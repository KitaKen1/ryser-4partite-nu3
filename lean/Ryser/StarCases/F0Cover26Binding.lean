module
public import Ryser.StarCases.F0Cover26Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds26_0 : List (Fin 391) := [64, 65, 68, 71, 76, 82]
def bindTargets26_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,1,1,2), (1,1,3,2), (1,3,1,0)]
theorem binding26_0 : bindTargets26_0 = bindIds26_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue82 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_1 : List (Fin 391) := [83, 84, 85, 88, 89, 91]
def bindTargets26_1 : List Code := [(1,3,1,1), (1,3,1,2), (1,3,1,3), (1,3,3,0), (1,3,3,1), (1,4,1,2)]
theorem binding26_1 : bindTargets26_1 = bindIds26_1.map selected :=
 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue91 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_2 : List (Fin 391) := [95, 99, 103, 107, 108, 109]
def bindTargets26_2 : List Code := [(1,5,1,2), (1,6,1,2), (1,7,1,2), (2,0,1,0), (2,0,1,1), (2,0,1,2)]
theorem binding26_2 : bindTargets26_2 = bindIds26_2.map selected :=
 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_3 : List (Fin 391) := [110, 113, 114, 115, 116, 117]
def bindTargets26_3 : List Code := [(2,0,1,3), (2,0,3,0), (2,0,3,1), (2,1,1,0), (2,1,1,1), (2,1,1,2)]
theorem binding26_3 : bindTargets26_3 = bindIds26_3.map selected :=
 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_4 : List (Fin 391) := [118, 123, 124, 125, 126, 138]
def bindTargets26_4 : List Code := [(2,1,1,3), (2,1,3,0), (2,1,3,1), (2,1,3,2), (2,1,3,3), (2,3,1,0)]
theorem binding26_4 : bindTargets26_4 = bindIds26_4.map selected :=
 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue138 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_5 : List (Fin 391) := [139, 140, 141, 144, 145, 146]
def bindTargets26_5 : List Code := [(2,3,1,1), (2,3,1,2), (2,3,1,3), (2,3,3,0), (2,3,3,1), (2,3,3,2)]
theorem binding26_5 : bindTargets26_5 = bindIds26_5.map selected :=
 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue145 (Binding.cons selected selectedValue146 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_6 : List (Fin 391) := [147, 149, 150, 151, 152, 155]
def bindTargets26_6 : List Code := [(2,3,3,3), (2,4,1,0), (2,4,1,1), (2,4,1,2), (2,4,1,3), (2,4,3,0)]
theorem binding26_6 : bindTargets26_6 = bindIds26_6.map selected :=
 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_7 : List (Fin 391) := [156, 158, 159, 160, 161, 164]
def bindTargets26_7 : List Code := [(2,4,3,1), (2,5,1,0), (2,5,1,1), (2,5,1,2), (2,5,1,3), (2,5,3,0)]
theorem binding26_7 : bindTargets26_7 = bindIds26_7.map selected :=
 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue164 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_8 : List (Fin 391) := [165, 167, 168, 169, 170, 173]
def bindTargets26_8 : List Code := [(2,5,3,1), (2,6,1,0), (2,6,1,1), (2,6,1,2), (2,6,1,3), (2,6,3,0)]
theorem binding26_8 : bindTargets26_8 = bindIds26_8.map selected :=
 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue173 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_9 : List (Fin 391) := [174, 176, 177, 178, 179, 182]
def bindTargets26_9 : List Code := [(2,6,3,1), (2,7,1,0), (2,7,1,1), (2,7,1,2), (2,7,1,3), (2,7,3,0)]
theorem binding26_9 : bindTargets26_9 = bindIds26_9.map selected :=
 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue177 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_10 : List (Fin 391) := [183, 229, 233, 238, 244, 245]
def bindTargets26_10 : List Code := [(2,7,3,1), (4,0,1,2), (4,1,1,2), (4,1,3,2), (4,3,1,0), (4,3,1,1)]
theorem binding26_10 : bindTargets26_10 = bindIds26_10.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue245 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_11 : List (Fin 391) := [246, 247, 250, 251, 254, 258]
def bindTargets26_11 : List Code := [(4,3,1,2), (4,3,1,3), (4,3,3,0), (4,3,3,1), (4,4,1,2), (4,5,1,2)]
theorem binding26_11 : bindTargets26_11 = bindIds26_11.map selected :=
 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_12 : List (Fin 391) := [262, 266, 270, 274, 279, 285]
def bindTargets26_12 : List Code := [(4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,2), (5,1,3,2), (5,3,1,0)]
theorem binding26_12 : bindTargets26_12 = bindIds26_12.map selected :=
 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue285 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_13 : List (Fin 391) := [286, 287, 288, 291, 292, 294]
def bindTargets26_13 : List Code := [(5,3,1,1), (5,3,1,2), (5,3,1,3), (5,3,3,0), (5,3,3,1), (5,4,1,2)]
theorem binding26_13 : bindTargets26_13 = bindIds26_13.map selected :=
 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue294 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_14 : List (Fin 391) := [299, 303, 307, 311, 315, 320]
def bindTargets26_14 : List Code := [(5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2), (6,1,1,2), (6,1,3,2)]
theorem binding26_14 : bindTargets26_14 = bindIds26_14.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_15 : List (Fin 391) := [326, 327, 328, 329, 332, 333]
def bindTargets26_15 : List Code := [(6,3,1,0), (6,3,1,1), (6,3,1,2), (6,3,1,3), (6,3,3,0), (6,3,3,1)]
theorem binding26_15 : bindTargets26_15 = bindIds26_15.map selected :=
 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_16 : List (Fin 391) := [335, 339, 344, 348, 352, 356]
def bindTargets26_16 : List Code := [(6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,2)]
theorem binding26_16 : bindTargets26_16 = bindIds26_16.map selected :=
 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_17 : List (Fin 391) := [361, 367, 368, 369, 370, 373]
def bindTargets26_17 : List Code := [(7,1,3,2), (7,3,1,0), (7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,3,0)]
theorem binding26_17 : bindTargets26_17 = bindIds26_17.map selected :=
 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue373 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds26_18 : List (Fin 391) := [374, 376, 380, 384, 388]
def bindTargets26_18 : List Code := [(7,3,3,1), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding26_18 : bindTargets26_18 = bindIds26_18.map selected :=
 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))))
def bindIds26_19 : List (Fin 391) := bindIds26_0 ++ bindIds26_1
def bindTargets26_19 : List Code := bindTargets26_0 ++ bindTargets26_1
theorem binding26_19 : bindTargets26_19 = bindIds26_19.map selected := Binding.append selected binding26_0 binding26_1
def bindIds26_20 : List (Fin 391) := bindIds26_2 ++ bindIds26_3
def bindTargets26_20 : List Code := bindTargets26_2 ++ bindTargets26_3
theorem binding26_20 : bindTargets26_20 = bindIds26_20.map selected := Binding.append selected binding26_2 binding26_3
def bindIds26_21 : List (Fin 391) := bindIds26_4 ++ bindIds26_5
def bindTargets26_21 : List Code := bindTargets26_4 ++ bindTargets26_5
theorem binding26_21 : bindTargets26_21 = bindIds26_21.map selected := Binding.append selected binding26_4 binding26_5
def bindIds26_22 : List (Fin 391) := bindIds26_6 ++ bindIds26_7
def bindTargets26_22 : List Code := bindTargets26_6 ++ bindTargets26_7
theorem binding26_22 : bindTargets26_22 = bindIds26_22.map selected := Binding.append selected binding26_6 binding26_7
def bindIds26_23 : List (Fin 391) := bindIds26_8 ++ bindIds26_9
def bindTargets26_23 : List Code := bindTargets26_8 ++ bindTargets26_9
theorem binding26_23 : bindTargets26_23 = bindIds26_23.map selected := Binding.append selected binding26_8 binding26_9
def bindIds26_24 : List (Fin 391) := bindIds26_10 ++ bindIds26_11
def bindTargets26_24 : List Code := bindTargets26_10 ++ bindTargets26_11
theorem binding26_24 : bindTargets26_24 = bindIds26_24.map selected := Binding.append selected binding26_10 binding26_11
def bindIds26_25 : List (Fin 391) := bindIds26_12 ++ bindIds26_13
def bindTargets26_25 : List Code := bindTargets26_12 ++ bindTargets26_13
theorem binding26_25 : bindTargets26_25 = bindIds26_25.map selected := Binding.append selected binding26_12 binding26_13
def bindIds26_26 : List (Fin 391) := bindIds26_14 ++ bindIds26_15
def bindTargets26_26 : List Code := bindTargets26_14 ++ bindTargets26_15
theorem binding26_26 : bindTargets26_26 = bindIds26_26.map selected := Binding.append selected binding26_14 binding26_15
def bindIds26_27 : List (Fin 391) := bindIds26_16 ++ bindIds26_17
def bindTargets26_27 : List Code := bindTargets26_16 ++ bindTargets26_17
theorem binding26_27 : bindTargets26_27 = bindIds26_27.map selected := Binding.append selected binding26_16 binding26_17
def bindIds26_28 : List (Fin 391) := bindIds26_19 ++ bindIds26_20
def bindTargets26_28 : List Code := bindTargets26_19 ++ bindTargets26_20
theorem binding26_28 : bindTargets26_28 = bindIds26_28.map selected := Binding.append selected binding26_19 binding26_20
def bindIds26_29 : List (Fin 391) := bindIds26_21 ++ bindIds26_22
def bindTargets26_29 : List Code := bindTargets26_21 ++ bindTargets26_22
theorem binding26_29 : bindTargets26_29 = bindIds26_29.map selected := Binding.append selected binding26_21 binding26_22
def bindIds26_30 : List (Fin 391) := bindIds26_23 ++ bindIds26_24
def bindTargets26_30 : List Code := bindTargets26_23 ++ bindTargets26_24
theorem binding26_30 : bindTargets26_30 = bindIds26_30.map selected := Binding.append selected binding26_23 binding26_24
def bindIds26_31 : List (Fin 391) := bindIds26_25 ++ bindIds26_26
def bindTargets26_31 : List Code := bindTargets26_25 ++ bindTargets26_26
theorem binding26_31 : bindTargets26_31 = bindIds26_31.map selected := Binding.append selected binding26_25 binding26_26
def bindIds26_32 : List (Fin 391) := bindIds26_27 ++ bindIds26_18
def bindTargets26_32 : List Code := bindTargets26_27 ++ bindTargets26_18
theorem binding26_32 : bindTargets26_32 = bindIds26_32.map selected := Binding.append selected binding26_27 binding26_18
def bindIds26_33 : List (Fin 391) := bindIds26_28 ++ bindIds26_29
def bindTargets26_33 : List Code := bindTargets26_28 ++ bindTargets26_29
theorem binding26_33 : bindTargets26_33 = bindIds26_33.map selected := Binding.append selected binding26_28 binding26_29
def bindIds26_34 : List (Fin 391) := bindIds26_30 ++ bindIds26_31
def bindTargets26_34 : List Code := bindTargets26_30 ++ bindTargets26_31
theorem binding26_34 : bindTargets26_34 = bindIds26_34.map selected := Binding.append selected binding26_30 binding26_31
def bindIds26_35 : List (Fin 391) := bindIds26_33 ++ bindIds26_34
def bindTargets26_35 : List Code := bindTargets26_33 ++ bindTargets26_34
theorem binding26_35 : bindTargets26_35 = bindIds26_35.map selected := Binding.append selected binding26_33 binding26_34
def bindIds26_36 : List (Fin 391) := bindIds26_35 ++ bindIds26_32
def bindTargets26_36 : List Code := bindTargets26_35 ++ bindTargets26_32
theorem binding26_36 : bindTargets26_36 = bindIds26_36.map selected := Binding.append selected binding26_35 binding26_32
theorem targets26_binding : targets26 = ids26.map selected := by
  have ht : targets26 = bindTargets26_36 := by rfl
  have hi : ids26 = bindIds26_36 := by rfl
  rw [ht,hi]
  exact binding26_36

end Ryser.StarCases.F0
