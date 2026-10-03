module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk3 : List (List ℕ) := [[1, 1, 9, 17],
[1, 1, 9, 24],
[1, 1, 10, 16],
[1, 1, 12],
[1, 1, 16, 17],
[1, 1, 16, 24],
[1, 1, 19],
[1, 1, 26],
[1, 1, 33],
[1, 1, 40],
[1, 2, 2, 2],
[1, 2, 2, 8, 8],
[1, 2, 2, 9],
[1, 2, 2, 16],
[1, 2, 3, 8],
[1, 2, 4],
[1, 2, 8, 8, 8, 8],
[1, 2, 8, 8, 9],
[1, 2, 8, 8, 16],
[1, 2, 8, 10]]
theorem sameDescriptorChunk3_checked : sameDescriptorChunk3.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
