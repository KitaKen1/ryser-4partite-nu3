module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause267_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause267, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 57 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue57,selectedValue69]; decide)
    (by rw [selectedValue57]; decide) (by rw [selectedValue69]; decide)
theorem clause268_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause268, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 58 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue58,selectedValue66]; decide)
    (by rw [selectedValue58]; decide) (by rw [selectedValue66]; decide)
theorem clause269_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause269, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 60 65 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue60,selectedValue65]; decide)
    (by rw [selectedValue60]; decide) (by rw [selectedValue65]; decide)
theorem clause270_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause270, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 60 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue60,selectedValue66]; decide)
    (by rw [selectedValue60]; decide) (by rw [selectedValue66]; decide)
theorem clause271_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause271, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 60 70 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue60,selectedValue70]; decide)
    (by rw [selectedValue60]; decide) (by rw [selectedValue70]; decide)
theorem clause272_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause272, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 60 71 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue60,selectedValue71]; decide)
    (by rw [selectedValue60]; decide) (by rw [selectedValue71]; decide)
theorem clause273_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause273, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 60 72 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue60,selectedValue72]; decide)
    (by rw [selectedValue60]; decide) (by rw [selectedValue72]; decide)
theorem clause274_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause274, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 60 73 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue60,selectedValue73]; decide)
    (by rw [selectedValue60]; decide) (by rw [selectedValue73]; decide)
theorem clause275_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause275, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 61 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue61,selectedValue69]; decide)
    (by rw [selectedValue61]; decide) (by rw [selectedValue69]; decide)
theorem clause276_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause276, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 62 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue62,selectedValue69]; decide)
    (by rw [selectedValue62]; decide) (by rw [selectedValue69]; decide)
theorem clause277_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause277, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 63 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue63,selectedValue69]; decide)
    (by rw [selectedValue63]; decide) (by rw [selectedValue69]; decide)
theorem clause278_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause278, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 64 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue64,selectedValue69]; decide)
    (by rw [selectedValue64]; decide) (by rw [selectedValue69]; decide)
def group17 : CNF.Formula 74 := [clause267, clause268, clause269, clause270, clause271, clause272, clause273, clause274, clause275, clause276, clause277, clause278]
theorem group17_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group17 := CNF.satisfies_cons (clause267_sound H h3 hF hn) (CNF.satisfies_cons (clause268_sound H h3 hF hn) (CNF.satisfies_cons (clause269_sound H h3 hF hn) (CNF.satisfies_cons (clause270_sound H h3 hF hn) (CNF.satisfies_cons (clause271_sound H h3 hF hn) (CNF.satisfies_cons (clause272_sound H h3 hF hn) (CNF.satisfies_cons (clause273_sound H h3 hF hn) (CNF.satisfies_cons (clause274_sound H h3 hF hn) (CNF.satisfies_cons (clause275_sound H h3 hF hn) (CNF.satisfies_cons (clause276_sound H h3 hF hn) (CNF.satisfies_cons (clause277_sound H h3 hF hn) (CNF.satisfies_cons (clause278_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))
#print axioms group17_sound

end Ryser.FiveFan
