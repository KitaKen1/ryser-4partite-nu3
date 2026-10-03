module
public import Ryser.WitnessCases.Row175_113101450771.Semantics3
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row175_113101450771.Actual0
public import Ryser.WitnessCases.Row175_113101450771.Actual1
public import Ryser.WitnessCases.Row175_113101450771.Actual2
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row175_113101450771.Cover
open FiniteBox TwoResidualSets
theorem actual_group3_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 175 k ∈ H)
    (b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 : NatEdge)
    (hb0 : b0 ∈ H)
    (hb1 : b1 ∈ H)
    (hb2 : b2 ∈ H)
    (hb3 : b3 ∈ H)
    (hb4 : b4 ∈ H)
    (hb5 : b5 ∈ H)
    (hb6 : b6 ∈ H)
    (hb7 : b7 ∈ H)
    (hb8 : b8 ∈ H)
    (hb9 : b9 ∈ H)
    (hb10 : b10 ∈ H)
    (hb11 : b11 ∈ H)
    (h161 : b0 2 ≠ 0)
    (h162 : b0 3 ≠ 0)
    (h163 : b0 3 ≠ 2)
    (h164 : b0 3 ≠ 1)
    (h165 : b0 2 ≠ 1)
    (h166 : b10 3 ≠ 1)
    (h167 : b10 2 ≠ 0)
    (h168 : b10 3 ≠ 0)
    (h169 : b0 3 ≠ b10 3)
    (h170 : b10 3 ≠ 2)
    (h171 : b11 3 ≠ 1)
    (h172 : b11 2 ≠ 0)
    (h173 : b11 3 ≠ 0)
    (h174 : b11 2 ≠ 2)
    (h175 : b11 3 ≠ 2)
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3)) group3 := by
  have noThree := matchingAtMost_two_noThree hm
  have h127 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual127 H noThree hF b0 hb0
  have h128 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 0 ∨ b10 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 0 := actual128 H noThree hF b10 hb10
  have h129 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual129 H noThree hF b0 hb0
  have h130 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 0 ∨ b10 3 = 1 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 1 ∨ b10 3 = 0 := actual130 H noThree hF b10 hb10
  have h131 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual131 H noThree hF b0 hb0
  have h132 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 0 ∨ b10 3 = 1 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 2 ∨ b10 3 = 0 := actual132 H noThree hF b10 hb10
  have h133 : b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 1 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual133 H noThree hF b11 hb11
  have h134 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual134 H noThree hF b0 hb0
  have h135 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 0 ∨ b10 3 = 1 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 2 ∨ b10 3 = 0 := actual135 H noThree hF b10 hb10
  have h136 : b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 1 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual136 H noThree hF b11 hb11
  have h137 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 0 ∨ b10 3 = 1 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual137 H noThree hF b0 hb0 b10 hb10
  have h138 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 0 ∨ b10 3 = 1 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 1 ∨ b10 0 = b11 0 ∨ b10 1 = b11 1 ∨ b10 2 = b11 2 ∨ b10 3 = b11 3 := actual138 H noThree hF b10 hb10 b11 hb11
  have h139 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual139 H noThree hF b0 hb0
  have h140 : b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 0 := actual140 H noThree hF b10 hb10
  have h141 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual141 H noThree hF b0 hb0
  have h142 : b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 1 ∨ b10 3 = 0 := actual142 H noThree hF b10 hb10
  have h143 : b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 2 ∨ b10 3 = 0 := actual143 H noThree hF b10 hb10
  have h144 : b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual144 H noThree hF b11 hb11
  have h145 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual145 H noThree hF b0 hb0
  have h146 : b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 2 ∨ b10 3 = 0 := actual146 H noThree hF b10 hb10
  have h147 : b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual147 H noThree hF b11 hb11
  have h148 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual148 H noThree hF b0 hb0 b10 hb10
  have h149 : b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b10 0 = b11 0 ∨ b10 1 = b11 1 ∨ b10 2 = b11 2 ∨ b10 3 = b11 3 := actual149 H noThree hF b10 hb10 b11 hb11
  have h150 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual150 H noThree hF b0 hb0
  have h151 : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 0 := actual151 H noThree hF b10 hb10
  have h152 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual152 H noThree hF b0 hb0
  have h153 : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 1 ∨ b10 3 = 0 := actual153 H noThree hF b10 hb10
  have h154 : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 2 ∨ b10 3 = 0 := actual154 H noThree hF b10 hb10
  have h155 : b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual155 H noThree hF b11 hb11
  have h156 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual156 H noThree hF b0 hb0
  have h157 : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 2 ∨ b10 3 = 0 := actual157 H noThree hF b10 hb10
  have h158 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual158 H noThree hF b0 hb0 b10 hb10
  have h159 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b0 0 = b11 0 ∨ b0 1 = b11 1 ∨ b0 2 = b11 2 ∨ b0 3 = b11 3 := actual159 H noThree hF b0 hb0 b11 hb11
  exact group3_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) h127 h128 h129 h130 h131 h132 h133 h134 h135 h136 h137 h138 h139 h140 h141 h142 h143 h144 h145 h146 h147 h148 h149 h150 h151 h152 h153 h154 h155 h156 h157 h158 h159
#print axioms actual_group3_sound

end Ryser.WitnessCases.Row175_113101450771.Cover
