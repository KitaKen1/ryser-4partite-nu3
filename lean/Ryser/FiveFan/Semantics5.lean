module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause75_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause75, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 9 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue9,selectedValue51]; decide)
    (by rw [selectedValue9]; decide) (by rw [selectedValue51]; decide)
theorem clause76_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause76, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 9 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue9,selectedValue60]; decide)
    (by rw [selectedValue9]; decide) (by rw [selectedValue60]; decide)
theorem clause77_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause77, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 9 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue9,selectedValue69]; decide)
    (by rw [selectedValue9]; decide) (by rw [selectedValue69]; decide)
theorem clause78_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause78, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 10 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue10,selectedValue42]; decide)
    (by rw [selectedValue10]; decide) (by rw [selectedValue42]; decide)
theorem clause79_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause79, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 10 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue10,selectedValue51]; decide)
    (by rw [selectedValue10]; decide) (by rw [selectedValue51]; decide)
theorem clause80_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause80, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 10 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue10,selectedValue60]; decide)
    (by rw [selectedValue10]; decide) (by rw [selectedValue60]; decide)
theorem clause81_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause81, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 10 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue10,selectedValue69]; decide)
    (by rw [selectedValue10]; decide) (by rw [selectedValue69]; decide)
theorem clause82_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause82, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 11 25 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue11,selectedValue25]; decide)
    (by rw [selectedValue11]; decide) (by rw [selectedValue25]; decide)
theorem clause83_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause83, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 11 27 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue11,selectedValue27]; decide)
    (by rw [selectedValue11]; decide) (by rw [selectedValue27]; decide)
theorem clause84_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause84, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 11 40 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue11,selectedValue40]; decide)
    (by rw [selectedValue11]; decide) (by rw [selectedValue40]; decide)
theorem clause85_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause85, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 11 49 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue11,selectedValue49]; decide)
    (by rw [selectedValue11]; decide) (by rw [selectedValue49]; decide)
theorem clause86_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause86, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 11 58 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue11,selectedValue58]; decide)
    (by rw [selectedValue11]; decide) (by rw [selectedValue58]; decide)
theorem clause87_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause87, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 11 67 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue11,selectedValue67]; decide)
    (by rw [selectedValue11]; decide) (by rw [selectedValue67]; decide)
theorem clause88_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause88, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 12 26 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue12,selectedValue26]; decide)
    (by rw [selectedValue12]; decide) (by rw [selectedValue26]; decide)
theorem clause89_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause89, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 12 42 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue12,selectedValue42]; decide)
    (by rw [selectedValue12]; decide) (by rw [selectedValue42]; decide)
theorem clause90_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause90, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 12 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue12,selectedValue51]; decide)
    (by rw [selectedValue12]; decide) (by rw [selectedValue51]; decide)
def group5 : CNF.Formula 74 := [clause75, clause76, clause77, clause78, clause79, clause80, clause81, clause82, clause83, clause84, clause85, clause86, clause87, clause88, clause89, clause90]
theorem group5_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group5 := CNF.satisfies_cons (clause75_sound H h3 hF hn) (CNF.satisfies_cons (clause76_sound H h3 hF hn) (CNF.satisfies_cons (clause77_sound H h3 hF hn) (CNF.satisfies_cons (clause78_sound H h3 hF hn) (CNF.satisfies_cons (clause79_sound H h3 hF hn) (CNF.satisfies_cons (clause80_sound H h3 hF hn) (CNF.satisfies_cons (clause81_sound H h3 hF hn) (CNF.satisfies_cons (clause82_sound H h3 hF hn) (CNF.satisfies_cons (clause83_sound H h3 hF hn) (CNF.satisfies_cons (clause84_sound H h3 hF hn) (CNF.satisfies_cons (clause85_sound H h3 hF hn) (CNF.satisfies_cons (clause86_sound H h3 hF hn) (CNF.satisfies_cons (clause87_sound H h3 hF hn) (CNF.satisfies_cons (clause88_sound H h3 hF hn) (CNF.satisfies_cons (clause89_sound H h3 hF hn) (CNF.satisfies_cons (clause90_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group5_sound

end Ryser.FiveFan
