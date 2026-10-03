module
public import Mathlib.Data.List.Sort
public import Mathlib.Algebra.BigOperators.Group.List.Basic
public import Lean.Elab.Tactic.Omega

@[expose] public section
namespace Ryser.Theory

/-- All nondecreasing words of the specified total positive weight, with bounded
length. Fuel bounds the recursion, not the values in the alphabet. -/
def weightedWords (alphabet : List ℕ) (weight : ℕ → ℕ) : ℕ → ℕ → ℕ → List (List ℕ)
  | 0, total, _ => if total = 0 then [[]] else []
  | fuel + 1, total, lower =>
    if total = 0 then [[]] else
      alphabet.flatMap fun x =>
        if lower ≤ x ∧ 0 < weight x ∧ weight x ≤ total then
          (weightedWords alphabet weight fuel (total - weight x) x).map (x :: ·)
        else []

theorem length_le_weight_sum (weight : ℕ → ℕ) (xs : List ℕ)
    (positive : ∀ x ∈ xs, 0 < weight x) : xs.length ≤ (xs.map weight).sum := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
    have hx := positive x (by simp)
    have ht := ih (fun y hy => positive y (by simp [hy]))
    simp only [List.length_cons, List.map_cons, List.sum_cons]
    omega

/-- Exhaustiveness is proved for arbitrary alphabets and weights. -/
theorem mem_weightedWords (alphabet : List ℕ) (weight : ℕ → ℕ)
    (fuel total lower : ℕ) (xs : List ℕ)
    (hlen : xs.length ≤ fuel) (hsum : (xs.map weight).sum = total)
    (hletters : ∀ x ∈ xs, x ∈ alphabet)
    (hpositive : ∀ x ∈ xs, 0 < weight x)
    (hlo : ∀ x ∈ xs, lower ≤ x) (hsorted : xs.Pairwise (· ≤ ·)) :
    xs ∈ weightedWords alphabet weight fuel total lower := by
  induction fuel generalizing xs total lower with
  | zero =>
    have hx : xs = [] := List.length_eq_zero_iff.mp (by omega)
    subst xs
    simp only [List.map_nil, List.sum_nil] at hsum
    subst total
    simp [weightedWords]
  | succ fuel ih =>
    cases xs with
    | nil =>
      simp only [List.map_nil, List.sum_nil] at hsum
      subst total
      simp [weightedWords]
    | cons x xs =>
      have hp : 0 < weight x := hpositive x (by simp)
      have hx : x ∈ alphabet := hletters x (by simp)
      have hl : lower ≤ x := hlo x (by simp)
      have hs : weight x + (xs.map weight).sum = total := by simpa using hsum
      have ht : total ≠ 0 := by omega
      have hw : weight x ≤ total := by omega
      have hn : xs.length ≤ fuel := by simpa using hlen
      have hsum' : (xs.map weight).sum = total - weight x := by omega
      have hh := List.pairwise_cons.mp hsorted
      have tailmem := ih (total - weight x) x xs hn hsum'
        (fun y hy => hletters y (by simp [hy]))
        (fun y hy => hpositive y (by simp [hy])) hh.1 hh.2
      simp only [weightedWords, if_neg ht, List.mem_flatMap]
      refine ⟨x, hx, ?_⟩
      rw [if_pos ⟨hl, hp, hw⟩]
      exact List.mem_map.mpr ⟨xs, tailmem, rfl⟩

theorem nat_le_sum_of_mem {xs : List ℕ} {x : ℕ} (hx : x ∈ xs) : x ≤ xs.sum := by
  induction xs with
  | nil => simp at hx
  | cons y ys ih =>
    simp only [List.mem_cons] at hx
    simp only [List.sum_cons]
    rcases hx with rfl | hx
    · omega
    · have := ih hx
      omega

/-- Base-eight encodes a pair of multiplicities at most seven. -/
def rowWeight (x : ℕ) : ℕ := x / 8 + x % 8

def sameWords : List (List ℕ) := weightedWords (List.range 64) rowWeight 7 7 0

theorem sameWords_complete (xs : List ℕ)
    (hweight : (xs.map rowWeight).sum = 7)
    (hpositive : ∀ x ∈ xs, 0 < rowWeight x)
    (hsorted : xs.Pairwise (· ≤ ·)) : xs ∈ sameWords := by
  apply mem_weightedWords _ _ _ _ _ _
    ((length_le_weight_sum rowWeight xs hpositive).trans_eq hweight) hweight
  · intro x hx
    have hb : rowWeight x ≤ 7 := by
      calc rowWeight x ≤ (xs.map rowWeight).sum := nat_le_sum_of_mem (List.mem_map.mpr ⟨x, hx, rfl⟩)
           _ = 7 := hweight
    have : x / 8 < 8 := by unfold rowWeight at hb; omega
    exact List.mem_range.mpr (by omega)
  · exact hpositive
  · exact fun _ _ => Nat.zero_le _
  · exact hsorted

/-- Sorted positive integer partitions, with enough fuel for every total at most seven. -/
def smallPartitions (total : ℕ) : List (List ℕ) :=
  weightedWords (List.range 8) id 7 total 1

theorem smallPartitions_complete (xs : List ℕ) (hbound : xs.sum ≤ 7)
    (hpositive : ∀ x ∈ xs, 0 < x) (hsorted : xs.Pairwise (· ≤ ·)) :
    xs ∈ smallPartitions xs.sum := by
  apply mem_weightedWords _ _ _ _ _ _
  · have := length_le_weight_sum id xs hpositive
    simp only [List.map_id] at this
    exact this.trans hbound
  · simp
  · intro x hx
    have hxsum : x ≤ xs.sum := nat_le_sum_of_mem hx
    exact List.mem_range.mpr (by omega)
  · exact hpositive
  · exact fun x hx => hpositive x hx
  · exact hsorted

structure OppositeWord where
  center : ℕ
  left : List ℕ
  right : List ℕ
  deriving DecidableEq, Repr

def oppositeWords : List OppositeWord :=
  (List.range 7).flatMap fun q => (List.range 7).flatMap fun s =>
    if 0 < s ∧ q + s < 7 then
      (smallPartitions s).flatMap fun a =>
        (smallPartitions (7 - q - s)).map fun b => ⟨q, a, b⟩
    else []

theorem oppositeWords_complete (q : ℕ) (a b : List ℕ)
    (hweight : q + a.sum + b.sum = 7)
    (ha : a ≠ []) (hb : b ≠ [])
    (hap : ∀ x ∈ a, 0 < x) (hbp : ∀ x ∈ b, 0 < x)
    (has : a.Pairwise (· ≤ ·)) (hbs : b.Pairwise (· ≤ ·)) :
    OppositeWord.mk q a b ∈ oppositeWords := by
  have haLen : 0 < a.length := List.length_pos_of_ne_nil ha
  have hbLen : 0 < b.length := List.length_pos_of_ne_nil hb
  have haSum : 0 < a.sum := by
    have := length_le_weight_sum id a hap
    simpa using lt_of_lt_of_le haLen this
  have hbSum : 0 < b.sum := by
    have := length_le_weight_sum id b hbp
    simpa using lt_of_lt_of_le hbLen this
  have hqa : q + a.sum < 7 := by omega
  have hbeq : b.sum = 7 - q - a.sum := by omega
  unfold oppositeWords
  apply List.mem_flatMap.mpr
  refine ⟨q, List.mem_range.mpr (by omega), List.mem_flatMap.mpr ?_⟩
  refine ⟨a.sum, List.mem_range.mpr (by omega), ?_⟩
  rw [if_pos ⟨haSum, hqa⟩]
  apply List.mem_flatMap.mpr
  refine ⟨a, smallPartitions_complete a (by omega) hap has, ?_⟩
  apply List.mem_map.mpr
  refine ⟨b, ?_, rfl⟩
  rw [← hbeq]
  exact smallPartitions_complete b (by omega) hbp hbs

#print axioms mem_weightedWords
#print axioms sameWords_complete
#print axioms oppositeWords_complete
end Ryser.Theory
