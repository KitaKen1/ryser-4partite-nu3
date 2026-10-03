module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Semantics86
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual4
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual5
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual6
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual7
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
open FiniteBox TwoResidualSets
theorem actual_group86_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 42 k ∈ H)
    (b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 : NatEdge)
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
    (hb12 : b12 ∈ H)
    (hb13 : b13 ∈ H)
    (hb14 : b14 ∈ H)
    (hb15 : b15 ∈ H)
    (hb16 : b16 ∈ H)
    (hb17 : b17 ∈ H)
    (hb18 : b18 ∈ H)
    (hb19 : b19 ∈ H)
    (hb20 : b20 ∈ H)
    (hb21 : b21 ∈ H)
    (hb22 : b22 ∈ H)
    (hb23 : b23 ∈ H)
    (hb24 : b24 ∈ H)
    (hb25 : b25 ∈ H)
    (hb26 : b26 ∈ H)
    (hb27 : b27 ∈ H)
    (hb28 : b28 ∈ H)
    (h4142 : b0 2 ≠ 0)
    (h4143 : b0 2 ≠ 1)
    (h4144 : b1 2 ≠ 0)
    (h4145 : b1 2 ≠ 1)
    (h4146 : b2 2 ≠ 1)
    (h4147 : b2 3 ≠ 3)
    (h4148 : b3 2 ≠ 1)
    (h4149 : b3 3 ≠ 3)
    (h4150 : b4 2 ≠ 0)
    (h4151 : b4 3 ≠ 3)
    (h4152 : b5 2 ≠ 0)
    (h4153 : b5 3 ≠ 3)
    (h4154 : b9 2 ≠ 1)
    (h4155 : b9 2 ≠ 0)
    (h4156 : b9 1 ≠ 2)
    (h4157 : b9 1 ≠ 1)
    (h4158 : b1 2 ≠ b9 2)
    (h4159 : b12 1 ≠ 0)
    (h4160 : b12 3 ≠ 1)
    (h4161 : b12 3 ≠ 2)
    (h4162 : b12 3 ≠ 3)
    (h4163 : b12 3 ≠ 0)
    (h4164 : b13 0 ≠ 0)
    (h4165 : b13 2 ≠ 1)
    (h4166 : b14 0 ≠ 0)
    (h4167 : b14 2 ≠ 1)
    (h4168 : b21 2 ≠ 1)
    (h4169 : b21 2 ≠ 0)
    (h4170 : b0 2 ≠ b21 2)
    (h4171 : b21 0 ≠ 0)
    (h4172 : b21 1 ≠ 1)
    (h4173 : b22 1 ≠ 0)
    (h4174 : b22 0 ≠ 1)
    (h4175 : b22 3 ≠ 2)
    (h4176 : b22 3 ≠ 3)
    (h4177 : b22 2 ≠ 0)
    (h4178 : b23 3 ≠ 0)
    (h4179 : b23 0 ≠ 1)
    (h4180 : b23 3 ≠ 2)
    (h4181 : b23 3 ≠ 3)
    (h4182 : b23 3 ≠ 1)
    (h4183 : b24 2 ≠ 1)
    (h4184 : b24 0 ≠ 2)
    (h4185 : b24 2 ≠ 0)
    (h4186 : b24 1 ≠ 2)
    (h4187 : b1 2 ≠ b24 2)
    (h4188 : b25 1 ≠ 0)
    (h4189 : b25 2 ≠ 1)
    (h4190 : b25 1 ≠ 2)
    (h4191 : b25 2 ≠ 0)
    (h4192 : b0 2 ≠ b25 2)
    (h4193 : b26 1 ≠ 1)
    (h4194 : b26 2 ≠ 1)
    (h4195 : b27 1 ≠ 1)
    (h4196 : b27 2 ≠ 1)
    (h4197 : b28 2 ≠ 1)
    (h4198 : b28 0 ≠ 2)
    (h4199 : b28 2 ≠ 0)
    (h4200 : b28 0 ≠ 1)
    (h4201 : b0 2 ≠ b28 2)
    (h4202 : b0 0 ≠ b1 0)
    (h4203 : b0 1 ≠ b1 1)
    (h4204 : b0 2 ≠ b1 2)
    (h4205 : b0 3 ≠ b1 3)
    (h4206 : b2 0 ≠ b3 0)
    (h4207 : b2 1 ≠ b3 1)
    (h4208 : b2 2 ≠ b3 2)
    (h4209 : b2 3 ≠ b3 3)
    (h4210 : b4 0 ≠ b5 0)
    (h4211 : b4 1 ≠ b5 1)
    (h4212 : b4 2 ≠ b5 2)
    (h4213 : b4 3 ≠ b5 3)
    (h4214 : b13 0 ≠ b14 0)
    (h4215 : b13 1 ≠ b14 1)
    (h4216 : b13 2 ≠ b14 2)
    (h4217 : b13 3 ≠ b14 3)
    (h4218 : b26 0 ≠ b27 0)
    (h4219 : b26 1 ≠ b27 1)
    (h4220 : b26 2 ≠ b27 2)
    (h4221 : b26 3 ≠ b27 3)
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3)) group86 := by
  have noThree := matchingAtMost_two_noThree hm
  have h3440 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual3440 H noThree hF b2 hb2 b3 hb3
  have h3441 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 := actual3441 H noThree hF b2 hb2 b4 hb4
  have h3442 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b2 0 = b5 0 ∨ b2 1 = b5 1 ∨ b2 2 = b5 2 ∨ b2 3 = b5 3 := actual3442 H noThree hF b2 hb2 b5 hb5
  have h3443 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual3443 H noThree hF b2 hb2 b9 hb9
  have h3444 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual3444 H noThree hF b2 hb2 b13 hb13
  have h3445 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b14 0 = b2 0 ∨ b14 1 = b2 1 ∨ b14 2 = b2 2 ∨ b14 3 = b2 3 := actual3445 H noThree hF b2 hb2 b14 hb14
  have h3446 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b2 0 = b21 0 ∨ b2 1 = b21 1 ∨ b2 2 = b21 2 ∨ b2 3 = b21 3 := actual3446 H noThree hF b2 hb2 b21 hb21
  have h3447 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b2 0 = b25 0 ∨ b2 1 = b25 1 ∨ b2 2 = b25 2 ∨ b2 3 = b25 3 := actual3447 H noThree hF b2 hb2 b25 hb25
  have h3448 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b26 0 = 0 ∨ b26 1 = 0 ∨ b26 2 = 1 ∨ b26 3 = 0 ∨ b2 0 = b26 0 ∨ b2 1 = b26 1 ∨ b2 2 = b26 2 ∨ b2 3 = b26 3 := actual3448 H noThree hF b2 hb2 b26 hb26
  have h3449 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b27 0 = 0 ∨ b27 1 = 0 ∨ b27 2 = 1 ∨ b27 3 = 0 ∨ b2 0 = b27 0 ∨ b2 1 = b27 1 ∨ b2 2 = b27 2 ∨ b2 3 = b27 3 := actual3449 H noThree hF b2 hb2 b27 hb27
  have h3450 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b28 0 = 0 ∨ b28 1 = 0 ∨ b28 2 = 1 ∨ b28 3 = 0 ∨ b2 0 = b28 0 ∨ b2 1 = b28 1 ∨ b2 2 = b28 2 ∨ b2 3 = b28 3 := actual3450 H noThree hF b2 hb2 b28 hb28
  have h3451 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3 := actual3451 H noThree hF b3 hb3 b4 hb4
  have h3452 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 := actual3452 H noThree hF b3 hb3 b5 hb5
  have h3453 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b3 0 = b9 0 ∨ b3 1 = b9 1 ∨ b3 2 = b9 2 ∨ b3 3 = b9 3 := actual3453 H noThree hF b3 hb3 b9 hb9
  have h3454 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 := actual3454 H noThree hF b3 hb3 b13 hb13
  have h3455 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b21 0 = b3 0 ∨ b21 1 = b3 1 ∨ b21 2 = b3 2 ∨ b21 3 = b3 3 := actual3455 H noThree hF b3 hb3 b21 hb21
  have h3456 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b24 0 = 0 ∨ b24 1 = 0 ∨ b24 2 = 1 ∨ b24 3 = 0 ∨ b24 0 = b3 0 ∨ b24 1 = b3 1 ∨ b24 2 = b3 2 ∨ b24 3 = b3 3 := actual3456 H noThree hF b3 hb3 b24 hb24
  have h3457 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b25 0 = b3 0 ∨ b25 1 = b3 1 ∨ b25 2 = b3 2 ∨ b25 3 = b3 3 := actual3457 H noThree hF b3 hb3 b25 hb25
  have h3458 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b26 0 = 0 ∨ b26 1 = 0 ∨ b26 2 = 1 ∨ b26 3 = 0 ∨ b26 0 = b3 0 ∨ b26 1 = b3 1 ∨ b26 2 = b3 2 ∨ b26 3 = b3 3 := actual3458 H noThree hF b3 hb3 b26 hb26
  have h3459 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b27 0 = 0 ∨ b27 1 = 0 ∨ b27 2 = 1 ∨ b27 3 = 0 ∨ b27 0 = b3 0 ∨ b27 1 = b3 1 ∨ b27 2 = b3 2 ∨ b27 3 = b3 3 := actual3459 H noThree hF b3 hb3 b27 hb27
  have h3460 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b28 0 = 0 ∨ b28 1 = 0 ∨ b28 2 = 1 ∨ b28 3 = 0 ∨ b28 0 = b3 0 ∨ b28 1 = b3 1 ∨ b28 2 = b3 2 ∨ b28 3 = b3 3 := actual3460 H noThree hF b3 hb3 b28 hb28
  have h3461 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual3461 H noThree hF b4 hb4 b12 hb12
  have h3462 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b21 0 = b4 0 ∨ b21 1 = b4 1 ∨ b21 2 = b4 2 ∨ b21 3 = b4 3 := actual3462 H noThree hF b4 hb4 b21 hb21
  have h3463 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b23 0 = b4 0 ∨ b23 1 = b4 1 ∨ b23 2 = b4 2 ∨ b23 3 = b4 3 := actual3463 H noThree hF b4 hb4 b23 hb23
  have h3464 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b5 0 ∨ b12 1 = b5 1 ∨ b12 2 = b5 2 ∨ b12 3 = b5 3 := actual3464 H noThree hF b5 hb5 b12 hb12
  have h3465 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b21 0 = b5 0 ∨ b21 1 = b5 1 ∨ b21 2 = b5 2 ∨ b21 3 = b5 3 := actual3465 H noThree hF b5 hb5 b21 hb21
  have h3466 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b23 0 = b5 0 ∨ b23 1 = b5 1 ∨ b23 2 = b5 2 ∨ b23 3 = b5 3 := actual3466 H noThree hF b5 hb5 b23 hb23
  have h3467 : b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b9 0 ∨ b12 1 = b9 1 ∨ b12 2 = b9 2 ∨ b12 3 = b9 3 := actual3467 H noThree hF b9 hb9 b12 hb12
  have h3468 : b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = b9 0 ∨ b13 1 = b9 1 ∨ b13 2 = b9 2 ∨ b13 3 = b9 3 := actual3468 H noThree hF b9 hb9 b13 hb13
  have h3469 : b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b23 0 = b9 0 ∨ b23 1 = b9 1 ∨ b23 2 = b9 2 ∨ b23 3 = b9 3 := actual3469 H noThree hF b9 hb9 b23 hb23
  have h3470 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b24 0 = 0 ∨ b24 1 = 0 ∨ b24 2 = 1 ∨ b24 3 = 0 ∨ b12 0 = b24 0 ∨ b12 1 = b24 1 ∨ b12 2 = b24 2 ∨ b12 3 = b24 3 := actual3470 H noThree hF b12 hb12 b24 hb24
  have h3471 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b28 0 = 0 ∨ b28 1 = 0 ∨ b28 2 = 1 ∨ b28 3 = 0 ∨ b12 0 = b28 0 ∨ b12 1 = b28 1 ∨ b12 2 = b28 2 ∨ b12 3 = b28 3 := actual3471 H noThree hF b12 hb12 b28 hb28
  have h3472 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := actual3472 H noThree hF b13 hb13 b14 hb14
  have h3473 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b21 0 = b23 0 ∨ b21 1 = b23 1 ∨ b21 2 = b23 2 ∨ b21 3 = b23 3 := actual3473 H noThree hF b21 hb21 b23 hb23
  have h3474 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b26 0 = 0 ∨ b26 1 = 0 ∨ b26 2 = 1 ∨ b26 3 = 0 ∨ b23 0 = b26 0 ∨ b23 1 = b26 1 ∨ b23 2 = b26 2 ∨ b23 3 = b26 3 := actual3474 H noThree hF b23 hb23 b26 hb26
  have h3475 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b27 0 = 0 ∨ b27 1 = 0 ∨ b27 2 = 1 ∨ b27 3 = 0 ∨ b23 0 = b27 0 ∨ b23 1 = b27 1 ∨ b23 2 = b27 2 ∨ b23 3 = b27 3 := actual3475 H noThree hF b23 hb23 b27 hb27
  have h3476 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b28 0 = 0 ∨ b28 1 = 0 ∨ b28 2 = 1 ∨ b28 3 = 0 ∨ b23 0 = b28 0 ∨ b23 1 = b28 1 ∨ b23 2 = b28 2 ∨ b23 3 = b28 3 := actual3476 H noThree hF b23 hb23 b28 hb28
  have h3477 : b26 0 = 0 ∨ b26 1 = 0 ∨ b26 2 = 1 ∨ b26 3 = 0 ∨ b27 0 = 0 ∨ b27 1 = 0 ∨ b27 2 = 1 ∨ b27 3 = 0 ∨ b26 0 = b27 0 ∨ b26 1 = b27 1 ∨ b26 2 = b27 2 ∨ b26 3 = b27 3 := actual3477 H noThree hF b26 hb26 b27 hb27
  have h3478 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual3478 H noThree hF b0 hb0
  have h3479 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual3479 H noThree hF b1 hb1
  exact group86_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) h3440 h3441 h3442 h3443 h3444 h3445 h3446 h3447 h3448 h3449 h3450 h3451 h3452 h3453 h3454 h3455 h3456 h3457 h3458 h3459 h3460 h3461 h3462 h3463 h3464 h3465 h3466 h3467 h3468 h3469 h3470 h3471 h3472 h3473 h3474 h3475 h3476 h3477 h3478 h3479
#print axioms actual_group86_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
