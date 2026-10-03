module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk5 : List (List ℕ) := [[1, 6],
[1, 8, 8, 8, 8, 8, 8],
[1, 8, 8, 8, 8, 9],
[1, 8, 8, 8, 8, 16],
[1, 8, 8, 8, 10],
[1, 8, 8, 8, 17],
[1, 8, 8, 8, 24],
[1, 8, 8, 9, 9],
[1, 8, 8, 9, 16],
[1, 8, 8, 11],
[1, 8, 8, 16, 16],
[1, 8, 8, 18],
[1, 8, 8, 25],
[1, 8, 8, 32],
[1, 8, 9, 10],
[1, 8, 9, 17],
[1, 8, 9, 24],
[1, 8, 10, 16],
[1, 8, 12],
[1, 8, 16, 17]]
theorem sameDescriptorChunk5_checked : sameDescriptorChunk5.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
