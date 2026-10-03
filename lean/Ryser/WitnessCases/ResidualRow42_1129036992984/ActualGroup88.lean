module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Semantics88
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual9
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual10
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual11
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual12
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
open FiniteBox TwoResidualSets
theorem actual_group88_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3)) group88 := by
  have noThree := matchingAtMost_two_noThree hm
  have h3520 : b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 4 ∨ b21 1 = 4 ∨ b21 2 = 0 ∨ b21 3 = 3 := actual3520 H noThree hF b21 hb21
  have h3521 : b22 0 = 1 ∨ b22 1 = 1 ∨ b22 2 = 1 ∨ b22 3 = 1 ∨ b22 0 = 4 ∨ b22 1 = 4 ∨ b22 2 = 0 ∨ b22 3 = 3 := actual3521 H noThree hF b22 hb22
  have h3522 : b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 3 := actual3522 H noThree hF b23 hb23
  have h3523 : b24 0 = 1 ∨ b24 1 = 1 ∨ b24 2 = 1 ∨ b24 3 = 1 ∨ b24 0 = 4 ∨ b24 1 = 4 ∨ b24 2 = 0 ∨ b24 3 = 3 := actual3523 H noThree hF b24 hb24
  have h3524 : b25 0 = 1 ∨ b25 1 = 1 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 4 ∨ b25 1 = 4 ∨ b25 2 = 0 ∨ b25 3 = 3 := actual3524 H noThree hF b25 hb25
  have h3525 : b26 0 = 1 ∨ b26 1 = 1 ∨ b26 2 = 1 ∨ b26 3 = 1 ∨ b26 0 = 4 ∨ b26 1 = 4 ∨ b26 2 = 0 ∨ b26 3 = 3 := actual3525 H noThree hF b26 hb26
  have h3526 : b27 0 = 1 ∨ b27 1 = 1 ∨ b27 2 = 1 ∨ b27 3 = 1 ∨ b27 0 = 4 ∨ b27 1 = 4 ∨ b27 2 = 0 ∨ b27 3 = 3 := actual3526 H noThree hF b27 hb27
  have h3527 : b28 0 = 1 ∨ b28 1 = 1 ∨ b28 2 = 1 ∨ b28 3 = 1 ∨ b28 0 = 4 ∨ b28 1 = 4 ∨ b28 2 = 0 ∨ b28 3 = 3 := actual3527 H noThree hF b28 hb28
  have h3528 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual3528 H noThree hF b0 hb0 b1 hb1
  have h3529 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual3529 H noThree hF b0 hb0 b2 hb2
  have h3530 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual3530 H noThree hF b0 hb0 b3 hb3
  have h3531 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual3531 H noThree hF b0 hb0 b4 hb4
  have h3532 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := actual3532 H noThree hF b0 hb0 b5 hb5
  have h3533 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b0 0 = b9 0 ∨ b0 1 = b9 1 ∨ b0 2 = b9 2 ∨ b0 3 = b9 3 := actual3533 H noThree hF b0 hb0 b9 hb9
  have h3534 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual3534 H noThree hF b0 hb0 b12 hb12
  have h3535 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b0 0 = b21 0 ∨ b0 1 = b21 1 ∨ b0 2 = b21 2 ∨ b0 3 = b21 3 := actual3535 H noThree hF b0 hb0 b21 hb21
  have h3536 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b0 0 = b23 0 ∨ b0 1 = b23 1 ∨ b0 2 = b23 2 ∨ b0 3 = b23 3 := actual3536 H noThree hF b0 hb0 b23 hb23
  have h3537 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b28 0 = 1 ∨ b28 1 = 1 ∨ b28 2 = 1 ∨ b28 3 = 1 ∨ b0 0 = b28 0 ∨ b0 1 = b28 1 ∨ b0 2 = b28 2 ∨ b0 3 = b28 3 := actual3537 H noThree hF b0 hb0 b28 hb28
  have h3538 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b1 0 = b2 0 ∨ b1 1 = b2 1 ∨ b1 2 = b2 2 ∨ b1 3 = b2 3 := actual3538 H noThree hF b1 hb1 b2 hb2
  have h3539 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual3539 H noThree hF b1 hb1 b3 hb3
  have h3540 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b1 0 = b4 0 ∨ b1 1 = b4 1 ∨ b1 2 = b4 2 ∨ b1 3 = b4 3 := actual3540 H noThree hF b1 hb1 b4 hb4
  have h3541 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual3541 H noThree hF b1 hb1 b5 hb5
  have h3542 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := actual3542 H noThree hF b1 hb1 b9 hb9
  have h3543 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual3543 H noThree hF b1 hb1 b12 hb12
  have h3544 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b1 0 = b23 0 ∨ b1 1 = b23 1 ∨ b1 2 = b23 2 ∨ b1 3 = b23 3 := actual3544 H noThree hF b1 hb1 b23 hb23
  have h3545 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b24 0 = 1 ∨ b24 1 = 1 ∨ b24 2 = 1 ∨ b24 3 = 1 ∨ b1 0 = b24 0 ∨ b1 1 = b24 1 ∨ b1 2 = b24 2 ∨ b1 3 = b24 3 := actual3545 H noThree hF b1 hb1 b24 hb24
  have h3546 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b27 0 = 1 ∨ b27 1 = 1 ∨ b27 2 = 1 ∨ b27 3 = 1 ∨ b1 0 = b27 0 ∨ b1 1 = b27 1 ∨ b1 2 = b27 2 ∨ b1 3 = b27 3 := actual3546 H noThree hF b1 hb1 b27 hb27
  have h3547 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual3547 H noThree hF b2 hb2 b3 hb3
  have h3548 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 := actual3548 H noThree hF b2 hb2 b4 hb4
  have h3549 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b2 0 = b5 0 ∨ b2 1 = b5 1 ∨ b2 2 = b5 2 ∨ b2 3 = b5 3 := actual3549 H noThree hF b2 hb2 b5 hb5
  have h3550 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual3550 H noThree hF b2 hb2 b9 hb9
  have h3551 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual3551 H noThree hF b2 hb2 b13 hb13
  have h3552 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 1 ∨ b14 3 = 1 ∨ b14 0 = b2 0 ∨ b14 1 = b2 1 ∨ b14 2 = b2 2 ∨ b14 3 = b2 3 := actual3552 H noThree hF b2 hb2 b14 hb14
  have h3553 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b2 0 = b21 0 ∨ b2 1 = b21 1 ∨ b2 2 = b21 2 ∨ b2 3 = b21 3 := actual3553 H noThree hF b2 hb2 b21 hb21
  have h3554 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b26 0 = 1 ∨ b26 1 = 1 ∨ b26 2 = 1 ∨ b26 3 = 1 ∨ b2 0 = b26 0 ∨ b2 1 = b26 1 ∨ b2 2 = b26 2 ∨ b2 3 = b26 3 := actual3554 H noThree hF b2 hb2 b26 hb26
  have h3555 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b27 0 = 1 ∨ b27 1 = 1 ∨ b27 2 = 1 ∨ b27 3 = 1 ∨ b2 0 = b27 0 ∨ b2 1 = b27 1 ∨ b2 2 = b27 2 ∨ b2 3 = b27 3 := actual3555 H noThree hF b2 hb2 b27 hb27
  have h3556 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b28 0 = 1 ∨ b28 1 = 1 ∨ b28 2 = 1 ∨ b28 3 = 1 ∨ b2 0 = b28 0 ∨ b2 1 = b28 1 ∨ b2 2 = b28 2 ∨ b2 3 = b28 3 := actual3556 H noThree hF b2 hb2 b28 hb28
  have h3557 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3 := actual3557 H noThree hF b3 hb3 b4 hb4
  have h3558 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 := actual3558 H noThree hF b3 hb3 b5 hb5
  have h3559 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b3 0 = b9 0 ∨ b3 1 = b9 1 ∨ b3 2 = b9 2 ∨ b3 3 = b9 3 := actual3559 H noThree hF b3 hb3 b9 hb9
  exact group88_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) h3520 h3521 h3522 h3523 h3524 h3525 h3526 h3527 h3528 h3529 h3530 h3531 h3532 h3533 h3534 h3535 h3536 h3537 h3538 h3539 h3540 h3541 h3542 h3543 h3544 h3545 h3546 h3547 h3548 h3549 h3550 h3551 h3552 h3553 h3554 h3555 h3556 h3557 h3558 h3559
#print axioms actual_group88_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
