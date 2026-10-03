module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk7 : List (List ℕ) := [[1, 16, 32],
[1, 17, 17],
[1, 17, 24],
[1, 20],
[1, 24, 24],
[1, 27],
[1, 34],
[1, 41],
[1, 48],
[2, 2, 2, 8],
[2, 2, 3],
[2, 2, 8, 8, 8],
[2, 2, 8, 9],
[2, 2, 8, 16],
[2, 2, 10],
[2, 2, 17],
[2, 2, 24],
[2, 3, 8, 8],
[2, 3, 9],
[2, 3, 16]]
theorem sameDescriptorChunk7_checked : sameDescriptorChunk7.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
