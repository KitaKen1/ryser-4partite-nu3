module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause91_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause91, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 12 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue12,selectedValue60]; decide)
    (by rw [selectedValue12]; decide) (by rw [selectedValue60]; decide)
theorem clause92_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause92, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 12 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue12,selectedValue69]; decide)
    (by rw [selectedValue12]; decide) (by rw [selectedValue69]; decide)
theorem clause93_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause93, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 13 42 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue13,selectedValue42]; decide)
    (by rw [selectedValue13]; decide) (by rw [selectedValue42]; decide)
theorem clause94_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause94, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 13 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue13,selectedValue51]; decide)
    (by rw [selectedValue13]; decide) (by rw [selectedValue51]; decide)
theorem clause95_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause95, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 13 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue13,selectedValue60]; decide)
    (by rw [selectedValue13]; decide) (by rw [selectedValue60]; decide)
theorem clause96_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause96, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 13 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue13,selectedValue69]; decide)
    (by rw [selectedValue13]; decide) (by rw [selectedValue69]; decide)
theorem clause97_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause97, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 14 25 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue14,selectedValue25]; decide)
    (by rw [selectedValue14]; decide) (by rw [selectedValue25]; decide)
theorem clause98_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause98, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 14 27 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue14,selectedValue27]; decide)
    (by rw [selectedValue14]; decide) (by rw [selectedValue27]; decide)
theorem clause99_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause99, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 14 40 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue14,selectedValue40]; decide)
    (by rw [selectedValue14]; decide) (by rw [selectedValue40]; decide)
theorem clause100_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause100, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 14 49 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue14,selectedValue49]; decide)
    (by rw [selectedValue14]; decide) (by rw [selectedValue49]; decide)
theorem clause101_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause101, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 14 58 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue14,selectedValue58]; decide)
    (by rw [selectedValue14]; decide) (by rw [selectedValue58]; decide)
theorem clause102_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause102, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 14 67 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue14,selectedValue67]; decide)
    (by rw [selectedValue14]; decide) (by rw [selectedValue67]; decide)
theorem clause103_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause103, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 15 26 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue15,selectedValue26]; decide)
    (by rw [selectedValue15]; decide) (by rw [selectedValue26]; decide)
theorem clause104_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause104, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 15 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue15,selectedValue42]; decide)
    (by rw [selectedValue15]; decide) (by rw [selectedValue42]; decide)
theorem clause105_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause105, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 15 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue15,selectedValue51]; decide)
    (by rw [selectedValue15]; decide) (by rw [selectedValue51]; decide)
theorem clause106_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause106, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 15 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue15,selectedValue60]; decide)
    (by rw [selectedValue15]; decide) (by rw [selectedValue60]; decide)
def group6 : CNF.Formula 74 := [clause91, clause92, clause93, clause94, clause95, clause96, clause97, clause98, clause99, clause100, clause101, clause102, clause103, clause104, clause105, clause106]
theorem group6_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group6 := CNF.satisfies_cons (clause91_sound H h3 hF hn) (CNF.satisfies_cons (clause92_sound H h3 hF hn) (CNF.satisfies_cons (clause93_sound H h3 hF hn) (CNF.satisfies_cons (clause94_sound H h3 hF hn) (CNF.satisfies_cons (clause95_sound H h3 hF hn) (CNF.satisfies_cons (clause96_sound H h3 hF hn) (CNF.satisfies_cons (clause97_sound H h3 hF hn) (CNF.satisfies_cons (clause98_sound H h3 hF hn) (CNF.satisfies_cons (clause99_sound H h3 hF hn) (CNF.satisfies_cons (clause100_sound H h3 hF hn) (CNF.satisfies_cons (clause101_sound H h3 hF hn) (CNF.satisfies_cons (clause102_sound H h3 hF hn) (CNF.satisfies_cons (clause103_sound H h3 hF hn) (CNF.satisfies_cons (clause104_sound H h3 hF hn) (CNF.satisfies_cons (clause105_sound H h3 hF hn) (CNF.satisfies_cons (clause106_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group6_sound

end Ryser.FiveFan
