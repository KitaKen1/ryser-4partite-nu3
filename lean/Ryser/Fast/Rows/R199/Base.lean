module
public import Ryser.Fast.Row
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.R199
open Ryser.Fast
def A : List Code := [⟨0,0,0,0⟩, ⟨1,1,0,1⟩, ⟨2,2,0,2⟩, ⟨3,3,1,0⟩, ⟨4,4,1,0⟩, ⟨5,5,2,0⟩, ⟨6,6,2,0⟩]
def b : Code := ⟨7,7,3,3⟩
def p : Fin 4 × ℕ := (2, 0)
def q : Fin 4 × ℕ := (3, 0)
end Ryser.Fast.Rows.R199
