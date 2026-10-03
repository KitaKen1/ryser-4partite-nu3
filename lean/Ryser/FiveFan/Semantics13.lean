module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause203_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause203, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 38 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue38,selectedValue69]; decide)
    (by rw [selectedValue38]; decide) (by rw [selectedValue69]; decide)
theorem clause204_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause204, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 39 49 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue39,selectedValue49]; decide)
    (by rw [selectedValue39]; decide) (by rw [selectedValue49]; decide)
theorem clause205_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause205, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 39 51 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue39,selectedValue51]; decide)
    (by rw [selectedValue39]; decide) (by rw [selectedValue51]; decide)
theorem clause206_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause206, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 39 58 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue39,selectedValue58]; decide)
    (by rw [selectedValue39]; decide) (by rw [selectedValue58]; decide)
theorem clause207_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause207, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 39 60 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue39,selectedValue60]; decide)
    (by rw [selectedValue39]; decide) (by rw [selectedValue60]; decide)
theorem clause208_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause208, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 39 67 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue39,selectedValue67]; decide)
    (by rw [selectedValue39]; decide) (by rw [selectedValue67]; decide)
theorem clause209_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause209, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 39 69 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue39,selectedValue69]; decide)
    (by rw [selectedValue39]; decide) (by rw [selectedValue69]; decide)
theorem clause210_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause210, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 40 48 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue40,selectedValue48]; decide)
    (by rw [selectedValue40]; decide) (by rw [selectedValue48]; decide)
theorem clause211_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause211, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 40 57 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue40,selectedValue57]; decide)
    (by rw [selectedValue40]; decide) (by rw [selectedValue57]; decide)
theorem clause212_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause212, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 40 66 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue40,selectedValue66]; decide)
    (by rw [selectedValue40]; decide) (by rw [selectedValue66]; decide)
theorem clause213_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause213, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 47 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue42,selectedValue47]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue47]; decide)
theorem clause214_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause214, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 48 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue42,selectedValue48]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue48]; decide)
theorem clause215_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause215, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 52 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue42,selectedValue52]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue52]; decide)
theorem clause216_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause216, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 53 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue42,selectedValue53]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue53]; decide)
theorem clause217_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause217, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 55 (4,4,0,2) (anchor4_occurs H hF)
    (by rw [selectedValue42,selectedValue55]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue55]; decide)
theorem clause218_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause218, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 42 56 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue42,selectedValue56]; decide)
    (by rw [selectedValue42]; decide) (by rw [selectedValue56]; decide)
def group13 : CNF.Formula 74 := [clause203, clause204, clause205, clause206, clause207, clause208, clause209, clause210, clause211, clause212, clause213, clause214, clause215, clause216, clause217, clause218]
theorem group13_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group13 := CNF.satisfies_cons (clause203_sound H h3 hF hn) (CNF.satisfies_cons (clause204_sound H h3 hF hn) (CNF.satisfies_cons (clause205_sound H h3 hF hn) (CNF.satisfies_cons (clause206_sound H h3 hF hn) (CNF.satisfies_cons (clause207_sound H h3 hF hn) (CNF.satisfies_cons (clause208_sound H h3 hF hn) (CNF.satisfies_cons (clause209_sound H h3 hF hn) (CNF.satisfies_cons (clause210_sound H h3 hF hn) (CNF.satisfies_cons (clause211_sound H h3 hF hn) (CNF.satisfies_cons (clause212_sound H h3 hF hn) (CNF.satisfies_cons (clause213_sound H h3 hF hn) (CNF.satisfies_cons (clause214_sound H h3 hF hn) (CNF.satisfies_cons (clause215_sound H h3 hF hn) (CNF.satisfies_cons (clause216_sound H h3 hF hn) (CNF.satisfies_cons (clause217_sound H h3 hF hn) (CNF.satisfies_cons (clause218_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group13_sound

end Ryser.FiveFan
