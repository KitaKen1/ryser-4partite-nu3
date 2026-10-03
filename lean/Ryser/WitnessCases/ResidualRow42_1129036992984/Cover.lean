module
public import Ryser.FiniteBox
import Ryser.WitnessCases.ResidualRow42_1129036992984.ActualGeometry
import Ryser.TwoResidualSets
import Ryser.CoverWitness
import Ryser.ResidualWitness
public import Ryser.Theory.TemplateData
public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 42 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,b1,hb1,hb0_avoid0,hb0_avoid1,hb1_avoid0,hb1_avoid1,hb0_b1_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (2,1)
  obtain ⟨b2,hb2,b3,hb3,hb2_avoid0,hb2_avoid1,hb3_avoid0,hb3_avoid1,hb2_b3_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,1) (3,3)
  obtain ⟨b4,hb4,b5,hb5,hb4_avoid0,hb4_avoid1,hb5_avoid0,hb5_avoid1,hb4_b5_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (3,3)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (1,0), (0,0), (2,b1 2)] (by simp)
  obtain ⟨b7,hb7,b8,hb8,hb7_avoid0,hb7_avoid1,hb8_avoid0,hb8_avoid1,hb7_b8_apart⟩ := ResidualWitness.exists_pair_outside H hn (3,2) (3,3)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (1,2), (1,1), (2,b1 2)] (by simp)
  obtain ⟨b10,hb10,b11,hb11,hb10_avoid0,hb10_avoid1,hb11_avoid0,hb11_avoid1,hb10_b11_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,1) (2,1)
  obtain ⟨b12,hb12,hb12out⟩ := CoverWitness.exists_outside H hn [(1,0), (3,1), (3,2), (3,3), (3,0)] (by simp)
  obtain ⟨b13,hb13,b14,hb14,hb13_avoid0,hb13_avoid1,hb14_avoid0,hb14_avoid1,hb13_b14_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,0) (2,1)
  obtain ⟨b15,hb15,b16,hb16,hb15_avoid0,hb15_avoid1,hb16_avoid0,hb16_avoid1,hb15_b16_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,b0 2) (2,0)
  obtain ⟨b17,hb17,b18,hb18,hb17_avoid0,hb17_avoid1,hb18_avoid0,hb18_avoid1,hb17_b18_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,b1 2) (2,1)
  obtain ⟨b19,hb19,b20,hb20,hb19_avoid0,hb19_avoid1,hb20_avoid0,hb20_avoid1,hb19_b20_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,2) (2,1)
  obtain ⟨b21,hb21,hb21out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (2,b0 2), (0,0), (1,1)] (by simp)
  obtain ⟨b22,hb22,hb22out⟩ := CoverWitness.exists_outside H hn [(1,0), (0,1), (3,2), (3,3), (2,0)] (by simp)
  obtain ⟨b23,hb23,hb23out⟩ := CoverWitness.exists_outside H hn [(3,0), (0,1), (3,2), (3,3), (3,1)] (by simp)
  obtain ⟨b24,hb24,hb24out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (2,0), (1,2), (2,b1 2)] (by simp)
  obtain ⟨b25,hb25,hb25out⟩ := CoverWitness.exists_outside H hn [(1,0), (2,1), (1,2), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b26,hb26,b27,hb27,hb26_avoid0,hb26_avoid1,hb27_avoid0,hb27_avoid1,hb26_b27_apart⟩ := ResidualWitness.exists_pair_outside H hn (1,1) (2,1)
  obtain ⟨b28,hb28,hb28out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (2,0), (0,1), (2,b0 2)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h4142 : b0 2 ≠ 0 := by
    exact hb0_avoid0
  have h4143 : b0 2 ≠ 1 := by
    exact hb0_avoid1
  have h4144 : b1 2 ≠ 0 := by
    exact hb1_avoid0
  have h4145 : b1 2 ≠ 1 := by
    exact hb1_avoid1
  have h4146 : b2 2 ≠ 1 := by
    exact hb2_avoid0
  have h4147 : b2 3 ≠ 3 := by
    exact hb2_avoid1
  have h4148 : b3 2 ≠ 1 := by
    exact hb3_avoid0
  have h4149 : b3 3 ≠ 3 := by
    exact hb3_avoid1
  have h4150 : b4 2 ≠ 0 := by
    exact hb4_avoid0
  have h4151 : b4 3 ≠ 3 := by
    exact hb4_avoid1
  have h4152 : b5 2 ≠ 0 := by
    exact hb5_avoid0
  have h4153 : b5 3 ≠ 3 := by
    exact hb5_avoid1
  have h4154 : b9 2 ≠ 1 := by
    exact hb9out (2,1) (by simp)
  have h4155 : b9 2 ≠ 0 := by
    exact hb9out (2,0) (by simp)
  have h4156 : b9 1 ≠ 2 := by
    exact hb9out (1,2) (by simp)
  have h4157 : b9 1 ≠ 1 := by
    exact hb9out (1,1) (by simp)
  have h4158 : b1 2 ≠ b9 2 := by
    exact Ne.symm (hb9out (2,b1 2) (by simp))
  have h4159 : b12 1 ≠ 0 := by
    exact hb12out (1,0) (by simp)
  have h4160 : b12 3 ≠ 1 := by
    exact hb12out (3,1) (by simp)
  have h4161 : b12 3 ≠ 2 := by
    exact hb12out (3,2) (by simp)
  have h4162 : b12 3 ≠ 3 := by
    exact hb12out (3,3) (by simp)
  have h4163 : b12 3 ≠ 0 := by
    exact hb12out (3,0) (by simp)
  have h4164 : b13 0 ≠ 0 := by
    exact hb13_avoid0
  have h4165 : b13 2 ≠ 1 := by
    exact hb13_avoid1
  have h4166 : b14 0 ≠ 0 := by
    exact hb14_avoid0
  have h4167 : b14 2 ≠ 1 := by
    exact hb14_avoid1
  have h4168 : b21 2 ≠ 1 := by
    exact hb21out (2,1) (by simp)
  have h4169 : b21 2 ≠ 0 := by
    exact hb21out (2,0) (by simp)
  have h4170 : b0 2 ≠ b21 2 := by
    exact Ne.symm (hb21out (2,b0 2) (by simp))
  have h4171 : b21 0 ≠ 0 := by
    exact hb21out (0,0) (by simp)
  have h4172 : b21 1 ≠ 1 := by
    exact hb21out (1,1) (by simp)
  have h4173 : b22 1 ≠ 0 := by
    exact hb22out (1,0) (by simp)
  have h4174 : b22 0 ≠ 1 := by
    exact hb22out (0,1) (by simp)
  have h4175 : b22 3 ≠ 2 := by
    exact hb22out (3,2) (by simp)
  have h4176 : b22 3 ≠ 3 := by
    exact hb22out (3,3) (by simp)
  have h4177 : b22 2 ≠ 0 := by
    exact hb22out (2,0) (by simp)
  have h4178 : b23 3 ≠ 0 := by
    exact hb23out (3,0) (by simp)
  have h4179 : b23 0 ≠ 1 := by
    exact hb23out (0,1) (by simp)
  have h4180 : b23 3 ≠ 2 := by
    exact hb23out (3,2) (by simp)
  have h4181 : b23 3 ≠ 3 := by
    exact hb23out (3,3) (by simp)
  have h4182 : b23 3 ≠ 1 := by
    exact hb23out (3,1) (by simp)
  have h4183 : b24 2 ≠ 1 := by
    exact hb24out (2,1) (by simp)
  have h4184 : b24 0 ≠ 2 := by
    exact hb24out (0,2) (by simp)
  have h4185 : b24 2 ≠ 0 := by
    exact hb24out (2,0) (by simp)
  have h4186 : b24 1 ≠ 2 := by
    exact hb24out (1,2) (by simp)
  have h4187 : b1 2 ≠ b24 2 := by
    exact Ne.symm (hb24out (2,b1 2) (by simp))
  have h4188 : b25 1 ≠ 0 := by
    exact hb25out (1,0) (by simp)
  have h4189 : b25 2 ≠ 1 := by
    exact hb25out (2,1) (by simp)
  have h4190 : b25 1 ≠ 2 := by
    exact hb25out (1,2) (by simp)
  have h4191 : b25 2 ≠ 0 := by
    exact hb25out (2,0) (by simp)
  have h4192 : b0 2 ≠ b25 2 := by
    exact Ne.symm (hb25out (2,b0 2) (by simp))
  have h4193 : b26 1 ≠ 1 := by
    exact hb26_avoid0
  have h4194 : b26 2 ≠ 1 := by
    exact hb26_avoid1
  have h4195 : b27 1 ≠ 1 := by
    exact hb27_avoid0
  have h4196 : b27 2 ≠ 1 := by
    exact hb27_avoid1
  have h4197 : b28 2 ≠ 1 := by
    exact hb28out (2,1) (by simp)
  have h4198 : b28 0 ≠ 2 := by
    exact hb28out (0,2) (by simp)
  have h4199 : b28 2 ≠ 0 := by
    exact hb28out (2,0) (by simp)
  have h4200 : b28 0 ≠ 1 := by
    exact hb28out (0,1) (by simp)
  have h4201 : b0 2 ≠ b28 2 := by
    exact Ne.symm (hb28out (2,b0 2) (by simp))
  have h4202 : b0 0 ≠ b1 0 := by
    exact hb0_b1_apart 0
  have h4203 : b0 1 ≠ b1 1 := by
    exact hb0_b1_apart 1
  have h4204 : b0 2 ≠ b1 2 := by
    exact hb0_b1_apart 2
  have h4205 : b0 3 ≠ b1 3 := by
    exact hb0_b1_apart 3
  have h4206 : b2 0 ≠ b3 0 := by
    exact hb2_b3_apart 0
  have h4207 : b2 1 ≠ b3 1 := by
    exact hb2_b3_apart 1
  have h4208 : b2 2 ≠ b3 2 := by
    exact hb2_b3_apart 2
  have h4209 : b2 3 ≠ b3 3 := by
    exact hb2_b3_apart 3
  have h4210 : b4 0 ≠ b5 0 := by
    exact hb4_b5_apart 0
  have h4211 : b4 1 ≠ b5 1 := by
    exact hb4_b5_apart 1
  have h4212 : b4 2 ≠ b5 2 := by
    exact hb4_b5_apart 2
  have h4213 : b4 3 ≠ b5 3 := by
    exact hb4_b5_apart 3
  have h4214 : b13 0 ≠ b14 0 := by
    exact hb13_b14_apart 0
  have h4215 : b13 1 ≠ b14 1 := by
    exact hb13_b14_apart 1
  have h4216 : b13 2 ≠ b14 2 := by
    exact hb13_b14_apart 2
  have h4217 : b13 3 ≠ b14 3 := by
    exact hb13_b14_apart 3
  have h4218 : b26 0 ≠ b27 0 := by
    exact hb26_b27_apart 0
  have h4219 : b26 1 ≠ b27 1 := by
    exact hb26_b27_apart 1
  have h4220 : b26 2 ≠ b27 2 := by
    exact hb26_b27_apart 2
  have h4221 : b26 3 ≠ b27 3 := by
    exact hb26_b27_apart 3
  exact actual_contradiction H hm hF b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 hb0 hb1 hb2 hb3 hb4 hb5 hb6 hb7 hb8 hb9 hb10 hb11 hb12 hb13 hb14 hb15 hb16 hb17 hb18 hb19 hb20 hb21 hb22 hb23 hb24 hb25 hb26 hb27 hb28 h4142 h4143 h4144 h4145 h4146 h4147 h4148 h4149 h4150 h4151 h4152 h4153 h4154 h4155 h4156 h4157 h4158 h4159 h4160 h4161 h4162 h4163 h4164 h4165 h4166 h4167 h4168 h4169 h4170 h4171 h4172 h4173 h4174 h4175 h4176 h4177 h4178 h4179 h4180 h4181 h4182 h4183 h4184 h4185 h4186 h4187 h4188 h4189 h4190 h4191 h4192 h4193 h4194 h4195 h4196 h4197 h4198 h4199 h4200 h4201 h4202 h4203 h4204 h4205 h4206 h4207 h4208 h4209 h4210 h4211 h4212 h4213 h4214 h4215 h4216 h4217 h4218 h4219 h4220 h4221
#print axioms frozen_row_cover

end Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
