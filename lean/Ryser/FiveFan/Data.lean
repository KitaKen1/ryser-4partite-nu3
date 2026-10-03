module
public import Ryser.FiniteBox
public import Ryser.CNFComposition
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
def bounds (i : Fin 4) : ℕ := if i=0 then 5 else if i=1 then 5 else if i=2 then 3 else 4
abbrev FanCode := Code bounds
def anchors : List FanCode := [(0,0,1,0), (1,1,1,1), (2,2,0,2), (3,3,0,2), (4,4,0,2), (0,1,2,3)]
def pairs : List (FanCode × FanCode) := [((0,0,1,0),(2,2,0,2)), ((0,0,1,0),(3,3,0,2)), ((0,0,1,0),(4,4,0,2)), ((1,1,1,1),(2,2,0,2)), ((1,1,1,1),(3,3,0,2)), ((1,1,1,1),(4,4,0,2)), ((2,2,0,2),(0,1,2,3)), ((3,3,0,2),(0,1,2,3)), ((4,4,0,2),(0,1,2,3))]
theorem anchors_bounded : ∀ a ∈ anchors, ∀ i, coord a i < bounds i := by
  intro a ha
  simp only [anchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl <;> decide
theorem pairs_valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by
  intro p hp
  simp only [pairs,List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide
def selected (k : Fin 74) : FanCode := if k.val < 37 then (if k.val < 18 then (if k.val < 9 then (if k.val < 4 then (if k.val < 2 then (if k.val < 1 then ((0,0,1,4)) else ((0,0,2,1))) else (if k.val < 3 then ((0,0,3,1)) else ((0,1,1,4)))) else (if k.val < 6 then (if k.val < 5 then ((0,1,2,4)) else ((0,1,3,0))) else (if k.val < 7 then ((0,1,3,1)) else (if k.val < 8 then ((0,1,3,3)) else ((0,1,3,4)))))) else (if k.val < 13 then (if k.val < 11 then (if k.val < 10 then ((0,2,1,4)) else ((0,2,2,1))) else (if k.val < 12 then ((0,2,3,1)) else ((0,3,1,4)))) else (if k.val < 15 then (if k.val < 14 then ((0,3,2,1)) else ((0,3,3,1))) else (if k.val < 16 then ((0,4,1,4)) else (if k.val < 17 then ((0,4,2,1)) else ((0,4,3,1))))))) else (if k.val < 27 then (if k.val < 22 then (if k.val < 20 then (if k.val < 19 then ((0,5,1,4)) else ((0,5,2,1))) else (if k.val < 21 then ((0,5,3,1)) else ((1,0,1,3)))) else (if k.val < 24 then (if k.val < 23 then ((1,0,2,0)) else ((1,0,2,1))) else (if k.val < 25 then ((1,0,2,3)) else (if k.val < 26 then ((1,0,2,4)) else ((1,0,3,3)))))) else (if k.val < 32 then (if k.val < 29 then (if k.val < 28 then ((1,1,1,4)) else ((1,1,2,0))) else (if k.val < 30 then ((1,1,3,0)) else (if k.val < 31 then ((1,2,1,3)) else ((1,2,2,0))))) else (if k.val < 34 then (if k.val < 33 then ((1,3,1,3)) else ((1,3,2,0))) else (if k.val < 35 then ((1,4,1,3)) else (if k.val < 36 then ((1,4,2,0)) else ((1,5,1,3)))))))) else (if k.val < 55 then (if k.val < 46 then (if k.val < 41 then (if k.val < 39 then (if k.val < 38 then ((1,5,2,0)) else ((2,0,1,3))) else (if k.val < 40 then ((2,0,2,1)) else ((2,1,1,4)))) else (if k.val < 43 then (if k.val < 42 then ((2,1,2,0)) else ((2,1,3,0))) else (if k.val < 44 then ((2,2,1,3)) else (if k.val < 45 then ((2,3,1,3)) else ((2,4,1,3)))))) else (if k.val < 50 then (if k.val < 48 then (if k.val < 47 then ((2,5,1,3)) else ((3,0,1,3))) else (if k.val < 49 then ((3,0,2,1)) else ((3,1,1,4)))) else (if k.val < 52 then (if k.val < 51 then ((3,1,2,0)) else ((3,1,3,0))) else (if k.val < 53 then ((3,2,1,3)) else (if k.val < 54 then ((3,3,1,3)) else ((3,4,1,3))))))) else (if k.val < 64 then (if k.val < 59 then (if k.val < 57 then (if k.val < 56 then ((3,5,1,3)) else ((4,0,1,3))) else (if k.val < 58 then ((4,0,2,1)) else ((4,1,1,4)))) else (if k.val < 61 then (if k.val < 60 then ((4,1,2,0)) else ((4,1,3,0))) else (if k.val < 62 then ((4,2,1,3)) else (if k.val < 63 then ((4,3,1,3)) else ((4,4,1,3)))))) else (if k.val < 69 then (if k.val < 66 then (if k.val < 65 then ((4,5,1,3)) else ((5,0,1,3))) else (if k.val < 67 then ((5,0,2,1)) else (if k.val < 68 then ((5,1,1,4)) else ((5,1,2,0))))) else (if k.val < 71 then (if k.val < 70 then ((5,1,3,0)) else ((5,2,1,3))) else (if k.val < 72 then ((5,3,1,3)) else (if k.val < 73 then ((5,4,1,3)) else ((5,5,1,3))))))))
theorem selectedValue0 : selected 0 = (0,0,1,4) := by rfl
theorem selectedValue1 : selected 1 = (0,0,2,1) := by rfl
theorem selectedValue2 : selected 2 = (0,0,3,1) := by rfl
theorem selectedValue3 : selected 3 = (0,1,1,4) := by rfl
theorem selectedValue4 : selected 4 = (0,1,2,4) := by rfl
theorem selectedValue5 : selected 5 = (0,1,3,0) := by rfl
theorem selectedValue6 : selected 6 = (0,1,3,1) := by rfl
theorem selectedValue7 : selected 7 = (0,1,3,3) := by rfl
theorem selectedValue8 : selected 8 = (0,1,3,4) := by rfl
theorem selectedValue9 : selected 9 = (0,2,1,4) := by rfl
theorem selectedValue10 : selected 10 = (0,2,2,1) := by rfl
theorem selectedValue11 : selected 11 = (0,2,3,1) := by rfl
theorem selectedValue12 : selected 12 = (0,3,1,4) := by rfl
theorem selectedValue13 : selected 13 = (0,3,2,1) := by rfl
theorem selectedValue14 : selected 14 = (0,3,3,1) := by rfl
theorem selectedValue15 : selected 15 = (0,4,1,4) := by rfl
theorem selectedValue16 : selected 16 = (0,4,2,1) := by rfl
theorem selectedValue17 : selected 17 = (0,4,3,1) := by rfl
theorem selectedValue18 : selected 18 = (0,5,1,4) := by rfl
theorem selectedValue19 : selected 19 = (0,5,2,1) := by rfl
theorem selectedValue20 : selected 20 = (0,5,3,1) := by rfl
theorem selectedValue21 : selected 21 = (1,0,1,3) := by rfl
theorem selectedValue22 : selected 22 = (1,0,2,0) := by rfl
theorem selectedValue23 : selected 23 = (1,0,2,1) := by rfl
theorem selectedValue24 : selected 24 = (1,0,2,3) := by rfl
theorem selectedValue25 : selected 25 = (1,0,2,4) := by rfl
theorem selectedValue26 : selected 26 = (1,0,3,3) := by rfl
theorem selectedValue27 : selected 27 = (1,1,1,4) := by rfl
theorem selectedValue28 : selected 28 = (1,1,2,0) := by rfl
theorem selectedValue29 : selected 29 = (1,1,3,0) := by rfl
theorem selectedValue30 : selected 30 = (1,2,1,3) := by rfl
theorem selectedValue31 : selected 31 = (1,2,2,0) := by rfl
theorem selectedValue32 : selected 32 = (1,3,1,3) := by rfl
theorem selectedValue33 : selected 33 = (1,3,2,0) := by rfl
theorem selectedValue34 : selected 34 = (1,4,1,3) := by rfl
theorem selectedValue35 : selected 35 = (1,4,2,0) := by rfl
theorem selectedValue36 : selected 36 = (1,5,1,3) := by rfl
theorem selectedValue37 : selected 37 = (1,5,2,0) := by rfl
theorem selectedValue38 : selected 38 = (2,0,1,3) := by rfl
theorem selectedValue39 : selected 39 = (2,0,2,1) := by rfl
theorem selectedValue40 : selected 40 = (2,1,1,4) := by rfl
theorem selectedValue41 : selected 41 = (2,1,2,0) := by rfl
theorem selectedValue42 : selected 42 = (2,1,3,0) := by rfl
theorem selectedValue43 : selected 43 = (2,2,1,3) := by rfl
theorem selectedValue44 : selected 44 = (2,3,1,3) := by rfl
theorem selectedValue45 : selected 45 = (2,4,1,3) := by rfl
theorem selectedValue46 : selected 46 = (2,5,1,3) := by rfl
theorem selectedValue47 : selected 47 = (3,0,1,3) := by rfl
theorem selectedValue48 : selected 48 = (3,0,2,1) := by rfl
theorem selectedValue49 : selected 49 = (3,1,1,4) := by rfl
theorem selectedValue50 : selected 50 = (3,1,2,0) := by rfl
theorem selectedValue51 : selected 51 = (3,1,3,0) := by rfl
theorem selectedValue52 : selected 52 = (3,2,1,3) := by rfl
theorem selectedValue53 : selected 53 = (3,3,1,3) := by rfl
theorem selectedValue54 : selected 54 = (3,4,1,3) := by rfl
theorem selectedValue55 : selected 55 = (3,5,1,3) := by rfl
theorem selectedValue56 : selected 56 = (4,0,1,3) := by rfl
theorem selectedValue57 : selected 57 = (4,0,2,1) := by rfl
theorem selectedValue58 : selected 58 = (4,1,1,4) := by rfl
theorem selectedValue59 : selected 59 = (4,1,2,0) := by rfl
theorem selectedValue60 : selected 60 = (4,1,3,0) := by rfl
theorem selectedValue61 : selected 61 = (4,2,1,3) := by rfl
theorem selectedValue62 : selected 62 = (4,3,1,3) := by rfl
theorem selectedValue63 : selected 63 = (4,4,1,3) := by rfl
theorem selectedValue64 : selected 64 = (4,5,1,3) := by rfl
theorem selectedValue65 : selected 65 = (5,0,1,3) := by rfl
theorem selectedValue66 : selected 66 = (5,0,2,1) := by rfl
theorem selectedValue67 : selected 67 = (5,1,1,4) := by rfl
theorem selectedValue68 : selected 68 = (5,1,2,0) := by rfl
theorem selectedValue69 : selected 69 = (5,1,3,0) := by rfl
theorem selectedValue70 : selected 70 = (5,2,1,3) := by rfl
theorem selectedValue71 : selected 71 = (5,3,1,3) := by rfl
theorem selectedValue72 : selected 72 = (5,4,1,3) := by rfl
theorem selectedValue73 : selected 73 = (5,5,1,3) := by rfl
def cover0 : List (Fin 4 × ℕ) := [(0,0), (2,0), (2,1), (2,2), (3,2)]
def ids0 : List (Fin 74) := [26,29,42,51,60,69]
def targets0 : List FanCode := [(1,0,3,3), (1,1,3,0), (2,1,3,0), (3,1,3,0), (4,1,3,0), (5,1,3,0)]
def clause0 : CNF.Clause 74 := ids0.map (fun i => ⟨i,true⟩)
theorem targets0_binding : targets0 = ids0.map selected := by decide
def cover1 : List (Fin 4 × ℕ) := [(1,1), (2,0), (2,1), (2,2), (3,2)]
def ids1 : List (Fin 74) := [2,11,14,17,20,26]
def targets1 : List FanCode := [(0,0,3,1), (0,2,3,1), (0,3,3,1), (0,4,3,1), (0,5,3,1), (1,0,3,3)]
def clause1 : CNF.Clause 74 := ids1.map (fun i => ⟨i,true⟩)
theorem targets1_binding : targets1 = ids1.map selected := by decide
def cover2 : List (Fin 4 × ℕ) := [(0,0), (2,0), (2,1), (3,0), (3,2)]
def ids2 : List (Fin 74) := [23,24,25,26,39,48,57,66]
def targets2 : List FanCode := [(1,0,2,1), (1,0,2,3), (1,0,2,4), (1,0,3,3), (2,0,2,1), (3,0,2,1), (4,0,2,1), (5,0,2,1)]
def clause2 : CNF.Clause 74 := ids2.map (fun i => ⟨i,true⟩)
theorem targets2_binding : targets2 = ids2.map selected := by decide
def cover3 : List (Fin 4 × ℕ) := [(0,0), (1,1), (2,0), (3,2), (3,3)]
def ids3 : List (Fin 74) := [22,23,25,31,33,35,37,39,48,57,66]
def targets3 : List FanCode := [(1,0,2,0), (1,0,2,1), (1,0,2,4), (1,2,2,0), (1,3,2,0), (1,4,2,0), (1,5,2,0), (2,0,2,1), (3,0,2,1), (4,0,2,1), (5,0,2,1)]
def clause3 : CNF.Clause 74 := ids3.map (fun i => ⟨i,true⟩)
theorem targets3_binding : targets3 = ids3.map selected := by decide
def cover4 : List (Fin 4 × ℕ) := [(0,0), (0,1), (2,0), (2,1), (3,2)]
def ids4 : List (Fin 74) := [39,41,42,48,50,51,57,59,60,66,68,69]
def targets4 : List FanCode := [(2,0,2,1), (2,1,2,0), (2,1,3,0), (3,0,2,1), (3,1,2,0), (3,1,3,0), (4,0,2,1), (4,1,2,0), (4,1,3,0), (5,0,2,1), (5,1,2,0), (5,1,3,0)]
def clause4 : CNF.Clause 74 := ids4.map (fun i => ⟨i,true⟩)
theorem targets4_binding : targets4 = ids4.map selected := by decide
def cover5 : List (Fin 4 × ℕ) := [(1,0), (2,0), (2,1), (2,2), (3,2)]
def ids5 : List (Fin 74) := [5,6,7,8,11,14,17,20,29,42,51,60,69]
def targets5 : List FanCode := [(0,1,3,0), (0,1,3,1), (0,1,3,3), (0,1,3,4), (0,2,3,1), (0,3,3,1), (0,4,3,1), (0,5,3,1), (1,1,3,0), (2,1,3,0), (3,1,3,0), (4,1,3,0), (5,1,3,0)]
def clause5 : CNF.Clause 74 := ids5.map (fun i => ⟨i,true⟩)
theorem targets5_binding : targets5 = ids5.map selected := by decide
def cover6 : List (Fin 4 × ℕ) := [(0,0), (1,0), (2,0), (2,1), (3,2)]
def ids6 : List (Fin 74) := [28,29,31,33,35,37,41,42,50,51,59,60,68,69]
def targets6 : List FanCode := [(1,1,2,0), (1,1,3,0), (1,2,2,0), (1,3,2,0), (1,4,2,0), (1,5,2,0), (2,1,2,0), (2,1,3,0), (3,1,2,0), (3,1,3,0), (4,1,2,0), (4,1,3,0), (5,1,2,0), (5,1,3,0)]
def clause6 : CNF.Clause 74 := ids6.map (fun i => ⟨i,true⟩)
theorem targets6_binding : targets6 = ids6.map selected := by decide
def cover7 : List (Fin 4 × ℕ) := [(2,0), (3,0), (3,1), (3,2), (3,3)]
def ids7 : List (Fin 74) := [0,3,4,8,9,12,15,18,25,27,40,49,58,67]
def targets7 : List FanCode := [(0,0,1,4), (0,1,1,4), (0,1,2,4), (0,1,3,4), (0,2,1,4), (0,3,1,4), (0,4,1,4), (0,5,1,4), (1,0,2,4), (1,1,1,4), (2,1,1,4), (3,1,1,4), (4,1,1,4), (5,1,1,4)]
def clause7 : CNF.Clause 74 := ids7.map (fun i => ⟨i,true⟩)
theorem targets7_binding : targets7 = ids7.map selected := by decide
def cover8 : List (Fin 4 × ℕ) := [(0,1), (1,1), (2,0), (2,1), (3,2)]
def ids8 : List (Fin 74) := [1,2,10,11,13,14,16,17,19,20,39,48,57,66]
def targets8 : List FanCode := [(0,0,2,1), (0,0,3,1), (0,2,2,1), (0,2,3,1), (0,3,2,1), (0,3,3,1), (0,4,2,1), (0,4,3,1), (0,5,2,1), (0,5,3,1), (2,0,2,1), (3,0,2,1), (4,0,2,1), (5,0,2,1)]
def clause8 : CNF.Clause 74 := ids8.map (fun i => ⟨i,true⟩)
theorem targets8_binding : targets8 = ids8.map selected := by decide
def cover9 : List (Fin 4 × ℕ) := [(0,0), (0,1), (1,1), (2,0), (3,2)]
def ids9 : List (Fin 74) := [38,39,43,44,45,46,47,48,52,53,54,55,56,57,61,62,63,64,65,66,70,71,72,73]
def targets9 : List FanCode := [(2,0,1,3), (2,0,2,1), (2,2,1,3), (2,3,1,3), (2,4,1,3), (2,5,1,3), (3,0,1,3), (3,0,2,1), (3,2,1,3), (3,3,1,3), (3,4,1,3), (3,5,1,3), (4,0,1,3), (4,0,2,1), (4,2,1,3), (4,3,1,3), (4,4,1,3), (4,5,1,3), (5,0,1,3), (5,0,2,1), (5,2,1,3), (5,3,1,3), (5,4,1,3), (5,5,1,3)]
def clause9 : CNF.Clause 74 := ids9.map (fun i => ⟨i,true⟩)
theorem targets9_binding : targets9 = ids9.map selected := by decide
def cover10 : List (Fin 4 × ℕ) := [(0,0), (1,1), (2,0), (2,2), (3,2)]
def ids10 : List (Fin 74) := [21,26,30,32,34,36,38,43,44,45,46,47,52,53,54,55,56,61,62,63,64,65,70,71,72,73]
def targets10 : List FanCode := [(1,0,1,3), (1,0,3,3), (1,2,1,3), (1,3,1,3), (1,4,1,3), (1,5,1,3), (2,0,1,3), (2,2,1,3), (2,3,1,3), (2,4,1,3), (2,5,1,3), (3,0,1,3), (3,2,1,3), (3,3,1,3), (3,4,1,3), (3,5,1,3), (4,0,1,3), (4,2,1,3), (4,3,1,3), (4,4,1,3), (4,5,1,3), (5,0,1,3), (5,2,1,3), (5,3,1,3), (5,4,1,3), (5,5,1,3)]
def clause10 : CNF.Clause 74 := ids10.map (fun i => ⟨i,true⟩)
theorem targets10_binding : targets10 = ids10.map selected := by decide
def clause11 : CNF.Clause 74 := [⟨0,false⟩,⟨28,false⟩]
def clause12 : CNF.Clause 74 := [⟨0,false⟩,⟨31,false⟩]
def clause13 : CNF.Clause 74 := [⟨0,false⟩,⟨33,false⟩]
def clause14 : CNF.Clause 74 := [⟨0,false⟩,⟨35,false⟩]
def clause15 : CNF.Clause 74 := [⟨0,false⟩,⟨37,false⟩]
def clause16 : CNF.Clause 74 := [⟨0,false⟩,⟨42,false⟩]
def clause17 : CNF.Clause 74 := [⟨0,false⟩,⟨51,false⟩]
def clause18 : CNF.Clause 74 := [⟨0,false⟩,⟨60,false⟩]
def clause19 : CNF.Clause 74 := [⟨0,false⟩,⟨69,false⟩]
def clause20 : CNF.Clause 74 := [⟨1,false⟩,⟨42,false⟩]
def clause21 : CNF.Clause 74 := [⟨1,false⟩,⟨51,false⟩]
def clause22 : CNF.Clause 74 := [⟨1,false⟩,⟨60,false⟩]
def clause23 : CNF.Clause 74 := [⟨1,false⟩,⟨69,false⟩]
def clause24 : CNF.Clause 74 := [⟨2,false⟩,⟨27,false⟩]
def clause25 : CNF.Clause 74 := [⟨2,false⟩,⟨40,false⟩]
def clause26 : CNF.Clause 74 := [⟨2,false⟩,⟨49,false⟩]
def clause27 : CNF.Clause 74 := [⟨2,false⟩,⟨58,false⟩]
def clause28 : CNF.Clause 74 := [⟨2,false⟩,⟨67,false⟩]
def clause29 : CNF.Clause 74 := [⟨3,false⟩,⟨26,false⟩]
def clause30 : CNF.Clause 74 := [⟨3,false⟩,⟨39,false⟩]
def clause31 : CNF.Clause 74 := [⟨3,false⟩,⟨48,false⟩]
def clause32 : CNF.Clause 74 := [⟨3,false⟩,⟨57,false⟩]
def clause33 : CNF.Clause 74 := [⟨3,false⟩,⟨66,false⟩]
def clause34 : CNF.Clause 74 := [⟨4,false⟩,⟨26,false⟩]
def clause35 : CNF.Clause 74 := [⟨4,false⟩,⟨38,false⟩]
def clause36 : CNF.Clause 74 := [⟨4,false⟩,⟨43,false⟩]
def clause37 : CNF.Clause 74 := [⟨4,false⟩,⟨44,false⟩]
def clause38 : CNF.Clause 74 := [⟨4,false⟩,⟨45,false⟩]
def clause39 : CNF.Clause 74 := [⟨4,false⟩,⟨46,false⟩]
def clause40 : CNF.Clause 74 := [⟨4,false⟩,⟨47,false⟩]
def clause41 : CNF.Clause 74 := [⟨4,false⟩,⟨52,false⟩]
def clause42 : CNF.Clause 74 := [⟨4,false⟩,⟨53,false⟩]
def clause43 : CNF.Clause 74 := [⟨4,false⟩,⟨54,false⟩]
def clause44 : CNF.Clause 74 := [⟨4,false⟩,⟨55,false⟩]
def clause45 : CNF.Clause 74 := [⟨4,false⟩,⟨56,false⟩]
def clause46 : CNF.Clause 74 := [⟨4,false⟩,⟨61,false⟩]
def clause47 : CNF.Clause 74 := [⟨4,false⟩,⟨62,false⟩]
def clause48 : CNF.Clause 74 := [⟨4,false⟩,⟨63,false⟩]
def clause49 : CNF.Clause 74 := [⟨4,false⟩,⟨64,false⟩]
def clause50 : CNF.Clause 74 := [⟨4,false⟩,⟨65,false⟩]
def clause51 : CNF.Clause 74 := [⟨4,false⟩,⟨70,false⟩]
def clause52 : CNF.Clause 74 := [⟨4,false⟩,⟨71,false⟩]
def clause53 : CNF.Clause 74 := [⟨4,false⟩,⟨72,false⟩]
def clause54 : CNF.Clause 74 := [⟨4,false⟩,⟨73,false⟩]
def clause55 : CNF.Clause 74 := [⟨5,false⟩,⟨39,false⟩]
def clause56 : CNF.Clause 74 := [⟨5,false⟩,⟨48,false⟩]
def clause57 : CNF.Clause 74 := [⟨5,false⟩,⟨57,false⟩]
def clause58 : CNF.Clause 74 := [⟨5,false⟩,⟨66,false⟩]
def clause59 : CNF.Clause 74 := [⟨6,false⟩,⟨25,false⟩]
def clause60 : CNF.Clause 74 := [⟨7,false⟩,⟨39,false⟩]
def clause61 : CNF.Clause 74 := [⟨7,false⟩,⟨48,false⟩]
def clause62 : CNF.Clause 74 := [⟨7,false⟩,⟨57,false⟩]
def clause63 : CNF.Clause 74 := [⟨7,false⟩,⟨66,false⟩]
def clause64 : CNF.Clause 74 := [⟨8,false⟩,⟨22,false⟩]
def clause65 : CNF.Clause 74 := [⟨8,false⟩,⟨31,false⟩]
def clause66 : CNF.Clause 74 := [⟨8,false⟩,⟨33,false⟩]
def clause67 : CNF.Clause 74 := [⟨8,false⟩,⟨35,false⟩]
def clause68 : CNF.Clause 74 := [⟨8,false⟩,⟨37,false⟩]
def clause69 : CNF.Clause 74 := [⟨8,false⟩,⟨39,false⟩]
def clause70 : CNF.Clause 74 := [⟨8,false⟩,⟨48,false⟩]
def clause71 : CNF.Clause 74 := [⟨8,false⟩,⟨57,false⟩]
def clause72 : CNF.Clause 74 := [⟨8,false⟩,⟨66,false⟩]
def clause73 : CNF.Clause 74 := [⟨9,false⟩,⟨26,false⟩]
def clause74 : CNF.Clause 74 := [⟨9,false⟩,⟨42,false⟩]
def clause75 : CNF.Clause 74 := [⟨9,false⟩,⟨51,false⟩]
def clause76 : CNF.Clause 74 := [⟨9,false⟩,⟨60,false⟩]
def clause77 : CNF.Clause 74 := [⟨9,false⟩,⟨69,false⟩]
def clause78 : CNF.Clause 74 := [⟨10,false⟩,⟨42,false⟩]
def clause79 : CNF.Clause 74 := [⟨10,false⟩,⟨51,false⟩]
def clause80 : CNF.Clause 74 := [⟨10,false⟩,⟨60,false⟩]
def clause81 : CNF.Clause 74 := [⟨10,false⟩,⟨69,false⟩]
def clause82 : CNF.Clause 74 := [⟨11,false⟩,⟨25,false⟩]
def clause83 : CNF.Clause 74 := [⟨11,false⟩,⟨27,false⟩]
def clause84 : CNF.Clause 74 := [⟨11,false⟩,⟨40,false⟩]
def clause85 : CNF.Clause 74 := [⟨11,false⟩,⟨49,false⟩]
def clause86 : CNF.Clause 74 := [⟨11,false⟩,⟨58,false⟩]
def clause87 : CNF.Clause 74 := [⟨11,false⟩,⟨67,false⟩]
def clause88 : CNF.Clause 74 := [⟨12,false⟩,⟨26,false⟩]
def clause89 : CNF.Clause 74 := [⟨12,false⟩,⟨42,false⟩]
def clause90 : CNF.Clause 74 := [⟨12,false⟩,⟨51,false⟩]
def clause91 : CNF.Clause 74 := [⟨12,false⟩,⟨60,false⟩]
def clause92 : CNF.Clause 74 := [⟨12,false⟩,⟨69,false⟩]
def clause93 : CNF.Clause 74 := [⟨13,false⟩,⟨42,false⟩]
def clause94 : CNF.Clause 74 := [⟨13,false⟩,⟨51,false⟩]
def clause95 : CNF.Clause 74 := [⟨13,false⟩,⟨60,false⟩]
def clause96 : CNF.Clause 74 := [⟨13,false⟩,⟨69,false⟩]
def clause97 : CNF.Clause 74 := [⟨14,false⟩,⟨25,false⟩]
def clause98 : CNF.Clause 74 := [⟨14,false⟩,⟨27,false⟩]
def clause99 : CNF.Clause 74 := [⟨14,false⟩,⟨40,false⟩]
def clause100 : CNF.Clause 74 := [⟨14,false⟩,⟨49,false⟩]
def clause101 : CNF.Clause 74 := [⟨14,false⟩,⟨58,false⟩]
def clause102 : CNF.Clause 74 := [⟨14,false⟩,⟨67,false⟩]
def clause103 : CNF.Clause 74 := [⟨15,false⟩,⟨26,false⟩]
def clause104 : CNF.Clause 74 := [⟨15,false⟩,⟨42,false⟩]
def clause105 : CNF.Clause 74 := [⟨15,false⟩,⟨51,false⟩]
def clause106 : CNF.Clause 74 := [⟨15,false⟩,⟨60,false⟩]
def clause107 : CNF.Clause 74 := [⟨15,false⟩,⟨69,false⟩]
def clause108 : CNF.Clause 74 := [⟨16,false⟩,⟨42,false⟩]
def clause109 : CNF.Clause 74 := [⟨16,false⟩,⟨51,false⟩]
def clause110 : CNF.Clause 74 := [⟨16,false⟩,⟨60,false⟩]
def clause111 : CNF.Clause 74 := [⟨16,false⟩,⟨69,false⟩]
def clause112 : CNF.Clause 74 := [⟨17,false⟩,⟨25,false⟩]
def clause113 : CNF.Clause 74 := [⟨17,false⟩,⟨27,false⟩]
def clause114 : CNF.Clause 74 := [⟨17,false⟩,⟨40,false⟩]
def clause115 : CNF.Clause 74 := [⟨17,false⟩,⟨49,false⟩]
def clause116 : CNF.Clause 74 := [⟨17,false⟩,⟨58,false⟩]
def clause117 : CNF.Clause 74 := [⟨17,false⟩,⟨67,false⟩]
def clause118 : CNF.Clause 74 := [⟨18,false⟩,⟨26,false⟩]
def clause119 : CNF.Clause 74 := [⟨18,false⟩,⟨42,false⟩]
def clause120 : CNF.Clause 74 := [⟨18,false⟩,⟨51,false⟩]
def clause121 : CNF.Clause 74 := [⟨18,false⟩,⟨60,false⟩]
def clause122 : CNF.Clause 74 := [⟨18,false⟩,⟨69,false⟩]
def clause123 : CNF.Clause 74 := [⟨19,false⟩,⟨42,false⟩]
def clause124 : CNF.Clause 74 := [⟨19,false⟩,⟨51,false⟩]
def clause125 : CNF.Clause 74 := [⟨19,false⟩,⟨60,false⟩]
def clause126 : CNF.Clause 74 := [⟨19,false⟩,⟨69,false⟩]
def clause127 : CNF.Clause 74 := [⟨20,false⟩,⟨25,false⟩]
def clause128 : CNF.Clause 74 := [⟨20,false⟩,⟨27,false⟩]
def clause129 : CNF.Clause 74 := [⟨20,false⟩,⟨40,false⟩]
def clause130 : CNF.Clause 74 := [⟨20,false⟩,⟨49,false⟩]
def clause131 : CNF.Clause 74 := [⟨20,false⟩,⟨58,false⟩]
def clause132 : CNF.Clause 74 := [⟨20,false⟩,⟨67,false⟩]
def clause133 : CNF.Clause 74 := [⟨21,false⟩,⟨42,false⟩]
def clause134 : CNF.Clause 74 := [⟨21,false⟩,⟨51,false⟩]
def clause135 : CNF.Clause 74 := [⟨21,false⟩,⟨60,false⟩]
def clause136 : CNF.Clause 74 := [⟨21,false⟩,⟨69,false⟩]
def clause137 : CNF.Clause 74 := [⟨23,false⟩,⟨42,false⟩]
def clause138 : CNF.Clause 74 := [⟨23,false⟩,⟨51,false⟩]
def clause139 : CNF.Clause 74 := [⟨23,false⟩,⟨60,false⟩]
def clause140 : CNF.Clause 74 := [⟨23,false⟩,⟨69,false⟩]
def clause141 : CNF.Clause 74 := [⟨24,false⟩,⟨42,false⟩]
def clause142 : CNF.Clause 74 := [⟨24,false⟩,⟨51,false⟩]
def clause143 : CNF.Clause 74 := [⟨24,false⟩,⟨60,false⟩]
def clause144 : CNF.Clause 74 := [⟨24,false⟩,⟨69,false⟩]
def clause145 : CNF.Clause 74 := [⟨25,false⟩,⟨42,false⟩]
def clause146 : CNF.Clause 74 := [⟨25,false⟩,⟨51,false⟩]
def clause147 : CNF.Clause 74 := [⟨25,false⟩,⟨60,false⟩]
def clause148 : CNF.Clause 74 := [⟨25,false⟩,⟨69,false⟩]
def clause149 : CNF.Clause 74 := [⟨26,false⟩,⟨40,false⟩]
def clause150 : CNF.Clause 74 := [⟨26,false⟩,⟨41,false⟩]
def clause151 : CNF.Clause 74 := [⟨26,false⟩,⟨49,false⟩]
def clause152 : CNF.Clause 74 := [⟨26,false⟩,⟨50,false⟩]
def clause153 : CNF.Clause 74 := [⟨26,false⟩,⟨58,false⟩]
def clause154 : CNF.Clause 74 := [⟨26,false⟩,⟨59,false⟩]
def clause155 : CNF.Clause 74 := [⟨26,false⟩,⟨67,false⟩]
def clause156 : CNF.Clause 74 := [⟨26,false⟩,⟨68,false⟩]
def clause157 : CNF.Clause 74 := [⟨27,false⟩,⟨39,false⟩]
def clause158 : CNF.Clause 74 := [⟨27,false⟩,⟨48,false⟩]
def clause159 : CNF.Clause 74 := [⟨27,false⟩,⟨57,false⟩]
def clause160 : CNF.Clause 74 := [⟨27,false⟩,⟨66,false⟩]
def clause161 : CNF.Clause 74 := [⟨29,false⟩,⟨38,false⟩]
def clause162 : CNF.Clause 74 := [⟨29,false⟩,⟨39,false⟩]
def clause163 : CNF.Clause 74 := [⟨29,false⟩,⟨43,false⟩]
def clause164 : CNF.Clause 74 := [⟨29,false⟩,⟨44,false⟩]
def clause165 : CNF.Clause 74 := [⟨29,false⟩,⟨45,false⟩]
def clause166 : CNF.Clause 74 := [⟨29,false⟩,⟨46,false⟩]
def clause167 : CNF.Clause 74 := [⟨29,false⟩,⟨47,false⟩]
def clause168 : CNF.Clause 74 := [⟨29,false⟩,⟨48,false⟩]
def clause169 : CNF.Clause 74 := [⟨29,false⟩,⟨52,false⟩]
def clause170 : CNF.Clause 74 := [⟨29,false⟩,⟨53,false⟩]
def clause171 : CNF.Clause 74 := [⟨29,false⟩,⟨54,false⟩]
def clause172 : CNF.Clause 74 := [⟨29,false⟩,⟨55,false⟩]
def clause173 : CNF.Clause 74 := [⟨29,false⟩,⟨56,false⟩]
def clause174 : CNF.Clause 74 := [⟨29,false⟩,⟨57,false⟩]
def clause175 : CNF.Clause 74 := [⟨29,false⟩,⟨61,false⟩]
def clause176 : CNF.Clause 74 := [⟨29,false⟩,⟨62,false⟩]
def clause177 : CNF.Clause 74 := [⟨29,false⟩,⟨63,false⟩]
def clause178 : CNF.Clause 74 := [⟨29,false⟩,⟨64,false⟩]
def clause179 : CNF.Clause 74 := [⟨29,false⟩,⟨65,false⟩]
def clause180 : CNF.Clause 74 := [⟨29,false⟩,⟨66,false⟩]
def clause181 : CNF.Clause 74 := [⟨29,false⟩,⟨70,false⟩]
def clause182 : CNF.Clause 74 := [⟨29,false⟩,⟨71,false⟩]
def clause183 : CNF.Clause 74 := [⟨29,false⟩,⟨72,false⟩]
def clause184 : CNF.Clause 74 := [⟨29,false⟩,⟨73,false⟩]
def clause185 : CNF.Clause 74 := [⟨30,false⟩,⟨42,false⟩]
def clause186 : CNF.Clause 74 := [⟨30,false⟩,⟨51,false⟩]
def clause187 : CNF.Clause 74 := [⟨30,false⟩,⟨60,false⟩]
def clause188 : CNF.Clause 74 := [⟨30,false⟩,⟨69,false⟩]
def clause189 : CNF.Clause 74 := [⟨32,false⟩,⟨42,false⟩]
def clause190 : CNF.Clause 74 := [⟨32,false⟩,⟨51,false⟩]
def clause191 : CNF.Clause 74 := [⟨32,false⟩,⟨60,false⟩]
def clause192 : CNF.Clause 74 := [⟨32,false⟩,⟨69,false⟩]
def clause193 : CNF.Clause 74 := [⟨34,false⟩,⟨42,false⟩]
def clause194 : CNF.Clause 74 := [⟨34,false⟩,⟨51,false⟩]
def clause195 : CNF.Clause 74 := [⟨34,false⟩,⟨60,false⟩]
def clause196 : CNF.Clause 74 := [⟨34,false⟩,⟨69,false⟩]
def clause197 : CNF.Clause 74 := [⟨36,false⟩,⟨42,false⟩]
def clause198 : CNF.Clause 74 := [⟨36,false⟩,⟨51,false⟩]
def clause199 : CNF.Clause 74 := [⟨36,false⟩,⟨60,false⟩]
def clause200 : CNF.Clause 74 := [⟨36,false⟩,⟨69,false⟩]
def clause201 : CNF.Clause 74 := [⟨38,false⟩,⟨51,false⟩]
def clause202 : CNF.Clause 74 := [⟨38,false⟩,⟨60,false⟩]
def clause203 : CNF.Clause 74 := [⟨38,false⟩,⟨69,false⟩]
def clause204 : CNF.Clause 74 := [⟨39,false⟩,⟨49,false⟩]
def clause205 : CNF.Clause 74 := [⟨39,false⟩,⟨51,false⟩]
def clause206 : CNF.Clause 74 := [⟨39,false⟩,⟨58,false⟩]
def clause207 : CNF.Clause 74 := [⟨39,false⟩,⟨60,false⟩]
def clause208 : CNF.Clause 74 := [⟨39,false⟩,⟨67,false⟩]
def clause209 : CNF.Clause 74 := [⟨39,false⟩,⟨69,false⟩]
def clause210 : CNF.Clause 74 := [⟨40,false⟩,⟨48,false⟩]
def clause211 : CNF.Clause 74 := [⟨40,false⟩,⟨57,false⟩]
def clause212 : CNF.Clause 74 := [⟨40,false⟩,⟨66,false⟩]
def clause213 : CNF.Clause 74 := [⟨42,false⟩,⟨47,false⟩]
def clause214 : CNF.Clause 74 := [⟨42,false⟩,⟨48,false⟩]
def clause215 : CNF.Clause 74 := [⟨42,false⟩,⟨52,false⟩]
def clause216 : CNF.Clause 74 := [⟨42,false⟩,⟨53,false⟩]
def clause217 : CNF.Clause 74 := [⟨42,false⟩,⟨55,false⟩]
def clause218 : CNF.Clause 74 := [⟨42,false⟩,⟨56,false⟩]
def clause219 : CNF.Clause 74 := [⟨42,false⟩,⟨57,false⟩]
def clause220 : CNF.Clause 74 := [⟨42,false⟩,⟨61,false⟩]
def clause221 : CNF.Clause 74 := [⟨42,false⟩,⟨63,false⟩]
def clause222 : CNF.Clause 74 := [⟨42,false⟩,⟨64,false⟩]
def clause223 : CNF.Clause 74 := [⟨42,false⟩,⟨65,false⟩]
def clause224 : CNF.Clause 74 := [⟨42,false⟩,⟨66,false⟩]
def clause225 : CNF.Clause 74 := [⟨42,false⟩,⟨70,false⟩]
def clause226 : CNF.Clause 74 := [⟨42,false⟩,⟨71,false⟩]
def clause227 : CNF.Clause 74 := [⟨42,false⟩,⟨72,false⟩]
def clause228 : CNF.Clause 74 := [⟨42,false⟩,⟨73,false⟩]
def clause229 : CNF.Clause 74 := [⟨43,false⟩,⟨51,false⟩]
def clause230 : CNF.Clause 74 := [⟨43,false⟩,⟨60,false⟩]
def clause231 : CNF.Clause 74 := [⟨43,false⟩,⟨69,false⟩]
def clause232 : CNF.Clause 74 := [⟨44,false⟩,⟨51,false⟩]
def clause233 : CNF.Clause 74 := [⟨44,false⟩,⟨69,false⟩]
def clause234 : CNF.Clause 74 := [⟨45,false⟩,⟨60,false⟩]
def clause235 : CNF.Clause 74 := [⟨45,false⟩,⟨69,false⟩]
def clause236 : CNF.Clause 74 := [⟨46,false⟩,⟨51,false⟩]
def clause237 : CNF.Clause 74 := [⟨46,false⟩,⟨60,false⟩]
def clause238 : CNF.Clause 74 := [⟨46,false⟩,⟨69,false⟩]
def clause239 : CNF.Clause 74 := [⟨47,false⟩,⟨60,false⟩]
def clause240 : CNF.Clause 74 := [⟨47,false⟩,⟨69,false⟩]
def clause241 : CNF.Clause 74 := [⟨48,false⟩,⟨58,false⟩]
def clause242 : CNF.Clause 74 := [⟨48,false⟩,⟨60,false⟩]
def clause243 : CNF.Clause 74 := [⟨48,false⟩,⟨67,false⟩]
def clause244 : CNF.Clause 74 := [⟨48,false⟩,⟨69,false⟩]
def clause245 : CNF.Clause 74 := [⟨49,false⟩,⟨57,false⟩]
def clause246 : CNF.Clause 74 := [⟨49,false⟩,⟨66,false⟩]
def clause247 : CNF.Clause 74 := [⟨51,false⟩,⟨56,false⟩]
def clause248 : CNF.Clause 74 := [⟨51,false⟩,⟨57,false⟩]
def clause249 : CNF.Clause 74 := [⟨51,false⟩,⟨62,false⟩]
def clause250 : CNF.Clause 74 := [⟨51,false⟩,⟨63,false⟩]
def clause251 : CNF.Clause 74 := [⟨51,false⟩,⟨64,false⟩]
def clause252 : CNF.Clause 74 := [⟨51,false⟩,⟨65,false⟩]
def clause253 : CNF.Clause 74 := [⟨51,false⟩,⟨66,false⟩]
def clause254 : CNF.Clause 74 := [⟨51,false⟩,⟨70,false⟩]
def clause255 : CNF.Clause 74 := [⟨51,false⟩,⟨71,false⟩]
def clause256 : CNF.Clause 74 := [⟨51,false⟩,⟨72,false⟩]
def clause257 : CNF.Clause 74 := [⟨51,false⟩,⟨73,false⟩]
def clause258 : CNF.Clause 74 := [⟨52,false⟩,⟨69,false⟩]
def clause259 : CNF.Clause 74 := [⟨53,false⟩,⟨60,false⟩]
def clause260 : CNF.Clause 74 := [⟨53,false⟩,⟨69,false⟩]
def clause261 : CNF.Clause 74 := [⟨54,false⟩,⟨60,false⟩]
def clause262 : CNF.Clause 74 := [⟨54,false⟩,⟨69,false⟩]
def clause263 : CNF.Clause 74 := [⟨55,false⟩,⟨60,false⟩]
def clause264 : CNF.Clause 74 := [⟨55,false⟩,⟨69,false⟩]
def clause265 : CNF.Clause 74 := [⟨56,false⟩,⟨69,false⟩]
def clause266 : CNF.Clause 74 := [⟨57,false⟩,⟨67,false⟩]
def clause267 : CNF.Clause 74 := [⟨57,false⟩,⟨69,false⟩]
def clause268 : CNF.Clause 74 := [⟨58,false⟩,⟨66,false⟩]
def clause269 : CNF.Clause 74 := [⟨60,false⟩,⟨65,false⟩]
def clause270 : CNF.Clause 74 := [⟨60,false⟩,⟨66,false⟩]
def clause271 : CNF.Clause 74 := [⟨60,false⟩,⟨70,false⟩]
def clause272 : CNF.Clause 74 := [⟨60,false⟩,⟨71,false⟩]
def clause273 : CNF.Clause 74 := [⟨60,false⟩,⟨72,false⟩]
def clause274 : CNF.Clause 74 := [⟨60,false⟩,⟨73,false⟩]
def clause275 : CNF.Clause 74 := [⟨61,false⟩,⟨69,false⟩]
def clause276 : CNF.Clause 74 := [⟨62,false⟩,⟨69,false⟩]
def clause277 : CNF.Clause 74 := [⟨63,false⟩,⟨69,false⟩]
def clause278 : CNF.Clause 74 := [⟨64,false⟩,⟨69,false⟩]
def formula : CNF.Formula 74 := [clause0, clause1, clause2, clause3, clause4, clause5, clause6, clause7, clause8, clause9, clause10, clause11, clause12, clause13, clause14, clause15, clause16, clause17, clause18, clause19, clause20, clause21, clause22, clause23, clause24, clause25, clause26, clause27, clause28, clause29, clause30, clause31, clause32, clause33, clause34, clause35, clause36, clause37, clause38, clause39, clause40, clause41, clause42, clause43, clause44, clause45, clause46, clause47, clause48, clause49, clause50, clause51, clause52, clause53, clause54, clause55, clause56, clause57, clause58, clause59, clause60, clause61, clause62, clause63, clause64, clause65, clause66, clause67, clause68, clause69, clause70, clause71, clause72, clause73, clause74, clause75, clause76, clause77, clause78, clause79, clause80, clause81, clause82, clause83, clause84, clause85, clause86, clause87, clause88, clause89, clause90, clause91, clause92, clause93, clause94, clause95, clause96, clause97, clause98, clause99, clause100, clause101, clause102, clause103, clause104, clause105, clause106, clause107, clause108, clause109, clause110, clause111, clause112, clause113, clause114, clause115, clause116, clause117, clause118, clause119, clause120, clause121, clause122, clause123, clause124, clause125, clause126, clause127, clause128, clause129, clause130, clause131, clause132, clause133, clause134, clause135, clause136, clause137, clause138, clause139, clause140, clause141, clause142, clause143, clause144, clause145, clause146, clause147, clause148, clause149, clause150, clause151, clause152, clause153, clause154, clause155, clause156, clause157, clause158, clause159, clause160, clause161, clause162, clause163, clause164, clause165, clause166, clause167, clause168, clause169, clause170, clause171, clause172, clause173, clause174, clause175, clause176, clause177, clause178, clause179, clause180, clause181, clause182, clause183, clause184, clause185, clause186, clause187, clause188, clause189, clause190, clause191, clause192, clause193, clause194, clause195, clause196, clause197, clause198, clause199, clause200, clause201, clause202, clause203, clause204, clause205, clause206, clause207, clause208, clause209, clause210, clause211, clause212, clause213, clause214, clause215, clause216, clause217, clause218, clause219, clause220, clause221, clause222, clause223, clause224, clause225, clause226, clause227, clause228, clause229, clause230, clause231, clause232, clause233, clause234, clause235, clause236, clause237, clause238, clause239, clause240, clause241, clause242, clause243, clause244, clause245, clause246, clause247, clause248, clause249, clause250, clause251, clause252, clause253, clause254, clause255, clause256, clause257, clause258, clause259, clause260, clause261, clause262, clause263, clause264, clause265, clause266, clause267, clause268, clause269, clause270, clause271, clause272, clause273, clause274, clause275, clause276, clause277, clause278]
theorem anchor0_occurs (H : Finset NatEdge) (hF : ∀ a ∈ anchors, coord a ∈ H) :
    Occurs H ((0,0,1,0) : FanCode) := ⟨coord (0,0,1,0),hF _ (by decide),by decide⟩
theorem anchor1_occurs (H : Finset NatEdge) (hF : ∀ a ∈ anchors, coord a ∈ H) :
    Occurs H ((1,1,1,1) : FanCode) := ⟨coord (1,1,1,1),hF _ (by decide),by decide⟩
theorem anchor2_occurs (H : Finset NatEdge) (hF : ∀ a ∈ anchors, coord a ∈ H) :
    Occurs H ((2,2,0,2) : FanCode) := ⟨coord (2,2,0,2),hF _ (by decide),by decide⟩
theorem anchor3_occurs (H : Finset NatEdge) (hF : ∀ a ∈ anchors, coord a ∈ H) :
    Occurs H ((3,3,0,2) : FanCode) := ⟨coord (3,3,0,2),hF _ (by decide),by decide⟩
theorem anchor4_occurs (H : Finset NatEdge) (hF : ∀ a ∈ anchors, coord a ∈ H) :
    Occurs H ((4,4,0,2) : FanCode) := ⟨coord (4,4,0,2),hF _ (by decide),by decide⟩
theorem anchor5_occurs (H : Finset NatEdge) (hF : ∀ a ∈ anchors, coord a ∈ H) :
    Occurs H ((0,1,2,3) : FanCode) := ⟨coord (0,1,2,3),hF _ (by decide),by decide⟩
theorem binary_anchor_clause (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (i j : Fin 74) (a : FanCode) (ha : Occurs H a)
    (hij : meets (selected i) (selected j) = false)
    (hia : meets (selected i) a = false) (hja : meets (selected j) a = false) :
    ∃ l ∈ ([⟨i,false⟩,⟨j,false⟩] : CNF.Clause 74), l.Holds (assignment H selected) := by
  have hh := negative_occurs h3 hij hia hja
  have hn : ¬ Occurs H (selected i) ∨ ¬ Occurs H (selected j) :=
    hh.elim Or.inl (fun h => h.elim Or.inr (fun h => False.elim (h ha)))
  simpa [CNF.Literal.Holds,assignment] using hn
#print axioms binary_anchor_clause

end Ryser.FiveFan
