module
public import Ryser.WitnessCases.Row101_105233919374.Actual0
public import Ryser.WitnessCases.Row101_105233919374.Actual1
public import Ryser.WitnessCases.Row101_105233919374.Actual2
public import Ryser.WitnessCases.Row101_105233919374.Actual3
public import Ryser.WitnessCases.Row101_105233919374.Actual4
public import Ryser.WitnessCases.Row101_105233919374.Actual5
public import Ryser.WitnessCases.Row101_105233919374.Geometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (3,1), (3,2), (0,1)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,1), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,1), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,1), (1,4), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,1), (0,4), (0,0), (2,0)] (by simp)
  obtain ⟨b5,hb5,hb5out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,1), (1,4), (0,1), (2,0)] (by simp)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(3,0), (3,1), (3,2), (2,1), (2,0)] (by simp)
  obtain ⟨b7,hb7,hb7out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,1), (1,4), (0,4), (2,0)] (by simp)
  obtain ⟨b8,hb8,hb8out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,1), (3,2), (0,1), (2,0)] (by simp)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,1), (0,4), (0,1), (2,0)] (by simp)
  obtain ⟨b10,hb10,hb10out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,1), (3,2), (3,b0 3), (3,0)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h273 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 := actual273 H noThree hF b1 hb1
  have h274 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 0 ∨ b2 3 = 1 := actual274 H noThree hF b2 hb2
  have h275 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 := actual275 H noThree hF b3 hb3
  have h276 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 0 ∨ b5 3 = 1 := actual276 H noThree hF b5 hb5
  have h277 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 := actual277 H noThree hF b7 hb7
  have h278 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 1 := actual278 H noThree hF b10 hb10
  have h279 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual279 H noThree hF b1 hb1
  have h280 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual280 H noThree hF b2 hb2
  have h281 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual281 H noThree hF b3 hb3
  have h282 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b5 0 = 4 ∨ b5 1 = 4 ∨ b5 2 = 0 ∨ b5 3 = 2 := actual282 H noThree hF b5 hb5
  have h283 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual283 H noThree hF b10 hb10
  have h284 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual284 H noThree hF b1 hb1 b3 hb3
  have h285 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b1 0 = b10 0 ∨ b1 1 = b10 1 ∨ b1 2 = b10 2 ∨ b1 3 = b10 3 := actual285 H noThree hF b1 hb1 b10 hb10
  have h286 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = b2 0 ∨ b10 1 = b2 1 ∨ b10 2 = b2 2 ∨ b10 3 = b2 3 := actual286 H noThree hF b2 hb2 b10 hb10
  have h287 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual287 H noThree hF b3 hb3 b10 hb10
  have h288 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 1 ∨ b5 3 = 0 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = b5 0 ∨ b10 1 = b5 1 ∨ b10 2 = b5 2 ∨ b10 3 = b5 3 := actual288 H noThree hF b5 hb5 b10 hb10
  have h289 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = b7 0 ∨ b10 1 = b7 1 ∨ b10 2 = b7 2 ∨ b10 3 = b7 3 := actual289 H noThree hF b7 hb7 b10 hb10
  have h290 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 := actual290 H noThree hF b0 hb0
  have h291 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 := actual291 H noThree hF b1 hb1
  have h292 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 0 ∨ b2 3 = 1 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 := actual292 H noThree hF b2 hb2
  have h293 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 1 ∨ b3 3 = 2 := actual293 H noThree hF b3 hb3
  have h294 : b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 0 ∨ b5 3 = 1 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 1 ∨ b5 3 = 2 := actual294 H noThree hF b5 hb5
  have h295 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 1 ∨ b7 3 = 2 := actual295 H noThree hF b7 hb7
  have h296 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 := actual296 H noThree hF b0 hb0
  have h297 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 := actual297 H noThree hF b1 hb1
  have h298 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 0 ∨ b2 3 = 1 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 := actual298 H noThree hF b2 hb2
  have h299 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 := actual299 H noThree hF b3 hb3
  have h300 : b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 0 ∨ b5 3 = 1 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 1 ∨ b5 3 = 2 := actual300 H noThree hF b5 hb5
  have h301 : b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 0 ∨ b10 3 = 1 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 := actual301 H noThree hF b10 hb10
  have h302 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual302 H noThree hF b0 hb0
  have h303 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual303 H noThree hF b1 hb1
  have h304 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual304 H noThree hF b2 hb2
  have h305 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual305 H noThree hF b3 hb3
  have h306 : b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b5 0 = 4 ∨ b5 1 = 4 ∨ b5 2 = 0 ∨ b5 3 = 2 := actual306 H noThree hF b5 hb5
  have h307 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual307 H noThree hF b7 hb7
  have h308 : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual308 H noThree hF b10 hb10
  have h309 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual309 H noThree hF b0 hb0 b1 hb1
  have h310 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual310 H noThree hF b0 hb0 b2 hb2
  have h311 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := actual311 H noThree hF b0 hb0 b5 hb5
  have h312 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual312 H noThree hF b0 hb0 b7 hb7
  have h313 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual313 H noThree hF b0 hb0 b10 hb10
  have h314 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual314 H noThree hF b1 hb1 b3 hb3
  have h315 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual315 H noThree hF b1 hb1 b5 hb5
  have h316 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b1 0 = b10 0 ∨ b1 1 = b10 1 ∨ b1 2 = b10 2 ∨ b1 3 = b10 3 := actual316 H noThree hF b1 hb1 b10 hb10
  have h317 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b2 0 ∨ b10 1 = b2 1 ∨ b10 2 = b2 2 ∨ b10 3 = b2 3 := actual317 H noThree hF b2 hb2 b10 hb10
  have h318 : b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b5 0 ∨ b10 1 = b5 1 ∨ b10 2 = b5 2 ∨ b10 3 = b5 3 := actual318 H noThree hF b5 hb5 b10 hb10
  have h319 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b7 0 ∨ b10 1 = b7 1 ∨ b10 2 = b7 2 ∨ b10 3 = b7 3 := actual319 H noThree hF b7 hb7 b10 hb10
  have h320 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual320 H noThree hF b0 hb0
  have h321 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual321 H noThree hF b1 hb1
  have h322 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual322 H noThree hF b2 hb2
  have h323 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual323 H noThree hF b3 hb3
  have h324 : b5 0 = 3 ∨ b5 1 = 3 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b5 0 = 4 ∨ b5 1 = 4 ∨ b5 2 = 0 ∨ b5 3 = 2 := actual324 H noThree hF b5 hb5
  have h325 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual325 H noThree hF b7 hb7
  have h326 : b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual326 H noThree hF b10 hb10
  have h327 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual327 H noThree hF b0 hb0 b1 hb1
  have h328 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual328 H noThree hF b0 hb0 b2 hb2
  have h329 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b5 0 = 3 ∨ b5 1 = 3 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := actual329 H noThree hF b0 hb0 b5 hb5
  have h330 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual330 H noThree hF b0 hb0 b7 hb7
  have h331 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual331 H noThree hF b0 hb0 b10 hb10
  have h332 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual332 H noThree hF b1 hb1 b3 hb3
  have h333 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b5 0 = 3 ∨ b5 1 = 3 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual333 H noThree hF b1 hb1 b5 hb5
  have h334 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b1 0 = b10 0 ∨ b1 1 = b10 1 ∨ b1 2 = b10 2 ∨ b1 3 = b10 3 := actual334 H noThree hF b1 hb1 b10 hb10
  have h335 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b2 0 ∨ b10 1 = b2 1 ∨ b10 2 = b2 2 ∨ b10 3 = b2 3 := actual335 H noThree hF b2 hb2 b10 hb10
  have h336 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual336 H noThree hF b3 hb3 b10 hb10
  have h337 : b5 0 = 3 ∨ b5 1 = 3 ∨ b5 2 = 1 ∨ b5 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b5 0 ∨ b10 1 = b5 1 ∨ b10 2 = b5 2 ∨ b10 3 = b5 3 := actual337 H noThree hF b5 hb5 b10 hb10
  have h338 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b7 0 ∨ b10 1 = b7 1 ∨ b10 2 = b7 2 ∨ b10 3 = b7 3 := actual338 H noThree hF b7 hb7 b10 hb10
  have h339 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual339 H noThree hF b0 hb0 b1 hb1
  have h340 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual340 H noThree hF b0 hb0 b2 hb2
  have h341 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := actual341 H noThree hF b0 hb0 b5 hb5
  have h342 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual342 H noThree hF b0 hb0 b10 hb10
  have h343 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual343 H noThree hF b1 hb1 b3 hb3
  have h344 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual344 H noThree hF b1 hb1 b5 hb5
  have h345 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b1 0 = b10 0 ∨ b1 1 = b10 1 ∨ b1 2 = b10 2 ∨ b1 3 = b10 3 := actual345 H noThree hF b1 hb1 b10 hb10
  have h346 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b2 0 ∨ b10 1 = b2 1 ∨ b10 2 = b2 2 ∨ b10 3 = b2 3 := actual346 H noThree hF b2 hb2 b10 hb10
  have h347 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b5 0 ∨ b10 1 = b5 1 ∨ b10 2 = b5 2 ∨ b10 3 = b5 3 := actual347 H noThree hF b5 hb5 b10 hb10
  have h348 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual348 H noThree hF b0 hb0 b1 hb1
  have h349 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual349 H noThree hF b0 hb0 b2 hb2
  have h350 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := actual350 H noThree hF b0 hb0 b5 hb5
  have h351 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual351 H noThree hF b0 hb0 b10 hb10
  have h352 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual352 H noThree hF b1 hb1 b3 hb3
  have h353 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual353 H noThree hF b1 hb1 b5 hb5
  have h354 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b2 0 ∨ b10 1 = b2 1 ∨ b10 2 = b2 2 ∨ b10 3 = b2 3 := actual354 H noThree hF b2 hb2 b10 hb10
  have h355 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual355 H noThree hF b3 hb3 b10 hb10
  have h356 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b5 0 ∨ b10 1 = b5 1 ∨ b10 2 = b5 2 ∨ b10 3 = b5 3 := actual356 H noThree hF b5 hb5 b10 hb10
  have h357 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h358 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h359 : b0 3 ≠ 1 := by
    exact hb0out (3,1) (by simp)
  have h360 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h361 : b0 0 ≠ 1 := by
    exact hb0out (0,1) (by simp)
  have h362 : b1 2 ≠ 1 := by
    exact hb1out (2,1) (by simp)
  have h363 : b1 1 ≠ 1 := by
    exact hb1out (1,1) (by simp)
  have h364 : b1 0 ≠ 4 := by
    exact hb1out (0,4) (by simp)
  have h365 : b1 2 ≠ 0 := by
    exact hb1out (2,0) (by simp)
  have h366 : b0 2 ≠ b1 2 := by
    exact Ne.symm (hb1out (2,b0 2) (by simp))
  have h367 : b2 2 ≠ 1 := by
    exact hb2out (2,1) (by simp)
  have h368 : b2 0 ≠ 1 := by
    exact hb2out (0,1) (by simp)
  have h369 : b2 0 ≠ 4 := by
    exact hb2out (0,4) (by simp)
  have h370 : b2 2 ≠ 0 := by
    exact hb2out (2,0) (by simp)
  have h371 : b0 2 ≠ b2 2 := by
    exact Ne.symm (hb2out (2,b0 2) (by simp))
  have h372 : b3 2 ≠ 1 := by
    exact hb3out (2,1) (by simp)
  have h373 : b3 1 ≠ 1 := by
    exact hb3out (1,1) (by simp)
  have h374 : b3 1 ≠ 4 := by
    exact hb3out (1,4) (by simp)
  have h375 : b3 2 ≠ 0 := by
    exact hb3out (2,0) (by simp)
  have h376 : b1 2 ≠ b3 2 := by
    exact Ne.symm (hb3out (2,b1 2) (by simp))
  have h377 : b5 2 ≠ 1 := by
    exact hb5out (2,1) (by simp)
  have h378 : b5 1 ≠ 1 := by
    exact hb5out (1,1) (by simp)
  have h379 : b5 1 ≠ 4 := by
    exact hb5out (1,4) (by simp)
  have h380 : b5 0 ≠ 1 := by
    exact hb5out (0,1) (by simp)
  have h381 : b5 2 ≠ 0 := by
    exact hb5out (2,0) (by simp)
  have h382 : b7 2 ≠ 1 := by
    exact hb7out (2,1) (by simp)
  have h383 : b7 3 ≠ 1 := by
    exact hb7out (3,1) (by simp)
  have h384 : b7 1 ≠ 4 := by
    exact hb7out (1,4) (by simp)
  have h385 : b7 0 ≠ 4 := by
    exact hb7out (0,4) (by simp)
  have h386 : b7 2 ≠ 0 := by
    exact hb7out (2,0) (by simp)
  have h387 : b10 2 ≠ 1 := by
    exact hb10out (2,1) (by simp)
  have h388 : b10 3 ≠ 1 := by
    exact hb10out (3,1) (by simp)
  have h389 : b10 3 ≠ 2 := by
    exact hb10out (3,2) (by simp)
  have h390 : b0 3 ≠ b10 3 := by
    exact Ne.symm (hb10out (3,b0 3) (by simp))
  have h391 : b10 3 ≠ 0 := by
    exact hb10out (3,0) (by simp)
  exact coordinate_contradiction (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3)
    h273 h274 h275 h276 h277 h278 h279 h280 h281 h282 h283 h284 h285 h286 h287 h288 h289 h290 h291 h292 h293 h294 h295 h296 h297 h298 h299 h300 h301 h302 h303 h304 h305 h306 h307 h308 h309 h310 h311 h312 h313 h314 h315 h316 h317 h318 h319 h320 h321 h322 h323 h324 h325 h326 h327 h328 h329 h330 h331 h332 h333 h334 h335 h336 h337 h338 h339 h340 h341 h342 h343 h344 h345 h346 h347 h348 h349 h350 h351 h352 h353 h354 h355 h356 h357 h358 h359 h360 h361 h362 h363 h364 h365 h366 h367 h368 h369 h370 h371 h372 h373 h374 h375 h376 h377 h378 h379 h380 h381 h382 h383 h384 h385 h386 h387 h388 h389 h390 h391
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row101_105233919374.Cover
