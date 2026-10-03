module
public import Ryser.FiniteBox
public import Mathlib.Tactic.FinCases
public import Ryser.IndexedCNF

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 2000000
namespace Ryser.Case10900000
open FiniteBox

def bounds (i : Fin 4) : ℕ := if i=0 then 7 else if i=1 then 7 else if i=2 then 3 else 3
abbrev Code := FiniteBox.Code bounds
abbrev cap := bounds
def anchors : List Code := [(0,0,1,0), (1,1,0,1), (2,2,0,1), (3,3,1,1), (4,4,1,1), (5,5,1,1), (6,6,1,1), (3,4,0,2), (5,6,2,0)]

theorem anchors_bounded : ∀ a ∈ anchors, ∀ i, coord a i < cap i := by
  intro a ha
  simp only [anchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide

def selected (i : Fin 54) : Code :=
  if i=0 then (0,4,2,3) else
  if i=1 then (0,4,3,0) else
  if i=2 then (0,6,0,3) else
  if i=3 then (0,6,1,3) else
  if i=4 then (0,6,3,2) else
  if i=5 then (1,1,0,1) else
  if i=6 then (1,4,3,0) else
  if i=7 then (1,6,0,3) else
  if i=8 then (1,6,1,3) else
  if i=9 then (2,2,0,1) else
  if i=10 then (2,4,3,0) else
  if i=11 then (2,6,0,3) else
  if i=12 then (2,6,1,3) else
  if i=13 then (3,0,2,3) else
  if i=14 then (3,0,3,0) else
  if i=15 then (3,1,3,0) else
  if i=16 then (3,2,3,0) else
  if i=17 then (3,3,1,1) else
  if i=18 then (3,3,3,0) else
  if i=19 then (3,4,0,3) else
  if i=20 then (3,5,3,0) else
  if i=21 then (3,6,3,0) else
  if i=22 then (3,7,3,0) else
  if i=23 then (4,3,0,3) else
  if i=24 then (4,4,1,1) else
  if i=25 then (4,4,3,0) else
  if i=26 then (4,6,0,3) else
  if i=27 then (4,6,1,3) else
  if i=28 then (5,0,0,3) else
  if i=29 then (5,0,1,3) else
  if i=30 then (5,0,3,2) else
  if i=31 then (5,1,0,3) else
  if i=32 then (5,1,1,3) else
  if i=33 then (5,2,0,3) else
  if i=34 then (5,2,1,3) else
  if i=35 then (5,3,0,3) else
  if i=36 then (5,3,1,3) else
  if i=37 then (5,4,0,3) else
  if i=38 then (5,4,1,3) else
  if i=39 then (5,4,3,0) else
  if i=40 then (5,5,0,3) else
  if i=41 then (5,5,1,1) else
  if i=42 then (5,5,1,3) else
  if i=43 then (5,6,3,0) else
  if i=44 then (5,7,0,3) else
  if i=45 then (5,7,1,3) else
  if i=46 then (6,4,3,0) else
  if i=47 then (6,5,3,0) else
  if i=48 then (6,6,0,3) else
  if i=49 then (6,6,1,1) else
  if i=50 then (6,6,1,3) else
  if i=51 then (7,4,3,0) else
  if i=52 then (7,6,0,3) else (7,6,1,3)

def clause0 : CNF.Clause 54 := [⟨5,true⟩]
def clause1 : CNF.Clause 54 := [⟨9,true⟩]
def clause2 : CNF.Clause 54 := [⟨17,true⟩]
def clause3 : CNF.Clause 54 := [⟨24,true⟩]
def clause4 : CNF.Clause 54 := [⟨41,true⟩]
def clause5 : CNF.Clause 54 := [⟨49,true⟩]
def clause6 : CNF.Clause 54 := [⟨13,true⟩, ⟨19,true⟩, ⟨23,true⟩, ⟨28,true⟩, ⟨29,true⟩, ⟨31,true⟩, ⟨32,true⟩, ⟨33,true⟩, ⟨34,true⟩, ⟨35,true⟩, ⟨36,true⟩, ⟨37,true⟩, ⟨38,true⟩, ⟨40,true⟩, ⟨42,true⟩, ⟨44,true⟩, ⟨45,true⟩]
def clause7 : CNF.Clause 54 := [⟨0,true⟩, ⟨2,true⟩, ⟨3,true⟩, ⟨7,true⟩, ⟨8,true⟩, ⟨11,true⟩, ⟨12,true⟩, ⟨23,true⟩, ⟨26,true⟩, ⟨27,true⟩, ⟨48,true⟩, ⟨50,true⟩, ⟨52,true⟩, ⟨53,true⟩]
def clause8 : CNF.Clause 54 := [⟨1,true⟩, ⟨4,true⟩, ⟨6,true⟩, ⟨10,true⟩, ⟨25,true⟩, ⟨30,true⟩, ⟨39,true⟩, ⟨43,true⟩, ⟨46,true⟩, ⟨47,true⟩, ⟨51,true⟩]
def clause9 : CNF.Clause 54 := [⟨4,true⟩, ⟨14,true⟩, ⟨15,true⟩, ⟨16,true⟩, ⟨18,true⟩, ⟨20,true⟩, ⟨21,true⟩, ⟨22,true⟩, ⟨30,true⟩, ⟨43,true⟩, ⟨47,true⟩]
def clause10 : CNF.Clause 54 := [⟨0,true⟩, ⟨13,true⟩]
def clause11 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨14,false⟩]
def clause12 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨16,false⟩]
def clause13 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨18,false⟩]
def clause14 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨20,false⟩]
def clause15 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨21,false⟩]
def clause16 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨22,false⟩]
def clause17 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨30,false⟩]
def clause18 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨43,false⟩]
def clause19 : CNF.Clause 54 := [⟨0,false⟩, ⟨5,false⟩, ⟨47,false⟩]
def clause20 : CNF.Clause 54 := [⟨0,false⟩, ⟨9,false⟩, ⟨15,false⟩]
def clause21 : CNF.Clause 54 := [⟨1,false⟩, ⟨5,false⟩, ⟨13,false⟩]
def clause22 : CNF.Clause 54 := [⟨2,false⟩, ⟨17,false⟩, ⟨30,false⟩]
def clause23 : CNF.Clause 54 := [⟨3,false⟩, ⟨5,false⟩, ⟨30,false⟩]
def clause24 : CNF.Clause 54 := [⟨4,false⟩, ⟨5,false⟩, ⟨13,false⟩]
def clause25 : CNF.Clause 54 := [⟨4,false⟩, ⟨5,false⟩, ⟨29,false⟩]
def clause26 : CNF.Clause 54 := [⟨4,false⟩, ⟨5,false⟩, ⟨34,false⟩]
def clause27 : CNF.Clause 54 := [⟨4,false⟩, ⟨5,false⟩, ⟨36,false⟩]
def clause28 : CNF.Clause 54 := [⟨4,false⟩, ⟨5,false⟩, ⟨38,false⟩]
def clause29 : CNF.Clause 54 := [⟨4,false⟩, ⟨5,false⟩, ⟨42,false⟩]
def clause30 : CNF.Clause 54 := [⟨4,false⟩, ⟨5,false⟩, ⟨45,false⟩]
def clause31 : CNF.Clause 54 := [⟨4,false⟩, ⟨9,false⟩, ⟨32,false⟩]
def clause32 : CNF.Clause 54 := [⟨4,false⟩, ⟨17,false⟩, ⟨28,false⟩]
def clause33 : CNF.Clause 54 := [⟨4,false⟩, ⟨17,false⟩, ⟨31,false⟩]
def clause34 : CNF.Clause 54 := [⟨4,false⟩, ⟨17,false⟩, ⟨33,false⟩]
def clause35 : CNF.Clause 54 := [⟨4,false⟩, ⟨17,false⟩, ⟨37,false⟩]
def clause36 : CNF.Clause 54 := [⟨4,false⟩, ⟨17,false⟩, ⟨40,false⟩]
def clause37 : CNF.Clause 54 := [⟨4,false⟩, ⟨17,false⟩, ⟨44,false⟩]
def clause38 : CNF.Clause 54 := [⟨4,false⟩, ⟨19,false⟩, ⟨41,false⟩]
def clause39 : CNF.Clause 54 := [⟨4,false⟩, ⟨23,false⟩, ⟨41,false⟩]
def clause40 : CNF.Clause 54 := [⟨4,false⟩, ⟨24,false⟩, ⟨35,false⟩]
def clause41 : CNF.Clause 54 := [⟨5,false⟩, ⟨10,false⟩, ⟨13,false⟩]
def clause42 : CNF.Clause 54 := [⟨5,false⟩, ⟨12,false⟩, ⟨30,false⟩]
def clause43 : CNF.Clause 54 := [⟨5,false⟩, ⟨13,false⟩, ⟨25,false⟩]
def clause44 : CNF.Clause 54 := [⟨5,false⟩, ⟨13,false⟩, ⟨39,false⟩]
def clause45 : CNF.Clause 54 := [⟨5,false⟩, ⟨13,false⟩, ⟨43,false⟩]
def clause46 : CNF.Clause 54 := [⟨5,false⟩, ⟨13,false⟩, ⟨46,false⟩]
def clause47 : CNF.Clause 54 := [⟨5,false⟩, ⟨13,false⟩, ⟨47,false⟩]
def clause48 : CNF.Clause 54 := [⟨5,false⟩, ⟨13,false⟩, ⟨51,false⟩]
def clause49 : CNF.Clause 54 := [⟨5,false⟩, ⟨27,false⟩, ⟨30,false⟩]
def clause50 : CNF.Clause 54 := [⟨5,false⟩, ⟨30,false⟩, ⟨50,false⟩]
def clause51 : CNF.Clause 54 := [⟨5,false⟩, ⟨30,false⟩, ⟨53,false⟩]
def clause52 : CNF.Clause 54 := [⟨6,false⟩, ⟨9,false⟩, ⟨13,false⟩]
def clause53 : CNF.Clause 54 := [⟨7,false⟩, ⟨17,false⟩, ⟨30,false⟩]
def clause54 : CNF.Clause 54 := [⟨8,false⟩, ⟨9,false⟩, ⟨30,false⟩]
def clause55 : CNF.Clause 54 := [⟨11,false⟩, ⟨17,false⟩, ⟨30,false⟩]
def clause56 : CNF.Clause 54 := [⟨17,false⟩, ⟨26,false⟩, ⟨30,false⟩]
def clause57 : CNF.Clause 54 := [⟨17,false⟩, ⟨30,false⟩, ⟨48,false⟩]
def clause58 : CNF.Clause 54 := [⟨17,false⟩, ⟨30,false⟩, ⟨52,false⟩]
def clause59 : CNF.Clause 54 := [⟨23,false⟩, ⟨30,false⟩, ⟨49,false⟩]

def formula : CNF.Formula 54 := [clause0, clause1, clause2, clause3, clause4, clause5, clause6, clause7, clause8, clause9, clause10, clause11, clause12, clause13, clause14, clause15, clause16, clause17, clause18, clause19, clause20, clause21, clause22, clause23, clause24, clause25, clause26, clause27, clause28, clause29, clause30, clause31, clause32, clause33, clause34, clause35, clause36, clause37, clause38, clause39, clause40, clause41, clause42, clause43, clause44, clause45, clause46, clause47, clause48, clause49, clause50, clause51, clause52, clause53, clause54, clause55, clause56, clause57, clause58, clause59]

end Ryser.Case10900000
