module
public import Ryser.FiniteBox
@[expose] public section
namespace Ryser.CoverWitness
open FiniteBox

theorem actualCover_card_le (C : List (Fin 4 × ℕ)) : (actualCover C).card ≤ C.length := by
  simpa only [actualCover,List.length_map] using List.toFinset_card_le (C.map (fun v => (Sigma.mk v.1 v.2 : Vertex (fun _ : Fin 4 => ℕ))))

theorem exists_outside (H : Finset NatEdge) (notCover : ¬ CoverAtMost H 5)
    (C : List (Fin 4 × ℕ)) (size : C.length ≤ 5) :
    ∃ e ∈ H, ∀ v ∈ C, e v.1 ≠ v.2 := by
  classical
  by_contra hn
  apply notCover
  refine ⟨actualCover C, (actualCover_card_le C).trans size, ?_⟩
  intro e he
  have hit : ∃ v ∈ C, e v.1 = v.2 := by
    by_contra hno
    apply hn
    refine ⟨e,he,?_⟩
    intro v hv eqv
    exact hno ⟨v,hv,eqv⟩
  obtain ⟨v,hv,heq⟩ := hit
  refine ⟨v.1,?_⟩
  rw [heq]
  exact List.mem_toFinset.mpr (List.mem_map.mpr ⟨v,hv,rfl⟩)
#print axioms exists_outside
end Ryser.CoverWitness
