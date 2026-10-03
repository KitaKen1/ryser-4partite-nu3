module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause27_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause27, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 2 58 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue2,selectedValue58]; decide)
    (by rw [selectedValue2]; decide) (by rw [selectedValue58]; decide)
theorem clause28_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause28, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 2 67 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue2,selectedValue67]; decide)
    (by rw [selectedValue2]; decide) (by rw [selectedValue67]; decide)
theorem clause29_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause29, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 3 26 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue3,selectedValue26]; decide)
    (by rw [selectedValue3]; decide) (by rw [selectedValue26]; decide)
theorem clause30_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause30, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 3 39 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue3,selectedValue39]; decide)
    (by rw [selectedValue3]; decide) (by rw [selectedValue39]; decide)
theorem clause31_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause31, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 3 48 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue3,selectedValue48]; decide)
    (by rw [selectedValue3]; decide) (by rw [selectedValue48]; decide)
theorem clause32_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause32, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 3 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue3,selectedValue57]; decide)
    (by rw [selectedValue3]; decide) (by rw [selectedValue57]; decide)
theorem clause33_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause33, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 3 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue3,selectedValue66]; decide)
    (by rw [selectedValue3]; decide) (by rw [selectedValue66]; decide)
theorem clause34_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause34, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 26 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue26]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue26]; decide)
theorem clause35_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause35, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 38 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue4,selectedValue38]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue38]; decide)
theorem clause36_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause36, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 43 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue4,selectedValue43]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue43]; decide)
theorem clause37_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause37, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 44 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue4,selectedValue44]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue44]; decide)
theorem clause38_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause38, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 45 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue4,selectedValue45]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue45]; decide)
theorem clause39_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause39, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 46 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue4,selectedValue46]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue46]; decide)
theorem clause40_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause40, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 47 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue47]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue47]; decide)
theorem clause41_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause41, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 52 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue4,selectedValue52]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue52]; decide)
theorem clause42_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause42, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 53 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue53]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue53]; decide)
def group2 : CNF.Formula 74 := [clause27, clause28, clause29, clause30, clause31, clause32, clause33, clause34, clause35, clause36, clause37, clause38, clause39, clause40, clause41, clause42]
theorem group2_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group2 := CNF.satisfies_cons (clause27_sound H h3 hF hn) (CNF.satisfies_cons (clause28_sound H h3 hF hn) (CNF.satisfies_cons (clause29_sound H h3 hF hn) (CNF.satisfies_cons (clause30_sound H h3 hF hn) (CNF.satisfies_cons (clause31_sound H h3 hF hn) (CNF.satisfies_cons (clause32_sound H h3 hF hn) (CNF.satisfies_cons (clause33_sound H h3 hF hn) (CNF.satisfies_cons (clause34_sound H h3 hF hn) (CNF.satisfies_cons (clause35_sound H h3 hF hn) (CNF.satisfies_cons (clause36_sound H h3 hF hn) (CNF.satisfies_cons (clause37_sound H h3 hF hn) (CNF.satisfies_cons (clause38_sound H h3 hF hn) (CNF.satisfies_cons (clause39_sound H h3 hF hn) (CNF.satisfies_cons (clause40_sound H h3 hF hn) (CNF.satisfies_cons (clause41_sound H h3 hF hn) (CNF.satisfies_cons (clause42_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group2_sound

end Ryser.FiveFan
