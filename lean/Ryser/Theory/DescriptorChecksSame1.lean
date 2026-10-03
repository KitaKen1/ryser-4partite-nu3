module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk1 : List (List ℕ) := [[1, 1, 1, 8, 8, 8, 8],
[1, 1, 1, 8, 8, 9],
[1, 1, 1, 8, 8, 16],
[1, 1, 1, 8, 10],
[1, 1, 1, 8, 17],
[1, 1, 1, 8, 24],
[1, 1, 1, 9, 9],
[1, 1, 1, 9, 16],
[1, 1, 1, 11],
[1, 1, 1, 16, 16],
[1, 1, 1, 18],
[1, 1, 1, 25],
[1, 1, 1, 32],
[1, 1, 2, 2, 8],
[1, 1, 2, 3],
[1, 1, 2, 8, 8, 8],
[1, 1, 2, 8, 9],
[1, 1, 2, 8, 16],
[1, 1, 2, 10],
[1, 1, 2, 17]]
theorem sameDescriptorChunk1_checked : sameDescriptorChunk1.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
