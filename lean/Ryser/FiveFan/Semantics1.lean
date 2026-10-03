module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause11_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause11, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 28 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue0,selectedValue28]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue28]; decide)
theorem clause12_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause12, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 31 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue0,selectedValue31]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue31]; decide)
theorem clause13_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause13, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 33 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue0,selectedValue33]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue33]; decide)
theorem clause14_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause14, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 35 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue0,selectedValue35]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue35]; decide)
theorem clause15_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause15, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 37 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue0,selectedValue37]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue37]; decide)
theorem clause16_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause16, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue0,selectedValue42]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue42]; decide)
theorem clause17_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause17, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue0,selectedValue51]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue51]; decide)
theorem clause18_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause18, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue0,selectedValue60]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue60]; decide)
theorem clause19_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause19, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 0 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue0,selectedValue69]; decide)
    (by rw [selectedValue0]; decide) (by rw [selectedValue69]; decide)
theorem clause20_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause20, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 1 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue1,selectedValue42]; decide)
    (by rw [selectedValue1]; decide) (by rw [selectedValue42]; decide)
theorem clause21_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause21, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 1 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue1,selectedValue51]; decide)
    (by rw [selectedValue1]; decide) (by rw [selectedValue51]; decide)
theorem clause22_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause22, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 1 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue1,selectedValue60]; decide)
    (by rw [selectedValue1]; decide) (by rw [selectedValue60]; decide)
theorem clause23_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause23, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 1 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue1,selectedValue69]; decide)
    (by rw [selectedValue1]; decide) (by rw [selectedValue69]; decide)
theorem clause24_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause24, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 2 27 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue2,selectedValue27]; decide)
    (by rw [selectedValue2]; decide) (by rw [selectedValue27]; decide)
theorem clause25_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause25, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 2 40 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue2,selectedValue40]; decide)
    (by rw [selectedValue2]; decide) (by rw [selectedValue40]; decide)
theorem clause26_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause26, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 2 49 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue2,selectedValue49]; decide)
    (by rw [selectedValue2]; decide) (by rw [selectedValue49]; decide)
def group1 : CNF.Formula 74 := [clause11, clause12, clause13, clause14, clause15, clause16, clause17, clause18, clause19, clause20, clause21, clause22, clause23, clause24, clause25, clause26]
theorem group1_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group1 := CNF.satisfies_cons (clause11_sound H h3 hF hn) (CNF.satisfies_cons (clause12_sound H h3 hF hn) (CNF.satisfies_cons (clause13_sound H h3 hF hn) (CNF.satisfies_cons (clause14_sound H h3 hF hn) (CNF.satisfies_cons (clause15_sound H h3 hF hn) (CNF.satisfies_cons (clause16_sound H h3 hF hn) (CNF.satisfies_cons (clause17_sound H h3 hF hn) (CNF.satisfies_cons (clause18_sound H h3 hF hn) (CNF.satisfies_cons (clause19_sound H h3 hF hn) (CNF.satisfies_cons (clause20_sound H h3 hF hn) (CNF.satisfies_cons (clause21_sound H h3 hF hn) (CNF.satisfies_cons (clause22_sound H h3 hF hn) (CNF.satisfies_cons (clause23_sound H h3 hF hn) (CNF.satisfies_cons (clause24_sound H h3 hF hn) (CNF.satisfies_cons (clause25_sound H h3 hF hn) (CNF.satisfies_cons (clause26_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group1_sound

end Ryser.FiveFan
