module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk8 : List (List ℕ) := [[2, 4, 8],
[2, 5],
[2, 8, 8, 8, 8, 8],
[2, 8, 8, 8, 9],
[2, 8, 8, 8, 16],
[2, 8, 8, 10],
[2, 8, 8, 17],
[2, 8, 8, 24],
[2, 8, 9, 9],
[2, 8, 9, 16],
[2, 8, 11],
[2, 8, 16, 16],
[2, 8, 18],
[2, 8, 25],
[2, 8, 32],
[2, 9, 10],
[2, 9, 17],
[2, 9, 24],
[2, 10, 16],
[2, 12]]
theorem sameDescriptorChunk8_checked : sameDescriptorChunk8.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
