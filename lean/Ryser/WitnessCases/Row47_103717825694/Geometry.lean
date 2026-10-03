module
public import Ryser.WitnessCases.Row47_103717825694.LRAT
public import Ryser.WitnessCases.Row47_103717825694.Semantics0
public import Ryser.WitnessCases.Row47_103717825694.Semantics1
public import Ryser.WitnessCases.Row47_103717825694.Semantics2
public import Ryser.WitnessCases.Row47_103717825694.Semantics3
public import Ryser.WitnessCases.Row47_103717825694.Semantics4
public import Ryser.WitnessCases.Row47_103717825694.Semantics5
public import Ryser.WitnessCases.Row47_103717825694.Semantics6
public import Ryser.WitnessCases.Row47_103717825694.Semantics7
public import Ryser.WitnessCases.Row47_103717825694.Semantics8
public import Ryser.WitnessCases.Row47_103717825694.Semantics9
public import Ryser.WitnessCases.Row47_103717825694.Semantics10
public import Ryser.WitnessCases.Row47_103717825694.Semantics11
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row47_103717825694
theorem coordinate_contradiction (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ)
    (h168 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h169 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h170 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h171 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h172 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h173 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h174 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 3)
    (h175 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 0 ∨ b43 = 3)
    (h176 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h177 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h178 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h179 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h180 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h181 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h182 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h183 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h184 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h185 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 3)
    (h186 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 0 ∨ b43 = 3)
    (h187 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h188 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h189 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h190 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h191 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h192 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 2 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h193 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 2 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h194 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h195 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h196 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 3)
    (h197 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 0 ∨ b43 = 3)
    (h198 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h199 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h200 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 2 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 2 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h201 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 2 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 2 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h202 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h203 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h204 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h205 : b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h206 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h207 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h208 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 3)
    (h209 : b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 0 ∨ b43 = 3)
    (h210 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h211 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h212 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h213 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h214 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h215 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h216 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h217 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h218 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h219 : b02 ≠ 1)
    (h220 : b02 ≠ 0)
    (h221 : b03 ≠ 3)
    (h222 : b03 ≠ 2)
    (h223 : b00 ≠ 4)
    (h224 : b12 ≠ 1)
    (h225 : b11 ≠ 4)
    (h226 : b10 ≠ 5)
    (h227 : b12 ≠ 0)
    (h228 : b02 ≠ b12)
    (h229 : b32 ≠ 1)
    (h230 : b31 ≠ 4)
    (h231 : b31 ≠ 5)
    (h232 : b32 ≠ 0)
    (h233 : b12 ≠ b32)
    (h234 : b42 ≠ 1)
    (h235 : b43 ≠ 3)
    (h236 : b03 ≠ b43)
    (h237 : b42 ≠ 0)
    (h238 : b02 ≠ b42)
    : False := by
  exact boolean_unsatisfiable (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43) (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 ) (group1_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 )) (group2_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 )) (group3_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 )) (group4_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 )) (group5_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 )) (group6_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 )) (group7_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 )) (group8_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 h168 h169 h170 h171 h172 h173 h174 h175 h176 h177 h178 h179)) (group9_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 h180 h181 h182 h183 h184 h185 h186 h187 h188 h189 h190 h191 h192 h193 h194 h195 h196 h197 h198 h199)) (group10_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 h200 h201 h202 h203 h204 h205 h206 h207 h208 h209 h210 h211 h212 h213 h214 h215 h216 h217 h218 h219)) (group11_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 h220 h221 h222 h223 h224 h225 h226 h227 h228 h229 h230 h231 h232 h233 h234 h235 h236 h237 h238))
#print axioms coordinate_contradiction

end Ryser.WitnessCases.Row47_103717825694
