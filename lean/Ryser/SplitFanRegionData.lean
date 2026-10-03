module
public import Ryser.SplitFanRegions
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SplitFanRegions
open FiniteBox
abbrev RegionCode := FiniteBox.Code bounds
def anchors : List RegionCode := [(0,0,0,0), (1,1,1,0), (2,2,0,1), (3,3,0,1), (4,4,1,1), (5,5,1,1), (6,6,1,1), (0,1,2,2)]
def pairs : List (RegionCode × RegionCode) := [((0,0,0,0),(4,4,1,1)), ((0,0,0,0),(5,5,1,1)), ((0,0,0,0),(6,6,1,1)), ((1,1,1,0),(2,2,0,1)), ((1,1,1,0),(3,3,0,1)), ((2,2,0,1),(0,1,2,2)), ((3,3,0,1),(0,1,2,2)), ((4,4,1,1),(0,1,2,2)), ((5,5,1,1),(0,1,2,2)), ((6,6,1,1),(0,1,2,2))]
theorem bounded : ∀ a ∈ anchors, ∀ i, coord a i < bounds i := by
  intro a ha
  simp only [anchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide
theorem valid : ∀ a ∈ pairs, a.1 ∈ anchors ∧ a.2 ∈ anchors ∧ meets a.1 a.2 = false := by
  intro a ha
  simp only [pairs,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide
def cover0 : List (Fin 4 × ℕ) := [(0,0), (2,0), (2,1), (3,0), (3,1)]
def regions0 : List (Fin 16) := [7, 8, 9]
theorem cover0_bounded : ∀ v ∈ cover0, v.2 < bounds v.1 := by decide
theorem cover0_size : (actualCover cover0).card ≤ 5 := by decide
def cover1 : List (Fin 4 × ℕ) := [(2,0), (2,1), (3,0), (3,1), (3,2)]
def regions1 : List (Fin 16) := [3, 5, 8]
theorem cover1_bounded : ∀ v ∈ cover1, v.2 < bounds v.1 := by decide
theorem cover1_size : (actualCover cover1).card ≤ 5 := by decide
def cover2 : List (Fin 4 × ℕ) := [(2,0), (2,1), (2,2), (3,0), (3,1)]
def regions2 : List (Fin 16) := [4, 5, 9]
theorem cover2_bounded : ∀ v ∈ cover2, v.2 < bounds v.1 := by decide
theorem cover2_size : (actualCover cover2).card ≤ 5 := by decide
def cover3 : List (Fin 4 × ℕ) := [(0,0), (2,0), (2,1), (2,2), (3,1)]
def regions3 : List (Fin 16) := [9, 10, 13]
theorem cover3_bounded : ∀ v ∈ cover3, v.2 < bounds v.1 := by decide
theorem cover3_size : (actualCover cover3).card ≤ 5 := by decide
def cover4 : List (Fin 4 × ℕ) := [(1,1), (2,1), (3,0), (3,1), (3,2)]
def regions4 : List (Fin 16) := [0, 6, 8]
theorem cover4_bounded : ∀ v ∈ cover4, v.2 < bounds v.1 := by decide
theorem cover4_size : (actualCover cover4).card ≤ 5 := by decide
def cover5 : List (Fin 4 × ℕ) := [(2,1), (2,2), (3,0), (3,1), (3,2)]
def regions5 : List (Fin 16) := [0, 2, 5, 6, 12]
theorem cover5_bounded : ∀ v ∈ cover5, v.2 < bounds v.1 := by decide
theorem cover5_size : (actualCover cover5).card ≤ 5 := by decide
def cover6 : List (Fin 4 × ℕ) := [(1,0), (2,0), (2,1), (2,2), (3,1)]
def regions6 : List (Fin 16) := [4, 5, 10, 13]
theorem cover6_bounded : ∀ v ∈ cover6, v.2 < bounds v.1 := by decide
theorem cover6_size : (actualCover cover6).card ≤ 5 := by decide
def cover7 : List (Fin 4 × ℕ) := [(0,1), (2,0), (2,1), (2,2), (3,1)]
def regions7 : List (Fin 16) := [1, 4, 5, 13]
theorem cover7_bounded : ∀ v ∈ cover7, v.2 < bounds v.1 := by decide
theorem cover7_size : (actualCover cover7).card ≤ 5 := by decide
def cover8 : List (Fin 4 × ℕ) := [(0,0), (1,1), (2,1), (3,1), (3,2)]
def regions8 : List (Fin 16) := [8, 11, 15]
theorem cover8_bounded : ∀ v ∈ cover8, v.2 < bounds v.1 := by decide
theorem cover8_size : (actualCover cover8).card ≤ 5 := by decide
def cover9 : List (Fin 4 × ℕ) := [(0,0), (0,1), (1,1), (2,1), (3,1)]
def regions9 : List (Fin 16) := [14, 15]
theorem cover9_bounded : ∀ v ∈ cover9, v.2 < bounds v.1 := by decide
theorem cover9_size : (actualCover cover9).card ≤ 5 := by decide
theorem positive_regions {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (notCover : ¬ CoverAtMost H 5) (hF : ∀ a ∈ anchors, coord a ∈ H)
    (C : List (Fin 4 × ℕ)) (cb : ∀ v ∈ C, v.2 < bounds v.1)
    (cs : (actualCover C).card ≤ 5) (regions : List (Fin 16))
    (geometry : ∀ c : RegionCode, hits C c = false → pairCondition pairs c = true →
      regions.any (fun r => regionTest r (coord c)) = true) :
    ∃ r ∈ regions, Present H r := by
  obtain ⟨e,he,ha⟩ := exists_avoiding notCover cb cs
  have hp := pair_condition_real h3 anchors hF bounded pairs valid he
  obtain ⟨r,hr,hreg⟩ := List.any_eq_true.mp (geometry (encode bounds e) ha hp)
  exact ⟨r,hr,e,he,(region_encode_iff r e).mp hreg⟩
end Ryser.SplitFanRegions
