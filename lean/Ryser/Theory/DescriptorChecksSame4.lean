module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk4 : List (List ℕ) := [[1, 2, 8, 17],
[1, 2, 8, 24],
[1, 2, 9, 9],
[1, 2, 9, 16],
[1, 2, 11],
[1, 2, 16, 16],
[1, 2, 18],
[1, 2, 25],
[1, 2, 32],
[1, 3, 3],
[1, 3, 8, 8, 8],
[1, 3, 8, 9],
[1, 3, 8, 16],
[1, 3, 10],
[1, 3, 17],
[1, 3, 24],
[1, 4, 8, 8],
[1, 4, 9],
[1, 4, 16],
[1, 5, 8]]
theorem sameDescriptorChunk4_checked : sameDescriptorChunk4.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
