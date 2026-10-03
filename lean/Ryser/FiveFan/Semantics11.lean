module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause171_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause171, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 54 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue54]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue54]; decide)
theorem clause172_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause172, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 55 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue55]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue55]; decide)
theorem clause173_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause173, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 56 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue56]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue56]; decide)
theorem clause174_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause174, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue57]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue57]; decide)
theorem clause175_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause175, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 61 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue29,selectedValue61]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue61]; decide)
theorem clause176_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause176, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 62 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue62]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue62]; decide)
theorem clause177_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause177, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 63 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue63]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue63]; decide)
theorem clause178_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause178, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 64 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue64]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue64]; decide)
theorem clause179_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause179, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 65 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue65]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue65]; decide)
theorem clause180_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause180, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue66]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue66]; decide)
theorem clause181_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause181, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 70 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue29,selectedValue70]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue70]; decide)
theorem clause182_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause182, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 71 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue71]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue71]; decide)
theorem clause183_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause183, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 72 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue72]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue72]; decide)
theorem clause184_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause184, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 73 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue73]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue73]; decide)
theorem clause185_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause185, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 30 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue30,selectedValue42]; decide)
    (by rw [selectedValue30]; decide) (by rw [selectedValue42]; decide)
theorem clause186_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause186, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 30 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue30,selectedValue51]; decide)
    (by rw [selectedValue30]; decide) (by rw [selectedValue51]; decide)
def group11 : CNF.Formula 74 := [clause171, clause172, clause173, clause174, clause175, clause176, clause177, clause178, clause179, clause180, clause181, clause182, clause183, clause184, clause185, clause186]
theorem group11_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group11 := CNF.satisfies_cons (clause171_sound H h3 hF hn) (CNF.satisfies_cons (clause172_sound H h3 hF hn) (CNF.satisfies_cons (clause173_sound H h3 hF hn) (CNF.satisfies_cons (clause174_sound H h3 hF hn) (CNF.satisfies_cons (clause175_sound H h3 hF hn) (CNF.satisfies_cons (clause176_sound H h3 hF hn) (CNF.satisfies_cons (clause177_sound H h3 hF hn) (CNF.satisfies_cons (clause178_sound H h3 hF hn) (CNF.satisfies_cons (clause179_sound H h3 hF hn) (CNF.satisfies_cons (clause180_sound H h3 hF hn) (CNF.satisfies_cons (clause181_sound H h3 hF hn) (CNF.satisfies_cons (clause182_sound H h3 hF hn) (CNF.satisfies_cons (clause183_sound H h3 hF hn) (CNF.satisfies_cons (clause184_sound H h3 hF hn) (CNF.satisfies_cons (clause185_sound H h3 hF hn) (CNF.satisfies_cons (clause186_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group11_sound

end Ryser.FiveFan
