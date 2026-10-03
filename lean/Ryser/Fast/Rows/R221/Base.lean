module
public import Ryser.Fast.Row
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.R221
open Ryser.Fast
def A : List Code := [⟨0,0,0,0⟩, ⟨1,1,0,0⟩, ⟨2,2,0,1⟩, ⟨3,3,0,2⟩, ⟨4,4,0,3⟩, ⟨5,5,1,0⟩, ⟨6,6,1,0⟩]
def b : Code := ⟨7,7,2,4⟩
def p : Fin 4 × ℕ := (2, 0)
def q : Fin 4 × ℕ := (3, 0)
end Ryser.Fast.Rows.R221
