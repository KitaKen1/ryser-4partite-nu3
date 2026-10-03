module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause235_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause235, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 45 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue45,selectedValue69]; decide)
    (by rw [selectedValue45]; decide) (by rw [selectedValue69]; decide)
theorem clause236_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause236, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 46 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue46,selectedValue51]; decide)
    (by rw [selectedValue46]; decide) (by rw [selectedValue51]; decide)
theorem clause237_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause237, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 46 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue46,selectedValue60]; decide)
    (by rw [selectedValue46]; decide) (by rw [selectedValue60]; decide)
theorem clause238_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause238, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 46 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue46,selectedValue69]; decide)
    (by rw [selectedValue46]; decide) (by rw [selectedValue69]; decide)
theorem clause239_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause239, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 47 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue47,selectedValue60]; decide)
    (by rw [selectedValue47]; decide) (by rw [selectedValue60]; decide)
theorem clause240_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause240, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 47 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue47,selectedValue69]; decide)
    (by rw [selectedValue47]; decide) (by rw [selectedValue69]; decide)
theorem clause241_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause241, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 48 58 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue48,selectedValue58]; decide)
    (by rw [selectedValue48]; decide) (by rw [selectedValue58]; decide)
theorem clause242_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause242, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 48 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue48,selectedValue60]; decide)
    (by rw [selectedValue48]; decide) (by rw [selectedValue60]; decide)
theorem clause243_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause243, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 48 67 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue48,selectedValue67]; decide)
    (by rw [selectedValue48]; decide) (by rw [selectedValue67]; decide)
theorem clause244_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause244, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 48 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue48,selectedValue69]; decide)
    (by rw [selectedValue48]; decide) (by rw [selectedValue69]; decide)
theorem clause245_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause245, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 49 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue49,selectedValue57]; decide)
    (by rw [selectedValue49]; decide) (by rw [selectedValue57]; decide)
theorem clause246_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause246, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 49 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue49,selectedValue66]; decide)
    (by rw [selectedValue49]; decide) (by rw [selectedValue66]; decide)
theorem clause247_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause247, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 56 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue56]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue56]; decide)
theorem clause248_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause248, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue57]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue57]; decide)
theorem clause249_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause249, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 62 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue62]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue62]; decide)
theorem clause250_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause250, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 51 63 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue51,selectedValue63]; decide)
    (by rw [selectedValue51]; decide) (by rw [selectedValue63]; decide)
def group15 : CNF.Formula 74 := [clause235, clause236, clause237, clause238, clause239, clause240, clause241, clause242, clause243, clause244, clause245, clause246, clause247, clause248, clause249, clause250]
theorem group15_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group15 := CNF.satisfies_cons (clause235_sound H h3 hF hn) (CNF.satisfies_cons (clause236_sound H h3 hF hn) (CNF.satisfies_cons (clause237_sound H h3 hF hn) (CNF.satisfies_cons (clause238_sound H h3 hF hn) (CNF.satisfies_cons (clause239_sound H h3 hF hn) (CNF.satisfies_cons (clause240_sound H h3 hF hn) (CNF.satisfies_cons (clause241_sound H h3 hF hn) (CNF.satisfies_cons (clause242_sound H h3 hF hn) (CNF.satisfies_cons (clause243_sound H h3 hF hn) (CNF.satisfies_cons (clause244_sound H h3 hF hn) (CNF.satisfies_cons (clause245_sound H h3 hF hn) (CNF.satisfies_cons (clause246_sound H h3 hF hn) (CNF.satisfies_cons (clause247_sound H h3 hF hn) (CNF.satisfies_cons (clause248_sound H h3 hF hn) (CNF.satisfies_cons (clause249_sound H h3 hF hn) (CNF.satisfies_cons (clause250_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group15_sound

end Ryser.FiveFan
