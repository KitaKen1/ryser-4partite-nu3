module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def sameDescriptorChunk12 : List (List ℕ) := [[8, 9, 18],
[8, 9, 25],
[8, 9, 32],
[8, 10, 10],
[8, 10, 17],
[8, 10, 24],
[8, 11, 16],
[8, 13],
[8, 16, 16, 16],
[8, 16, 18],
[8, 16, 25],
[8, 16, 32],
[8, 17, 17],
[8, 17, 24],
[8, 20],
[8, 24, 24],
[8, 27],
[8, 34],
[8, 41],
[8, 48]]
theorem sameDescriptorChunk12_checked : sameDescriptorChunk12.all
    (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by decide
end Ryser.Theory
