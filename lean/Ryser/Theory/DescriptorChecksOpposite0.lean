module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def oppositeDescriptorChunk0 : List (OppositeWord) := [⟨0, [1], [1, 1, 1, 1, 1, 1]⟩,
⟨0, [1], [1, 1, 1, 1, 2]⟩,
⟨0, [1], [1, 1, 1, 3]⟩,
⟨0, [1], [1, 1, 2, 2]⟩,
⟨0, [1], [1, 1, 4]⟩,
⟨0, [1], [1, 2, 3]⟩,
⟨0, [1], [1, 5]⟩,
⟨0, [1], [2, 2, 2]⟩,
⟨0, [1], [2, 4]⟩,
⟨0, [1], [3, 3]⟩,
⟨0, [1], [6]⟩,
⟨0, [1, 1], [1, 1, 1, 1, 1]⟩,
⟨0, [1, 1], [1, 1, 1, 2]⟩,
⟨0, [1, 1], [1, 1, 3]⟩,
⟨0, [1, 1], [1, 2, 2]⟩,
⟨0, [1, 1], [1, 4]⟩,
⟨0, [1, 1], [2, 3]⟩,
⟨0, [1, 1], [5]⟩,
⟨0, [2], [1, 1, 1, 1, 1]⟩,
⟨0, [2], [1, 1, 1, 2]⟩]
theorem oppositeDescriptorChunk0_checked : oppositeDescriptorChunk0.all
    (fun xs => decide (xs ∈ frozenOppositeWords ∨ swapOppositeWord xs ∈ frozenOppositeWords)) = true := by decide
end Ryser.Theory
