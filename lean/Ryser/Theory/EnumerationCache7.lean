module
public import Ryser.Theory.EnumerationCache6
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000
set_option linter.unusedSimpArgs false

theorem sameState_7_7_0 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63] rowWeight 7 7 0 = [[1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 8], [1, 1, 1, 1, 1, 2], [1, 1, 1, 1, 1, 8, 8], [1, 1, 1, 1, 1, 9], [1, 1, 1, 1, 1, 16], [1, 1, 1, 1, 2, 8], [1, 1, 1, 1, 3], [1, 1, 1, 1, 8, 8, 8], [1, 1, 1, 1, 8, 9], [1, 1, 1, 1, 8, 16], [1, 1, 1, 1, 10], [1, 1, 1, 1, 17], [1, 1, 1, 1, 24], [1, 1, 1, 2, 2], [1, 1, 1, 2, 8, 8], [1, 1, 1, 2, 9], [1, 1, 1, 2, 16], [1, 1, 1, 3, 8], [1, 1, 1, 4], [1, 1, 1, 8, 8, 8, 8], [1, 1, 1, 8, 8, 9], [1, 1, 1, 8, 8, 16], [1, 1, 1, 8, 10], [1, 1, 1, 8, 17], [1, 1, 1, 8, 24], [1, 1, 1, 9, 9], [1, 1, 1, 9, 16], [1, 1, 1, 11], [1, 1, 1, 16, 16], [1, 1, 1, 18], [1, 1, 1, 25], [1, 1, 1, 32], [1, 1, 2, 2, 8], [1, 1, 2, 3], [1, 1, 2, 8, 8, 8], [1, 1, 2, 8, 9], [1, 1, 2, 8, 16], [1, 1, 2, 10], [1, 1, 2, 17], [1, 1, 2, 24], [1, 1, 3, 8, 8], [1, 1, 3, 9], [1, 1, 3, 16], [1, 1, 4, 8], [1, 1, 5], [1, 1, 8, 8, 8, 8, 8], [1, 1, 8, 8, 8, 9], [1, 1, 8, 8, 8, 16], [1, 1, 8, 8, 10], [1, 1, 8, 8, 17], [1, 1, 8, 8, 24], [1, 1, 8, 9, 9], [1, 1, 8, 9, 16], [1, 1, 8, 11], [1, 1, 8, 16, 16], [1, 1, 8, 18], [1, 1, 8, 25], [1, 1, 8, 32], [1, 1, 9, 10], [1, 1, 9, 17], [1, 1, 9, 24], [1, 1, 10, 16], [1, 1, 12], [1, 1, 16, 17], [1, 1, 16, 24], [1, 1, 19], [1, 1, 26], [1, 1, 33], [1, 1, 40], [1, 2, 2, 2], [1, 2, 2, 8, 8], [1, 2, 2, 9], [1, 2, 2, 16], [1, 2, 3, 8], [1, 2, 4], [1, 2, 8, 8, 8, 8], [1, 2, 8, 8, 9], [1, 2, 8, 8, 16], [1, 2, 8, 10], [1, 2, 8, 17], [1, 2, 8, 24], [1, 2, 9, 9], [1, 2, 9, 16], [1, 2, 11], [1, 2, 16, 16], [1, 2, 18], [1, 2, 25], [1, 2, 32], [1, 3, 3], [1, 3, 8, 8, 8], [1, 3, 8, 9], [1, 3, 8, 16], [1, 3, 10], [1, 3, 17], [1, 3, 24], [1, 4, 8, 8], [1, 4, 9], [1, 4, 16], [1, 5, 8], [1, 6], [1, 8, 8, 8, 8, 8, 8], [1, 8, 8, 8, 8, 9], [1, 8, 8, 8, 8, 16], [1, 8, 8, 8, 10], [1, 8, 8, 8, 17], [1, 8, 8, 8, 24], [1, 8, 8, 9, 9], [1, 8, 8, 9, 16], [1, 8, 8, 11], [1, 8, 8, 16, 16], [1, 8, 8, 18], [1, 8, 8, 25], [1, 8, 8, 32], [1, 8, 9, 10], [1, 8, 9, 17], [1, 8, 9, 24], [1, 8, 10, 16], [1, 8, 12], [1, 8, 16, 17], [1, 8, 16, 24], [1, 8, 19], [1, 8, 26], [1, 8, 33], [1, 8, 40], [1, 9, 9, 9], [1, 9, 9, 16], [1, 9, 11], [1, 9, 16, 16], [1, 9, 18], [1, 9, 25], [1, 9, 32], [1, 10, 10], [1, 10, 17], [1, 10, 24], [1, 11, 16], [1, 13], [1, 16, 16, 16], [1, 16, 18], [1, 16, 25], [1, 16, 32], [1, 17, 17], [1, 17, 24], [1, 20], [1, 24, 24], [1, 27], [1, 34], [1, 41], [1, 48], [2, 2, 2, 8], [2, 2, 3], [2, 2, 8, 8, 8], [2, 2, 8, 9], [2, 2, 8, 16], [2, 2, 10], [2, 2, 17], [2, 2, 24], [2, 3, 8, 8], [2, 3, 9], [2, 3, 16], [2, 4, 8], [2, 5], [2, 8, 8, 8, 8, 8], [2, 8, 8, 8, 9], [2, 8, 8, 8, 16], [2, 8, 8, 10], [2, 8, 8, 17], [2, 8, 8, 24], [2, 8, 9, 9], [2, 8, 9, 16], [2, 8, 11], [2, 8, 16, 16], [2, 8, 18], [2, 8, 25], [2, 8, 32], [2, 9, 10], [2, 9, 17], [2, 9, 24], [2, 10, 16], [2, 12], [2, 16, 17], [2, 16, 24], [2, 19], [2, 26], [2, 33], [2, 40], [3, 3, 8], [3, 4], [3, 8, 8, 8, 8], [3, 8, 8, 9], [3, 8, 8, 16], [3, 8, 10], [3, 8, 17], [3, 8, 24], [3, 9, 9], [3, 9, 16], [3, 11], [3, 16, 16], [3, 18], [3, 25], [3, 32], [4, 8, 8, 8], [4, 8, 9], [4, 8, 16], [4, 10], [4, 17], [4, 24], [5, 8, 8], [5, 9], [5, 16], [6, 8], [7], [8, 8, 8, 8, 8, 8, 8], [8, 8, 8, 8, 8, 9], [8, 8, 8, 8, 8, 16], [8, 8, 8, 8, 10], [8, 8, 8, 8, 17], [8, 8, 8, 8, 24], [8, 8, 8, 9, 9], [8, 8, 8, 9, 16], [8, 8, 8, 11], [8, 8, 8, 16, 16], [8, 8, 8, 18], [8, 8, 8, 25], [8, 8, 8, 32], [8, 8, 9, 10], [8, 8, 9, 17], [8, 8, 9, 24], [8, 8, 10, 16], [8, 8, 12], [8, 8, 16, 17], [8, 8, 16, 24], [8, 8, 19], [8, 8, 26], [8, 8, 33], [8, 8, 40], [8, 9, 9, 9], [8, 9, 9, 16], [8, 9, 11], [8, 9, 16, 16], [8, 9, 18], [8, 9, 25], [8, 9, 32], [8, 10, 10], [8, 10, 17], [8, 10, 24], [8, 11, 16], [8, 13], [8, 16, 16, 16], [8, 16, 18], [8, 16, 25], [8, 16, 32], [8, 17, 17], [8, 17, 24], [8, 20], [8, 24, 24], [8, 27], [8, 34], [8, 41], [8, 48], [9, 9, 10], [9, 9, 17], [9, 9, 24], [9, 10, 16], [9, 12], [9, 16, 17], [9, 16, 24], [9, 19], [9, 26], [9, 33], [9, 40], [10, 11], [10, 16, 16], [10, 18], [10, 25], [10, 32], [11, 17], [11, 24], [12, 16], [14], [16, 16, 17], [16, 16, 24], [16, 19], [16, 26], [16, 33], [16, 40], [17, 18], [17, 25], [17, 32], [18, 24], [21], [24, 25], [24, 32], [28], [35], [42], [49], [56]] := by
  rw [weightedWords]
  simp [range64_explicit, rowWeight_0, rowWeight_1, rowWeight_2, rowWeight_3, rowWeight_4, rowWeight_5, rowWeight_6, rowWeight_7, rowWeight_8, rowWeight_9, rowWeight_10, rowWeight_11, rowWeight_12, rowWeight_13, rowWeight_14, rowWeight_15, rowWeight_16, rowWeight_17, rowWeight_18, rowWeight_19, rowWeight_20, rowWeight_21, rowWeight_22, rowWeight_23, rowWeight_24, rowWeight_25, rowWeight_26, rowWeight_27, rowWeight_28, rowWeight_29, rowWeight_30, rowWeight_31, rowWeight_32, rowWeight_33, rowWeight_34, rowWeight_35, rowWeight_36, rowWeight_37, rowWeight_38, rowWeight_39, rowWeight_40, rowWeight_41, rowWeight_42, rowWeight_43, rowWeight_44, rowWeight_45, rowWeight_46, rowWeight_47, rowWeight_48, rowWeight_49, rowWeight_50, rowWeight_51, rowWeight_52, rowWeight_53, rowWeight_54, rowWeight_55, rowWeight_56, rowWeight_57, rowWeight_58, rowWeight_59, rowWeight_60, rowWeight_61, rowWeight_62, rowWeight_63, sameState_6_0_7, sameState_6_0_14, sameState_6_0_21, sameState_6_0_28, sameState_6_0_35, sameState_6_0_42, sameState_6_0_49, sameState_6_0_56, sameState_6_1_6, sameState_6_1_13, sameState_6_1_20, sameState_6_1_27, sameState_6_1_34, sameState_6_1_41, sameState_6_1_48, sameState_6_2_5, sameState_6_2_12, sameState_6_2_19, sameState_6_2_26, sameState_6_2_33, sameState_6_2_40, sameState_6_3_4, sameState_6_3_11, sameState_6_3_18, sameState_6_3_25, sameState_6_3_32, sameState_6_4_3, sameState_6_4_10, sameState_6_4_17, sameState_6_4_24, sameState_6_5_2, sameState_6_5_9, sameState_6_5_16, sameState_6_6_1, sameState_6_6_8]

theorem partitionState_7_0_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 0 1 = [[]] := by
  rfl

theorem partitionState_7_1_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 1 1 = [[1]] := by
  rw [weightedWords]
  simp [range8_explicit, partitionState_6_0_1]

theorem partitionState_7_2_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 2 1 = [[1, 1], [2]] := by
  rw [weightedWords]
  simp [range8_explicit, partitionState_6_0_2, partitionState_6_1_1]

theorem partitionState_7_3_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 3 1 = [[1, 1, 1], [1, 2], [3]] := by
  rw [weightedWords]
  simp [range8_explicit, partitionState_6_0_3, partitionState_6_1_2, partitionState_6_2_1]

theorem partitionState_7_4_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 4 1 = [[1, 1, 1, 1], [1, 1, 2], [1, 3], [2, 2], [4]] := by
  rw [weightedWords]
  simp [range8_explicit, partitionState_6_0_4, partitionState_6_1_3, partitionState_6_2_2, partitionState_6_3_1]

theorem partitionState_7_5_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 5 1 = [[1, 1, 1, 1, 1], [1, 1, 1, 2], [1, 1, 3], [1, 2, 2], [1, 4], [2, 3], [5]] := by
  rw [weightedWords]
  simp [range8_explicit, partitionState_6_0_5, partitionState_6_1_4, partitionState_6_2_3, partitionState_6_3_2, partitionState_6_4_1]

theorem partitionState_7_6_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 6 1 = [[1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 2], [1, 1, 1, 3], [1, 1, 2, 2], [1, 1, 4], [1, 2, 3], [1, 5], [2, 2, 2], [2, 4], [3, 3], [6]] := by
  rw [weightedWords]
  simp [range8_explicit, partitionState_6_0_6, partitionState_6_1_5, partitionState_6_2_4, partitionState_6_3_3, partitionState_6_4_2, partitionState_6_5_1]

theorem partitionState_7_7_1 : weightedWords [0, 1, 2, 3, 4, 5, 6, 7] id 7 7 1 = [[1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 2], [1, 1, 1, 1, 3], [1, 1, 1, 2, 2], [1, 1, 1, 4], [1, 1, 2, 3], [1, 1, 5], [1, 2, 2, 2], [1, 2, 4], [1, 3, 3], [1, 6], [2, 2, 3], [2, 5], [3, 4], [7]] := by
  rw [weightedWords]
  simp [range8_explicit, partitionState_6_0_7, partitionState_6_1_6, partitionState_6_2_5, partitionState_6_3_4, partitionState_6_4_3, partitionState_6_5_2, partitionState_6_6_1]
end Ryser.Theory
