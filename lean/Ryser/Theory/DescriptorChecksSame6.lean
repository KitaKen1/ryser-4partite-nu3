module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk6 : List (List ℕ) := [[1, 8, 16, 24],
[1, 8, 19],
[1, 8, 26],
[1, 8, 33],
[1, 8, 40],
[1, 9, 9, 9],
[1, 9, 9, 16],
[1, 9, 11],
[1, 9, 16, 16],
[1, 9, 18],
[1, 9, 25],
[1, 9, 32],
[1, 10, 10],
[1, 10, 17],
[1, 10, 24],
[1, 11, 16],
[1, 13],
[1, 16, 16, 16],
[1, 16, 18],
[1, 16, 25]]
theorem sameDescriptorChunk6_checked : sameDescriptorChunk6.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
