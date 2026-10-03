module
public import Ryser.StarMaps
public import Ryser.StarCases.F1SparseSound
public import Ryser.Theory.CaseIsomorphism
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.Star421
open FiniteBox FourCenter StarMaps

def diagonal (x c d : ℕ) : NatEdge := fun i =>
  if i = 0 then x else if i = 1 then x else if i = 2 then c else d

def renamed (a b c d ec fc : ℕ) (q : StarCases.F1.Code) : NatEdge := fun i =>
  if i = 0 then names421 a b c d (coord q 0)
  else if i = 1 then names421 a b c d (coord q 1)
  else if i = 2 then namesThree 0 ec fc (coord q 2)
  else namesThree 2 1 0 (coord q 3)

theorem renamed_pattern (a b c d ec fc : ℕ) (hv : CenterValues a b c d)
    (hec : ec ≠ 0) (hfc : fc ≠ 0) (hne : ec ≠ fc)  :
    ∀ (i : Fin 4) (k l : Fin StarCases.F1.anchors.length),
      renamed a b c d ec fc (StarCases.F1.anchors.get k) i =
        renamed a b c d ec fc (StarCases.F1.anchors.get l) i ↔
      coord (StarCases.F1.anchors.get k) i = coord (StarCases.F1.anchors.get l) i := by
  intro i k l
  have hk := StarCases.F1.anchors_bounded _ (List.get_mem _ k)
  have hl := StarCases.F1.anchors_bounded _ (List.get_mem _ l)
  fin_cases i
  · change names421 a b c d _ = names421 a b c d _ ↔ _
    exact ⟨names421_injective hv (hk 0) (hl 0),congrArg (names421 a b c d)⟩
  · change names421 a b c d _ = names421 a b c d _ ↔ _
    exact ⟨names421_injective hv (hk 1) (hl 1),congrArg (names421 a b c d)⟩
  · change namesThree 0 ec fc _ = namesThree 0 ec fc _ ↔ _
    exact ⟨namesThree_injective (Ne.symm hec) (Ne.symm hfc) hne (hk 2) (hl 2),congrArg (namesThree 0 ec fc)⟩
  · change namesThree 2 1 0 _ = namesThree 2 1 0 _ ↔ _
    exact ⟨namesThree_injective (by omega) (by omega) (by omega) (hk 3) (hl 3),congrArg (namesThree 2 1 0)⟩

theorem center_member (H : Finset NatEdge)
    (hF : ∀ k, Theory.frozenTemplate 78 k ∈ H) (x : ℕ)
    (hx : 3 ≤ x ∧ x ≤ 6) : diagonal x 0 2 ∈ H := by
  have h : x = 3 ∨ x = 4 ∨ x = 5 ∨ x = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · have hEq : diagonal 3 0 2 = Theory.frozenTemplate 78 3 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 3
  · have hEq : diagonal 4 0 2 = Theory.frozenTemplate 78 4 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 4
  · have hEq : diagonal 5 0 2 = Theory.frozenTemplate 78 5 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 5
  · have hEq : diagonal 6 0 2 = Theory.frozenTemplate 78 6 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 6

theorem extension_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 78 k ∈ H)
    (e f : NatEdge) (he : e ∈ H) (hf : f ∈ H)
    (hv : CenterValues (e 0) (e 1) (f 0) (f 1))
    (hec : e 2 ≠ 0) (hfc : f 2 ≠ 0) (hcf : e 2 ≠ f 2)
    (hed : e 3 = 1) (hfd : f 3 = 0) : CoverAtMost H 5 := by
  have hsource : ∀ q ∈ StarCases.F1.anchors, renamed (e 0) (e 1) (f 0) (f 1) (e 2) (f 2) q ∈ H := by
    intro q hq
    simp only [StarCases.F1.anchors,List.mem_cons,List.not_mem_nil,or_false] at hq
    rcases hq with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact center_member H hF (e 0) hv.1
    · exact center_member H hF (e 1) hv.2.1
    · exact center_member H hF (f 0) hv.2.2.1
    · exact center_member H hF (f 1) hv.2.2.2.1
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (e 2) (f 2) (4,4,0,1) = Theory.frozenTemplate 78 1 := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact hF 1
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (e 2) (f 2) (5,5,0,1) = Theory.frozenTemplate 78 2 := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact hF 2
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (e 2) (f 2) (6,6,0,2) = Theory.frozenTemplate 78 0 := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact hF 0
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (e 2) (f 2) (0,1,1,1) = e := by
        funext i
        fin_cases i
        · rfl
        · rfl
        · rfl
        · exact hed.symm
      rw [hEq]
      exact he
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (e 2) (f 2) (2,3,2,2) = f := by
        funext i
        fin_cases i
        · rfl
        · rfl
        · rfl
        · exact hfd.symm
      rw [hEq]
      exact hf
  exact Theory.cover_of_list_anchor_pattern StarCases.F1.anchors
    (renamed (e 0) (e 1) (f 0) (f 1) (e 2) (f 2)) StarCases.F1.anchors coord (fun k => k) (Equiv.refl _)
    (renamed_pattern (e 0) (e 1) (f 0) (f 1) (e 2) (f 2) hv hec hfc hcf)
    StarCases.F1.bounds StarCases.F1.anchors_bounded hsource hm StarCases.F1Sparse.case1_cover
#print axioms extension_cover
end Ryser.Star421
