module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem clause139_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause139, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 23 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue23,selectedValue60]; decide)
    (by rw [selectedValue23]; decide) (by rw [selectedValue60]; decide)
theorem clause140_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause140, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 23 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue23,selectedValue69]; decide)
    (by rw [selectedValue23]; decide) (by rw [selectedValue69]; decide)
theorem clause141_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause141, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 24 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue24,selectedValue42]; decide)
    (by rw [selectedValue24]; decide) (by rw [selectedValue42]; decide)
theorem clause142_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause142, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 24 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue24,selectedValue51]; decide)
    (by rw [selectedValue24]; decide) (by rw [selectedValue51]; decide)
theorem clause143_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause143, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 24 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue24,selectedValue60]; decide)
    (by rw [selectedValue24]; decide) (by rw [selectedValue60]; decide)
theorem clause144_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause144, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 24 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue24,selectedValue69]; decide)
    (by rw [selectedValue24]; decide) (by rw [selectedValue69]; decide)
theorem clause145_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause145, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 25 42 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue25,selectedValue42]; decide)
    (by rw [selectedValue25]; decide) (by rw [selectedValue42]; decide)
theorem clause146_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause146, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 25 51 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue25,selectedValue51]; decide)
    (by rw [selectedValue25]; decide) (by rw [selectedValue51]; decide)
theorem clause147_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause147, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 25 60 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue25,selectedValue60]; decide)
    (by rw [selectedValue25]; decide) (by rw [selectedValue60]; decide)
theorem clause148_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause148, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 25 69 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue25,selectedValue69]; decide)
    (by rw [selectedValue25]; decide) (by rw [selectedValue69]; decide)
theorem clause149_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause149, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 40 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue26,selectedValue40]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue40]; decide)
theorem clause150_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause150, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 41 (3,3,0,2) (anchor3_occurs H hF)
    (by rw [selectedValue26,selectedValue41]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue41]; decide)
theorem clause151_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause151, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 49 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue26,selectedValue49]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue49]; decide)
theorem clause152_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause152, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 50 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue26,selectedValue50]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue50]; decide)
theorem clause153_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause153, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 58 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue26,selectedValue58]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue58]; decide)
theorem clause154_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause154, l.Holds (assignment H selected) := by
  exact binary_anchor_clause H h3 26 59 (2,2,0,2) (anchor2_occurs H hF)
    (by rw [selectedValue26,selectedValue59]; decide)
    (by rw [selectedValue26]; decide) (by rw [selectedValue59]; decide)
def group9 : CNF.Formula 74 := [clause139, clause140, clause141, clause142, clause143, clause144, clause145, clause146, clause147, clause148, clause149, clause150, clause151, clause152, clause153, clause154]
theorem group9_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group9 := CNF.satisfies_cons (clause139_sound H h3 hF hn) (CNF.satisfies_cons (clause140_sound H h3 hF hn) (CNF.satisfies_cons (clause141_sound H h3 hF hn) (CNF.satisfies_cons (clause142_sound H h3 hF hn) (CNF.satisfies_cons (clause143_sound H h3 hF hn) (CNF.satisfies_cons (clause144_sound H h3 hF hn) (CNF.satisfies_cons (clause145_sound H h3 hF hn) (CNF.satisfies_cons (clause146_sound H h3 hF hn) (CNF.satisfies_cons (clause147_sound H h3 hF hn) (CNF.satisfies_cons (clause148_sound H h3 hF hn) (CNF.satisfies_cons (clause149_sound H h3 hF hn) (CNF.satisfies_cons (clause150_sound H h3 hF hn) (CNF.satisfies_cons (clause151_sound H h3 hF hn) (CNF.satisfies_cons (clause152_sound H h3 hF hn) (CNF.satisfies_cons (clause153_sound H h3 hF hn) (CNF.satisfies_cons (clause154_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected)))))))))))))))))
#print axioms group9_sound

end Ryser.FiveFan
