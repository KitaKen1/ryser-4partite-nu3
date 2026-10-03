module
public import Ryser.Row26Maps
public import Ryser.Row26Structure
public import Ryser.StarCases.F2600001SparseSound
public import Ryser.Theory.CaseIsomorphism
@[expose] public section
set_option maxHeartbeats 2000000
set_option maxRecDepth 8192
namespace Ryser.Row26
open FiniteBox

def diagonal (x c d : ℕ) : NatEdge := fun i =>
  if i = 0 then x else if i = 1 then x else if i = 2 then c else d

def renamed (e f : NatEdge) (q : StarCases.F2600001.Code) : NatEdge := fun i =>
  if i = 0 then baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) (coord q 0)
  else if i = 1 then baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) (coord q 1)
  else if i = 2 then freshNames (e 2) (f 2) (coord q 2)
  else finalNames (e 0) (e 1) (e 3) (f 3) (coord q 3)

theorem renamed_pattern (e f : NatEdge)
    (hs : SmallValues (e 0) (e 1) (e 3)) (hl : LargeValues (f 0) (f 1) (f 3))
    (hec : 2 ≤ e 2) (hfc : 2 ≤ f 2) (hne : e 2 ≠ f 2) :
    ∀ (i : Fin 4) (k l : Fin StarCases.F2600001.anchors.length),
      renamed e f (StarCases.F2600001.anchors.get k) i =
        renamed e f (StarCases.F2600001.anchors.get l) i ↔
      coord (StarCases.F2600001.anchors.get k) i = coord (StarCases.F2600001.anchors.get l) i := by
  intro i k l
  have hk := StarCases.F2600001.anchors_bounded _ (List.get_mem _ k)
  have hlb := StarCases.F2600001.anchors_bounded _ (List.get_mem _ l)
  fin_cases i
  · change baseNames _ _ _ _ _ _ _ = baseNames _ _ _ _ _ _ _ ↔ _
    exact ⟨baseNames_injective hs hl (hk 0) (hlb 0),congrArg (baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3))⟩
  · change baseNames _ _ _ _ _ _ _ = baseNames _ _ _ _ _ _ _ ↔ _
    exact ⟨baseNames_injective hs hl (hk 1) (hlb 1),congrArg (baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3))⟩
  · change freshNames _ _ _ = freshNames _ _ _ ↔ _
    exact ⟨freshNames_injective hec hfc hne (hk 2) (hlb 2),congrArg (freshNames (e 2) (f 2))⟩
  · change finalNames _ _ _ _ _ = finalNames _ _ _ _ _ ↔ _
    exact ⟨finalNames_injective hs hl (hk 3) (hlb 3),congrArg (finalNames (e 0) (e 1) (e 3) (f 3))⟩

theorem small_member (H : Finset NatEdge)
    (hF : ∀ k, Theory.frozenTemplate 26 k ∈ H) (x : ℕ)
    (hx : x ≤ 2) : diagonal x 1 x ∈ H := by
  have h : x = 0 ∨ x = 1 ∨ x = 2 := by omega
  rcases h with rfl | rfl | rfl
  · have hEq : diagonal 0 1 0 = Theory.frozenTemplate 26 0 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 0
  · have hEq : diagonal 1 1 1 = Theory.frozenTemplate 26 1 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 1
  · have hEq : diagonal 2 1 2 = Theory.frozenTemplate 26 2 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 2

theorem extension_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 26 k ∈ H)
    (e f : NatEdge) (he : e ∈ H) (hf : f ∈ H)
    (hs : SmallValues (e 0) (e 1) (e 3)) (hl : LargeValues (f 0) (f 1) (f 3))
    (hec : 2 ≤ e 2) (hfc : 2 ≤ f 2) (hcf : e 2 ≠ f 2) : CoverAtMost H 5 := by
  have hsource : ∀ q ∈ StarCases.F2600001.anchors, renamed e f q ∈ H := by
    intro q hq
    simp only [StarCases.F2600001.anchors,List.mem_cons,List.not_mem_nil,or_false] at hq
    rcases hq with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact small_member H hF (e 0) hs.1
    · exact small_member H hF (e 1) hs.2.1
    · exact small_member H hF (e 3) hs.2.2.1
    · rcases hl with ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩ | ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩
      · have hEq : renamed e f (3,3,0,3) = Theory.frozenTemplate 26 3 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 3
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 3
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 3
      · have hEq : renamed e f (3,3,0,3) = Theory.frozenTemplate 26 3 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 3
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 3
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 3
      · have hEq : renamed e f (3,3,0,3) = Theory.frozenTemplate 26 5 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 5
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 5
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 5
      · have hEq : renamed e f (3,3,0,3) = Theory.frozenTemplate 26 5 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 5
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 3 = 5
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 5
    · rcases hl with ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩ | ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩
      · have hEq : renamed e f (4,4,0,3) = Theory.frozenTemplate 26 4 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 4
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 4
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 4
      · have hEq : renamed e f (4,4,0,3) = Theory.frozenTemplate 26 4 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 4
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 4
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 4
      · have hEq : renamed e f (4,4,0,3) = Theory.frozenTemplate 26 6 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 6
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 6
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 6
      · have hEq : renamed e f (4,4,0,3) = Theory.frozenTemplate 26 6 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 6
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 4 = 6
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 3 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 6
    · rcases hl with ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩ | ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩
      · have hEq : renamed e f (5,5,0,4) = Theory.frozenTemplate 26 5 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 5
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 5
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 5
      · have hEq : renamed e f (5,5,0,4) = Theory.frozenTemplate 26 6 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 6
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 6
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 6
      · have hEq : renamed e f (5,5,0,4) = Theory.frozenTemplate 26 3 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 3
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 3
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 3
      · have hEq : renamed e f (5,5,0,4) = Theory.frozenTemplate 26 4 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 4
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 5 = 4
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 4
    · rcases hl with ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩ | ⟨hd,⟨hu,hv⟩ | ⟨hu,hv⟩⟩
      · have hEq : renamed e f (6,6,0,4) = Theory.frozenTemplate 26 6 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 6
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 6
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 6
      · have hEq : renamed e f (6,6,0,4) = Theory.frozenTemplate 26 5 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 5
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 5
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 4
            simp [finalNames,hd]
        rw [hEq]
        exact hF 5
      · have hEq : renamed e f (6,6,0,4) = Theory.frozenTemplate 26 4 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 4
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 4
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 4
      · have hEq : renamed e f (6,6,0,4) = Theory.frozenTemplate 26 3 := by
          funext i
          fin_cases i
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 3
            simp [baseNames,hd,hu,hv]
          · change baseNames (e 0) (e 1) (e 3) (f 0) (f 1) (f 3) 6 = 3
            simp [baseNames,hd,hu,hv]
          · rfl
          · change finalNames (e 0) (e 1) (e 3) (f 3) 4 = 3
            simp [finalNames,hd]
        rw [hEq]
        exact hF 3
    · have hEq : renamed e f (0,1,2,2) = e := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact he
    · have hEq : renamed e f (5,6,3,3) = f := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact hf
  exact Theory.cover_of_list_anchor_pattern StarCases.F2600001.anchors
    (renamed e f) StarCases.F2600001.anchors coord (fun k => k) (Equiv.refl _)
    (renamed_pattern e f hs hl hec hfc hcf) StarCases.F2600001.bounds
    StarCases.F2600001.anchors_bounded hsource hm StarCases.F2600001Sparse.case2600001_cover
#print axioms extension_cover
end Ryser.Row26
