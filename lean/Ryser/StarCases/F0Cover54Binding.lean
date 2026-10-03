module
public import Ryser.StarCases.F0Cover54Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds54_0 : List (Fin 391) := [3, 6, 11, 14, 19, 22]
def bindTargets54_0 : List Code := [(0,0,2,0), (0,0,2,3), (0,1,2,0), (0,1,2,3), (0,2,2,0), (0,2,2,3)]
theorem binding54_0 : bindTargets54_0 = bindIds54_0.map selected :=
 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue22 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_1 : List (Fin 391) := [37, 40, 44, 47, 51, 54]
def bindTargets54_1 : List Code := [(0,4,2,0), (0,4,2,3), (0,5,2,0), (0,5,2,3), (0,6,2,0), (0,6,2,3)]
theorem binding54_1 : bindTargets54_1 = bindIds54_1.map selected :=
 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue54 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_2 : List (Fin 391) := [58, 61, 66, 72, 75, 79]
def bindTargets54_2 : List Code := [(0,7,2,0), (0,7,2,3), (1,0,2,0), (1,1,2,0), (1,1,2,3), (1,2,2,0)]
theorem binding54_2 : bindTargets54_2 = bindIds54_2.map selected :=
 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue79 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_3 : List (Fin 391) := [92, 96, 100, 104, 186, 190]
def bindTargets54_3 : List Code := [(1,4,2,0), (1,5,2,0), (1,6,2,0), (1,7,2,0), (3,0,2,0), (3,1,2,0)]
theorem binding54_3 : bindTargets54_3 = bindIds54_3.map selected :=
 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue190 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_4 : List (Fin 391) := [193, 197, 200, 214, 218, 222]
def bindTargets54_4 : List Code := [(3,1,2,3), (3,2,2,0), (3,2,2,3), (3,4,2,0), (3,5,2,0), (3,6,2,0)]
theorem binding54_4 : bindTargets54_4 = bindIds54_4.map selected :=
 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_5 : List (Fin 391) := [226, 230, 234, 237, 241, 255]
def bindTargets54_5 : List Code := [(3,7,2,0), (4,0,2,0), (4,1,2,0), (4,1,2,3), (4,2,2,0), (4,4,2,0)]
theorem binding54_5 : bindTargets54_5 = bindIds54_5.map selected :=
 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue255 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_6 : List (Fin 391) := [259, 263, 267, 271, 275, 278]
def bindTargets54_6 : List Code := [(4,5,2,0), (4,6,2,0), (4,7,2,0), (5,0,2,0), (5,1,2,0), (5,1,2,3)]
theorem binding54_6 : bindTargets54_6 = bindIds54_6.map selected :=
 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_7 : List (Fin 391) := [282, 295, 300, 304, 308, 312]
def bindTargets54_7 : List Code := [(5,2,2,0), (5,4,2,0), (5,5,2,0), (5,6,2,0), (5,7,2,0), (6,0,2,0)]
theorem binding54_7 : bindTargets54_7 = bindIds54_7.map selected :=
 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue312 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_8 : List (Fin 391) := [316, 319, 323, 336, 340, 345]
def bindTargets54_8 : List Code := [(6,1,2,0), (6,1,2,3), (6,2,2,0), (6,4,2,0), (6,5,2,0), (6,6,2,0)]
theorem binding54_8 : bindTargets54_8 = bindIds54_8.map selected :=
 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue345 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_9 : List (Fin 391) := [349, 353, 357, 360, 364, 377]
def bindTargets54_9 : List Code := [(6,7,2,0), (7,0,2,0), (7,1,2,0), (7,1,2,3), (7,2,2,0), (7,4,2,0)]
theorem binding54_9 : bindTargets54_9 = bindIds54_9.map selected :=
 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds54_10 : List (Fin 391) := [381, 385, 389]
def bindTargets54_10 : List Code := [(7,5,2,0), (7,6,2,0), (7,7,2,0)]
theorem binding54_10 : bindTargets54_10 = bindIds54_10.map selected :=
 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds54_11 : List (Fin 391) := bindIds54_0 ++ bindIds54_1
def bindTargets54_11 : List Code := bindTargets54_0 ++ bindTargets54_1
theorem binding54_11 : bindTargets54_11 = bindIds54_11.map selected := Binding.append selected binding54_0 binding54_1
def bindIds54_12 : List (Fin 391) := bindIds54_2 ++ bindIds54_3
def bindTargets54_12 : List Code := bindTargets54_2 ++ bindTargets54_3
theorem binding54_12 : bindTargets54_12 = bindIds54_12.map selected := Binding.append selected binding54_2 binding54_3
def bindIds54_13 : List (Fin 391) := bindIds54_4 ++ bindIds54_5
def bindTargets54_13 : List Code := bindTargets54_4 ++ bindTargets54_5
theorem binding54_13 : bindTargets54_13 = bindIds54_13.map selected := Binding.append selected binding54_4 binding54_5
def bindIds54_14 : List (Fin 391) := bindIds54_6 ++ bindIds54_7
def bindTargets54_14 : List Code := bindTargets54_6 ++ bindTargets54_7
theorem binding54_14 : bindTargets54_14 = bindIds54_14.map selected := Binding.append selected binding54_6 binding54_7
def bindIds54_15 : List (Fin 391) := bindIds54_8 ++ bindIds54_9
def bindTargets54_15 : List Code := bindTargets54_8 ++ bindTargets54_9
theorem binding54_15 : bindTargets54_15 = bindIds54_15.map selected := Binding.append selected binding54_8 binding54_9
def bindIds54_16 : List (Fin 391) := bindIds54_11 ++ bindIds54_12
def bindTargets54_16 : List Code := bindTargets54_11 ++ bindTargets54_12
theorem binding54_16 : bindTargets54_16 = bindIds54_16.map selected := Binding.append selected binding54_11 binding54_12
def bindIds54_17 : List (Fin 391) := bindIds54_13 ++ bindIds54_14
def bindTargets54_17 : List Code := bindTargets54_13 ++ bindTargets54_14
theorem binding54_17 : bindTargets54_17 = bindIds54_17.map selected := Binding.append selected binding54_13 binding54_14
def bindIds54_18 : List (Fin 391) := bindIds54_15 ++ bindIds54_10
def bindTargets54_18 : List Code := bindTargets54_15 ++ bindTargets54_10
theorem binding54_18 : bindTargets54_18 = bindIds54_18.map selected := Binding.append selected binding54_15 binding54_10
def bindIds54_19 : List (Fin 391) := bindIds54_16 ++ bindIds54_17
def bindTargets54_19 : List Code := bindTargets54_16 ++ bindTargets54_17
theorem binding54_19 : bindTargets54_19 = bindIds54_19.map selected := Binding.append selected binding54_16 binding54_17
def bindIds54_20 : List (Fin 391) := bindIds54_19 ++ bindIds54_18
def bindTargets54_20 : List Code := bindTargets54_19 ++ bindTargets54_18
theorem binding54_20 : bindTargets54_20 = bindIds54_20.map selected := Binding.append selected binding54_19 binding54_18
theorem targets54_binding : targets54 = ids54.map selected := by
  have ht : targets54 = bindTargets54_20 := by rfl
  have hi : ids54 = bindIds54_20 := by rfl
  rw [ht,hi]
  exact binding54_20

end Ryser.StarCases.F0
