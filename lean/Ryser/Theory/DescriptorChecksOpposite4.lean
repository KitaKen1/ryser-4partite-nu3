module
public import Ryser.Theory.FrozenDescriptors
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
def oppositeDescriptorChunk4 : List (OppositeWord) := [⟨1, [1], [1, 1, 1, 1, 1]⟩,
⟨1, [1], [1, 1, 1, 2]⟩,
⟨1, [1], [1, 1, 3]⟩,
⟨1, [1], [1, 2, 2]⟩,
⟨1, [1], [1, 4]⟩,
⟨1, [1], [2, 3]⟩,
⟨1, [1], [5]⟩,
⟨1, [1, 1], [1, 1, 1, 1]⟩,
⟨1, [1, 1], [1, 1, 2]⟩,
⟨1, [1, 1], [1, 3]⟩,
⟨1, [1, 1], [2, 2]⟩,
⟨1, [1, 1], [4]⟩,
⟨1, [2], [1, 1, 1, 1]⟩,
⟨1, [2], [1, 1, 2]⟩,
⟨1, [2], [1, 3]⟩,
⟨1, [2], [2, 2]⟩,
⟨1, [2], [4]⟩,
⟨1, [1, 1, 1], [1, 1, 1]⟩,
⟨1, [1, 1, 1], [1, 2]⟩,
⟨1, [1, 1, 1], [3]⟩]
theorem oppositeDescriptorChunk4_checked : oppositeDescriptorChunk4.all
    (fun xs => decide (xs ∈ frozenOppositeWords ∨ swapOppositeWord xs ∈ frozenOppositeWords)) = true := by decide
end Ryser.Theory
