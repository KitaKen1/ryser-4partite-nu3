module
public import Ryser.Theory.LabelProfiles

@[expose] public section
namespace Ryser.Theory
open scoped BigOperators

/-- Every finite collection of labelled points gives a sorted positive integer
partition of its cardinality, together with a list of the distinct labels. -/
theorem sorted_fiber_partition {α : Type*} (s : Finset α) (g : α → ℕ) :
    ∃ ys : List ℕ, ys.Nodup ∧
      (∀ y, y ∈ ys ↔ y ∈ s.image g) ∧
      (ys.map (fun y => (s.filter (fun k => g k = y)).card)).Pairwise (· ≤ ·) ∧
      (∀ y ∈ ys, 0 < (s.filter (fun k => g k = y)).card) ∧
      (ys.map (fun y => (s.filter (fun k => g k = y)).card)).sum = s.card := by
  classical
  obtain ⟨ys, hn, hm, hs⟩ := exists_sorted_profiles (s.image g)
    (fun y => (s.filter (fun k => g k = y)).card)
  refine ⟨ys, hn, hm, hs, ?_, ?_⟩
  · intro y hy
    obtain ⟨k, hk, hky⟩ := Finset.mem_image.mp ((hm y).mp hy)
    exact Finset.card_pos.mpr ⟨k, Finset.mem_filter.mpr ⟨hk, hky⟩⟩
  · have heq : ys.toFinset = s.image g := by
      ext y
      exact List.mem_toFinset.trans (hm y)
    rw [← List.sum_toFinset _ hn, heq]
    exact (Finset.card_eq_sum_card_image g s).symm

/-- The recursive integer partition enumeration therefore applies to every
finite fibre decomposition of at most seven points. -/
theorem sorted_fiber_partition_mem {α : Type*} (s : Finset α) (g : α → ℕ)
    (hb : s.card ≤ 7) :
    ∃ ys : List ℕ, ys.Nodup ∧ (∀ y, y ∈ ys ↔ y ∈ s.image g) ∧
      ys.map (fun y => (s.filter (fun k => g k = y)).card) ∈ smallPartitions s.card := by
  classical
  obtain ⟨ys, hn, hm, hs, hp, hsum⟩ := sorted_fiber_partition s g
  refine ⟨ys, hn, hm, ?_⟩
  rw [← hsum]
  apply smallPartitions_complete _ (hsum ▸ hb) _ hs
  intro x hx
  obtain ⟨y, hy, rfl⟩ := List.mem_map.mp hx
  exact hp y hy

#print axioms sorted_fiber_partition_mem
end Ryser.Theory
