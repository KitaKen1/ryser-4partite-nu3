module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause251_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause251, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 64 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue64]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue64]; decide)
theorem clause252_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause252, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 65 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue65]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue65]; decide)
theorem clause253_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause253, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue66]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue66]; decide)
theorem clause254_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause254, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 70 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue51,selectedValue70]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue70]; decide)
theorem clause255_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause255, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 71 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue71]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue71]; decide)
theorem clause256_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause256, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 72 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue72]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue72]; decide)
theorem clause257_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause257, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 73 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue73]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue73]; decide)
theorem clause258_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause258, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 52 69 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue52,selectedValue69]; decide)
    (by rw [selectedValue52]; decide) (by rw [selectedValue69]; decide)
theorem clause259_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause259, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 53 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue53,selectedValue60]; decide)
    (by rw [selectedValue53]; decide) (by rw [selectedValue60]; decide)
theorem clause260_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause260, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 53 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue53,selectedValue69]; decide)
    (by rw [selectedValue53]; decide) (by rw [selectedValue69]; decide)
theorem clause261_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause261, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 54 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue54,selectedValue60]; decide)
    (by rw [selectedValue54]; decide) (by rw [selectedValue60]; decide)
theorem clause262_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause262, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 54 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue54,selectedValue69]; decide)
    (by rw [selectedValue54]; decide) (by rw [selectedValue69]; decide)
theorem clause263_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause263, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 55 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue55,selectedValue60]; decide)
    (by rw [selectedValue55]; decide) (by rw [selectedValue60]; decide)
theorem clause264_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause264, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 55 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue55,selectedValue69]; decide)
    (by rw [selectedValue55]; decide) (by rw [selectedValue69]; decide)
theorem clause265_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause265, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 56 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue56,selectedValue69]; decide)
    (by rw [selectedValue56]; decide) (by rw [selectedValue69]; decide)
theorem clause266_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause266, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 57 67 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue57,selectedValue67]; decide)
    (by rw [selectedValue57]; decide) (by rw [selectedValue67]; decide)
def group16 : CNF.Formula 74 := [clause251, clause252, clause253, clause254, clause255, clause256, clause257, clause258, clause259, clause260, clause261, clause262, clause263, clause264, clause265, clause266]
theorem group16_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group16 := CNF.satisfies_cons (clause251_sound H h3 hF hn) (CNF.satisfies_cons (clause252_sound H h3 hF hn) (CNF.satisfies_cons (clause253_sound H h3 hF hn) (CNF.satisfies_cons (clause254_sound H h3 hF hn) (CNF.satisfies_cons (clause255_sound H h3 hF hn) (CNF.satisfies_cons (clause256_sound H h3 hF hn) (CNF.satisfies_cons (clause257_sound H h3 hF hn) (CNF.satisfies_cons (clause258_sound H h3 hF hn) (CNF.satisfies_cons (clause259_sound H h3 hF hn) (CNF.satisfies_cons (clause260_sound H h3 hF hn) (CNF.satisfies_cons (clause261_sound H h3 hF hn) (CNF.satisfies_cons (clause262_sound H h3 hF hn) (CNF.satisfies_cons (clause263_sound H h3 hF hn) (CNF.satisfies_cons (clause264_sound H h3 hF hn) (CNF.satisfies_cons (clause265_sound H h3 hF hn) (CNF.satisfies_cons (clause266_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group16_sound

end Ryser.FiveFan
