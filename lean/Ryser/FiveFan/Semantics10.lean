module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause155_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause155, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 67 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue26,selectedValue67]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue67]; decide)
theorem clause156_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause156, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 68 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue26,selectedValue68]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue68]; decide)
theorem clause157_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause157, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 27 39 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue27,selectedValue39]; decide)
    (by rw [selectedValue27]; decide) (by rw [selectedValue39]; decide)
theorem clause158_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause158, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 27 48 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue27,selectedValue48]; decide)
    (by rw [selectedValue27]; decide) (by rw [selectedValue48]; decide)
theorem clause159_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause159, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 27 57 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue27,selectedValue57]; decide)
    (by rw [selectedValue27]; decide) (by rw [selectedValue57]; decide)
theorem clause160_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause160, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 27 66 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue27,selectedValue66]; decide)
    (by rw [selectedValue27]; decide) (by rw [selectedValue66]; decide)
theorem clause161_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause161, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 38 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue29,selectedValue38]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue38]; decide)
theorem clause162_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause162, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 39 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue29,selectedValue39]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue39]; decide)
theorem clause163_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause163, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 43 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue29,selectedValue43]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue43]; decide)
theorem clause164_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause164, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 44 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue29,selectedValue44]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue44]; decide)
theorem clause165_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause165, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 45 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue29,selectedValue45]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue45]; decide)
theorem clause166_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause166, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 46 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue29,selectedValue46]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue46]; decide)
theorem clause167_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause167, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 47 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue47]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue47]; decide)
theorem clause168_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause168, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 48 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue48]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue48]; decide)
theorem clause169_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause169, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 52 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue29,selectedValue52]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue52]; decide)
theorem clause170_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause170, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 29 53 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue29,selectedValue53]; decide)
    (by rw [selectedValue29]; decide) (by rw [selectedValue53]; decide)
def group10 : CNF.Formula 74 := [clause155, clause156, clause157, clause158, clause159, clause160, clause161, clause162, clause163, clause164, clause165, clause166, clause167, clause168, clause169, clause170]
theorem group10_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group10 := CNF.satisfies_cons (clause155_sound H h3 hF hn) (CNF.satisfies_cons (clause156_sound H h3 hF hn) (CNF.satisfies_cons (clause157_sound H h3 hF hn) (CNF.satisfies_cons (clause158_sound H h3 hF hn) (CNF.satisfies_cons (clause159_sound H h3 hF hn) (CNF.satisfies_cons (clause160_sound H h3 hF hn) (CNF.satisfies_cons (clause161_sound H h3 hF hn) (CNF.satisfies_cons (clause162_sound H h3 hF hn) (CNF.satisfies_cons (clause163_sound H h3 hF hn) (CNF.satisfies_cons (clause164_sound H h3 hF hn) (CNF.satisfies_cons (clause165_sound H h3 hF hn) (CNF.satisfies_cons (clause166_sound H h3 hF hn) (CNF.satisfies_cons (clause167_sound H h3 hF hn) (CNF.satisfies_cons (clause168_sound H h3 hF hn) (CNF.satisfies_cons (clause169_sound H h3 hF hn) (CNF.satisfies_cons (clause170_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group10_sound

end Ryser.FiveFan
