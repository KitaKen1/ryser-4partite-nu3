module
public import Mathlib.Data.List.Basic

@[expose] public section
namespace Ryser.CNF

structure Literal (n : ℕ) where
  var : Fin n
  positive : Bool
  deriving DecidableEq, Repr

abbrev Clause (n : ℕ) := List (Literal n)
abbrev Formula (n : ℕ) := List (Clause n)
abbrev Assignment (n : ℕ) := Fin n → Bool
abbrev Partial (n : ℕ) := Fin n → Option Bool

def Literal.Holds {n} (a : Assignment n) (l : Literal n) : Prop :=
  a l.var = l.positive

def Satisfies {n} (a : Assignment n) (formula : Formula n) : Prop :=
  ∀ c ∈ formula, ∃ l ∈ c, l.Holds a

def Extends {n} (a : Assignment n) (s : Partial n) : Prop :=
  ∀ v b, s v = some b → a v = b

def set {n} (s : Partial n) (v : Fin n) (b : Bool) : Partial n :=
  fun w => if w = v then some b else s w

def literalFalse {n} (s : Partial n) (l : Literal n) : Bool :=
  match s l.var with
  | none => false
  | some b => b != l.positive

def hasConflict {n} (formula : Formula n) (s : Partial n) : Bool :=
  formula.any (fun c => c.all (literalFalse s))

inductive Refutation (n : ℕ) where
  | leaf
  | split (var : Fin n) (yes no : Refutation n)
  deriving Repr

/-- A deliberately small, structurally recursive kernel-checkable checker. -/
def check {n} (formula : Formula n) (s : Partial n) : Refutation n → Bool
  | .leaf => hasConflict formula s
  | .split v yes no => check formula (set s v true) yes && check formula (set s v false) no

theorem literalFalse_sound {n} {a : Assignment n} {s : Partial n} {l : Literal n}
    (hext : Extends a s) (h : literalFalse s l = true) : ¬ l.Holds a := by
  unfold literalFalse at h
  cases hs : s l.var with
  | none => simp [hs] at h
  | some b =>
    have hab := hext l.var b hs
    simp only [hs, bne_iff_ne] at h
    intro holds
    exact h (hab.symm.trans holds)

theorem hasConflict_sound {n} {a : Assignment n} {s : Partial n} {formula : Formula n}
    (hext : Extends a s) (h : hasConflict formula s = true) : ¬ Satisfies a formula := by
  intro sat
  obtain ⟨c, hc, hfalse⟩ := List.any_eq_true.mp h
  obtain ⟨l, hl, holds⟩ := sat c hc
  exact literalFalse_sound hext (List.all_eq_true.mp hfalse l hl) holds

theorem extends_set {n} {a : Assignment n} {s : Partial n} (h : Extends a s)
    (v : Fin n) : Extends a (set s v (a v)) := by
  intro w b hb
  by_cases hw : w = v
  · subst w
    simpa [set] using hb
  · exact h w b (by simpa [set, hw] using hb)

theorem check_sound {n} (proof : Refutation n) {formula : Formula n}
    {s : Partial n} (accepted : check formula s proof = true) :
    ∀ a, Extends a s → ¬ Satisfies a formula := by
  induction proof generalizing s with
  | leaf =>
    intro a hext
    exact hasConflict_sound hext accepted
  | split v yes no hy hn =>
    intro a hext sat
    have parts : check formula (set s v true) yes = true ∧
        check formula (set s v false) no = true := by simpa [check] using accepted
    obtain ⟨cy, cn⟩ := parts
    cases hv : a v with
    | false => exact hn cn a (by simpa [hv] using extends_set hext v) sat
    | true => exact hy cy a (by simpa [hv] using extends_set hext v) sat

def tinyFormula : Formula 1 := [[⟨0, true⟩], [⟨0, false⟩]]
def tinyProof : Refutation 1 := .split 0 .leaf .leaf

theorem tiny_accepted : check tinyFormula (fun _ => none) tinyProof = true := by decide

theorem tiny_unsatisfiable : ∀ a, ¬ Satisfies a tinyFormula := by
  intro a
  exact check_sound tinyProof tiny_accepted a (by intro v b h; cases h)

#print axioms check_sound
#print axioms tiny_accepted
#print axioms tiny_unsatisfiable
end Ryser.CNF
