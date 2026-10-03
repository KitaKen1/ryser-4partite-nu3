module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause43_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause43, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 54 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue54]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue54]; decide)
theorem clause44_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause44, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 55 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue55]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue55]; decide)
theorem clause45_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause45, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 56 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue56]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue56]; decide)
theorem clause46_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause46, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 61 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue4,selectedValue61]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue61]; decide)
theorem clause47_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause47, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 62 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue62]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue62]; decide)
theorem clause48_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause48, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 63 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue63]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue63]; decide)
theorem clause49_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause49, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 64 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue64]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue64]; decide)
theorem clause50_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause50, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 65 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue65]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue65]; decide)
theorem clause51_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause51, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 70 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue4,selectedValue70]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue70]; decide)
theorem clause52_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause52, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 71 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue71]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue71]; decide)
theorem clause53_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause53, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 72 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue72]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue72]; decide)
theorem clause54_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause54, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 4 73 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue4,selectedValue73]; decide)
    (by rw [selectedValue4]; decide) (by rw [selectedValue73]; decide)
theorem clause55_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause55, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 5 39 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue5,selectedValue39]; decide)
    (by rw [selectedValue5]; decide) (by rw [selectedValue39]; decide)
theorem clause56_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause56, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 5 48 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue5,selectedValue48]; decide)
    (by rw [selectedValue5]; decide) (by rw [selectedValue48]; decide)
theorem clause57_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause57, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 5 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue5,selectedValue57]; decide)
    (by rw [selectedValue5]; decide) (by rw [selectedValue57]; decide)
theorem clause58_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause58, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 5 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue5,selectedValue66]; decide)
    (by rw [selectedValue5]; decide) (by rw [selectedValue66]; decide)
def group3 : CNF.Formula 74 := [clause43, clause44, clause45, clause46, clause47, clause48, clause49, clause50, clause51, clause52, clause53, clause54, clause55, clause56, clause57, clause58]
theorem group3_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group3 := CNF.satisfies_cons (clause43_sound H h3 hF hn) (CNF.satisfies_cons (clause44_sound H h3 hF hn) (CNF.satisfies_cons (clause45_sound H h3 hF hn) (CNF.satisfies_cons (clause46_sound H h3 hF hn) (CNF.satisfies_cons (clause47_sound H h3 hF hn) (CNF.satisfies_cons (clause48_sound H h3 hF hn) (CNF.satisfies_cons (clause49_sound H h3 hF hn) (CNF.satisfies_cons (clause50_sound H h3 hF hn) (CNF.satisfies_cons (clause51_sound H h3 hF hn) (CNF.satisfies_cons (clause52_sound H h3 hF hn) (CNF.satisfies_cons (clause53_sound H h3 hF hn) (CNF.satisfies_cons (clause54_sound H h3 hF hn) (CNF.satisfies_cons (clause55_sound H h3 hF hn) (CNF.satisfies_cons (clause56_sound H h3 hF hn) (CNF.satisfies_cons (clause57_sound H h3 hF hn) (CNF.satisfies_cons (clause58_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group3_sound

end Ryser.FiveFan
