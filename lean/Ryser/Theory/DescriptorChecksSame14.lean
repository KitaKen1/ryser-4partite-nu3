module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk14 : List (List ℕ) := [[16, 16, 17],
[16, 16, 24],
[16, 19],
[16, 26],
[16, 33],
[16, 40],
[17, 18],
[17, 25],
[17, 32],
[18, 24],
[21],
[24, 25],
[24, 32],
[28],
[35],
[42],
[49],
[56]]
theorem sameDescriptorChunk14_checked : sameDescriptorChunk14.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
