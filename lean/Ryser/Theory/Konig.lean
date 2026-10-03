module
public import Ryser.Basic
public import Mathlib.Combinatorics.Hall.Finite
public import Mathlib.Data.Finset.Max
public import Mathlib.Data.Fintype.Card
public import Mathlib.Data.Fintype.Sum
public import Lean.Elab.Tactic.Omega

@[expose] public section
namespace Ryser.Theory

/-- Finite bipartite König theorem, in the indexed-neighbourhood formulation.
The two ambient vertex types need not be finite; only the left support is indexed
by a finite type. The matching hypothesis quantifies over partial transversals. -/
theorem finite_konig {α β : Type*} [Fintype α] (N : α → Finset β) (n : ℕ)
    (bound : ∀ (s : Finset α) (f : s → β), Function.Injective f →
      (∀ a : s, f a ∈ N a) → s.card ≤ n) :
    ∃ (A : Finset α) (B : Finset β), A.card + B.card ≤ n ∧
      ∀ a b, b ∈ N a → a ∈ A ∨ b ∈ B := by
  classical
  obtain ⟨S, _, hmax⟩ := Finset.exists_max_image (Finset.univ.powerset)
    (fun s : Finset α => (s.card : ℤ) - (s.biUnion N).card)
    (by exact ⟨∅, by simp⟩)
  have hnonneg := hmax ∅ (by simp)
  simp only [Finset.card_empty, Finset.biUnion_empty] at hnonneg
  have hs : (S.biUnion N).card ≤ S.card := by omega
  let k := S.card - (S.biUnion N).card
  have hallBound (s : Finset α) : s.card ≤ (s.biUnion N).card + k := by
    have hm := hmax s (by simp)
    dsimp [k]
    omega
  let N' : α → Finset (β ⊕ Fin k) := fun a =>
    (N a).image Sum.inl ∪ Finset.univ.image Sum.inr
  have hall : ∀ s : Finset α, s.card ≤ (s.biUnion N').card := by
    intro s
    by_cases he : s.Nonempty
    · have hu : s.biUnion N' = (s.biUnion N).image Sum.inl ∪
          (Finset.univ : Finset (Fin k)).image Sum.inr := by
        ext x
        cases x with
        | inl b => simp [N']
        | inr j => simpa [N', Finset.Nonempty] using he
      rw [hu, Finset.card_union_of_disjoint]
      · simpa only [Finset.card_image_of_injective _ Sum.inl_injective,
          Finset.card_image_of_injective _ Sum.inr_injective, Finset.card_univ,
          Fintype.card_fin] using hallBound s
      · simp [Finset.disjoint_left]
    · have : s = ∅ := Finset.not_nonempty_iff_eq_empty.mp he
      simp [this]
  obtain ⟨f, hinj, hf⟩ :=
    (Finset.all_card_le_biUnion_card_iff_existsInjective' N').mp hall
  let R : Finset α := Finset.univ.filter fun a => ∃ b, f a = Sum.inl b
  have hr (a : R) : ∃ b, f a = Sum.inl b := (Finset.mem_filter.mp a.property).2
  let g : R → β := fun a => (hr a).choose
  have hg (a : R) : f a = Sum.inl (g a) := (hr a).choose_spec
  have g_inj : Function.Injective g := by
    intro a b he
    apply Subtype.ext
    apply hinj
    rw [hg a, hg b, he]
  have g_mem (a : R) : g a ∈ N a := by
    have hm := hf a
    rw [hg a] at hm
    simpa [N'] using hm
  have rbound := bound R g g_inj g_mem
  let D : Finset α := Finset.univ \ R
  have hd (a : D) : ∃ j, f a = Sum.inr j := by
    have hn : ¬ ∃ b, f a = Sum.inl b := by
      intro h
      exact (Finset.mem_sdiff.mp a.property).2 (by simp [R, h])
    cases hh : f a with
    | inl b => exact False.elim (hn ⟨b, hh⟩)
    | inr j => exact ⟨j, rfl⟩
  let d : D → Fin k := fun a => (hd a).choose
  have hd' (a : D) : f a = Sum.inr (d a) := (hd a).choose_spec
  have d_inj : Function.Injective d := by
    intro a b he
    apply Subtype.ext
    apply hinj
    rw [hd' a, hd' b, he]
  have dbound : D.card ≤ k := by
    simpa using Fintype.card_le_of_injective d d_inj
  have partition : R.card + D.card = Fintype.card α := by
    have hR := Finset.card_le_univ R
    simp only [D, Finset.card_sdiff, Finset.inter_univ, Finset.card_univ]
    omega
  refine ⟨Finset.univ \ S, S.biUnion N, ?_, ?_⟩
  · have s_le : S.card ≤ Fintype.card α := Finset.card_le_univ S
    rw [Finset.card_sdiff_of_subset (Finset.subset_univ S), Finset.card_univ]
    dsimp [k] at dbound
    omega
  · intro a b hab
    by_cases ha : a ∈ S
    · exact Or.inr (Finset.mem_biUnion.mpr ⟨a, ha, hab⟩)
    · exact Or.inl (by simp [ha])

#print axioms finite_konig
end Ryser.Theory
