module
public import Ryser.StarCases.F0Cover22Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds22_0 : List (Fin 391) := [66, 67, 68, 79, 80, 86]
def bindTargets22_0 : List Code := [(1,0,2,0), (1,0,2,1), (1,0,3,1), (1,2,2,0), (1,2,2,1), (1,3,2,0)]
theorem binding22_0 : bindTargets22_0 = bindIds22_0.map selected :=
 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue86 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_1 : List (Fin 391) := [87, 88, 89, 92, 93, 96]
def bindTargets22_1 : List Code := [(1,3,2,1), (1,3,3,0), (1,3,3,1), (1,4,2,0), (1,4,2,1), (1,5,2,0)]
theorem binding22_1 : bindTargets22_1 = bindIds22_1.map selected :=
 (Binding.cons selected selectedValue87 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_2 : List (Fin 391) := [97, 100, 101, 104, 105, 186]
def bindTargets22_2 : List Code := [(1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,0), (1,7,2,1), (3,0,2,0)]
theorem binding22_2 : bindTargets22_2 = bindIds22_2.map selected :=
 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue186 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_3 : List (Fin 391) := [187, 197, 198, 199, 200, 201]
def bindTargets22_3 : List Code := [(3,0,2,1), (3,2,2,0), (3,2,2,1), (3,2,2,2), (3,2,2,3), (3,2,3,2)]
theorem binding22_3 : bindTargets22_3 = bindIds22_3.map selected :=
 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_4 : List (Fin 391) := [208, 209, 210, 211, 214, 215]
def bindTargets22_4 : List Code := [(3,3,2,0), (3,3,2,1), (3,3,3,0), (3,3,3,1), (3,4,2,0), (3,4,2,1)]
theorem binding22_4 : bindTargets22_4 = bindIds22_4.map selected :=
 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue209 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_5 : List (Fin 391) := [218, 219, 222, 223, 226, 227]
def bindTargets22_5 : List Code := [(3,5,2,0), (3,5,2,1), (3,6,2,0), (3,6,2,1), (3,7,2,0), (3,7,2,1)]
theorem binding22_5 : bindTargets22_5 = bindIds22_5.map selected :=
 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_6 : List (Fin 391) := [230, 231, 241, 242, 248, 249]
def bindTargets22_6 : List Code := [(4,0,2,0), (4,0,2,1), (4,2,2,0), (4,2,2,1), (4,3,2,0), (4,3,2,1)]
theorem binding22_6 : bindTargets22_6 = bindIds22_6.map selected :=
 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_7 : List (Fin 391) := [250, 251, 255, 256, 259, 260]
def bindTargets22_7 : List Code := [(4,3,3,0), (4,3,3,1), (4,4,2,0), (4,4,2,1), (4,5,2,0), (4,5,2,1)]
theorem binding22_7 : bindTargets22_7 = bindIds22_7.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_8 : List (Fin 391) := [263, 264, 267, 268, 271, 272]
def bindTargets22_8 : List Code := [(4,6,2,0), (4,6,2,1), (4,7,2,0), (4,7,2,1), (5,0,2,0), (5,0,2,1)]
theorem binding22_8 : bindTargets22_8 = bindIds22_8.map selected :=
 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_9 : List (Fin 391) := [282, 283, 289, 290, 291, 292]
def bindTargets22_9 : List Code := [(5,2,2,0), (5,2,2,1), (5,3,2,0), (5,3,2,1), (5,3,3,0), (5,3,3,1)]
theorem binding22_9 : bindTargets22_9 = bindIds22_9.map selected :=
 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue289 (Binding.cons selected selectedValue290 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_10 : List (Fin 391) := [295, 296, 300, 301, 304, 305]
def bindTargets22_10 : List Code := [(5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1), (5,6,2,0), (5,6,2,1)]
theorem binding22_10 : bindTargets22_10 = bindIds22_10.map selected :=
 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_11 : List (Fin 391) := [308, 309, 312, 313, 323, 324]
def bindTargets22_11 : List Code := [(5,7,2,0), (5,7,2,1), (6,0,2,0), (6,0,2,1), (6,2,2,0), (6,2,2,1)]
theorem binding22_11 : bindTargets22_11 = bindIds22_11.map selected :=
 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_12 : List (Fin 391) := [330, 331, 332, 333, 336, 337]
def bindTargets22_12 : List Code := [(6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,2,0), (6,4,2,1)]
theorem binding22_12 : bindTargets22_12 = bindIds22_12.map selected :=
 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_13 : List (Fin 391) := [340, 341, 345, 346, 349, 350]
def bindTargets22_13 : List Code := [(6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0), (6,7,2,1)]
theorem binding22_13 : bindTargets22_13 = bindIds22_13.map selected :=
 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_14 : List (Fin 391) := [353, 354, 364, 365, 371, 372]
def bindTargets22_14 : List Code := [(7,0,2,0), (7,0,2,1), (7,2,2,0), (7,2,2,1), (7,3,2,0), (7,3,2,1)]
theorem binding22_14 : bindTargets22_14 = bindIds22_14.map selected :=
 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_15 : List (Fin 391) := [373, 374, 377, 378, 381, 382]
def bindTargets22_15 : List Code := [(7,3,3,0), (7,3,3,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1)]
theorem binding22_15 : bindTargets22_15 = bindIds22_15.map selected :=
 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds22_16 : List (Fin 391) := [385, 386, 389, 390]
def bindTargets22_16 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding22_16 : bindTargets22_16 = bindIds22_16.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds22_17 : List (Fin 391) := bindIds22_0 ++ bindIds22_1
def bindTargets22_17 : List Code := bindTargets22_0 ++ bindTargets22_1
theorem binding22_17 : bindTargets22_17 = bindIds22_17.map selected := Binding.append selected binding22_0 binding22_1
def bindIds22_18 : List (Fin 391) := bindIds22_2 ++ bindIds22_3
def bindTargets22_18 : List Code := bindTargets22_2 ++ bindTargets22_3
theorem binding22_18 : bindTargets22_18 = bindIds22_18.map selected := Binding.append selected binding22_2 binding22_3
def bindIds22_19 : List (Fin 391) := bindIds22_4 ++ bindIds22_5
def bindTargets22_19 : List Code := bindTargets22_4 ++ bindTargets22_5
theorem binding22_19 : bindTargets22_19 = bindIds22_19.map selected := Binding.append selected binding22_4 binding22_5
def bindIds22_20 : List (Fin 391) := bindIds22_6 ++ bindIds22_7
def bindTargets22_20 : List Code := bindTargets22_6 ++ bindTargets22_7
theorem binding22_20 : bindTargets22_20 = bindIds22_20.map selected := Binding.append selected binding22_6 binding22_7
def bindIds22_21 : List (Fin 391) := bindIds22_8 ++ bindIds22_9
def bindTargets22_21 : List Code := bindTargets22_8 ++ bindTargets22_9
theorem binding22_21 : bindTargets22_21 = bindIds22_21.map selected := Binding.append selected binding22_8 binding22_9
def bindIds22_22 : List (Fin 391) := bindIds22_10 ++ bindIds22_11
def bindTargets22_22 : List Code := bindTargets22_10 ++ bindTargets22_11
theorem binding22_22 : bindTargets22_22 = bindIds22_22.map selected := Binding.append selected binding22_10 binding22_11
def bindIds22_23 : List (Fin 391) := bindIds22_12 ++ bindIds22_13
def bindTargets22_23 : List Code := bindTargets22_12 ++ bindTargets22_13
theorem binding22_23 : bindTargets22_23 = bindIds22_23.map selected := Binding.append selected binding22_12 binding22_13
def bindIds22_24 : List (Fin 391) := bindIds22_14 ++ bindIds22_15
def bindTargets22_24 : List Code := bindTargets22_14 ++ bindTargets22_15
theorem binding22_24 : bindTargets22_24 = bindIds22_24.map selected := Binding.append selected binding22_14 binding22_15
def bindIds22_25 : List (Fin 391) := bindIds22_17 ++ bindIds22_18
def bindTargets22_25 : List Code := bindTargets22_17 ++ bindTargets22_18
theorem binding22_25 : bindTargets22_25 = bindIds22_25.map selected := Binding.append selected binding22_17 binding22_18
def bindIds22_26 : List (Fin 391) := bindIds22_19 ++ bindIds22_20
def bindTargets22_26 : List Code := bindTargets22_19 ++ bindTargets22_20
theorem binding22_26 : bindTargets22_26 = bindIds22_26.map selected := Binding.append selected binding22_19 binding22_20
def bindIds22_27 : List (Fin 391) := bindIds22_21 ++ bindIds22_22
def bindTargets22_27 : List Code := bindTargets22_21 ++ bindTargets22_22
theorem binding22_27 : bindTargets22_27 = bindIds22_27.map selected := Binding.append selected binding22_21 binding22_22
def bindIds22_28 : List (Fin 391) := bindIds22_23 ++ bindIds22_24
def bindTargets22_28 : List Code := bindTargets22_23 ++ bindTargets22_24
theorem binding22_28 : bindTargets22_28 = bindIds22_28.map selected := Binding.append selected binding22_23 binding22_24
def bindIds22_29 : List (Fin 391) := bindIds22_25 ++ bindIds22_26
def bindTargets22_29 : List Code := bindTargets22_25 ++ bindTargets22_26
theorem binding22_29 : bindTargets22_29 = bindIds22_29.map selected := Binding.append selected binding22_25 binding22_26
def bindIds22_30 : List (Fin 391) := bindIds22_27 ++ bindIds22_28
def bindTargets22_30 : List Code := bindTargets22_27 ++ bindTargets22_28
theorem binding22_30 : bindTargets22_30 = bindIds22_30.map selected := Binding.append selected binding22_27 binding22_28
def bindIds22_31 : List (Fin 391) := bindIds22_29 ++ bindIds22_30
def bindTargets22_31 : List Code := bindTargets22_29 ++ bindTargets22_30
theorem binding22_31 : bindTargets22_31 = bindIds22_31.map selected := Binding.append selected binding22_29 binding22_30
def bindIds22_32 : List (Fin 391) := bindIds22_31 ++ bindIds22_16
def bindTargets22_32 : List Code := bindTargets22_31 ++ bindTargets22_16
theorem binding22_32 : bindTargets22_32 = bindIds22_32.map selected := Binding.append selected binding22_31 binding22_16
theorem targets22_binding : targets22 = ids22.map selected := by
  have ht : targets22 = bindTargets22_32 := by rfl
  have hi : ids22 = bindIds22_32 := by rfl
  rw [ht,hi]
  exact binding22_32

end Ryser.StarCases.F0
