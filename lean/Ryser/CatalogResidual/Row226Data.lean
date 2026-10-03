module
public import Ryser.CNFComposition
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.CatalogResidual.Row226
def values (e0 e1 e2 e3 f0 f1 f2 f3 : ℕ) : CNF.Assignment 40 := fun k =>
  if k = 0 then decide (e0 = 0) else
  if k = 1 then decide (e0 = 1) else
  if k = 2 then decide (e0 = 2) else
  if k = 3 then decide (e0 = 3) else
  if k = 4 then decide (e0 = 4) else
  if k = 5 then decide (e0 = 5) else
  if k = 6 then decide (e0 = 6) else
  if k = 7 then decide (e1 = 0) else
  if k = 8 then decide (e1 = 1) else
  if k = 9 then decide (e1 = 2) else
  if k = 10 then decide (e1 = 3) else
  if k = 11 then decide (e1 = 4) else
  if k = 12 then decide (e1 = 5) else
  if k = 13 then decide (e1 = 6) else
  if k = 14 then decide (e2 = 0) else
  if k = 15 then decide (e2 = 1) else
  if k = 16 then decide (e2 = 2) else
  if k = 17 then decide (e3 = 0) else
  if k = 18 then decide (e3 = 1) else
  if k = 19 then decide (e3 = 2) else
  if k = 20 then decide (f0 = 0) else
  if k = 21 then decide (f0 = 1) else
  if k = 22 then decide (f0 = 2) else
  if k = 23 then decide (f0 = 3) else
  if k = 24 then decide (f0 = 4) else
  if k = 25 then decide (f0 = 5) else
  if k = 26 then decide (f0 = 6) else
  if k = 27 then decide (f1 = 0) else
  if k = 28 then decide (f1 = 1) else
  if k = 29 then decide (f1 = 2) else
  if k = 30 then decide (f1 = 3) else
  if k = 31 then decide (f1 = 4) else
  if k = 32 then decide (f1 = 5) else
  if k = 33 then decide (f1 = 6) else
  if k = 34 then decide (f2 = 0) else
  if k = 35 then decide (f2 = 1) else
  if k = 36 then decide (f2 = 2) else
  if k = 37 then decide (f3 = 0) else
  if k = 38 then decide (f3 = 1) else decide (f3 = 2)
def clause0 : CNF.Clause 40 := [⟨0,false⟩, ⟨1,false⟩]
def clause1 : CNF.Clause 40 := [⟨0,false⟩, ⟨2,false⟩]
def clause2 : CNF.Clause 40 := [⟨0,false⟩, ⟨3,false⟩]
def clause3 : CNF.Clause 40 := [⟨0,false⟩, ⟨4,false⟩]
def clause4 : CNF.Clause 40 := [⟨0,false⟩, ⟨5,false⟩]
def clause5 : CNF.Clause 40 := [⟨0,false⟩, ⟨6,false⟩]
def clause6 : CNF.Clause 40 := [⟨1,false⟩, ⟨2,false⟩]
def clause7 : CNF.Clause 40 := [⟨1,false⟩, ⟨3,false⟩]
def clause8 : CNF.Clause 40 := [⟨1,false⟩, ⟨4,false⟩]
def clause9 : CNF.Clause 40 := [⟨1,false⟩, ⟨5,false⟩]
def clause10 : CNF.Clause 40 := [⟨1,false⟩, ⟨6,false⟩]
def clause11 : CNF.Clause 40 := [⟨2,false⟩, ⟨3,false⟩]
def clause12 : CNF.Clause 40 := [⟨2,false⟩, ⟨4,false⟩]
def clause13 : CNF.Clause 40 := [⟨2,false⟩, ⟨5,false⟩]
def clause14 : CNF.Clause 40 := [⟨2,false⟩, ⟨6,false⟩]
def clause15 : CNF.Clause 40 := [⟨3,false⟩, ⟨4,false⟩]
def clause16 : CNF.Clause 40 := [⟨3,false⟩, ⟨5,false⟩]
def clause17 : CNF.Clause 40 := [⟨3,false⟩, ⟨6,false⟩]
def clause18 : CNF.Clause 40 := [⟨4,false⟩, ⟨5,false⟩]
def clause19 : CNF.Clause 40 := [⟨4,false⟩, ⟨6,false⟩]
def clause20 : CNF.Clause 40 := [⟨5,false⟩, ⟨6,false⟩]
def clause21 : CNF.Clause 40 := [⟨7,false⟩, ⟨8,false⟩]
def clause22 : CNF.Clause 40 := [⟨7,false⟩, ⟨9,false⟩]
def clause23 : CNF.Clause 40 := [⟨7,false⟩, ⟨10,false⟩]
def clause24 : CNF.Clause 40 := [⟨7,false⟩, ⟨11,false⟩]
def clause25 : CNF.Clause 40 := [⟨7,false⟩, ⟨12,false⟩]
def clause26 : CNF.Clause 40 := [⟨7,false⟩, ⟨13,false⟩]
def clause27 : CNF.Clause 40 := [⟨8,false⟩, ⟨9,false⟩]
def clause28 : CNF.Clause 40 := [⟨8,false⟩, ⟨10,false⟩]
def clause29 : CNF.Clause 40 := [⟨8,false⟩, ⟨11,false⟩]
def clause30 : CNF.Clause 40 := [⟨8,false⟩, ⟨12,false⟩]
def clause31 : CNF.Clause 40 := [⟨8,false⟩, ⟨13,false⟩]
def clause32 : CNF.Clause 40 := [⟨9,false⟩, ⟨10,false⟩]
def clause33 : CNF.Clause 40 := [⟨9,false⟩, ⟨11,false⟩]
def clause34 : CNF.Clause 40 := [⟨9,false⟩, ⟨12,false⟩]
def clause35 : CNF.Clause 40 := [⟨9,false⟩, ⟨13,false⟩]
def clause36 : CNF.Clause 40 := [⟨10,false⟩, ⟨11,false⟩]
def clause37 : CNF.Clause 40 := [⟨10,false⟩, ⟨12,false⟩]
def clause38 : CNF.Clause 40 := [⟨10,false⟩, ⟨13,false⟩]
def clause39 : CNF.Clause 40 := [⟨11,false⟩, ⟨12,false⟩]
def clause40 : CNF.Clause 40 := [⟨11,false⟩, ⟨13,false⟩]
def clause41 : CNF.Clause 40 := [⟨12,false⟩, ⟨13,false⟩]
def clause42 : CNF.Clause 40 := [⟨15,false⟩, ⟨16,false⟩]
def clause43 : CNF.Clause 40 := [⟨18,false⟩, ⟨19,false⟩]
def clause44 : CNF.Clause 40 := [⟨20,false⟩, ⟨21,false⟩]
def clause45 : CNF.Clause 40 := [⟨20,false⟩, ⟨22,false⟩]
def clause46 : CNF.Clause 40 := [⟨20,false⟩, ⟨23,false⟩]
def clause47 : CNF.Clause 40 := [⟨20,false⟩, ⟨24,false⟩]
def clause48 : CNF.Clause 40 := [⟨20,false⟩, ⟨25,false⟩]
def clause49 : CNF.Clause 40 := [⟨20,false⟩, ⟨26,false⟩]
def clause50 : CNF.Clause 40 := [⟨21,false⟩, ⟨22,false⟩]
def clause51 : CNF.Clause 40 := [⟨21,false⟩, ⟨23,false⟩]
def clause52 : CNF.Clause 40 := [⟨21,false⟩, ⟨24,false⟩]
def clause53 : CNF.Clause 40 := [⟨21,false⟩, ⟨25,false⟩]
def clause54 : CNF.Clause 40 := [⟨21,false⟩, ⟨26,false⟩]
def clause55 : CNF.Clause 40 := [⟨22,false⟩, ⟨23,false⟩]
def clause56 : CNF.Clause 40 := [⟨22,false⟩, ⟨24,false⟩]
def clause57 : CNF.Clause 40 := [⟨22,false⟩, ⟨25,false⟩]
def clause58 : CNF.Clause 40 := [⟨22,false⟩, ⟨26,false⟩]
def clause59 : CNF.Clause 40 := [⟨27,false⟩, ⟨28,false⟩]
def clause60 : CNF.Clause 40 := [⟨27,false⟩, ⟨29,false⟩]
def clause61 : CNF.Clause 40 := [⟨27,false⟩, ⟨30,false⟩]
def clause62 : CNF.Clause 40 := [⟨27,false⟩, ⟨31,false⟩]
def clause63 : CNF.Clause 40 := [⟨27,false⟩, ⟨32,false⟩]
def clause64 : CNF.Clause 40 := [⟨27,false⟩, ⟨33,false⟩]
def clause65 : CNF.Clause 40 := [⟨28,false⟩, ⟨29,false⟩]
def clause66 : CNF.Clause 40 := [⟨28,false⟩, ⟨30,false⟩]
def clause67 : CNF.Clause 40 := [⟨28,false⟩, ⟨31,false⟩]
def clause68 : CNF.Clause 40 := [⟨28,false⟩, ⟨32,false⟩]
def clause69 : CNF.Clause 40 := [⟨28,false⟩, ⟨33,false⟩]
def clause70 : CNF.Clause 40 := [⟨29,false⟩, ⟨30,false⟩]
def clause71 : CNF.Clause 40 := [⟨29,false⟩, ⟨31,false⟩]
def clause72 : CNF.Clause 40 := [⟨29,false⟩, ⟨32,false⟩]
def clause73 : CNF.Clause 40 := [⟨29,false⟩, ⟨33,false⟩]
def clause74 : CNF.Clause 40 := [⟨35,false⟩, ⟨36,false⟩]
def clause75 : CNF.Clause 40 := [⟨38,false⟩, ⟨39,false⟩]
def clause76 : CNF.Clause 40 := [⟨0,false⟩, ⟨20,false⟩]
def clause77 : CNF.Clause 40 := [⟨1,false⟩, ⟨21,false⟩]
def clause78 : CNF.Clause 40 := [⟨3,false⟩, ⟨23,false⟩]
def clause79 : CNF.Clause 40 := [⟨4,false⟩, ⟨24,false⟩]
def clause80 : CNF.Clause 40 := [⟨5,false⟩, ⟨25,false⟩]
def clause81 : CNF.Clause 40 := [⟨6,false⟩, ⟨26,false⟩]
def clause82 : CNF.Clause 40 := [⟨7,false⟩, ⟨27,false⟩]
def clause83 : CNF.Clause 40 := [⟨8,false⟩, ⟨28,false⟩]
def clause84 : CNF.Clause 40 := [⟨9,false⟩, ⟨29,false⟩]
def clause85 : CNF.Clause 40 := [⟨10,false⟩, ⟨30,false⟩]
def clause86 : CNF.Clause 40 := [⟨11,false⟩, ⟨31,false⟩]
def clause87 : CNF.Clause 40 := [⟨12,false⟩, ⟨32,false⟩]
def clause88 : CNF.Clause 40 := [⟨13,false⟩, ⟨33,false⟩]
def clause89 : CNF.Clause 40 := [⟨15,false⟩, ⟨35,false⟩]
def clause90 : CNF.Clause 40 := [⟨16,false⟩, ⟨36,false⟩]
def clause91 : CNF.Clause 40 := [⟨18,false⟩, ⟨38,false⟩]
def clause92 : CNF.Clause 40 := [⟨19,false⟩, ⟨39,false⟩]
def clause93 : CNF.Clause 40 := [⟨14,false⟩]
def clause94 : CNF.Clause 40 := [⟨17,false⟩]
def clause95 : CNF.Clause 40 := [⟨34,false⟩]
def clause96 : CNF.Clause 40 := [⟨37,false⟩]
def clause97 : CNF.Clause 40 := [⟨0,true⟩, ⟨7,true⟩, ⟨14,true⟩, ⟨17,true⟩, ⟨20,true⟩, ⟨27,true⟩, ⟨34,true⟩, ⟨37,true⟩]
def clause98 : CNF.Clause 40 := [⟨1,true⟩, ⟨8,true⟩, ⟨14,true⟩, ⟨17,true⟩, ⟨21,true⟩, ⟨28,true⟩, ⟨34,true⟩, ⟨37,true⟩]
def clause99 : CNF.Clause 40 := [⟨2,true⟩, ⟨9,true⟩, ⟨14,true⟩, ⟨17,true⟩, ⟨22,true⟩, ⟨29,true⟩, ⟨34,true⟩, ⟨37,true⟩]
def clause100 : CNF.Clause 40 := [⟨3,true⟩, ⟨10,true⟩, ⟨14,true⟩, ⟨18,true⟩, ⟨23,true⟩, ⟨30,true⟩, ⟨34,true⟩, ⟨38,true⟩]
def clause101 : CNF.Clause 40 := [⟨5,true⟩, ⟨12,true⟩, ⟨15,true⟩, ⟨17,true⟩, ⟨25,true⟩, ⟨32,true⟩, ⟨35,true⟩, ⟨37,true⟩]
def clause102 : CNF.Clause 40 := [⟨3,true⟩, ⟨10,true⟩, ⟨14,true⟩, ⟨18,true⟩, ⟨5,true⟩, ⟨12,true⟩, ⟨15,true⟩, ⟨17,true⟩]
def clause103 : CNF.Clause 40 := [⟨23,true⟩, ⟨30,true⟩, ⟨34,true⟩, ⟨38,true⟩, ⟨25,true⟩, ⟨32,true⟩, ⟨35,true⟩, ⟨37,true⟩]
def clause104 : CNF.Clause 40 := [⟨3,true⟩, ⟨10,true⟩, ⟨14,true⟩, ⟨18,true⟩, ⟨6,true⟩, ⟨13,true⟩, ⟨16,true⟩, ⟨17,true⟩]
def clause105 : CNF.Clause 40 := [⟨23,true⟩, ⟨30,true⟩, ⟨34,true⟩, ⟨38,true⟩, ⟨26,true⟩, ⟨33,true⟩, ⟨36,true⟩, ⟨37,true⟩]
def clause106 : CNF.Clause 40 := [⟨4,true⟩, ⟨11,true⟩, ⟨14,true⟩, ⟨19,true⟩, ⟨5,true⟩, ⟨12,true⟩, ⟨15,true⟩, ⟨17,true⟩]
def clause107 : CNF.Clause 40 := [⟨24,true⟩, ⟨31,true⟩, ⟨34,true⟩, ⟨39,true⟩, ⟨25,true⟩, ⟨32,true⟩, ⟨35,true⟩, ⟨37,true⟩]
def clause108 : CNF.Clause 40 := [⟨4,true⟩, ⟨11,true⟩, ⟨14,true⟩, ⟨19,true⟩, ⟨6,true⟩, ⟨13,true⟩, ⟨16,true⟩, ⟨17,true⟩]
def clause109 : CNF.Clause 40 := [⟨24,true⟩, ⟨31,true⟩, ⟨34,true⟩, ⟨39,true⟩, ⟨26,true⟩, ⟨33,true⟩, ⟨36,true⟩, ⟨37,true⟩]
def group0 : CNF.Formula 40 := [clause0, clause1, clause2, clause3, clause4, clause5, clause6, clause7, clause8, clause9, clause10, clause11, clause12, clause13, clause14, clause15, clause16, clause17, clause18, clause19]
def group1 : CNF.Formula 40 := [clause20, clause21, clause22, clause23, clause24, clause25, clause26, clause27, clause28, clause29, clause30, clause31, clause32, clause33, clause34, clause35, clause36, clause37, clause38, clause39]
def group2 : CNF.Formula 40 := [clause40, clause41, clause42, clause43, clause44, clause45, clause46, clause47, clause48, clause49, clause50, clause51, clause52, clause53, clause54, clause55, clause56, clause57, clause58, clause59]
def group3 : CNF.Formula 40 := [clause60, clause61, clause62, clause63, clause64, clause65, clause66, clause67, clause68, clause69, clause70, clause71, clause72, clause73, clause74, clause75, clause76, clause77, clause78, clause79]
def group4 : CNF.Formula 40 := [clause80, clause81, clause82, clause83, clause84, clause85, clause86, clause87, clause88, clause89, clause90, clause91, clause92, clause93, clause94, clause95, clause96, clause97, clause98, clause99]
def group5 : CNF.Formula 40 := [clause100, clause101, clause102, clause103, clause104, clause105, clause106, clause107, clause108, clause109]
def formula : CNF.Formula 40 := group0 ++ group1 ++ group2 ++ group3 ++ group4 ++ group5

end Ryser.CatalogResidual.Row226
