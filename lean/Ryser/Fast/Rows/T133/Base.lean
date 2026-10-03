module
public import Ryser.Fast.RowT
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.T133
open Ryser.Fast
def A : List Code := [⟨0,0,0,0⟩, ⟨1,1,1,0⟩, ⟨2,2,0,1⟩, ⟨3,3,1,1⟩, ⟨4,4,1,1⟩, ⟨5,5,1,1⟩, ⟨6,6,1,1⟩]
def b : Code := ⟨7,7,2,2⟩
def p : Fin 4 × ℕ := (2, 0)
def q : Fin 4 × ℕ := (2, 1)
end Ryser.Fast.Rows.T133
