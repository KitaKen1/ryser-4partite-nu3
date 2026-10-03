module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause219_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause219, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 57 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue57]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue57]; decide)
theorem clause220_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause220, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 61 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue61]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue61]; decide)
theorem clause221_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause221, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 63 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue63]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue63]; decide)
theorem clause222_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause222, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 64 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue64]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue64]; decide)
theorem clause223_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause223, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 65 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue65]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue65]; decide)
theorem clause224_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause224, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 66 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue66]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue66]; decide)
theorem clause225_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause225, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 70 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue70]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue70]; decide)
theorem clause226_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause226, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 71 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue42,selectedValue71]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue71]; decide)
theorem clause227_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause227, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 72 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue72]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue72]; decide)
theorem clause228_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause228, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 73 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue73]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue73]; decide)
theorem clause229_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause229, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 43 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue43,selectedValue51]; decide)
    (by rw [selectedValue43]; decide) (by rw [selectedValue51]; decide)
theorem clause230_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause230, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 43 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue43,selectedValue60]; decide)
    (by rw [selectedValue43]; decide) (by rw [selectedValue60]; decide)
theorem clause231_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause231, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 43 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue43,selectedValue69]; decide)
    (by rw [selectedValue43]; decide) (by rw [selectedValue69]; decide)
theorem clause232_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause232, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 44 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue44,selectedValue51]; decide)
    (by rw [selectedValue44]; decide) (by rw [selectedValue51]; decide)
theorem clause233_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause233, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 44 69 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue44,selectedValue69]; decide)
    (by rw [selectedValue44]; decide) (by rw [selectedValue69]; decide)
theorem clause234_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause234, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 45 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue45,selectedValue60]; decide)
    (by rw [selectedValue45]; decide) (by rw [selectedValue60]; decide)
def group14 : CNF.Formula 74 := [clause219, clause220, clause221, clause222, clause223, clause224, clause225, clause226, clause227, clause228, clause229, clause230, clause231, clause232, clause233, clause234]
theorem group14_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group14 := CNF.satisfies_cons (clause219_sound H h3 hF hn) (CNF.satisfies_cons (clause220_sound H h3 hF hn) (CNF.satisfies_cons (clause221_sound H h3 hF hn) (CNF.satisfies_cons (clause222_sound H h3 hF hn) (CNF.satisfies_cons (clause223_sound H h3 hF hn) (CNF.satisfies_cons (clause224_sound H h3 hF hn) (CNF.satisfies_cons (clause225_sound H h3 hF hn) (CNF.satisfies_cons (clause226_sound H h3 hF hn) (CNF.satisfies_cons (clause227_sound H h3 hF hn) (CNF.satisfies_cons (clause228_sound H h3 hF hn) (CNF.satisfies_cons (clause229_sound H h3 hF hn) (CNF.satisfies_cons (clause230_sound H h3 hF hn) (CNF.satisfies_cons (clause231_sound H h3 hF hn) (CNF.satisfies_cons (clause232_sound H h3 hF hn) (CNF.satisfies_cons (clause233_sound H h3 hF hn) (CNF.satisfies_cons (clause234_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group14_sound

end Ryser.FiveFan
