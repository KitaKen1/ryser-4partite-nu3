module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause107_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause107, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 15 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue15,selectedValue69]; decide)
    (by rw [selectedValue15]; decide) (by rw [selectedValue69]; decide)
theorem clause108_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause108, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 16 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue16,selectedValue42]; decide)
    (by rw [selectedValue16]; decide) (by rw [selectedValue42]; decide)
theorem clause109_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause109, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 16 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue16,selectedValue51]; decide)
    (by rw [selectedValue16]; decide) (by rw [selectedValue51]; decide)
theorem clause110_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause110, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 16 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue16,selectedValue60]; decide)
    (by rw [selectedValue16]; decide) (by rw [selectedValue60]; decide)
theorem clause111_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause111, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 16 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue16,selectedValue69]; decide)
    (by rw [selectedValue16]; decide) (by rw [selectedValue69]; decide)
theorem clause112_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause112, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 17 25 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue17,selectedValue25]; decide)
    (by rw [selectedValue17]; decide) (by rw [selectedValue25]; decide)
theorem clause113_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause113, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 17 27 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue17,selectedValue27]; decide)
    (by rw [selectedValue17]; decide) (by rw [selectedValue27]; decide)
theorem clause114_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause114, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 17 40 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue17,selectedValue40]; decide)
    (by rw [selectedValue17]; decide) (by rw [selectedValue40]; decide)
theorem clause115_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause115, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 17 49 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue17,selectedValue49]; decide)
    (by rw [selectedValue17]; decide) (by rw [selectedValue49]; decide)
theorem clause116_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause116, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 17 58 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue17,selectedValue58]; decide)
    (by rw [selectedValue17]; decide) (by rw [selectedValue58]; decide)
theorem clause117_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause117, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 17 67 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue17,selectedValue67]; decide)
    (by rw [selectedValue17]; decide) (by rw [selectedValue67]; decide)
theorem clause118_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause118, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 18 26 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue18,selectedValue26]; decide)
    (by rw [selectedValue18]; decide) (by rw [selectedValue26]; decide)
theorem clause119_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause119, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 18 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue18,selectedValue42]; decide)
    (by rw [selectedValue18]; decide) (by rw [selectedValue42]; decide)
theorem clause120_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause120, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 18 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue18,selectedValue51]; decide)
    (by rw [selectedValue18]; decide) (by rw [selectedValue51]; decide)
theorem clause121_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause121, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 18 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue18,selectedValue60]; decide)
    (by rw [selectedValue18]; decide) (by rw [selectedValue60]; decide)
theorem clause122_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause122, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 18 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue18,selectedValue69]; decide)
    (by rw [selectedValue18]; decide) (by rw [selectedValue69]; decide)
def group7 : CNF.Formula 74 := [clause107, clause108, clause109, clause110, clause111, clause112, clause113, clause114, clause115, clause116, clause117, clause118, clause119, clause120, clause121, clause122]
theorem group7_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group7 := CNF.satisfies_cons (clause107_sound H h3 hF hn) (CNF.satisfies_cons (clause108_sound H h3 hF hn) (CNF.satisfies_cons (clause109_sound H h3 hF hn) (CNF.satisfies_cons (clause110_sound H h3 hF hn) (CNF.satisfies_cons (clause111_sound H h3 hF hn) (CNF.satisfies_cons (clause112_sound H h3 hF hn) (CNF.satisfies_cons (clause113_sound H h3 hF hn) (CNF.satisfies_cons (clause114_sound H h3 hF hn) (CNF.satisfies_cons (clause115_sound H h3 hF hn) (CNF.satisfies_cons (clause116_sound H h3 hF hn) (CNF.satisfies_cons (clause117_sound H h3 hF hn) (CNF.satisfies_cons (clause118_sound H h3 hF hn) (CNF.satisfies_cons (clause119_sound H h3 hF hn) (CNF.satisfies_cons (clause120_sound H h3 hF hn) (CNF.satisfies_cons (clause121_sound H h3 hF hn) (CNF.satisfies_cons (clause122_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group7_sound

end Ryser.FiveFan
