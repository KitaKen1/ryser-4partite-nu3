module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk2 : List (List ℕ) := [[1, 1, 2, 24],
[1, 1, 3, 8, 8],
[1, 1, 3, 9],
[1, 1, 3, 16],
[1, 1, 4, 8],
[1, 1, 5],
[1, 1, 8, 8, 8, 8, 8],
[1, 1, 8, 8, 8, 9],
[1, 1, 8, 8, 8, 16],
[1, 1, 8, 8, 10],
[1, 1, 8, 8, 17],
[1, 1, 8, 8, 24],
[1, 1, 8, 9, 9],
[1, 1, 8, 9, 16],
[1, 1, 8, 11],
[1, 1, 8, 16, 16],
[1, 1, 8, 18],
[1, 1, 8, 25],
[1, 1, 8, 32],
[1, 1, 9, 10]]
theorem sameDescriptorChunk2_checked : sameDescriptorChunk2.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
