module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def oppositeDescriptorChunk6 : List (OppositeWord) := [⟨1, [1, 4], [1]⟩,
⟨1, [2, 3], [1]⟩,
⟨1, [5], [1]⟩,
⟨2, [1], [1, 1, 1, 1]⟩,
⟨2, [1], [1, 1, 2]⟩,
⟨2, [1], [1, 3]⟩,
⟨2, [1], [2, 2]⟩,
⟨2, [1], [4]⟩,
⟨2, [1, 1], [1, 1, 1]⟩,
⟨2, [1, 1], [1, 2]⟩,
⟨2, [1, 1], [3]⟩,
⟨2, [2], [1, 1, 1]⟩,
⟨2, [2], [1, 2]⟩,
⟨2, [2], [3]⟩,
⟨2, [1, 1, 1], [1, 1]⟩,
⟨2, [1, 1, 1], [2]⟩,
⟨2, [1, 2], [1, 1]⟩,
⟨2, [1, 2], [2]⟩,
⟨2, [3], [1, 1]⟩,
⟨2, [3], [2]⟩]
theorem oppositeDescriptorChunk6_checked : oppositeDescriptorChunk6.all
    (fun xs => decide (xs ∈ frozenOppositeWords ∨ swapOppositeWord xs ∈ frozenOppositeWords)) = true := by decide
end Ryser.Theory
