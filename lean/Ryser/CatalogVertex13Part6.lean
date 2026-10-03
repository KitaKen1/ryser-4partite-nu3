module
public import Ryser.CatalogVertex13Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogVertex13
open FiniteBox
theorem checked6 : ∀ (b : Fin 8) (c : Fin 3) (d : Fin 6), hits cover ((6,b,c,d) : Code) = false → pairCondition pairs ((6,b,c,d) : Code) = true → False := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
#print axioms checked6
end Ryser.CatalogVertex13
