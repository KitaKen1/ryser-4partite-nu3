module
public import Ryser.Fast.RowT
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.T111
open Ryser.Fast
def r12 : List Rep := [
  ⟨⟨7,8,3,4⟩, [⟨0,0,1,0⟩, ⟨1,1,0,1⟩, ⟨2,2,0,1⟩, ⟨3,3,0,1⟩, ⟨4,4,0,1⟩, ⟨5,5,1,1⟩, ⟨6,6,1,1⟩, ⟨0,7,2,2⟩, ⟨5,6,0,3⟩], ⟨[⟨[(2,0),(3,1)], 0⟩], (.leaf (.residual 0))⟩⟩,
  ⟨⟨7,7,3,3⟩, [⟨0,0,1,0⟩, ⟨1,1,0,1⟩, ⟨2,2,0,1⟩, ⟨3,3,0,1⟩, ⟨4,4,0,1⟩, ⟨5,5,1,1⟩, ⟨6,6,1,1⟩, ⟨1,0,0,2⟩, ⟨5,6,2,0⟩], ⟨[⟨[(2,0),(3,1)], 0⟩], (.leaf (.residual 0))⟩⟩]

theorem r12_ok : r12.all repOK = true := by decide +kernel
end Ryser.Fast.Rows.T111
