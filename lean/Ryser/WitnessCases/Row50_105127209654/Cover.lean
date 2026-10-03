module
public import Ryser.WitnessCases.Row50_105127209654.Actual0
public import Ryser.WitnessCases.Row50_105127209654.Actual1
public import Ryser.WitnessCases.Row50_105127209654.Actual2
public import Ryser.WitnessCases.Row50_105127209654.Actual3
public import Ryser.WitnessCases.Row50_105127209654.Actual4
public import Ryser.WitnessCases.Row50_105127209654.Geometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (3,3), (3,2), (0,2)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (1,4), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (0,4), (0,0), (2,0)] (by simp)
  obtain ⟨b5,hb5,hb5out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (1,4), (0,2), (2,0)] (by simp)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (0,4), (0,3), (2,0)] (by simp)
  obtain ⟨b7,hb7,hb7out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (3,3), (3,0), (2,0)] (by simp)
  obtain ⟨b8,hb8,hb8out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (0,4), (0,2), (2,0)] (by simp)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (3,3), (3,b0 3), (2,0)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h237 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual237 H noThree hF b0 hb0
  have h238 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual238 H noThree hF b1 hb1
  have h239 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual239 H noThree hF b2 hb2
  have h240 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual240 H noThree hF b8 hb8
  have h241 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual241 H noThree hF b0 hb0
  have h242 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual242 H noThree hF b1 hb1
  have h243 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 3 := actual243 H noThree hF b2 hb2
  have h244 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 3 := actual244 H noThree hF b8 hb8
  have h245 : b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 0 ∨ b9 3 = 3 := actual245 H noThree hF b9 hb9
  have h246 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual246 H noThree hF b0 hb0 b1 hb1
  have h247 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual247 H noThree hF b0 hb0 b2 hb2
  have h248 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual248 H noThree hF b0 hb0 b8 hb8
  have h249 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual249 H noThree hF b2 hb2 b8 hb8
  have h250 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual250 H noThree hF b2 hb2 b9 hb9
  have h251 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual251 H noThree hF b0 hb0
  have h252 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual252 H noThree hF b1 hb1
  have h253 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual253 H noThree hF b2 hb2
  have h254 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual254 H noThree hF b8 hb8
  have h255 : b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b9 0 = 2 ∨ b9 1 = 2 ∨ b9 2 = 0 ∨ b9 3 = 2 := actual255 H noThree hF b9 hb9
  have h256 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual256 H noThree hF b0 hb0
  have h257 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual257 H noThree hF b1 hb1
  have h258 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 3 := actual258 H noThree hF b2 hb2
  have h259 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 3 := actual259 H noThree hF b8 hb8
  have h260 : b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 0 ∨ b9 3 = 3 := actual260 H noThree hF b9 hb9
  have h261 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual261 H noThree hF b0 hb0 b1 hb1
  have h262 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual262 H noThree hF b0 hb0 b2 hb2
  have h263 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual263 H noThree hF b1 hb1 b8 hb8
  have h264 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual264 H noThree hF b2 hb2 b8 hb8
  have h265 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual265 H noThree hF b2 hb2 b9 hb9
  have h266 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 1 ∨ b9 3 = 1 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := actual266 H noThree hF b8 hb8 b9 hb9
  have h267 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 3 := actual267 H noThree hF b0 hb0
  have h268 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 3 := actual268 H noThree hF b1 hb1
  have h269 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 3 := actual269 H noThree hF b2 hb2
  have h270 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 0 ∨ b8 3 = 2 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 3 := actual270 H noThree hF b8 hb8
  have h271 : b9 0 = 2 ∨ b9 1 = 2 ∨ b9 2 = 0 ∨ b9 3 = 2 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 1 ∨ b9 3 = 3 := actual271 H noThree hF b9 hb9
  have h272 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 := actual272 H noThree hF b0 hb0
  have h273 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 := actual273 H noThree hF b1 hb1
  have h274 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 3 := actual274 H noThree hF b2 hb2
  have h275 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 0 ∨ b8 3 = 2 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 3 := actual275 H noThree hF b8 hb8
  have h276 : b9 0 = 2 ∨ b9 1 = 2 ∨ b9 2 = 0 ∨ b9 3 = 2 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 1 ∨ b9 3 = 3 := actual276 H noThree hF b9 hb9
  have h277 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual277 H noThree hF b0 hb0
  have h278 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual278 H noThree hF b1 hb1
  have h279 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 3 := actual279 H noThree hF b2 hb2
  have h280 : b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 3 := actual280 H noThree hF b8 hb8
  have h281 : b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 1 ∨ b9 3 = 2 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 0 ∨ b9 3 = 3 := actual281 H noThree hF b9 hb9
  have h282 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual282 H noThree hF b0 hb0 b1 hb1
  have h283 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual283 H noThree hF b0 hb0 b2 hb2
  have h284 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual284 H noThree hF b0 hb0 b8 hb8
  have h285 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 1 ∨ b9 3 = 2 ∨ b0 0 = b9 0 ∨ b0 1 = b9 1 ∨ b0 2 = b9 2 ∨ b0 3 = b9 3 := actual285 H noThree hF b0 hb0 b9 hb9
  have h286 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual286 H noThree hF b1 hb1 b8 hb8
  have h287 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 1 ∨ b9 3 = 2 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := actual287 H noThree hF b1 hb1 b9 hb9
  have h288 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 1 ∨ b9 3 = 2 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual288 H noThree hF b2 hb2 b9 hb9
  have h289 : b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 1 ∨ b9 3 = 2 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := actual289 H noThree hF b8 hb8 b9 hb9
  have h290 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual290 H noThree hF b0 hb0 b1 hb1
  have h291 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 3 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual291 H noThree hF b0 hb0 b2 hb2
  have h292 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual292 H noThree hF b0 hb0 b8 hb8
  have h293 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b0 0 = b9 0 ∨ b0 1 = b9 1 ∨ b0 2 = b9 2 ∨ b0 3 = b9 3 := actual293 H noThree hF b0 hb0 b9 hb9
  have h294 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual294 H noThree hF b1 hb1 b8 hb8
  have h295 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := actual295 H noThree hF b1 hb1 b9 hb9
  have h296 : b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := actual296 H noThree hF b8 hb8 b9 hb9
  have h297 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual297 H noThree hF b0 hb0 b1 hb1
  have h298 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 3 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual298 H noThree hF b0 hb0 b2 hb2
  have h299 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual299 H noThree hF b0 hb0 b8 hb8
  have h300 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b0 0 = b9 0 ∨ b0 1 = b9 1 ∨ b0 2 = b9 2 ∨ b0 3 = b9 3 := actual300 H noThree hF b0 hb0 b9 hb9
  have h301 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual301 H noThree hF b1 hb1 b8 hb8
  have h302 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := actual302 H noThree hF b1 hb1 b9 hb9
  have h303 : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := actual303 H noThree hF b8 hb8 b9 hb9
  have h304 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h305 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h306 : b0 3 ≠ 3 := by
    exact hb0out (3,3) (by simp)
  have h307 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h308 : b0 0 ≠ 2 := by
    exact hb0out (0,2) (by simp)
  have h309 : b1 2 ≠ 1 := by
    exact hb1out (2,1) (by simp)
  have h310 : b1 1 ≠ 2 := by
    exact hb1out (1,2) (by simp)
  have h311 : b1 0 ≠ 4 := by
    exact hb1out (0,4) (by simp)
  have h312 : b1 2 ≠ 0 := by
    exact hb1out (2,0) (by simp)
  have h313 : b0 2 ≠ b1 2 := by
    exact Ne.symm (hb1out (2,b0 2) (by simp))
  have h314 : b2 2 ≠ 1 := by
    exact hb2out (2,1) (by simp)
  have h315 : b2 0 ≠ 2 := by
    exact hb2out (0,2) (by simp)
  have h316 : b2 0 ≠ 4 := by
    exact hb2out (0,4) (by simp)
  have h317 : b2 2 ≠ 0 := by
    exact hb2out (2,0) (by simp)
  have h318 : b0 2 ≠ b2 2 := by
    exact Ne.symm (hb2out (2,b0 2) (by simp))
  have h319 : b8 2 ≠ 1 := by
    exact hb8out (2,1) (by simp)
  have h320 : b8 1 ≠ 2 := by
    exact hb8out (1,2) (by simp)
  have h321 : b8 0 ≠ 4 := by
    exact hb8out (0,4) (by simp)
  have h322 : b8 0 ≠ 2 := by
    exact hb8out (0,2) (by simp)
  have h323 : b8 2 ≠ 0 := by
    exact hb8out (2,0) (by simp)
  have h324 : b9 2 ≠ 1 := by
    exact hb9out (2,1) (by simp)
  have h325 : b9 3 ≠ 2 := by
    exact hb9out (3,2) (by simp)
  have h326 : b9 3 ≠ 3 := by
    exact hb9out (3,3) (by simp)
  have h327 : b0 3 ≠ b9 3 := by
    exact Ne.symm (hb9out (3,b0 3) (by simp))
  have h328 : b9 2 ≠ 0 := by
    exact hb9out (2,0) (by simp)
  exact coordinate_contradiction (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3)
    h237 h238 h239 h240 h241 h242 h243 h244 h245 h246 h247 h248 h249 h250 h251 h252 h253 h254 h255 h256 h257 h258 h259 h260 h261 h262 h263 h264 h265 h266 h267 h268 h269 h270 h271 h272 h273 h274 h275 h276 h277 h278 h279 h280 h281 h282 h283 h284 h285 h286 h287 h288 h289 h290 h291 h292 h293 h294 h295 h296 h297 h298 h299 h300 h301 h302 h303 h304 h305 h306 h307 h308 h309 h310 h311 h312 h313 h314 h315 h316 h317 h318 h319 h320 h321 h322 h323 h324 h325 h326 h327 h328
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row50_105127209654.Cover
