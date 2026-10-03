module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause123_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause123, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 19 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue19,selectedValue42]; decide)
    (by rw [selectedValue19]; decide) (by rw [selectedValue42]; decide)
theorem clause124_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause124, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 19 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue19,selectedValue51]; decide)
    (by rw [selectedValue19]; decide) (by rw [selectedValue51]; decide)
theorem clause125_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause125, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 19 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue19,selectedValue60]; decide)
    (by rw [selectedValue19]; decide) (by rw [selectedValue60]; decide)
theorem clause126_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause126, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 19 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue19,selectedValue69]; decide)
    (by rw [selectedValue19]; decide) (by rw [selectedValue69]; decide)
theorem clause127_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause127, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 20 25 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue20,selectedValue25]; decide)
    (by rw [selectedValue20]; decide) (by rw [selectedValue25]; decide)
theorem clause128_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause128, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 20 27 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue20,selectedValue27]; decide)
    (by rw [selectedValue20]; decide) (by rw [selectedValue27]; decide)
theorem clause129_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause129, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 20 40 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue20,selectedValue40]; decide)
    (by rw [selectedValue20]; decide) (by rw [selectedValue40]; decide)
theorem clause130_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause130, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 20 49 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue20,selectedValue49]; decide)
    (by rw [selectedValue20]; decide) (by rw [selectedValue49]; decide)
theorem clause131_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause131, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 20 58 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue20,selectedValue58]; decide)
    (by rw [selectedValue20]; decide) (by rw [selectedValue58]; decide)
theorem clause132_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause132, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 20 67 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue20,selectedValue67]; decide)
    (by rw [selectedValue20]; decide) (by rw [selectedValue67]; decide)
theorem clause133_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause133, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 21 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue21,selectedValue42]; decide)
    (by rw [selectedValue21]; decide) (by rw [selectedValue42]; decide)
theorem clause134_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause134, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 21 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue21,selectedValue51]; decide)
    (by rw [selectedValue21]; decide) (by rw [selectedValue51]; decide)
theorem clause135_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause135, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 21 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue21,selectedValue60]; decide)
    (by rw [selectedValue21]; decide) (by rw [selectedValue60]; decide)
theorem clause136_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause136, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 21 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue21,selectedValue69]; decide)
    (by rw [selectedValue21]; decide) (by rw [selectedValue69]; decide)
theorem clause137_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause137, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 23 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue23,selectedValue42]; decide)
    (by rw [selectedValue23]; decide) (by rw [selectedValue42]; decide)
theorem clause138_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause138, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 23 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue23,selectedValue51]; decide)
    (by rw [selectedValue23]; decide) (by rw [selectedValue51]; decide)
def group8 : CNF.Formula 74 := [clause123, clause124, clause125, clause126, clause127, clause128, clause129, clause130, clause131, clause132, clause133, clause134, clause135, clause136, clause137, clause138]
theorem group8_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group8 := CNF.satisfies_cons (clause123_sound H h3 hF hn) (CNF.satisfies_cons (clause124_sound H h3 hF hn) (CNF.satisfies_cons (clause125_sound H h3 hF hn) (CNF.satisfies_cons (clause126_sound H h3 hF hn) (CNF.satisfies_cons (clause127_sound H h3 hF hn) (CNF.satisfies_cons (clause128_sound H h3 hF hn) (CNF.satisfies_cons (clause129_sound H h3 hF hn) (CNF.satisfies_cons (clause130_sound H h3 hF hn) (CNF.satisfies_cons (clause131_sound H h3 hF hn) (CNF.satisfies_cons (clause132_sound H h3 hF hn) (CNF.satisfies_cons (clause133_sound H h3 hF hn) (CNF.satisfies_cons (clause134_sound H h3 hF hn) (CNF.satisfies_cons (clause135_sound H h3 hF hn) (CNF.satisfies_cons (clause136_sound H h3 hF hn) (CNF.satisfies_cons (clause137_sound H h3 hF hn) (CNF.satisfies_cons (clause138_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group8_sound

end Ryser.FiveFan
