module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def oppositeDescriptorChunk2 : List (OppositeWord) := [⟨0, [1, 1, 1, 1], [1, 1, 1]⟩,
⟨0, [1, 1, 1, 1], [1, 2]⟩,
⟨0, [1, 1, 1, 1], [3]⟩,
⟨0, [1, 1, 2], [1, 1, 1]⟩,
⟨0, [1, 1, 2], [1, 2]⟩,
⟨0, [1, 1, 2], [3]⟩,
⟨0, [1, 3], [1, 1, 1]⟩,
⟨0, [1, 3], [1, 2]⟩,
⟨0, [1, 3], [3]⟩,
⟨0, [2, 2], [1, 1, 1]⟩,
⟨0, [2, 2], [1, 2]⟩,
⟨0, [2, 2], [3]⟩,
⟨0, [4], [1, 1, 1]⟩,
⟨0, [4], [1, 2]⟩,
⟨0, [4], [3]⟩,
⟨0, [1, 1, 1, 1, 1], [1, 1]⟩,
⟨0, [1, 1, 1, 1, 1], [2]⟩,
⟨0, [1, 1, 1, 2], [1, 1]⟩,
⟨0, [1, 1, 1, 2], [2]⟩,
⟨0, [1, 1, 3], [1, 1]⟩]
theorem oppositeDescriptorChunk2_checked : oppositeDescriptorChunk2.all
    (fun xs => decide (xs ∈ frozenOppositeWords ∨ swapOppositeWord xs ∈ frozenOppositeWords)) = true := by decide
end Ryser.Theory
