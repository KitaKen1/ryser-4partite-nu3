module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk9 : List (List ℕ) := [[2, 16, 17],
[2, 16, 24],
[2, 19],
[2, 26],
[2, 33],
[2, 40],
[3, 3, 8],
[3, 4],
[3, 8, 8, 8, 8],
[3, 8, 8, 9],
[3, 8, 8, 16],
[3, 8, 10],
[3, 8, 17],
[3, 8, 24],
[3, 9, 9],
[3, 9, 16],
[3, 11],
[3, 16, 16],
[3, 18],
[3, 25]]
theorem sameDescriptorChunk9_checked : sameDescriptorChunk9.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
