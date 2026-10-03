module
public import Ryser.CatalogVertex13Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogVertex13
open FiniteBox
theorem checked3 : ∀ (b : Fin 8) (c : Fin 3) (d : Fin 6), hits cover ((3,b,c,d) : Code) = false → pairCondition pairs ((3,b,c,d) : Code) = true → False := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
#print axioms checked3
end Ryser.CatalogVertex13
