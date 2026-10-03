module
public import Ryser.WitnessCases.Row116_105257974128.Actual0
public import Ryser.WitnessCases.Row116_105257974128.Actual1
public import Ryser.WitnessCases.Row116_105257974128.Actual2
public import Ryser.WitnessCases.Row116_105257974128.Actual3
public import Ryser.WitnessCases.Row116_105257974128.Actual4
public import Ryser.WitnessCases.Row116_105257974128.Actual5
public import Ryser.WitnessCases.Row116_105257974128.Actual6
public import Ryser.WitnessCases.Row116_105257974128.Geometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 116 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (3,2), (3,0), (3,1)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,4), (0,5), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,4), (0,5), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,4), (0,5), (0,0), (2,0)] (by simp)
  obtain ⟨b5,hb5,hb5out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,4), (0,5), (0,3), (2,0)] (by simp)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,4), (0,5), (3,1), (2,0)] (by simp)
  obtain ⟨b7,hb7,hb7out⟩ := CoverWitness.exists_outside H hn [(3,0), (2,1), (1,4), (0,5), (2,0)] (by simp)
  obtain ⟨b8,hb8,hb8out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (3,b0 3), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(0,0), (2,1), (1,4), (3,2), (2,0)] (by simp)
  obtain ⟨b10,hb10,hb10out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,4), (3,2), (3,1), (2,0)] (by simp)
  obtain ⟨b11,hb11,hb11out⟩ := CoverWitness.exists_outside H hn [(3,0), (2,1), (3,2), (0,5), (2,0)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h338 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual338 H noThree hF b0 hb0
  have h339 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual339 H noThree hF b1 hb1
  have h340 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual340 H noThree hF b2 hb2
  have h341 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual341 H noThree hF b3 hb3
  have h342 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual342 H noThree hF b8 hb8
  have h343 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual343 H noThree hF b10 hb10
  have h344 : b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 1 ∨ b11 3 = 0 ∨ b11 0 = 4 ∨ b11 1 = 4 ∨ b11 2 = 0 ∨ b11 3 = 2 := actual344 H noThree hF b11 hb11
  have h345 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual345 H noThree hF b0 hb0
  have h346 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual346 H noThree hF b1 hb1
  have h347 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual347 H noThree hF b2 hb2
  have h348 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual348 H noThree hF b3 hb3
  have h349 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual349 H noThree hF b8 hb8
  have h350 : b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual350 H noThree hF b10 hb10
  have h351 : b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 1 ∨ b11 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 0 ∨ b11 3 = 2 := actual351 H noThree hF b11 hb11
  have h352 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual352 H noThree hF b0 hb0 b1 hb1
  have h353 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual353 H noThree hF b0 hb0 b2 hb2
  have h354 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual354 H noThree hF b0 hb0 b3 hb3
  have h355 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 1 ∨ b11 3 = 0 ∨ b0 0 = b11 0 ∨ b0 1 = b11 1 ∨ b0 2 = b11 2 ∨ b0 3 = b11 3 := actual355 H noThree hF b0 hb0 b11 hb11
  have h356 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b1 0 = b2 0 ∨ b1 1 = b2 1 ∨ b1 2 = b2 2 ∨ b1 3 = b2 3 := actual356 H noThree hF b1 hb1 b2 hb2
  have h357 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual357 H noThree hF b1 hb1 b3 hb3
  have h358 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual358 H noThree hF b1 hb1 b8 hb8
  have h359 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b1 0 = b10 0 ∨ b1 1 = b10 1 ∨ b1 2 = b10 2 ∨ b1 3 = b10 3 := actual359 H noThree hF b1 hb1 b10 hb10
  have h360 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 1 ∨ b11 3 = 0 ∨ b1 0 = b11 0 ∨ b1 1 = b11 1 ∨ b1 2 = b11 2 ∨ b1 3 = b11 3 := actual360 H noThree hF b1 hb1 b11 hb11
  have h361 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual361 H noThree hF b2 hb2 b3 hb3
  have h362 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b10 0 = 0 ∨ b10 1 = 0 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual362 H noThree hF b3 hb3 b10 hb10
  have h363 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual363 H noThree hF b0 hb0
  have h364 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual364 H noThree hF b1 hb1
  have h365 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual365 H noThree hF b2 hb2
  have h366 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual366 H noThree hF b3 hb3
  have h367 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual367 H noThree hF b8 hb8
  have h368 : b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 1 ∨ b11 3 = 0 ∨ b11 0 = 4 ∨ b11 1 = 4 ∨ b11 2 = 0 ∨ b11 3 = 2 := actual368 H noThree hF b11 hb11
  have h369 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual369 H noThree hF b0 hb0
  have h370 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual370 H noThree hF b1 hb1
  have h371 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual371 H noThree hF b2 hb2
  have h372 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual372 H noThree hF b3 hb3
  have h373 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual373 H noThree hF b8 hb8
  have h374 : b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 1 ∨ b11 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 0 ∨ b11 3 = 2 := actual374 H noThree hF b11 hb11
  have h375 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual375 H noThree hF b0 hb0 b1 hb1
  have h376 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual376 H noThree hF b0 hb0 b3 hb3
  have h377 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual377 H noThree hF b1 hb1 b3 hb3
  have h378 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual378 H noThree hF b1 hb1 b8 hb8
  have h379 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 1 ∨ b11 3 = 0 ∨ b1 0 = b11 0 ∨ b1 1 = b11 1 ∨ b1 2 = b11 2 ∨ b1 3 = b11 3 := actual379 H noThree hF b1 hb1 b11 hb11
  have h380 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual380 H noThree hF b2 hb2 b3 hb3
  have h381 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b10 0 = 1 ∨ b10 1 = 1 ∨ b10 2 = 1 ∨ b10 3 = 0 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual381 H noThree hF b3 hb3 b10 hb10
  have h382 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual382 H noThree hF b0 hb0
  have h383 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual383 H noThree hF b1 hb1
  have h384 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual384 H noThree hF b2 hb2
  have h385 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual385 H noThree hF b3 hb3
  have h386 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual386 H noThree hF b8 hb8
  have h387 : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual387 H noThree hF b10 hb10
  have h388 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual388 H noThree hF b1 hb1
  have h389 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual389 H noThree hF b2 hb2
  have h390 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual390 H noThree hF b3 hb3
  have h391 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual391 H noThree hF b8 hb8
  have h392 : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual392 H noThree hF b10 hb10
  have h393 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual393 H noThree hF b0 hb0 b1 hb1
  have h394 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual394 H noThree hF b0 hb0 b2 hb2
  have h395 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual395 H noThree hF b0 hb0 b3 hb3
  have h396 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual396 H noThree hF b0 hb0 b10 hb10
  have h397 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual397 H noThree hF b1 hb1 b3 hb3
  have h398 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual398 H noThree hF b1 hb1 b8 hb8
  have h399 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b1 0 = b10 0 ∨ b1 1 = b10 1 ∨ b1 2 = b10 2 ∨ b1 3 = b10 3 := actual399 H noThree hF b1 hb1 b10 hb10
  have h400 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual400 H noThree hF b2 hb2 b3 hb3
  have h401 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual401 H noThree hF b2 hb2 b8 hb8
  have h402 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual402 H noThree hF b3 hb3 b10 hb10
  have h403 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual403 H noThree hF b0 hb0
  have h404 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual404 H noThree hF b1 hb1
  have h405 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual405 H noThree hF b2 hb2
  have h406 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual406 H noThree hF b3 hb3
  have h407 : b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual407 H noThree hF b8 hb8
  have h408 : b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = 4 ∨ b10 1 = 4 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual408 H noThree hF b10 hb10
  have h409 : b11 0 = 3 ∨ b11 1 = 3 ∨ b11 2 = 1 ∨ b11 3 = 1 ∨ b11 0 = 4 ∨ b11 1 = 4 ∨ b11 2 = 0 ∨ b11 3 = 2 := actual409 H noThree hF b11 hb11
  have h410 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual410 H noThree hF b0 hb0
  have h411 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual411 H noThree hF b1 hb1
  have h412 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual412 H noThree hF b2 hb2
  have h413 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual413 H noThree hF b3 hb3
  have h414 : b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual414 H noThree hF b8 hb8
  have h415 : b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = 5 ∨ b10 1 = 5 ∨ b10 2 = 0 ∨ b10 3 = 2 := actual415 H noThree hF b10 hb10
  have h416 : b11 0 = 3 ∨ b11 1 = 3 ∨ b11 2 = 1 ∨ b11 3 = 1 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 0 ∨ b11 3 = 2 := actual416 H noThree hF b11 hb11
  have h417 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual417 H noThree hF b0 hb0 b1 hb1
  have h418 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual418 H noThree hF b0 hb0 b3 hb3
  have h419 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b1 0 = b2 0 ∨ b1 1 = b2 1 ∨ b1 2 = b2 2 ∨ b1 3 = b2 3 := actual419 H noThree hF b1 hb1 b2 hb2
  have h420 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual420 H noThree hF b1 hb1 b3 hb3
  have h421 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := actual421 H noThree hF b1 hb1 b8 hb8
  have h422 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b1 0 = b10 0 ∨ b1 1 = b10 1 ∨ b1 2 = b10 2 ∨ b1 3 = b10 3 := actual422 H noThree hF b1 hb1 b10 hb10
  have h423 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual423 H noThree hF b2 hb2 b3 hb3
  have h424 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual424 H noThree hF b2 hb2 b8 hb8
  have h425 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b10 0 = 3 ∨ b10 1 = 3 ∨ b10 2 = 1 ∨ b10 3 = 1 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual425 H noThree hF b3 hb3 b10 hb10
  have h426 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b11 0 = 3 ∨ b11 1 = 3 ∨ b11 2 = 1 ∨ b11 3 = 1 ∨ b11 0 = b3 0 ∨ b11 1 = b3 1 ∨ b11 2 = b3 2 ∨ b11 3 = b3 3 := actual426 H noThree hF b3 hb3 b11 hb11
  have h427 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual427 H noThree hF b0 hb0 b1 hb1
  have h428 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual428 H noThree hF b0 hb0 b2 hb2
  have h429 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual429 H noThree hF b0 hb0 b3 hb3
  have h430 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual430 H noThree hF b0 hb0 b8 hb8
  have h431 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := actual431 H noThree hF b0 hb0 b10 hb10
  have h432 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 1 ∨ b11 3 = 2 ∨ b0 0 = b11 0 ∨ b0 1 = b11 1 ∨ b0 2 = b11 2 ∨ b0 3 = b11 3 := actual432 H noThree hF b0 hb0 b11 hb11
  have h433 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual433 H noThree hF b2 hb2 b3 hb3
  have h434 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual434 H noThree hF b2 hb2 b8 hb8
  have h435 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b2 0 ∨ b10 1 = b2 1 ∨ b10 2 = b2 2 ∨ b10 3 = b2 3 := actual435 H noThree hF b2 hb2 b10 hb10
  have h436 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 1 ∨ b11 3 = 2 ∨ b11 0 = b2 0 ∨ b11 1 = b2 1 ∨ b11 2 = b2 2 ∨ b11 3 = b2 3 := actual436 H noThree hF b2 hb2 b11 hb11
  have h437 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := actual437 H noThree hF b3 hb3 b10 hb10
  have h438 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 1 ∨ b11 3 = 2 ∨ b11 0 = b3 0 ∨ b11 1 = b3 1 ∨ b11 2 = b3 2 ∨ b11 3 = b3 3 := actual438 H noThree hF b3 hb3 b11 hb11
  have h439 : b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 1 ∨ b11 3 = 2 ∨ b10 0 = b11 0 ∨ b10 1 = b11 1 ∨ b10 2 = b11 2 ∨ b10 3 = b11 3 := actual439 H noThree hF b10 hb10 b11 hb11
  have h440 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h441 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h442 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h443 : b0 3 ≠ 0 := by
    exact hb0out (3,0) (by simp)
  have h444 : b0 3 ≠ 1 := by
    exact hb0out (3,1) (by simp)
  have h445 : b1 2 ≠ 1 := by
    exact hb1out (2,1) (by simp)
  have h446 : b1 0 ≠ 4 := by
    exact hb1out (0,4) (by simp)
  have h447 : b1 0 ≠ 5 := by
    exact hb1out (0,5) (by simp)
  have h448 : b1 2 ≠ 0 := by
    exact hb1out (2,0) (by simp)
  have h449 : b0 2 ≠ b1 2 := by
    exact Ne.symm (hb1out (2,b0 2) (by simp))
  have h450 : b2 2 ≠ 1 := by
    exact hb2out (2,1) (by simp)
  have h451 : b2 3 ≠ 2 := by
    exact hb2out (3,2) (by simp)
  have h452 : b2 0 ≠ 4 := by
    exact hb2out (0,4) (by simp)
  have h453 : b2 2 ≠ 0 := by
    exact hb2out (2,0) (by simp)
  have h454 : b0 2 ≠ b2 2 := by
    exact Ne.symm (hb2out (2,b0 2) (by simp))
  have h455 : b3 2 ≠ 1 := by
    exact hb3out (2,1) (by simp)
  have h456 : b3 1 ≠ 4 := by
    exact hb3out (1,4) (by simp)
  have h457 : b3 0 ≠ 5 := by
    exact hb3out (0,5) (by simp)
  have h458 : b3 2 ≠ 0 := by
    exact hb3out (2,0) (by simp)
  have h459 : b1 2 ≠ b3 2 := by
    exact Ne.symm (hb3out (2,b1 2) (by simp))
  have h460 : b8 2 ≠ 1 := by
    exact hb8out (2,1) (by simp)
  have h461 : b8 3 ≠ 2 := by
    exact hb8out (3,2) (by simp)
  have h462 : b0 3 ≠ b8 3 := by
    exact Ne.symm (hb8out (3,b0 3) (by simp))
  have h463 : b8 2 ≠ 0 := by
    exact hb8out (2,0) (by simp)
  have h464 : b1 2 ≠ b8 2 := by
    exact Ne.symm (hb8out (2,b1 2) (by simp))
  have h465 : b10 2 ≠ 1 := by
    exact hb10out (2,1) (by simp)
  have h466 : b10 1 ≠ 4 := by
    exact hb10out (1,4) (by simp)
  have h467 : b10 3 ≠ 2 := by
    exact hb10out (3,2) (by simp)
  have h468 : b10 3 ≠ 1 := by
    exact hb10out (3,1) (by simp)
  have h469 : b10 2 ≠ 0 := by
    exact hb10out (2,0) (by simp)
  have h470 : b11 3 ≠ 0 := by
    exact hb11out (3,0) (by simp)
  have h471 : b11 2 ≠ 1 := by
    exact hb11out (2,1) (by simp)
  have h472 : b11 3 ≠ 2 := by
    exact hb11out (3,2) (by simp)
  have h473 : b11 0 ≠ 5 := by
    exact hb11out (0,5) (by simp)
  have h474 : b11 2 ≠ 0 := by
    exact hb11out (2,0) (by simp)
  exact coordinate_contradiction (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3)
    h338 h339 h340 h341 h342 h343 h344 h345 h346 h347 h348 h349 h350 h351 h352 h353 h354 h355 h356 h357 h358 h359 h360 h361 h362 h363 h364 h365 h366 h367 h368 h369 h370 h371 h372 h373 h374 h375 h376 h377 h378 h379 h380 h381 h382 h383 h384 h385 h386 h387 h388 h389 h390 h391 h392 h393 h394 h395 h396 h397 h398 h399 h400 h401 h402 h403 h404 h405 h406 h407 h408 h409 h410 h411 h412 h413 h414 h415 h416 h417 h418 h419 h420 h421 h422 h423 h424 h425 h426 h427 h428 h429 h430 h431 h432 h433 h434 h435 h436 h437 h438 h439 h440 h441 h442 h443 h444 h445 h446 h447 h448 h449 h450 h451 h452 h453 h454 h455 h456 h457 h458 h459 h460 h461 h462 h463 h464 h465 h466 h467 h468 h469 h470 h471 h472 h473 h474
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row116_105257974128.Cover
