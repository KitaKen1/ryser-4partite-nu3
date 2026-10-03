module
public import Ryser.Theory.Relabel
public import Mathlib.Logic.Equiv.Basic

@[expose] public section
namespace Ryser.Theory
universe u

/-- Output part i carries the original part σ i. -/
def permuteEdge {V : Fin 4 → Type u} (σ : Equiv.Perm (Fin 4)) :
    Edge V ≃ Edge (fun i => V (σ i)) := Equiv.piCongrLeft' V σ.symm

@[simp] theorem permuteEdge_apply {V : Fin 4 → Type u} (σ : Equiv.Perm (Fin 4))
    (e : Edge V) (i : Fin 4) : permuteEdge σ e i = e (σ i) := rfl

def permuteVertex {V : Fin 4 → Type u} (σ : Equiv.Perm (Fin 4)) :
    Vertex V ≃ Vertex (fun i => V (σ i)) := (Equiv.sigmaCongrLeft σ).symm

@[simp] theorem permuteVertex_symm_mk {V : Fin 4 → Type u} (σ : Equiv.Perm (Fin 4))
    (i : Fin 4) (x : V (σ i)) : (permuteVertex σ).symm ⟨i, x⟩ = ⟨σ i, x⟩ := rfl

@[simp] theorem permuteVertex_mk {V : Fin 4 → Type u} (σ : Equiv.Perm (Fin 4))
    (i : Fin 4) (x : V (σ i)) : permuteVertex σ ⟨σ i, x⟩ = ⟨i, x⟩ :=
  (Equiv.sigmaCongrLeft σ).symm_apply_apply ⟨i, x⟩

noncomputable def permuteFamily {V : Fin 4 → Type u} (H : Finset (Edge V))
    (σ : Equiv.Perm (Fin 4)) : Finset (Edge (fun i => V (σ i))) := by
  classical exact H.image (permuteEdge σ)

@[simp] theorem mem_permuteFamily {V : Fin 4 → Type u} {H : Finset (Edge V)}
    {σ : Equiv.Perm (Fin 4)} {e : Edge (fun i => V (σ i))} :
    e ∈ permuteFamily H σ ↔ ∃ a ∈ H, permuteEdge σ a = e := by
  classical simp [permuteFamily]

@[simp] theorem permuteFamily_card {V : Fin 4 → Type u} (H : Finset (Edge V))
    (σ : Equiv.Perm (Fin 4)) : (permuteFamily H σ).card = H.card := by
  classical exact Finset.card_image_of_injective _ (permuteEdge σ).injective

theorem edgeDisjoint_permute_iff {V : Fin 4 → Type u} (σ : Equiv.Perm (Fin 4))
    (e f : Edge V) : EdgeDisjoint (permuteEdge σ e) (permuteEdge σ f) ↔ EdgeDisjoint e f := by
  constructor
  · intro h i
    obtain ⟨j, rfl⟩ := σ.surjective i
    exact h j
  · intro h i
    exact h (σ i)

theorem isMatching_permute_iff {V : Fin 4 → Type u} (M : Finset (Edge V))
    (σ : Equiv.Perm (Fin 4)) : IsMatching (permuteFamily M σ) ↔ IsMatching M := by
  constructor
  · intro hm e he f hf hne
    have he' : permuteEdge σ e ∈ permuteFamily M σ := mem_permuteFamily.mpr ⟨e, he, rfl⟩
    have hf' : permuteEdge σ f ∈ permuteFamily M σ := mem_permuteFamily.mpr ⟨f, hf, rfl⟩
    exact (edgeDisjoint_permute_iff σ e f).mp
      (hm _ he' _ hf' (fun h => hne ((permuteEdge σ).injective h)))
  · intro hm e he f hf hne
    obtain ⟨a, ha, rfl⟩ := mem_permuteFamily.mp he
    obtain ⟨b, hb, rfl⟩ := mem_permuteFamily.mp hf
    exact (edgeDisjoint_permute_iff σ a b).mpr
      (hm a ha b hb (fun h => hne (congrArg (permuteEdge σ) h)))

theorem matchingAtMost_permute_iff {V : Fin 4 → Type u} (H : Finset (Edge V))
    (σ : Equiv.Perm (Fin 4)) (n : ℕ) :
    MatchingAtMost (permuteFamily H σ) n ↔ MatchingAtMost H n := by
  classical
  constructor
  · intro hm M hM hmatch
    have hsub : permuteFamily M σ ⊆ permuteFamily H σ := by
      intro e he
      obtain ⟨a, ha, rfl⟩ := mem_permuteFamily.mp he
      exact mem_permuteFamily.mpr ⟨a, hM ha, rfl⟩
    simpa only [permuteFamily_card] using hm _ hsub ((isMatching_permute_iff M σ).mpr hmatch)
  · intro hm M hM hmatch
    let P := H.filter fun e => permuteEdge σ e ∈ M
    have hPH : P ⊆ H := Finset.filter_subset _ _
    have himage : permuteFamily P σ = M := by
      ext e
      constructor
      · intro he
        obtain ⟨a, ha, rfl⟩ := mem_permuteFamily.mp he
        exact (Finset.mem_filter.mp ha).2
      · intro he
        obtain ⟨a, ha, rfl⟩ := mem_permuteFamily.mp (hM he)
        exact mem_permuteFamily.mpr ⟨a, Finset.mem_filter.mpr ⟨ha, he⟩, rfl⟩
    have hPmatch := (isMatching_permute_iff P σ).mp (himage.symm ▸ hmatch)
    have hcard := permuteFamily_card P σ
    rw [himage] at hcard
    exact hcard ▸ hm P hPH hPmatch

theorem coverAtMost_permute_iff {V : Fin 4 → Type u} (H : Finset (Edge V))
    (σ : Equiv.Perm (Fin 4)) (n : ℕ) :
    CoverAtMost (permuteFamily H σ) n ↔ CoverAtMost H n := by
  classical
  constructor
  · rintro ⟨C, hc, hC⟩
    refine ⟨C.image (permuteVertex σ).symm, Finset.card_image_le.trans hc, ?_⟩
    intro e he
    obtain ⟨i, hi⟩ := hC _ (mem_permuteFamily.mpr ⟨e, he, rfl⟩)
    exact ⟨σ i, Finset.mem_image.mpr ⟨⟨i, e (σ i)⟩, hi, rfl⟩⟩
  · rintro ⟨C, hc, hC⟩
    refine ⟨C.image (permuteVertex σ), Finset.card_image_le.trans hc, ?_⟩
    intro e he
    obtain ⟨a, ha, rfl⟩ := mem_permuteFamily.mp he
    obtain ⟨i, hi⟩ := hC a ha
    obtain ⟨j, rfl⟩ := σ.surjective i
    exact ⟨j, Finset.mem_image.mpr ⟨⟨σ j, a (σ j)⟩, hi, permuteVertex_mk σ j _⟩⟩

theorem projectedMatching_permute_iff {V : Fin 4 → Type u} (H : Finset (Edge V))
    (σ : Equiv.Perm (Fin 4)) (i j : Fin 4) (m : ℕ) :
    ProjectedMatching (permuteFamily H σ) i j m ↔ ProjectedMatching H (σ i) (σ j) m := by
  classical
  constructor
  · rintro ⟨a, ha, hp⟩
    have hex (k : Fin m) := mem_permuteFamily.mp (ha k)
    choose b hb hba using hex
    refine ⟨b, hb, ?_⟩
    intro k l hkl
    simpa only [← hba k, ← hba l, permuteEdge_apply] using hp k l hkl
  · rintro ⟨a, ha, hp⟩
    exact ⟨fun k => permuteEdge σ (a k),
      fun k => mem_permuteFamily.mpr ⟨a k, ha k, rfl⟩, hp⟩

theorem hasSevenProjectedEdges_permute_iff {V : Fin 4 → Type u} (H : Finset (Edge V))
    (σ : Equiv.Perm (Fin 4)) (h0 : σ 0 = 0) (h1 : σ 1 = 1) :
    HasSevenProjectedEdges (permuteFamily H σ) ↔ HasSevenProjectedEdges H := by
  change ProjectedMatching (permuteFamily H σ) 0 1 7 ↔ ProjectedMatching H 0 1 7
  simpa only [h0, h1] using projectedMatching_permute_iff H σ 0 1 7

#print axioms matchingAtMost_permute_iff
#print axioms coverAtMost_permute_iff
#print axioms projectedMatching_permute_iff
end Ryser.Theory
