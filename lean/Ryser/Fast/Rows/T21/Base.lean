module
public import Ryser.Fast.RowT
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.T21
open Ryser.Fast
def A : List Code := [⟨0,0,0,0⟩, ⟨1,1,0,1⟩, ⟨2,2,0,2⟩, ⟨3,3,0,3⟩, ⟨4,4,0,3⟩, ⟨5,5,0,4⟩, ⟨6,6,0,4⟩]
def b : Code := ⟨7,7,1,5⟩
def p : Fin 4 × ℕ := (2, 0)
def q : Fin 4 × ℕ := (3, 3)
end Ryser.Fast.Rows.T21
