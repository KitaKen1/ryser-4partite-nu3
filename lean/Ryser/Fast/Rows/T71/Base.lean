module
public import Ryser.Fast.RowT
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.T71
open Ryser.Fast
def A : List Code := [⟨0,0,1,0⟩, ⟨1,1,0,1⟩, ⟨2,2,0,2⟩, ⟨3,3,0,2⟩, ⟨4,4,1,2⟩, ⟨5,5,1,2⟩, ⟨6,6,1,2⟩]
def b : Code := ⟨7,7,2,3⟩
def p : Fin 4 × ℕ := (2, 0)
def q : Fin 4 × ℕ := (2, 1)
end Ryser.Fast.Rows.T71
