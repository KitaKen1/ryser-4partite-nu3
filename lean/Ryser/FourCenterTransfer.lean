module
public import Ryser.FourCenterMaps
public import Ryser.Case10900000Sound
public import Ryser.Theory.CaseIsomorphism
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FourCenter
open FiniteBox

def diagonal (x c d : ℕ) : NatEdge :=
  fun i => if i = 0 then x else if i = 1 then x else if i = 2 then c else d

def renamed (a b c d z w : ℕ) (q : Case10900000.Code) : NatEdge := fun i =>
  if i = 0 then centerMap a b c d (coord q 0)
  else if i = 1 then centerMap a b c d (coord q 1)
  else if i = 2 then lastMap z (coord q 2)
  else lastMap w (coord q 3)

theorem renamed_pattern (a b c d z w : ℕ) (hv : CenterValues a b c d)
    (hz : 2 ≤ z) (hw : 2 ≤ w) :
    ∀ (i : Fin 4) (k l : Fin Case10900000.anchors.length),
      renamed a b c d z w (Case10900000.anchors.get k) i =
        renamed a b c d z w (Case10900000.anchors.get l) i ↔
      coord (Case10900000.anchors.get k) i = coord (Case10900000.anchors.get l) i := by
  intro i k l
  have hk := Case10900000.anchors_bounded _ (List.get_mem _ k)
  have hl := Case10900000.anchors_bounded _ (List.get_mem _ l)
  fin_cases i
  · change centerMap a b c d _ = centerMap a b c d _ ↔ _
    exact ⟨centerMap_injective hv (hk 0) (hl 0),congrArg (centerMap a b c d)⟩
  · change centerMap a b c d _ = centerMap a b c d _ ↔ _
    exact ⟨centerMap_injective hv (hk 1) (hl 1),congrArg (centerMap a b c d)⟩
  · change lastMap z _ = lastMap z _ ↔ _
    exact ⟨lastMap_injective hz (hk 2) (hl 2),congrArg (lastMap z)⟩
  · change lastMap w _ = lastMap w _ ↔ _
    exact ⟨lastMap_injective hw (hk 3) (hl 3),congrArg (lastMap w)⟩

theorem center_member (H : Finset NatEdge)
    (hF : ∀ k, Theory.frozenTemplate 109 k ∈ H) (x : ℕ)
    (hx : 3 ≤ x ∧ x ≤ 6) : diagonal x 1 1 ∈ H := by
  have h : x = 3 ∨ x = 4 ∨ x = 5 ∨ x = 6 := by omega
  rcases h with rfl | rfl | rfl | rfl
  · have hEq : diagonal 3 1 1 = Theory.frozenTemplate 109 3 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 3
  · have hEq : diagonal 4 1 1 = Theory.frozenTemplate 109 4 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 4
  · have hEq : diagonal 5 1 1 = Theory.frozenTemplate 109 5 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 5
  · have hEq : diagonal 6 1 1 = Theory.frozenTemplate 109 6 := by
      funext i
      fin_cases i <;> rfl
    rw [hEq]
    exact hF 6

theorem extension_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 109 k ∈ H)
    (e f : NatEdge) (he : e ∈ H) (hf : f ∈ H)
    (hv : CenterValues (e 0) (e 1) (f 0) (f 1))
    (hec : e 2 = 0) (hfd : f 3 = 0) (hz : 2 ≤ f 2) (hw : 2 ≤ e 3) :
    CoverAtMost H 5 := by
  have hsource : ∀ q ∈ Case10900000.anchors,
      renamed (e 0) (e 1) (f 0) (f 1) (f 2) (e 3) q ∈ H := by
    intro q hq
    simp only [Case10900000.anchors,List.mem_cons,List.not_mem_nil,or_false] at hq
    rcases hq with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (f 2) (e 3) (0,0,1,0) = Theory.frozenTemplate 109 0 := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact hF 0
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (f 2) (e 3) (1,1,0,1) = Theory.frozenTemplate 109 1 := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact hF 1
    · have hEq : renamed (e 0) (e 1) (f 0) (f 1) (f 2) (e 3) (2,2,0,1) = Theory.frozenTemplate 109 2 := by
        funext i
        fin_cases i <;> rfl
      rw [hEq]
      exact hF 2
    · exact center_member H hF (e 0) hv.1
    · exact center_member H hF (e 1) hv.2.1
    · exact center_member H hF (f 0) hv.2.2.1
    · exact center_member H hF (f 1) hv.2.2.2.1
    · have heq : renamed (e 0) (e 1) (f 0) (f 1) (f 2) (e 3) (3,4,0,2) = e := by
        funext i
        fin_cases i
        · rfl
        · rfl
        · exact hec.symm
        · rfl
      rw [heq]
      exact he
    · have heq : renamed (e 0) (e 1) (f 0) (f 1) (f 2) (e 3) (5,6,2,0) = f := by
        funext i
        fin_cases i
        · rfl
        · rfl
        · rfl
        · exact hfd.symm
      rw [heq]
      exact hf
  exact Theory.cover_of_list_anchor_pattern Case10900000.anchors
    (renamed (e 0) (e 1) (f 0) (f 1) (f 2) (e 3)) Case10900000.anchors coord
    (fun k => k) (Equiv.refl _)
    (renamed_pattern (e 0) (e 1) (f 0) (f 1) (f 2) (e 3) hv hz hw)
    Case10900000.bounds Case10900000.anchors_bounded hsource hm Case10900000.case10900000_cover

#print axioms extension_cover
end Ryser.FourCenter
