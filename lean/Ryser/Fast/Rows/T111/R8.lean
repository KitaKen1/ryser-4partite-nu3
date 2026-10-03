module
public import Ryser.Fast.RowT
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.T111
open Ryser.Fast
def r8 : List Rep := [
  ⟨⟨7,7,3,4⟩, [⟨0,0,1,0⟩, ⟨1,1,0,1⟩, ⟨2,2,0,1⟩, ⟨3,3,0,1⟩, ⟨4,4,0,1⟩, ⟨5,5,1,1⟩, ⟨6,6,1,1⟩, ⟨0,5,2,2⟩, ⟨5,6,0,3⟩], ⟨[⟨[(2,0),(3,1)], 0⟩], (.leaf (.residual 0))⟩⟩]

theorem r8_ok : r8.all repOK = true := by decide +kernel
end Ryser.Fast.Rows.T111
