module
public import Ryser.Theory.WeightedEnumeration
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
set_option linter.unusedSimpArgs false
theorem range64_explicit : List.range 64 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63] := rfl
theorem rowWeight_0 : rowWeight 0 = 0 := rfl
theorem rowWeight_1 : rowWeight 1 = 1 := rfl
theorem rowWeight_2 : rowWeight 2 = 2 := rfl
theorem rowWeight_3 : rowWeight 3 = 3 := rfl
theorem rowWeight_4 : rowWeight 4 = 4 := rfl
theorem rowWeight_5 : rowWeight 5 = 5 := rfl
theorem rowWeight_6 : rowWeight 6 = 6 := rfl
theorem rowWeight_7 : rowWeight 7 = 7 := rfl
theorem rowWeight_8 : rowWeight 8 = 1 := rfl
theorem rowWeight_9 : rowWeight 9 = 2 := rfl
theorem rowWeight_10 : rowWeight 10 = 3 := rfl
theorem rowWeight_11 : rowWeight 11 = 4 := rfl
theorem rowWeight_12 : rowWeight 12 = 5 := rfl
theorem rowWeight_13 : rowWeight 13 = 6 := rfl
theorem rowWeight_14 : rowWeight 14 = 7 := rfl
theorem rowWeight_15 : rowWeight 15 = 8 := rfl
theorem rowWeight_16 : rowWeight 16 = 2 := rfl
theorem rowWeight_17 : rowWeight 17 = 3 := rfl
theorem rowWeight_18 : rowWeight 18 = 4 := rfl
theorem rowWeight_19 : rowWeight 19 = 5 := rfl
theorem rowWeight_20 : rowWeight 20 = 6 := rfl
theorem rowWeight_21 : rowWeight 21 = 7 := rfl
theorem rowWeight_22 : rowWeight 22 = 8 := rfl
theorem rowWeight_23 : rowWeight 23 = 9 := rfl
theorem rowWeight_24 : rowWeight 24 = 3 := rfl
theorem rowWeight_25 : rowWeight 25 = 4 := rfl
theorem rowWeight_26 : rowWeight 26 = 5 := rfl
theorem rowWeight_27 : rowWeight 27 = 6 := rfl
theorem rowWeight_28 : rowWeight 28 = 7 := rfl
theorem rowWeight_29 : rowWeight 29 = 8 := rfl
theorem rowWeight_30 : rowWeight 30 = 9 := rfl
theorem rowWeight_31 : rowWeight 31 = 10 := rfl
theorem rowWeight_32 : rowWeight 32 = 4 := rfl
theorem rowWeight_33 : rowWeight 33 = 5 := rfl
theorem rowWeight_34 : rowWeight 34 = 6 := rfl
theorem rowWeight_35 : rowWeight 35 = 7 := rfl
theorem rowWeight_36 : rowWeight 36 = 8 := rfl
theorem rowWeight_37 : rowWeight 37 = 9 := rfl
theorem rowWeight_38 : rowWeight 38 = 10 := rfl
theorem rowWeight_39 : rowWeight 39 = 11 := rfl
theorem rowWeight_40 : rowWeight 40 = 5 := rfl
theorem rowWeight_41 : rowWeight 41 = 6 := rfl
theorem rowWeight_42 : rowWeight 42 = 7 := rfl
theorem rowWeight_43 : rowWeight 43 = 8 := rfl
theorem rowWeight_44 : rowWeight 44 = 9 := rfl
theorem rowWeight_45 : rowWeight 45 = 10 := rfl
theorem rowWeight_46 : rowWeight 46 = 11 := rfl
theorem rowWeight_47 : rowWeight 47 = 12 := rfl
theorem rowWeight_48 : rowWeight 48 = 6 := rfl
theorem rowWeight_49 : rowWeight 49 = 7 := rfl
theorem rowWeight_50 : rowWeight 50 = 8 := rfl
theorem rowWeight_51 : rowWeight 51 = 9 := rfl
theorem rowWeight_52 : rowWeight 52 = 10 := rfl
theorem rowWeight_53 : rowWeight 53 = 11 := rfl
theorem rowWeight_54 : rowWeight 54 = 12 := rfl
theorem rowWeight_55 : rowWeight 55 = 13 := rfl
theorem rowWeight_56 : rowWeight 56 = 7 := rfl
theorem rowWeight_57 : rowWeight 57 = 8 := rfl
theorem rowWeight_58 : rowWeight 58 = 9 := rfl
theorem rowWeight_59 : rowWeight 59 = 10 := rfl
theorem rowWeight_60 : rowWeight 60 = 11 := rfl
theorem rowWeight_61 : rowWeight 61 = 12 := rfl
theorem rowWeight_62 : rowWeight 62 = 13 := rfl
theorem rowWeight_63 : rowWeight 63 = 14 := rfl

theorem sameState_0_0_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63] rowWeight 0 0 1 = [[]] := by
  rfl

theorem sameState_0_0_8 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63] rowWeight 0 0 8 = [[]] := by
  rfl
theorem range8_explicit : List.range 8 = [0,1,2,3,4,5,6,7] := rfl

theorem partitionState_0_0_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 0 0 1 = [[]] := by
  rfl
end Ryser.Theory
