module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk11 : List (List ℕ) := [[8, 8, 8, 11],
[8, 8, 8, 16, 16],
[8, 8, 8, 18],
[8, 8, 8, 25],
[8, 8, 8, 32],
[8, 8, 9, 10],
[8, 8, 9, 17],
[8, 8, 9, 24],
[8, 8, 10, 16],
[8, 8, 12],
[8, 8, 16, 17],
[8, 8, 16, 24],
[8, 8, 19],
[8, 8, 26],
[8, 8, 33],
[8, 8, 40],
[8, 9, 9, 9],
[8, 9, 9, 16],
[8, 9, 11],
[8, 9, 16, 16]]
theorem sameDescriptorChunk11_checked : sameDescriptorChunk11.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
