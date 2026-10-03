module
public import Ryser.Basic
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Data.Fintype.Option

@[expose] public section

/-! Two separate sound directions for the finite anchor abstraction. -/
namespace Ryser
variable {V : Fin 4 → Type*} [∀ i, DecidableEq (V i)]

abbrev Trace (A : (i : Fin 4) → Finset (V i)) :=
  (i : Fin 4) → Option {v : V i // v ∈ A i}

def compress (A : (i : Fin 4) → Finset (V i)) (e : Edge V) : Trace A :=
  fun i => if h : e i ∈ A i then some ⟨e i, h⟩ else none

def Remembers {A : (i : Fin 4) → Finset (V i)} (t : Trace A)
    (i : Fin 4) (v : V i) : Prop :=
  ∃ a, t i = some a ∧ a.val = v

theorem remembers_compress_iff (A : (i : Fin 4) → Finset (V i))
    (e : Edge V) (i : Fin 4) (v : V i) :
    Remembers (compress A e) i v ↔ e i = v ∧ v ∈ A i := by
  unfold Remembers compress
  by_cases h : e i ∈ A i
  · simp only [dif_pos h, Option.some.injEq]
    constructor
    · rintro ⟨a, ha, hv⟩
      subst a
      exact ⟨hv, hv ▸ h⟩
    · rintro ⟨he, hv⟩
      exact ⟨⟨e i, h⟩, rfl, he⟩
  · constructor
    · rintro ⟨a, ha, hv⟩
      simp only [dif_neg h] at ha
      cases ha
    · rintro ⟨he, hv⟩
      exact False.elim (h (he.symm ▸ hv))

def CompressedDisjoint {A : (i : Fin 4) → Finset (V i)} (t u : Trace A) : Prop :=
  ∀ i, t i ≠ u i

/-- Merging outside vertices can destroy disjointness but cannot create it. -/
theorem compressed_disjoint_lifts (A : (i : Fin 4) → Finset (V i))
    {e f : Edge V} (h : CompressedDisjoint (compress A e) (compress A f)) :
    EdgeDisjoint e f := by
  intro i he
  apply h i
  simp only [compress, he]

def RememberedDisjoint {A : (i : Fin 4) → Finset (V i)} (t u : Trace A) : Prop :=
  ∀ i a, t i = some a → u i ≠ some a

/-- A real disjoint pair remains a candidate when outside identities are forgotten. -/
theorem real_disjoint_forgets (A : (i : Fin 4) → Finset (V i))
    {e f : Edge V} (h : EdgeDisjoint e f) :
    RememberedDisjoint (compress A e) (compress A f) := by
  intro i a he hf
  exact h i ((((remembers_compress_iff A e i a.val).mp ⟨a, he, rfl⟩).1).trans
    ((remembers_compress_iff A f i a.val).mp ⟨a, hf, rfl⟩).1.symm)

def TraceHits {A : (i : Fin 4) → Finset (V i)} (t : Trace A) (f : Edge V) : Prop :=
  ∃ i, Remembers t i (f i)

theorem trace_hits_anchor_iff (A : (i : Fin 4) → Finset (V i))
    (e f : Edge V) (hf : ∀ i, f i ∈ A i) :
    TraceHits (compress A e) f ↔ EdgeMeets e f := by
  simp only [TraceHits, remembers_compress_iff, hf, and_true, EdgeMeets]

instance traceFintype (A : (i : Fin 4) → Finset (V i)) : Fintype (Trace A) :=
  inferInstanceAs (Fintype ((i : Fin 4) → Option {v : V i // v ∈ A i}))

#print axioms remembers_compress_iff
#print axioms compressed_disjoint_lifts
#print axioms real_disjoint_forgets
#print axioms trace_hits_anchor_iff
end Ryser
