module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk10 : List (List ℕ) := [[3, 32],
[4, 8, 8, 8],
[4, 8, 9],
[4, 8, 16],
[4, 10],
[4, 17],
[4, 24],
[5, 8, 8],
[5, 9],
[5, 16],
[6, 8],
[7],
[8, 8, 8, 8, 8, 8, 8],
[8, 8, 8, 8, 8, 9],
[8, 8, 8, 8, 8, 16],
[8, 8, 8, 8, 10],
[8, 8, 8, 8, 17],
[8, 8, 8, 8, 24],
[8, 8, 8, 9, 9],
[8, 8, 8, 9, 16]]
theorem sameDescriptorChunk10_checked : sameDescriptorChunk10.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
