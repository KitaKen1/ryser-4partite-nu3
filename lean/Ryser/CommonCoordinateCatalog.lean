module
public import Ryser.CommonCoordinateAnchors
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
namespace Ryser.CommonCoordinateCatalog
open FiniteBox
theorem binding_0 : ∀ r : Fin 7, CommonCoordinateAnchors.spoke 6 r.val = Theory.frozenTemplate 0 r := by
  intro r
  funext i
  fin_cases r <;> fin_cases i <;> rfl
theorem row0_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 0 k ∈ H) : CoverAtMost H 5 := by
  apply CommonCoordinateAnchors.core_cover 6 H hm
  intro r
  rw [binding_0]
  exact hF r
#print axioms row0_cover
theorem binding_3 : ∀ r : Fin 7, CommonCoordinateAnchors.spoke 5 r.val = Theory.frozenTemplate 3 r := by
  intro r
  funext i
  fin_cases r <;> fin_cases i <;> rfl
theorem row3_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 3 k ∈ H) : CoverAtMost H 5 := by
  apply CommonCoordinateAnchors.core_cover 5 H hm
  intro r
  rw [binding_3]
  exact hF r
#print axioms row3_cover
theorem binding_10 : ∀ r : Fin 7, CommonCoordinateAnchors.spoke 4 r.val = Theory.frozenTemplate 10 r := by
  intro r
  funext i
  fin_cases r <;> fin_cases i <;> rfl
theorem row10_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 10 k ∈ H) : CoverAtMost H 5 := by
  apply CommonCoordinateAnchors.core_cover 4 H hm
  intro r
  rw [binding_10]
  exact hF r
#print axioms row10_cover
theorem binding_27 : ∀ r : Fin 7, CommonCoordinateAnchors.spoke 3 r.val = Theory.frozenTemplate 27 r := by
  intro r
  funext i
  fin_cases r <;> fin_cases i <;> rfl
theorem row27_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 27 k ∈ H) : CoverAtMost H 5 := by
  apply CommonCoordinateAnchors.core_cover 3 H hm
  intro r
  rw [binding_27]
  exact hF r
#print axioms row27_cover
end Ryser.CommonCoordinateCatalog
