module
public import Ryser.Theory.EnumerationTables
public import Ryser.Theory.DescriptorChecksSame0
public import Ryser.Theory.DescriptorChecksSame1
public import Ryser.Theory.DescriptorChecksSame2
public import Ryser.Theory.DescriptorChecksSame3
public import Ryser.Theory.DescriptorChecksSame4
public import Ryser.Theory.DescriptorChecksSame5
public import Ryser.Theory.DescriptorChecksSame6
public import Ryser.Theory.DescriptorChecksSame7
public import Ryser.Theory.DescriptorChecksSame8
public import Ryser.Theory.DescriptorChecksSame9
public import Ryser.Theory.DescriptorChecksSame10
public import Ryser.Theory.DescriptorChecksSame11
public import Ryser.Theory.DescriptorChecksSame12
public import Ryser.Theory.DescriptorChecksSame13
public import Ryser.Theory.DescriptorChecksSame14
public import Ryser.Theory.DescriptorChecksOpposite0
public import Ryser.Theory.DescriptorChecksOpposite1
public import Ryser.Theory.DescriptorChecksOpposite2
public import Ryser.Theory.DescriptorChecksOpposite3
public import Ryser.Theory.DescriptorChecksOpposite4
public import Ryser.Theory.DescriptorChecksOpposite5
public import Ryser.Theory.DescriptorChecksOpposite6
public import Ryser.Theory.DescriptorChecksOpposite7

@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

/-- All computations in this module are reduced by Lean's kernel. -/
theorem sameWords_count : sameWords.length = 298 := by rw [sameWords_eq_table]; decide
theorem oppositeWords_count : oppositeWords.length = 160 := by rw [oppositeWords_eq_table]; decide
theorem frozenSameWords_count : frozenSameWords.length = 149 := by decide
theorem frozenOppositeWords_count : frozenOppositeWords.length = 83 := by decide

private theorem sameWords_checked :
    sameWords.all (fun xs => decide (xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords)) = true := by
  rw [sameWords_eq_table]
  have heq : sameWordTable = sameDescriptorChunk0 ++ sameDescriptorChunk1 ++ sameDescriptorChunk2 ++ sameDescriptorChunk3 ++ sameDescriptorChunk4 ++ sameDescriptorChunk5 ++ sameDescriptorChunk6 ++ sameDescriptorChunk7 ++ sameDescriptorChunk8 ++ sameDescriptorChunk9 ++ sameDescriptorChunk10 ++ sameDescriptorChunk11 ++ sameDescriptorChunk12 ++ sameDescriptorChunk13 ++ sameDescriptorChunk14 := rfl
  rw [heq]
  simp only [List.all_append, sameDescriptorChunk0_checked, sameDescriptorChunk1_checked, sameDescriptorChunk2_checked, sameDescriptorChunk3_checked, sameDescriptorChunk4_checked, sameDescriptorChunk5_checked, sameDescriptorChunk6_checked, sameDescriptorChunk7_checked, sameDescriptorChunk8_checked, sameDescriptorChunk9_checked, sameDescriptorChunk10_checked, sameDescriptorChunk11_checked, sameDescriptorChunk12_checked, sameDescriptorChunk13_checked, sameDescriptorChunk14_checked, Bool.and_self]

private theorem oppositeWords_checked :
    oppositeWords.all (fun xs => decide (xs ∈ frozenOppositeWords ∨
      swapOppositeWord xs ∈ frozenOppositeWords)) = true := by
  rw [oppositeWords_eq_table]
  have heq : oppositeWordTable = oppositeDescriptorChunk0 ++ oppositeDescriptorChunk1 ++ oppositeDescriptorChunk2 ++ oppositeDescriptorChunk3 ++ oppositeDescriptorChunk4 ++ oppositeDescriptorChunk5 ++ oppositeDescriptorChunk6 ++ oppositeDescriptorChunk7 := rfl
  rw [heq]
  simp only [List.all_append, oppositeDescriptorChunk0_checked, oppositeDescriptorChunk1_checked, oppositeDescriptorChunk2_checked, oppositeDescriptorChunk3_checked, oppositeDescriptorChunk4_checked, oppositeDescriptorChunk5_checked, oppositeDescriptorChunk6_checked, oppositeDescriptorChunk7_checked, Bool.and_self]

/-- Every weight-seven same-side descriptor is a frozen row, up to exchanging centres. -/
theorem frozenSameWords_complete (xs : List ℕ)
    (hweight : (xs.map rowWeight).sum = 7)
    (hpositive : ∀ x ∈ xs, 0 < rowWeight x)
    (hsorted : xs.Pairwise (· ≤ ·)) :
    xs ∈ frozenSameWords ∨ swapSameWord xs ∈ frozenSameWords := by
  have h := List.all_eq_true.mp sameWords_checked xs
    (sameWords_complete xs hweight hpositive hsorted)
  exact of_decide_eq_true h

/-- Every weight-seven opposite descriptor with two nonempty arms is a frozen row,
up to exchanging the two complementary parts. -/
theorem frozenOppositeWords_complete (q : ℕ) (a b : List ℕ)
    (hweight : q + a.sum + b.sum = 7)
    (ha : a ≠ []) (hb : b ≠ [])
    (hap : ∀ x ∈ a, 0 < x) (hbp : ∀ x ∈ b, 0 < x)
    (has : a.Pairwise (· ≤ ·)) (hbs : b.Pairwise (· ≤ ·)) :
    OppositeWord.mk q a b ∈ frozenOppositeWords ∨
      OppositeWord.mk q b a ∈ frozenOppositeWords := by
  have h := List.all_eq_true.mp oppositeWords_checked _
    (oppositeWords_complete q a b hweight ha hb hap hbp has hbs)
  exact of_decide_eq_true h

#print axioms frozenSameWords_complete
#print axioms frozenOppositeWords_complete
end Ryser.Theory
