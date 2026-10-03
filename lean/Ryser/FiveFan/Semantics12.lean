module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause187_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause187, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 30 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue30,selectedValue60]; decide)
    (by rw [selectedValue30]; decide) (by rw [selectedValue60]; decide)
theorem clause188_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause188, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 30 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue30,selectedValue69]; decide)
    (by rw [selectedValue30]; decide) (by rw [selectedValue69]; decide)
theorem clause189_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause189, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 32 42 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue32,selectedValue42]; decide)
    (by rw [selectedValue32]; decide) (by rw [selectedValue42]; decide)
theorem clause190_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause190, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 32 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue32,selectedValue51]; decide)
    (by rw [selectedValue32]; decide) (by rw [selectedValue51]; decide)
theorem clause191_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause191, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 32 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue32,selectedValue60]; decide)
    (by rw [selectedValue32]; decide) (by rw [selectedValue60]; decide)
theorem clause192_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause192, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 32 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue32,selectedValue69]; decide)
    (by rw [selectedValue32]; decide) (by rw [selectedValue69]; decide)
theorem clause193_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause193, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 34 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue34,selectedValue42]; decide)
    (by rw [selectedValue34]; decide) (by rw [selectedValue42]; decide)
theorem clause194_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause194, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 34 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue34,selectedValue51]; decide)
    (by rw [selectedValue34]; decide) (by rw [selectedValue51]; decide)
theorem clause195_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause195, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 34 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue34,selectedValue60]; decide)
    (by rw [selectedValue34]; decide) (by rw [selectedValue60]; decide)
theorem clause196_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause196, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 34 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue34,selectedValue69]; decide)
    (by rw [selectedValue34]; decide) (by rw [selectedValue69]; decide)
theorem clause197_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause197, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 36 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue36,selectedValue42]; decide)
    (by rw [selectedValue36]; decide) (by rw [selectedValue42]; decide)
theorem clause198_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause198, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 36 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue36,selectedValue51]; decide)
    (by rw [selectedValue36]; decide) (by rw [selectedValue51]; decide)
theorem clause199_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause199, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 36 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue36,selectedValue60]; decide)
    (by rw [selectedValue36]; decide) (by rw [selectedValue60]; decide)
theorem clause200_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause200, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 36 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue36,selectedValue69]; decide)
    (by rw [selectedValue36]; decide) (by rw [selectedValue69]; decide)
theorem clause201_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause201, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 38 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue38,selectedValue51]; decide)
    (by rw [selectedValue38]; decide) (by rw [selectedValue51]; decide)
theorem clause202_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause202, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 38 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue38,selectedValue60]; decide)
    (by rw [selectedValue38]; decide) (by rw [selectedValue60]; decide)
def group12 : CNF.Formula 74 := [clause187, clause188, clause189, clause190, clause191, clause192, clause193, clause194, clause195, clause196, clause197, clause198, clause199, clause200, clause201, clause202]
theorem group12_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group12 := CNF.satisfies_cons (clause187_sound H h3 hF hn) (CNF.satisfies_cons (clause188_sound H h3 hF hn) (CNF.satisfies_cons (clause189_sound H h3 hF hn) (CNF.satisfies_cons (clause190_sound H h3 hF hn) (CNF.satisfies_cons (clause191_sound H h3 hF hn) (CNF.satisfies_cons (clause192_sound H h3 hF hn) (CNF.satisfies_cons (clause193_sound H h3 hF hn) (CNF.satisfies_cons (clause194_sound H h3 hF hn) (CNF.satisfies_cons (clause195_sound H h3 hF hn) (CNF.satisfies_cons (clause196_sound H h3 hF hn) (CNF.satisfies_cons (clause197_sound H h3 hF hn) (CNF.satisfies_cons (clause198_sound H h3 hF hn) (CNF.satisfies_cons (clause199_sound H h3 hF hn) (CNF.satisfies_cons (clause200_sound H h3 hF hn) (CNF.satisfies_cons (clause201_sound H h3 hF hn) (CNF.satisfies_cons (clause202_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group12_sound

end Ryser.FiveFan
