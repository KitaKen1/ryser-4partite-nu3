module
public import Ryser.Theory.EnumerationTables
public import Ryser.Theory.OppositeTemplateWitnesses0
public import Ryser.Theory.OppositeTemplateWitnesses1
public import Ryser.Theory.OppositeTemplateWitnesses2
public import Ryser.Theory.OppositeTemplateWitnesses3
public import Ryser.Theory.OppositeTemplateWitnesses4
public import Ryser.Theory.OppositeTemplateWitnesses5
public import Ryser.Theory.OppositeTemplateWitnesses6
public import Ryser.Theory.OppositeTemplateWitnesses7
public import Ryser.Theory.OppositeTemplateWitnesses8
public import Ryser.Theory.OppositeTemplateWitnesses9
public import Ryser.Theory.OppositeTemplateWitnesses10
public import Ryser.Theory.OppositeTemplateWitnesses11
public import Ryser.Theory.OppositeTemplateWitnesses12
public import Ryser.Theory.OppositeTemplateWitnesses13
public import Ryser.Theory.OppositeTemplateWitnesses14
public import Ryser.Theory.OppositeTemplateWitnesses15
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeWords_have_frozen_representations (w : OppositeWord) (hw : w ∈ oppositeWords) :
    HasFrozenOppositeRepresentation w := by
  rw [oppositeWords_eq_table] at hw
  have heq : oppositeWordTable = oppositeTemplateWordBlock0 ++ oppositeTemplateWordBlock1 ++ oppositeTemplateWordBlock2 ++ oppositeTemplateWordBlock3 ++ oppositeTemplateWordBlock4 ++ oppositeTemplateWordBlock5 ++ oppositeTemplateWordBlock6 ++ oppositeTemplateWordBlock7 ++ oppositeTemplateWordBlock8 ++ oppositeTemplateWordBlock9 ++ oppositeTemplateWordBlock10 ++ oppositeTemplateWordBlock11 ++ oppositeTemplateWordBlock12 ++ oppositeTemplateWordBlock13 ++ oppositeTemplateWordBlock14 ++ oppositeTemplateWordBlock15 := rfl
  rw [heq] at hw
  have h : List.Forall HasFrozenOppositeRepresentation (oppositeTemplateWordBlock0 ++ oppositeTemplateWordBlock1 ++ oppositeTemplateWordBlock2 ++ oppositeTemplateWordBlock3 ++ oppositeTemplateWordBlock4 ++ oppositeTemplateWordBlock5 ++ oppositeTemplateWordBlock6 ++ oppositeTemplateWordBlock7 ++ oppositeTemplateWordBlock8 ++ oppositeTemplateWordBlock9 ++ oppositeTemplateWordBlock10 ++ oppositeTemplateWordBlock11 ++ oppositeTemplateWordBlock12 ++ oppositeTemplateWordBlock13 ++ oppositeTemplateWordBlock14 ++ oppositeTemplateWordBlock15) := by
    simp only [List.forall_append, oppositeTemplateWordBlock0_checked, oppositeTemplateWordBlock1_checked, oppositeTemplateWordBlock2_checked, oppositeTemplateWordBlock3_checked, oppositeTemplateWordBlock4_checked, oppositeTemplateWordBlock5_checked, oppositeTemplateWordBlock6_checked, oppositeTemplateWordBlock7_checked, oppositeTemplateWordBlock8_checked, oppositeTemplateWordBlock9_checked, oppositeTemplateWordBlock10_checked, oppositeTemplateWordBlock11_checked, oppositeTemplateWordBlock12_checked, oppositeTemplateWordBlock13_checked, oppositeTemplateWordBlock14_checked, oppositeTemplateWordBlock15_checked, and_self]
  exact List.forall_iff_forall_mem.mp h w hw

theorem oppositeShape_matches_frozen (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (hbase : ∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1)
    (c d : ℕ) (hcover : ∀ k, a k 2 = c ∨ a k 3 = d)
    (hl : ∃ k, a k 2 = c ∧ a k 3 ≠ d)
    (hr : ∃ k, a k 2 ≠ c ∧ a k 3 = d) :
    ∃ (t : Fin 232) (σ : Equiv.Perm (Fin 4)) (π : Equiv.Perm (Fin 7)),
      ∀ i k l, a (π k) (σ i) = a (π l) (σ i) ↔ frozenTemplate t k i = frozenTemplate t l i := by
  obtain ⟨w, hw, hrep⟩ := oppositeShape_descriptor a c d hcover hl hr
  obtain ⟨t, s, ht⟩ := oppositeWords_have_frozen_representations w hw
  obtain ⟨π, hp⟩ := oppositeRepresentation_equiv hrep ht
  refine ⟨t, labelPermutation s, π, fun i k l => ?_⟩
  have hi : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases hi with rfl | rfl | rfl | rfl
  · rw [labelPermutation_zero s, frozenTemplate_base_zero, frozenTemplate_base_zero]
    by_cases hkl : k = l
    · simp [hkl]
    · have hb := (hbase (π k) (π l) (fun h => hkl (π.injective h))).1
      have hv : k.val ≠ l.val := fun h => hkl (Fin.ext h)
      simp only [hb, hv]
  · rw [labelPermutation_one s, frozenTemplate_base_one, frozenTemplate_base_one]
    by_cases hkl : k = l
    · simp [hkl]
    · have hb := (hbase (π k) (π l) (fun h => hkl (π.injective h))).2
      have hv : k.val ≠ l.val := fun h => hkl (Fin.ext h)
      simp only [hb, hv]
  · cases s
    · exact (hp k l).1
    · exact (hp k l).2
  · cases s
    · exact (hp k l).2
    · exact (hp k l).1

#print axioms oppositeWords_have_frozen_representations
#print axioms oppositeShape_matches_frozen
end Ryser.Theory
