module
public import Ryser.Fast.RowT
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.T96
open Ryser.Fast
def r4 : List Rep := [
  ⟨⟨7,8,4,3⟩, [⟨0,0,1,0⟩, ⟨1,1,0,1⟩, ⟨2,2,0,1⟩, ⟨3,3,0,2⟩, ⟨4,4,0,2⟩, ⟨5,5,0,2⟩, ⟨6,6,0,2⟩, ⟨0,1,2,2⟩, ⟨2,7,3,0⟩], ⟨[⟨[(2,0),(3,2)], 0⟩], (.leaf (.residual 0))⟩⟩]

theorem r4_ok : r4.all repOK = true := by decide +kernel
end Ryser.Fast.Rows.T96
