module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause59_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause59, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 6 25 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue6,selectedValue25]; decide)
    (by rw [selectedValue6]; decide) (by rw [selectedValue25]; decide)
theorem clause60_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause60, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 7 39 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue7,selectedValue39]; decide)
    (by rw [selectedValue7]; decide) (by rw [selectedValue39]; decide)
theorem clause61_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause61, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 7 48 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue7,selectedValue48]; decide)
    (by rw [selectedValue7]; decide) (by rw [selectedValue48]; decide)
theorem clause62_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause62, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 7 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue7,selectedValue57]; decide)
    (by rw [selectedValue7]; decide) (by rw [selectedValue57]; decide)
theorem clause63_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause63, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 7 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue7,selectedValue66]; decide)
    (by rw [selectedValue7]; decide) (by rw [selectedValue66]; decide)
theorem clause64_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause64, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 22 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue8,selectedValue22]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue22]; decide)
theorem clause65_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause65, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 31 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue8,selectedValue31]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue31]; decide)
theorem clause66_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause66, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 33 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue8,selectedValue33]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue33]; decide)
theorem clause67_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause67, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 35 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue8,selectedValue35]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue35]; decide)
theorem clause68_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause68, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 37 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue8,selectedValue37]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue37]; decide)
theorem clause69_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause69, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 39 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue8,selectedValue39]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue39]; decide)
theorem clause70_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause70, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 48 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue8,selectedValue48]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue48]; decide)
theorem clause71_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause71, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue8,selectedValue57]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue57]; decide)
theorem clause72_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause72, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 8 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue8,selectedValue66]; decide)
    (by rw [selectedValue8]; decide) (by rw [selectedValue66]; decide)
theorem clause73_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause73, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 9 26 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue9,selectedValue26]; decide)
    (by rw [selectedValue9]; decide) (by rw [selectedValue26]; decide)
theorem clause74_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause74, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 9 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue9,selectedValue42]; decide)
    (by rw [selectedValue9]; decide) (by rw [selectedValue42]; decide)
def group4 : CNF.Formula 74 := [clause59, clause60, clause61, clause62, clause63, clause64, clause65, clause66, clause67, clause68, clause69, clause70, clause71, clause72, clause73, clause74]
theorem group4_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group4 := CNF.satisfies_cons (clause59_sound H h3 hF hn) (CNF.satisfies_cons (clause60_sound H h3 hF hn) (CNF.satisfies_cons (clause61_sound H h3 hF hn) (CNF.satisfies_cons (clause62_sound H h3 hF hn) (CNF.satisfies_cons (clause63_sound H h3 hF hn) (CNF.satisfies_cons (clause64_sound H h3 hF hn) (CNF.satisfies_cons (clause65_sound H h3 hF hn) (CNF.satisfies_cons (clause66_sound H h3 hF hn) (CNF.satisfies_cons (clause67_sound H h3 hF hn) (CNF.satisfies_cons (clause68_sound H h3 hF hn) (CNF.satisfies_cons (clause69_sound H h3 hF hn) (CNF.satisfies_cons (clause70_sound H h3 hF hn) (CNF.satisfies_cons (clause71_sound H h3 hF hn) (CNF.satisfies_cons (clause72_sound H h3 hF hn) (CNF.satisfies_cons (clause73_sound H h3 hF hn) (CNF.satisfies_cons (clause74_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group4_sound

end Ryser.FiveFan
