module
public import Ryser.CNFComposition
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.CatalogResidual.Row170
def values (e0 e1 e2 e3 f0 f1 f2 f3 : ℕ) : CNF.Assignment 44 := fun k =>
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
  if k = 17 then decide (e2 = 3) else
  if k = 18 then decide (e3 = 0) else
  if k = 19 then decide (e3 = 1) else
  if k = 20 then decide (e3 = 2) else
  if k = 21 then decide (e3 = 3) else
  if k = 22 then decide (f0 = 0) else
  if k = 23 then decide (f0 = 1) else
  if k = 24 then decide (f0 = 2) else
  if k = 25 then decide (f0 = 3) else
  if k = 26 then decide (f0 = 4) else
  if k = 27 then decide (f0 = 5) else
  if k = 28 then decide (f0 = 6) else
  if k = 29 then decide (f1 = 0) else
  if k = 30 then decide (f1 = 1) else
  if k = 31 then decide (f1 = 2) else
  if k = 32 then decide (f1 = 3) else
  if k = 33 then decide (f1 = 4) else
  if k = 34 then decide (f1 = 5) else
  if k = 35 then decide (f1 = 6) else
  if k = 36 then decide (f2 = 0) else
  if k = 37 then decide (f2 = 1) else
  if k = 38 then decide (f2 = 2) else
  if k = 39 then decide (f2 = 3) else
  if k = 40 then decide (f3 = 0) else
  if k = 41 then decide (f3 = 1) else
  if k = 42 then decide (f3 = 2) else decide (f3 = 3)
def clause0 : CNF.Clause 44 := [⟨0,false⟩, ⟨1,false⟩]
def clause1 : CNF.Clause 44 := [⟨0,false⟩, ⟨2,false⟩]
def clause2 : CNF.Clause 44 := [⟨0,false⟩, ⟨3,false⟩]
def clause3 : CNF.Clause 44 := [⟨0,false⟩, ⟨4,false⟩]
def clause4 : CNF.Clause 44 := [⟨0,false⟩, ⟨5,false⟩]
def clause5 : CNF.Clause 44 := [⟨0,false⟩, ⟨6,false⟩]
def clause6 : CNF.Clause 44 := [⟨1,false⟩, ⟨2,false⟩]
def clause7 : CNF.Clause 44 := [⟨1,false⟩, ⟨3,false⟩]
def clause8 : CNF.Clause 44 := [⟨1,false⟩, ⟨4,false⟩]
def clause9 : CNF.Clause 44 := [⟨1,false⟩, ⟨5,false⟩]
def clause10 : CNF.Clause 44 := [⟨1,false⟩, ⟨6,false⟩]
def clause11 : CNF.Clause 44 := [⟨2,false⟩, ⟨3,false⟩]
def clause12 : CNF.Clause 44 := [⟨2,false⟩, ⟨4,false⟩]
def clause13 : CNF.Clause 44 := [⟨2,false⟩, ⟨5,false⟩]
def clause14 : CNF.Clause 44 := [⟨2,false⟩, ⟨6,false⟩]
def clause15 : CNF.Clause 44 := [⟨3,false⟩, ⟨4,false⟩]
def clause16 : CNF.Clause 44 := [⟨3,false⟩, ⟨5,false⟩]
def clause17 : CNF.Clause 44 := [⟨3,false⟩, ⟨6,false⟩]
def clause18 : CNF.Clause 44 := [⟨4,false⟩, ⟨5,false⟩]
def clause19 : CNF.Clause 44 := [⟨4,false⟩, ⟨6,false⟩]
def clause20 : CNF.Clause 44 := [⟨5,false⟩, ⟨6,false⟩]
def clause21 : CNF.Clause 44 := [⟨7,false⟩, ⟨8,false⟩]
def clause22 : CNF.Clause 44 := [⟨7,false⟩, ⟨9,false⟩]
def clause23 : CNF.Clause 44 := [⟨7,false⟩, ⟨10,false⟩]
def clause24 : CNF.Clause 44 := [⟨7,false⟩, ⟨11,false⟩]
def clause25 : CNF.Clause 44 := [⟨7,false⟩, ⟨12,false⟩]
def clause26 : CNF.Clause 44 := [⟨7,false⟩, ⟨13,false⟩]
def clause27 : CNF.Clause 44 := [⟨8,false⟩, ⟨9,false⟩]
def clause28 : CNF.Clause 44 := [⟨8,false⟩, ⟨10,false⟩]
def clause29 : CNF.Clause 44 := [⟨8,false⟩, ⟨11,false⟩]
def clause30 : CNF.Clause 44 := [⟨8,false⟩, ⟨12,false⟩]
def clause31 : CNF.Clause 44 := [⟨8,false⟩, ⟨13,false⟩]
def clause32 : CNF.Clause 44 := [⟨9,false⟩, ⟨10,false⟩]
def clause33 : CNF.Clause 44 := [⟨9,false⟩, ⟨11,false⟩]
def clause34 : CNF.Clause 44 := [⟨9,false⟩, ⟨12,false⟩]
def clause35 : CNF.Clause 44 := [⟨9,false⟩, ⟨13,false⟩]
def clause36 : CNF.Clause 44 := [⟨10,false⟩, ⟨11,false⟩]
def clause37 : CNF.Clause 44 := [⟨10,false⟩, ⟨12,false⟩]
def clause38 : CNF.Clause 44 := [⟨10,false⟩, ⟨13,false⟩]
def clause39 : CNF.Clause 44 := [⟨11,false⟩, ⟨12,false⟩]
def clause40 : CNF.Clause 44 := [⟨11,false⟩, ⟨13,false⟩]
def clause41 : CNF.Clause 44 := [⟨12,false⟩, ⟨13,false⟩]
def clause42 : CNF.Clause 44 := [⟨14,false⟩, ⟨15,false⟩]
def clause43 : CNF.Clause 44 := [⟨14,false⟩, ⟨16,false⟩]
def clause44 : CNF.Clause 44 := [⟨15,false⟩, ⟨16,false⟩]
def clause45 : CNF.Clause 44 := [⟨19,false⟩, ⟨20,false⟩]
def clause46 : CNF.Clause 44 := [⟨19,false⟩, ⟨21,false⟩]
def clause47 : CNF.Clause 44 := [⟨20,false⟩, ⟨21,false⟩]
def clause48 : CNF.Clause 44 := [⟨22,false⟩, ⟨23,false⟩]
def clause49 : CNF.Clause 44 := [⟨22,false⟩, ⟨24,false⟩]
def clause50 : CNF.Clause 44 := [⟨22,false⟩, ⟨25,false⟩]
def clause51 : CNF.Clause 44 := [⟨22,false⟩, ⟨26,false⟩]
def clause52 : CNF.Clause 44 := [⟨22,false⟩, ⟨27,false⟩]
def clause53 : CNF.Clause 44 := [⟨22,false⟩, ⟨28,false⟩]
def clause54 : CNF.Clause 44 := [⟨23,false⟩, ⟨24,false⟩]
def clause55 : CNF.Clause 44 := [⟨23,false⟩, ⟨25,false⟩]
def clause56 : CNF.Clause 44 := [⟨23,false⟩, ⟨26,false⟩]
def clause57 : CNF.Clause 44 := [⟨23,false⟩, ⟨27,false⟩]
def clause58 : CNF.Clause 44 := [⟨23,false⟩, ⟨28,false⟩]
def clause59 : CNF.Clause 44 := [⟨24,false⟩, ⟨25,false⟩]
def clause60 : CNF.Clause 44 := [⟨24,false⟩, ⟨26,false⟩]
def clause61 : CNF.Clause 44 := [⟨24,false⟩, ⟨27,false⟩]
def clause62 : CNF.Clause 44 := [⟨24,false⟩, ⟨28,false⟩]
def clause63 : CNF.Clause 44 := [⟨25,false⟩, ⟨26,false⟩]
def clause64 : CNF.Clause 44 := [⟨25,false⟩, ⟨27,false⟩]
def clause65 : CNF.Clause 44 := [⟨25,false⟩, ⟨28,false⟩]
def clause66 : CNF.Clause 44 := [⟨26,false⟩, ⟨27,false⟩]
def clause67 : CNF.Clause 44 := [⟨26,false⟩, ⟨28,false⟩]
def clause68 : CNF.Clause 44 := [⟨27,false⟩, ⟨28,false⟩]
def clause69 : CNF.Clause 44 := [⟨29,false⟩, ⟨30,false⟩]
def clause70 : CNF.Clause 44 := [⟨29,false⟩, ⟨31,false⟩]
def clause71 : CNF.Clause 44 := [⟨29,false⟩, ⟨32,false⟩]
def clause72 : CNF.Clause 44 := [⟨29,false⟩, ⟨33,false⟩]
def clause73 : CNF.Clause 44 := [⟨29,false⟩, ⟨34,false⟩]
def clause74 : CNF.Clause 44 := [⟨29,false⟩, ⟨35,false⟩]
def clause75 : CNF.Clause 44 := [⟨30,false⟩, ⟨31,false⟩]
def clause76 : CNF.Clause 44 := [⟨30,false⟩, ⟨32,false⟩]
def clause77 : CNF.Clause 44 := [⟨30,false⟩, ⟨33,false⟩]
def clause78 : CNF.Clause 44 := [⟨30,false⟩, ⟨34,false⟩]
def clause79 : CNF.Clause 44 := [⟨30,false⟩, ⟨35,false⟩]
def clause80 : CNF.Clause 44 := [⟨31,false⟩, ⟨32,false⟩]
def clause81 : CNF.Clause 44 := [⟨31,false⟩, ⟨33,false⟩]
def clause82 : CNF.Clause 44 := [⟨31,false⟩, ⟨34,false⟩]
def clause83 : CNF.Clause 44 := [⟨31,false⟩, ⟨35,false⟩]
def clause84 : CNF.Clause 44 := [⟨32,false⟩, ⟨33,false⟩]
def clause85 : CNF.Clause 44 := [⟨32,false⟩, ⟨34,false⟩]
def clause86 : CNF.Clause 44 := [⟨32,false⟩, ⟨35,false⟩]
def clause87 : CNF.Clause 44 := [⟨33,false⟩, ⟨34,false⟩]
def clause88 : CNF.Clause 44 := [⟨33,false⟩, ⟨35,false⟩]
def clause89 : CNF.Clause 44 := [⟨34,false⟩, ⟨35,false⟩]
def clause90 : CNF.Clause 44 := [⟨36,false⟩, ⟨37,false⟩]
def clause91 : CNF.Clause 44 := [⟨36,false⟩, ⟨38,false⟩]
def clause92 : CNF.Clause 44 := [⟨37,false⟩, ⟨38,false⟩]
def clause93 : CNF.Clause 44 := [⟨41,false⟩, ⟨42,false⟩]
def clause94 : CNF.Clause 44 := [⟨41,false⟩, ⟨43,false⟩]
def clause95 : CNF.Clause 44 := [⟨42,false⟩, ⟨43,false⟩]
def clause96 : CNF.Clause 44 := [⟨0,false⟩, ⟨22,false⟩]
def clause97 : CNF.Clause 44 := [⟨1,false⟩, ⟨23,false⟩]
def clause98 : CNF.Clause 44 := [⟨2,false⟩, ⟨24,false⟩]
def clause99 : CNF.Clause 44 := [⟨3,false⟩, ⟨25,false⟩]
def clause100 : CNF.Clause 44 := [⟨4,false⟩, ⟨26,false⟩]
def clause101 : CNF.Clause 44 := [⟨5,false⟩, ⟨27,false⟩]
def clause102 : CNF.Clause 44 := [⟨6,false⟩, ⟨28,false⟩]
def clause103 : CNF.Clause 44 := [⟨7,false⟩, ⟨29,false⟩]
def clause104 : CNF.Clause 44 := [⟨8,false⟩, ⟨30,false⟩]
def clause105 : CNF.Clause 44 := [⟨9,false⟩, ⟨31,false⟩]
def clause106 : CNF.Clause 44 := [⟨10,false⟩, ⟨32,false⟩]
def clause107 : CNF.Clause 44 := [⟨11,false⟩, ⟨33,false⟩]
def clause108 : CNF.Clause 44 := [⟨12,false⟩, ⟨34,false⟩]
def clause109 : CNF.Clause 44 := [⟨13,false⟩, ⟨35,false⟩]
def clause110 : CNF.Clause 44 := [⟨14,false⟩, ⟨36,false⟩]
def clause111 : CNF.Clause 44 := [⟨15,false⟩, ⟨37,false⟩]
def clause112 : CNF.Clause 44 := [⟨19,false⟩, ⟨41,false⟩]
def clause113 : CNF.Clause 44 := [⟨20,false⟩, ⟨42,false⟩]
def clause114 : CNF.Clause 44 := [⟨21,false⟩, ⟨43,false⟩]
def clause115 : CNF.Clause 44 := [⟨17,false⟩]
def clause116 : CNF.Clause 44 := [⟨18,false⟩]
def clause117 : CNF.Clause 44 := [⟨39,false⟩]
def clause118 : CNF.Clause 44 := [⟨40,false⟩]
def clause119 : CNF.Clause 44 := [⟨3,true⟩, ⟨10,true⟩, ⟨15,true⟩, ⟨18,true⟩, ⟨25,true⟩, ⟨32,true⟩, ⟨37,true⟩, ⟨40,true⟩]
def clause120 : CNF.Clause 44 := [⟨4,true⟩, ⟨11,true⟩, ⟨16,true⟩, ⟨18,true⟩, ⟨26,true⟩, ⟨33,true⟩, ⟨38,true⟩, ⟨40,true⟩]
def clause121 : CNF.Clause 44 := [⟨5,true⟩, ⟨12,true⟩, ⟨17,true⟩, ⟨18,true⟩, ⟨27,true⟩, ⟨34,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def clause122 : CNF.Clause 44 := [⟨6,true⟩, ⟨13,true⟩, ⟨17,true⟩, ⟨18,true⟩, ⟨28,true⟩, ⟨35,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def clause123 : CNF.Clause 44 := [⟨0,true⟩, ⟨7,true⟩, ⟨14,true⟩, ⟨19,true⟩, ⟨3,true⟩, ⟨10,true⟩, ⟨15,true⟩, ⟨18,true⟩]
def clause124 : CNF.Clause 44 := [⟨22,true⟩, ⟨29,true⟩, ⟨36,true⟩, ⟨41,true⟩, ⟨25,true⟩, ⟨32,true⟩, ⟨37,true⟩, ⟨40,true⟩]
def clause125 : CNF.Clause 44 := [⟨0,true⟩, ⟨7,true⟩, ⟨14,true⟩, ⟨19,true⟩, ⟨4,true⟩, ⟨11,true⟩, ⟨16,true⟩, ⟨18,true⟩]
def clause126 : CNF.Clause 44 := [⟨22,true⟩, ⟨29,true⟩, ⟨36,true⟩, ⟨41,true⟩, ⟨26,true⟩, ⟨33,true⟩, ⟨38,true⟩, ⟨40,true⟩]
def clause127 : CNF.Clause 44 := [⟨0,true⟩, ⟨7,true⟩, ⟨14,true⟩, ⟨19,true⟩, ⟨5,true⟩, ⟨12,true⟩, ⟨17,true⟩, ⟨18,true⟩]
def clause128 : CNF.Clause 44 := [⟨22,true⟩, ⟨29,true⟩, ⟨36,true⟩, ⟨41,true⟩, ⟨27,true⟩, ⟨34,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def clause129 : CNF.Clause 44 := [⟨0,true⟩, ⟨7,true⟩, ⟨14,true⟩, ⟨19,true⟩, ⟨6,true⟩, ⟨13,true⟩, ⟨17,true⟩, ⟨18,true⟩]
def clause130 : CNF.Clause 44 := [⟨22,true⟩, ⟨29,true⟩, ⟨36,true⟩, ⟨41,true⟩, ⟨28,true⟩, ⟨35,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def clause131 : CNF.Clause 44 := [⟨1,true⟩, ⟨8,true⟩, ⟨14,true⟩, ⟨20,true⟩, ⟨3,true⟩, ⟨10,true⟩, ⟨15,true⟩, ⟨18,true⟩]
def clause132 : CNF.Clause 44 := [⟨23,true⟩, ⟨30,true⟩, ⟨36,true⟩, ⟨42,true⟩, ⟨25,true⟩, ⟨32,true⟩, ⟨37,true⟩, ⟨40,true⟩]
def clause133 : CNF.Clause 44 := [⟨1,true⟩, ⟨8,true⟩, ⟨14,true⟩, ⟨20,true⟩, ⟨4,true⟩, ⟨11,true⟩, ⟨16,true⟩, ⟨18,true⟩]
def clause134 : CNF.Clause 44 := [⟨23,true⟩, ⟨30,true⟩, ⟨36,true⟩, ⟨42,true⟩, ⟨26,true⟩, ⟨33,true⟩, ⟨38,true⟩, ⟨40,true⟩]
def clause135 : CNF.Clause 44 := [⟨1,true⟩, ⟨8,true⟩, ⟨14,true⟩, ⟨20,true⟩, ⟨5,true⟩, ⟨12,true⟩, ⟨17,true⟩, ⟨18,true⟩]
def clause136 : CNF.Clause 44 := [⟨23,true⟩, ⟨30,true⟩, ⟨36,true⟩, ⟨42,true⟩, ⟨27,true⟩, ⟨34,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def clause137 : CNF.Clause 44 := [⟨1,true⟩, ⟨8,true⟩, ⟨14,true⟩, ⟨20,true⟩, ⟨6,true⟩, ⟨13,true⟩, ⟨17,true⟩, ⟨18,true⟩]
def clause138 : CNF.Clause 44 := [⟨23,true⟩, ⟨30,true⟩, ⟨36,true⟩, ⟨42,true⟩, ⟨28,true⟩, ⟨35,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def clause139 : CNF.Clause 44 := [⟨24,true⟩, ⟨31,true⟩, ⟨36,true⟩, ⟨43,true⟩, ⟨25,true⟩, ⟨32,true⟩, ⟨37,true⟩, ⟨40,true⟩]
def clause140 : CNF.Clause 44 := [⟨24,true⟩, ⟨31,true⟩, ⟨36,true⟩, ⟨43,true⟩, ⟨26,true⟩, ⟨33,true⟩, ⟨38,true⟩, ⟨40,true⟩]
def clause141 : CNF.Clause 44 := [⟨2,true⟩, ⟨9,true⟩, ⟨14,true⟩, ⟨21,true⟩, ⟨5,true⟩, ⟨12,true⟩, ⟨17,true⟩, ⟨18,true⟩]
def clause142 : CNF.Clause 44 := [⟨24,true⟩, ⟨31,true⟩, ⟨36,true⟩, ⟨43,true⟩, ⟨27,true⟩, ⟨34,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def clause143 : CNF.Clause 44 := [⟨2,true⟩, ⟨9,true⟩, ⟨14,true⟩, ⟨21,true⟩, ⟨6,true⟩, ⟨13,true⟩, ⟨17,true⟩, ⟨18,true⟩]
def clause144 : CNF.Clause 44 := [⟨24,true⟩, ⟨31,true⟩, ⟨36,true⟩, ⟨43,true⟩, ⟨28,true⟩, ⟨35,true⟩, ⟨39,true⟩, ⟨40,true⟩]
def group0 : CNF.Formula 44 := [clause0, clause1, clause2, clause3, clause4, clause5, clause6, clause7, clause8, clause9, clause10, clause11, clause12, clause13, clause14, clause15, clause16, clause17, clause18, clause19]
def group1 : CNF.Formula 44 := [clause20, clause21, clause22, clause23, clause24, clause25, clause26, clause27, clause28, clause29, clause30, clause31, clause32, clause33, clause34, clause35, clause36, clause37, clause38, clause39]
def group2 : CNF.Formula 44 := [clause40, clause41, clause42, clause43, clause44, clause45, clause46, clause47, clause48, clause49, clause50, clause51, clause52, clause53, clause54, clause55, clause56, clause57, clause58, clause59]
def group3 : CNF.Formula 44 := [clause60, clause61, clause62, clause63, clause64, clause65, clause66, clause67, clause68, clause69, clause70, clause71, clause72, clause73, clause74, clause75, clause76, clause77, clause78, clause79]
def group4 : CNF.Formula 44 := [clause80, clause81, clause82, clause83, clause84, clause85, clause86, clause87, clause88, clause89, clause90, clause91, clause92, clause93, clause94, clause95, clause96, clause97, clause98, clause99]
def group5 : CNF.Formula 44 := [clause100, clause101, clause102, clause103, clause104, clause105, clause106, clause107, clause108, clause109, clause110, clause111, clause112, clause113, clause114, clause115, clause116, clause117, clause118, clause119]
def group6 : CNF.Formula 44 := [clause120, clause121, clause122, clause123, clause124, clause125, clause126, clause127, clause128, clause129, clause130, clause131, clause132, clause133, clause134, clause135, clause136, clause137, clause138, clause139]
def group7 : CNF.Formula 44 := [clause140, clause141, clause142, clause143, clause144]
def formula : CNF.Formula 44 := group0 ++ group1 ++ group2 ++ group3 ++ group4 ++ group5 ++ group6 ++ group7

end Ryser.CatalogResidual.Row170
