module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Semantics101
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual44
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual45
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual46
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Actual47
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
open FiniteBox TwoResidualSets
theorem actual_group101_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3)) group101 := by
  have noThree := matchingAtMost_two_noThree hm
  have h4040 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 ∨ b12 0 = b5 0 ∨ b12 1 = b5 1 ∨ b12 2 = b5 2 ∨ b12 3 = b5 3 := actual4040 H noThree hF b3 hb3 b5 hb5 b12 hb12
  have h4041 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 ∨ b13 0 = b5 0 ∨ b13 1 = b5 1 ∨ b13 2 = b5 2 ∨ b13 3 = b5 3 := actual4041 H noThree hF b3 hb3 b5 hb5 b13 hb13
  have h4042 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b14 0 = b3 0 ∨ b14 1 = b3 1 ∨ b14 2 = b3 2 ∨ b14 3 = b3 3 ∨ b14 0 = b5 0 ∨ b14 1 = b5 1 ∨ b14 2 = b5 2 ∨ b14 3 = b5 3 := actual4042 H noThree hF b3 hb3 b5 hb5 b14 hb14
  have h4043 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b21 0 = b3 0 ∨ b21 1 = b3 1 ∨ b21 2 = b3 2 ∨ b21 3 = b3 3 ∨ b21 0 = b5 0 ∨ b21 1 = b5 1 ∨ b21 2 = b5 2 ∨ b21 3 = b5 3 := actual4043 H noThree hF b3 hb3 b5 hb5 b21 hb21
  have h4044 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b23 0 = b5 0 ∨ b23 1 = b5 1 ∨ b23 2 = b5 2 ∨ b23 3 = b5 3 := actual4044 H noThree hF b3 hb3 b5 hb5 b23 hb23
  have h4045 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b24 0 = b3 0 ∨ b24 1 = b3 1 ∨ b24 2 = b3 2 ∨ b24 3 = b3 3 ∨ b24 0 = b5 0 ∨ b24 1 = b5 1 ∨ b24 2 = b5 2 ∨ b24 3 = b5 3 := actual4045 H noThree hF b3 hb3 b5 hb5 b24 hb24
  have h4046 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b26 0 = b3 0 ∨ b26 1 = b3 1 ∨ b26 2 = b3 2 ∨ b26 3 = b3 3 ∨ b26 0 = b5 0 ∨ b26 1 = b5 1 ∨ b26 2 = b5 2 ∨ b26 3 = b5 3 := actual4046 H noThree hF b3 hb3 b5 hb5 b26 hb26
  have h4047 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b27 0 = b3 0 ∨ b27 1 = b3 1 ∨ b27 2 = b3 2 ∨ b27 3 = b3 3 ∨ b27 0 = b5 0 ∨ b27 1 = b5 1 ∨ b27 2 = b5 2 ∨ b27 3 = b5 3 := actual4047 H noThree hF b3 hb3 b5 hb5 b27 hb27
  have h4048 : b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 ∨ b28 0 = b3 0 ∨ b28 1 = b3 1 ∨ b28 2 = b3 2 ∨ b28 3 = b3 3 ∨ b28 0 = b5 0 ∨ b28 1 = b5 1 ∨ b28 2 = b5 2 ∨ b28 3 = b5 3 := actual4048 H noThree hF b3 hb3 b5 hb5 b28 hb28
  have h4049 : b3 0 = b9 0 ∨ b3 1 = b9 1 ∨ b3 2 = b9 2 ∨ b3 3 = b9 3 ∨ b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 ∨ b12 0 = b9 0 ∨ b12 1 = b9 1 ∨ b12 2 = b9 2 ∨ b12 3 = b9 3 := actual4049 H noThree hF b3 hb3 b9 hb9 b12 hb12
  have h4050 : b3 0 = b9 0 ∨ b3 1 = b9 1 ∨ b3 2 = b9 2 ∨ b3 3 = b9 3 ∨ b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b23 0 = b9 0 ∨ b23 1 = b9 1 ∨ b23 2 = b9 2 ∨ b23 3 = b9 3 := actual4050 H noThree hF b3 hb3 b9 hb9 b23 hb23
  have h4051 : b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual4051 H noThree hF b3 hb3 b12 hb12 b13 hb13
  have h4052 : b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 ∨ b14 0 = b3 0 ∨ b14 1 = b3 1 ∨ b14 2 = b3 2 ∨ b14 3 = b3 3 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual4052 H noThree hF b3 hb3 b12 hb12 b14 hb14
  have h4053 : b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 ∨ b24 0 = b3 0 ∨ b24 1 = b3 1 ∨ b24 2 = b3 2 ∨ b24 3 = b3 3 ∨ b12 0 = b24 0 ∨ b12 1 = b24 1 ∨ b12 2 = b24 2 ∨ b12 3 = b24 3 := actual4053 H noThree hF b3 hb3 b12 hb12 b24 hb24
  have h4054 : b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 ∨ b25 0 = b3 0 ∨ b25 1 = b3 1 ∨ b25 2 = b3 2 ∨ b25 3 = b3 3 ∨ b12 0 = b25 0 ∨ b12 1 = b25 1 ∨ b12 2 = b25 2 ∨ b12 3 = b25 3 := actual4054 H noThree hF b3 hb3 b12 hb12 b25 hb25
  have h4055 : b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 ∨ b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 := actual4055 H noThree hF b3 hb3 b13 hb13 b23 hb23
  have h4056 : b14 0 = b3 0 ∨ b14 1 = b3 1 ∨ b14 2 = b3 2 ∨ b14 3 = b3 3 ∨ b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b14 0 = b23 0 ∨ b14 1 = b23 1 ∨ b14 2 = b23 2 ∨ b14 3 = b23 3 := actual4056 H noThree hF b3 hb3 b14 hb14 b23 hb23
  have h4057 : b21 0 = b3 0 ∨ b21 1 = b3 1 ∨ b21 2 = b3 2 ∨ b21 3 = b3 3 ∨ b22 0 = b3 0 ∨ b22 1 = b3 1 ∨ b22 2 = b3 2 ∨ b22 3 = b3 3 ∨ b21 0 = b22 0 ∨ b21 1 = b22 1 ∨ b21 2 = b22 2 ∨ b21 3 = b22 3 := actual4057 H noThree hF b3 hb3 b21 hb21 b22 hb22
  have h4058 : b21 0 = b3 0 ∨ b21 1 = b3 1 ∨ b21 2 = b3 2 ∨ b21 3 = b3 3 ∨ b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b21 0 = b23 0 ∨ b21 1 = b23 1 ∨ b21 2 = b23 2 ∨ b21 3 = b23 3 := actual4058 H noThree hF b3 hb3 b21 hb21 b23 hb23
  have h4059 : b21 0 = b3 0 ∨ b21 1 = b3 1 ∨ b21 2 = b3 2 ∨ b21 3 = b3 3 ∨ b24 0 = b3 0 ∨ b24 1 = b3 1 ∨ b24 2 = b3 2 ∨ b24 3 = b3 3 ∨ b21 0 = b24 0 ∨ b21 1 = b24 1 ∨ b21 2 = b24 2 ∨ b21 3 = b24 3 := actual4059 H noThree hF b3 hb3 b21 hb21 b24 hb24
  have h4060 : b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b24 0 = b3 0 ∨ b24 1 = b3 1 ∨ b24 2 = b3 2 ∨ b24 3 = b3 3 ∨ b23 0 = b24 0 ∨ b23 1 = b24 1 ∨ b23 2 = b24 2 ∨ b23 3 = b24 3 := actual4060 H noThree hF b3 hb3 b23 hb23 b24 hb24
  have h4061 : b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b25 0 = b3 0 ∨ b25 1 = b3 1 ∨ b25 2 = b3 2 ∨ b25 3 = b3 3 ∨ b23 0 = b25 0 ∨ b23 1 = b25 1 ∨ b23 2 = b25 2 ∨ b23 3 = b25 3 := actual4061 H noThree hF b3 hb3 b23 hb23 b25 hb25
  have h4062 : b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b26 0 = b3 0 ∨ b26 1 = b3 1 ∨ b26 2 = b3 2 ∨ b26 3 = b3 3 ∨ b23 0 = b26 0 ∨ b23 1 = b26 1 ∨ b23 2 = b26 2 ∨ b23 3 = b26 3 := actual4062 H noThree hF b3 hb3 b23 hb23 b26 hb26
  have h4063 : b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b27 0 = b3 0 ∨ b27 1 = b3 1 ∨ b27 2 = b3 2 ∨ b27 3 = b3 3 ∨ b23 0 = b27 0 ∨ b23 1 = b27 1 ∨ b23 2 = b27 2 ∨ b23 3 = b27 3 := actual4063 H noThree hF b3 hb3 b23 hb23 b27 hb27
  have h4064 : b23 0 = b3 0 ∨ b23 1 = b3 1 ∨ b23 2 = b3 2 ∨ b23 3 = b3 3 ∨ b28 0 = b3 0 ∨ b28 1 = b3 1 ∨ b28 2 = b3 2 ∨ b28 3 = b3 3 ∨ b23 0 = b28 0 ∨ b23 1 = b28 1 ∨ b23 2 = b28 2 ∨ b23 3 = b28 3 := actual4064 H noThree hF b3 hb3 b23 hb23 b28 hb28
  have h4065 : b24 0 = b3 0 ∨ b24 1 = b3 1 ∨ b24 2 = b3 2 ∨ b24 3 = b3 3 ∨ b26 0 = b3 0 ∨ b26 1 = b3 1 ∨ b26 2 = b3 2 ∨ b26 3 = b3 3 ∨ b24 0 = b26 0 ∨ b24 1 = b26 1 ∨ b24 2 = b26 2 ∨ b24 3 = b26 3 := actual4065 H noThree hF b3 hb3 b24 hb24 b26 hb26
  have h4066 : b24 0 = b3 0 ∨ b24 1 = b3 1 ∨ b24 2 = b3 2 ∨ b24 3 = b3 3 ∨ b27 0 = b3 0 ∨ b27 1 = b3 1 ∨ b27 2 = b3 2 ∨ b27 3 = b3 3 ∨ b24 0 = b27 0 ∨ b24 1 = b27 1 ∨ b24 2 = b27 2 ∨ b24 3 = b27 3 := actual4066 H noThree hF b3 hb3 b24 hb24 b27 hb27
  have h4067 : b26 0 = b3 0 ∨ b26 1 = b3 1 ∨ b26 2 = b3 2 ∨ b26 3 = b3 3 ∨ b28 0 = b3 0 ∨ b28 1 = b3 1 ∨ b28 2 = b3 2 ∨ b28 3 = b3 3 ∨ b26 0 = b28 0 ∨ b26 1 = b28 1 ∨ b26 2 = b28 2 ∨ b26 3 = b28 3 := actual4067 H noThree hF b3 hb3 b26 hb26 b28 hb28
  have h4068 : b27 0 = b3 0 ∨ b27 1 = b3 1 ∨ b27 2 = b3 2 ∨ b27 3 = b3 3 ∨ b28 0 = b3 0 ∨ b28 1 = b3 1 ∨ b28 2 = b3 2 ∨ b28 3 = b3 3 ∨ b27 0 = b28 0 ∨ b27 1 = b28 1 ∨ b27 2 = b28 2 ∨ b27 3 = b28 3 := actual4068 H noThree hF b3 hb3 b27 hb27 b28 hb28
  have h4069 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b4 0 = b9 0 ∨ b4 1 = b9 1 ∨ b4 2 = b9 2 ∨ b4 3 = b9 3 ∨ b5 0 = b9 0 ∨ b5 1 = b9 1 ∨ b5 2 = b9 2 ∨ b5 3 = b9 3 := actual4069 H noThree hF b4 hb4 b5 hb5 b9 hb9
  have h4070 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 ∨ b12 0 = b5 0 ∨ b12 1 = b5 1 ∨ b12 2 = b5 2 ∨ b12 3 = b5 3 := actual4070 H noThree hF b4 hb4 b5 hb5 b12 hb12
  have h4071 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b13 0 = b4 0 ∨ b13 1 = b4 1 ∨ b13 2 = b4 2 ∨ b13 3 = b4 3 ∨ b13 0 = b5 0 ∨ b13 1 = b5 1 ∨ b13 2 = b5 2 ∨ b13 3 = b5 3 := actual4071 H noThree hF b4 hb4 b5 hb5 b13 hb13
  have h4072 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b14 0 = b4 0 ∨ b14 1 = b4 1 ∨ b14 2 = b4 2 ∨ b14 3 = b4 3 ∨ b14 0 = b5 0 ∨ b14 1 = b5 1 ∨ b14 2 = b5 2 ∨ b14 3 = b5 3 := actual4072 H noThree hF b4 hb4 b5 hb5 b14 hb14
  have h4073 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b21 0 = b4 0 ∨ b21 1 = b4 1 ∨ b21 2 = b4 2 ∨ b21 3 = b4 3 ∨ b21 0 = b5 0 ∨ b21 1 = b5 1 ∨ b21 2 = b5 2 ∨ b21 3 = b5 3 := actual4073 H noThree hF b4 hb4 b5 hb5 b21 hb21
  have h4074 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b23 0 = b4 0 ∨ b23 1 = b4 1 ∨ b23 2 = b4 2 ∨ b23 3 = b4 3 ∨ b23 0 = b5 0 ∨ b23 1 = b5 1 ∨ b23 2 = b5 2 ∨ b23 3 = b5 3 := actual4074 H noThree hF b4 hb4 b5 hb5 b23 hb23
  have h4075 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b24 0 = b4 0 ∨ b24 1 = b4 1 ∨ b24 2 = b4 2 ∨ b24 3 = b4 3 ∨ b24 0 = b5 0 ∨ b24 1 = b5 1 ∨ b24 2 = b5 2 ∨ b24 3 = b5 3 := actual4075 H noThree hF b4 hb4 b5 hb5 b24 hb24
  have h4076 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b25 0 = b4 0 ∨ b25 1 = b4 1 ∨ b25 2 = b4 2 ∨ b25 3 = b4 3 ∨ b25 0 = b5 0 ∨ b25 1 = b5 1 ∨ b25 2 = b5 2 ∨ b25 3 = b5 3 := actual4076 H noThree hF b4 hb4 b5 hb5 b25 hb25
  have h4077 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b26 0 = b4 0 ∨ b26 1 = b4 1 ∨ b26 2 = b4 2 ∨ b26 3 = b4 3 ∨ b26 0 = b5 0 ∨ b26 1 = b5 1 ∨ b26 2 = b5 2 ∨ b26 3 = b5 3 := actual4077 H noThree hF b4 hb4 b5 hb5 b26 hb26
  have h4078 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b27 0 = b4 0 ∨ b27 1 = b4 1 ∨ b27 2 = b4 2 ∨ b27 3 = b4 3 ∨ b27 0 = b5 0 ∨ b27 1 = b5 1 ∨ b27 2 = b5 2 ∨ b27 3 = b5 3 := actual4078 H noThree hF b4 hb4 b5 hb5 b27 hb27
  have h4079 : b4 0 = b5 0 ∨ b4 1 = b5 1 ∨ b4 2 = b5 2 ∨ b4 3 = b5 3 ∨ b28 0 = b4 0 ∨ b28 1 = b4 1 ∨ b28 2 = b4 2 ∨ b28 3 = b4 3 ∨ b28 0 = b5 0 ∨ b28 1 = b5 1 ∨ b28 2 = b5 2 ∨ b28 3 = b5 3 := actual4079 H noThree hF b4 hb4 b5 hb5 b28 hb28
  exact group101_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) h4040 h4041 h4042 h4043 h4044 h4045 h4046 h4047 h4048 h4049 h4050 h4051 h4052 h4053 h4054 h4055 h4056 h4057 h4058 h4059 h4060 h4061 h4062 h4063 h4064 h4065 h4066 h4067 h4068 h4069 h4070 h4071 h4072 h4073 h4074 h4075 h4076 h4077 h4078 h4079
#print axioms actual_group101_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
