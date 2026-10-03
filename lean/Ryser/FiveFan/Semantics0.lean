module
public import Ryser.FiveFan.Data
public import Ryser.FiveFan.Positive0
public import Ryser.FiveFan.Positive1
public import Ryser.FiveFan.Positive2
public import Ryser.FiveFan.Positive3
public import Ryser.FiveFan.Positive4
public import Ryser.FiveFan.Positive5
public import Ryser.FiveFan.Positive6
public import Ryser.FiveFan.Positive7
public import Ryser.FiveFan.Positive8
public import Ryser.FiveFan.Positive9
public import Ryser.FiveFan.Positive10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
def group0 : CNF.Formula 74 := [clause0, clause1, clause2, clause3, clause4, clause5, clause6, clause7, clause8, clause9, clause10]
theorem group0_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    CNF.Satisfies (assignment H selected) group0 := CNF.satisfies_cons (clause0_sound H h3 hF hn) (CNF.satisfies_cons (clause1_sound H h3 hF hn) (CNF.satisfies_cons (clause2_sound H h3 hF hn) (CNF.satisfies_cons (clause3_sound H h3 hF hn) (CNF.satisfies_cons (clause4_sound H h3 hF hn) (CNF.satisfies_cons (clause5_sound H h3 hF hn) (CNF.satisfies_cons (clause6_sound H h3 hF hn) (CNF.satisfies_cons (clause7_sound H h3 hF hn) (CNF.satisfies_cons (clause8_sound H h3 hF hn) (CNF.satisfies_cons (clause9_sound H h3 hF hn) (CNF.satisfies_cons (clause10_sound H h3 hF hn) (CNF.satisfies_nil (assignment H selected))))))))))))
#print axioms group0_sound

end Ryser.FiveFan
