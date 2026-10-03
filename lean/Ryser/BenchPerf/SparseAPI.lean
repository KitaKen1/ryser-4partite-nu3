module
public import Ryser.FiniteBox

@[expose] public section
namespace Ryser.BenchPerf.SparseAPI
open FiniteBox

theorem checked_route {α : Type*} [BEq α] [LawfulBEq α]
    (candidates targets : List α) (hit : α → Bool)
    (checked : candidates.all (fun e => hit e || decide (e ∈ targets)) = true) :
    ∀ e ∈ candidates, hit e = false → e ∈ targets := by
  intro e he hh
  have h := List.all_eq_true.mp checked e he
  simpa [hh] using h

/-- Common classification is reused for every candidate five-cover. -/
theorem geometry {b : Bounds} (pairs : List (Code b × Code b))
    (candidates targets : List (Code b)) (cover : List (Fin 4 × ℕ))
    (classify : ∀ c, pairCondition pairs c = true → c ∈ candidates)
    (checked : candidates.all (fun e => hits cover e || decide (e ∈ targets)) = true) :
    ∀ c, hits cover c = false → pairCondition pairs c = true → c ∈ targets := by
  intro c hh hp
  exact checked_route candidates targets (hits cover) checked c (classify c hp) hh

/-- Drop-in replacement for the geometry input to positive_geometry_sound. -/
theorem positive {b : Bounds} {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (notCover : ¬ CoverAtMost H 5) (anchors : List (Code b))
    (hF : ∀ a ∈ anchors, coord a ∈ H)
    (bounded : ∀ a ∈ anchors, ∀ i, coord a i < b i)
    {C : List (Fin 4 × ℕ)} (Cbound : ∀ v ∈ C, v.2 < b v.1)
    (Csize : (actualCover C).card ≤ 5) (pairs : List (Code b × Code b))
    (valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false)
    (candidates targets : List (Code b))
    (classify : ∀ c, pairCondition pairs c = true → c ∈ candidates)
    (checked : candidates.all (fun e => hits C e || decide (e ∈ targets)) = true) :
    ∃ c ∈ targets, Occurs H c :=
  positive_geometry_sound h3 notCover anchors hF bounded Cbound Csize pairs valid targets
    (geometry pairs candidates targets C classify checked)
#print axioms positive
end Ryser.BenchPerf.SparseAPI
