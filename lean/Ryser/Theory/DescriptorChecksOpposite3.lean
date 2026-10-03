module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def oppositeDescriptorChunk3 : List (OppositeWord) := [⟨0, [1, 1, 3], [2]⟩,
⟨0, [1, 2, 2], [1, 1]⟩,
⟨0, [1, 2, 2], [2]⟩,
⟨0, [1, 4], [1, 1]⟩,
⟨0, [1, 4], [2]⟩,
⟨0, [2, 3], [1, 1]⟩,
⟨0, [2, 3], [2]⟩,
⟨0, [5], [1, 1]⟩,
⟨0, [5], [2]⟩,
⟨0, [1, 1, 1, 1, 1, 1], [1]⟩,
⟨0, [1, 1, 1, 1, 2], [1]⟩,
⟨0, [1, 1, 1, 3], [1]⟩,
⟨0, [1, 1, 2, 2], [1]⟩,
⟨0, [1, 1, 4], [1]⟩,
⟨0, [1, 2, 3], [1]⟩,
⟨0, [1, 5], [1]⟩,
⟨0, [2, 2, 2], [1]⟩,
⟨0, [2, 4], [1]⟩,
⟨0, [3, 3], [1]⟩,
⟨0, [6], [1]⟩]
theorem oppositeDescriptorChunk3_checked : oppositeDescriptorChunk3.all
    (fun xs => decide (xs ∈ frozenOppositeWords ∨ swapOppositeWord xs ∈ frozenOppositeWords)) = true := by decide
end Ryser.Theory
