module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk0 : List (List ℕ) := [[1, 1, 1, 1, 1, 1, 1],
[1, 1, 1, 1, 1, 1, 8],
[1, 1, 1, 1, 1, 2],
[1, 1, 1, 1, 1, 8, 8],
[1, 1, 1, 1, 1, 9],
[1, 1, 1, 1, 1, 16],
[1, 1, 1, 1, 2, 8],
[1, 1, 1, 1, 3],
[1, 1, 1, 1, 8, 8, 8],
[1, 1, 1, 1, 8, 9],
[1, 1, 1, 1, 8, 16],
[1, 1, 1, 1, 10],
[1, 1, 1, 1, 17],
[1, 1, 1, 1, 24],
[1, 1, 1, 2, 2],
[1, 1, 1, 2, 8, 8],
[1, 1, 1, 2, 9],
[1, 1, 1, 2, 16],
[1, 1, 1, 3, 8],
[1, 1, 1, 4]]
theorem sameDescriptorChunk0_checked : sameDescriptorChunk0.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
