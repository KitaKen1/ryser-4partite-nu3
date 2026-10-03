module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def oppositeDescriptorChunk1 : List (OppositeWord) := [⟨0, [2], [1, 1, 3]⟩,
⟨0, [2], [1, 2, 2]⟩,
⟨0, [2], [1, 4]⟩,
⟨0, [2], [2, 3]⟩,
⟨0, [2], [5]⟩,
⟨0, [1, 1, 1], [1, 1, 1, 1]⟩,
⟨0, [1, 1, 1], [1, 1, 2]⟩,
⟨0, [1, 1, 1], [1, 3]⟩,
⟨0, [1, 1, 1], [2, 2]⟩,
⟨0, [1, 1, 1], [4]⟩,
⟨0, [1, 2], [1, 1, 1, 1]⟩,
⟨0, [1, 2], [1, 1, 2]⟩,
⟨0, [1, 2], [1, 3]⟩,
⟨0, [1, 2], [2, 2]⟩,
⟨0, [1, 2], [4]⟩,
⟨0, [3], [1, 1, 1, 1]⟩,
⟨0, [3], [1, 1, 2]⟩,
⟨0, [3], [1, 3]⟩,
⟨0, [3], [2, 2]⟩,
⟨0, [3], [4]⟩]
theorem oppositeDescriptorChunk1_checked : oppositeDescriptorChunk1.all
    (fun xs => decide (xs ∈ frozenOppositeWords ∨ swapOppositeWord xs ∈ frozenOppositeWords)) = true := by decide
end Ryser.Theory
