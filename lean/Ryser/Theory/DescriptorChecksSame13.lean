module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk13 : List (List ℕ) := [[9, 9, 10],
[9, 9, 17],
[9, 9, 24],
[9, 10, 16],
[9, 12],
[9, 16, 17],
[9, 16, 24],
[9, 19],
[9, 26],
[9, 33],
[9, 40],
[10, 11],
[10, 16, 16],
[10, 18],
[10, 25],
[10, 32],
[11, 17],
[11, 24],
[12, 16],
[14]]
theorem sameDescriptorChunk13_checked : sameDescriptorChunk13.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
