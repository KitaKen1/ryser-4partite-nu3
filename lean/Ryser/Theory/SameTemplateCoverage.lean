module
public import Ryser.Theory.EnumerationTables
public import Ryser.Theory.SameTemplateWitnesses0
public import Ryser.Theory.SameTemplateWitnesses1
public import Ryser.Theory.SameTemplateWitnesses2
public import Ryser.Theory.SameTemplateWitnesses3
public import Ryser.Theory.SameTemplateWitnesses4
public import Ryser.Theory.SameTemplateWitnesses5
public import Ryser.Theory.SameTemplateWitnesses6
public import Ryser.Theory.SameTemplateWitnesses7
public import Ryser.Theory.SameTemplateWitnesses8
public import Ryser.Theory.SameTemplateWitnesses9
public import Ryser.Theory.SameTemplateWitnesses10
public import Ryser.Theory.SameTemplateWitnesses11
public import Ryser.Theory.SameTemplateWitnesses12
public import Ryser.Theory.SameTemplateWitnesses13
public import Ryser.Theory.SameTemplateWitnesses14
public import Ryser.Theory.SameTemplateWitnesses15
public import Ryser.Theory.SameTemplateWitnesses16
public import Ryser.Theory.SameTemplateWitnesses17
public import Ryser.Theory.SameTemplateWitnesses18
public import Ryser.Theory.SameTemplateWitnesses19
public import Ryser.Theory.SameTemplateWitnesses20
public import Ryser.Theory.SameTemplateWitnesses21
public import Ryser.Theory.SameTemplateWitnesses22
public import Ryser.Theory.SameTemplateWitnesses23
public import Ryser.Theory.SameTemplateWitnesses24
public import Ryser.Theory.SameTemplateWitnesses25
public import Ryser.Theory.SameTemplateWitnesses26
public import Ryser.Theory.SameTemplateWitnesses27
public import Ryser.Theory.SameTemplateWitnesses28
public import Ryser.Theory.SameTemplateWitnesses29
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameWords_have_frozen_representations (xs : List ℕ) (hx : xs ∈ sameWords) :
    HasFrozenSameRepresentation xs := by
  rw [sameWords_eq_table] at hx
  have heq : sameWordTable = sameTemplateWordBlock0 ++ sameTemplateWordBlock1 ++ sameTemplateWordBlock2 ++ sameTemplateWordBlock3 ++ sameTemplateWordBlock4 ++ sameTemplateWordBlock5 ++ sameTemplateWordBlock6 ++ sameTemplateWordBlock7 ++ sameTemplateWordBlock8 ++ sameTemplateWordBlock9 ++ sameTemplateWordBlock10 ++ sameTemplateWordBlock11 ++ sameTemplateWordBlock12 ++ sameTemplateWordBlock13 ++ sameTemplateWordBlock14 ++ sameTemplateWordBlock15 ++ sameTemplateWordBlock16 ++ sameTemplateWordBlock17 ++ sameTemplateWordBlock18 ++ sameTemplateWordBlock19 ++ sameTemplateWordBlock20 ++ sameTemplateWordBlock21 ++ sameTemplateWordBlock22 ++ sameTemplateWordBlock23 ++ sameTemplateWordBlock24 ++ sameTemplateWordBlock25 ++ sameTemplateWordBlock26 ++ sameTemplateWordBlock27 ++ sameTemplateWordBlock28 ++ sameTemplateWordBlock29 := rfl
  rw [heq] at hx
  have h : List.Forall HasFrozenSameRepresentation (sameTemplateWordBlock0 ++ sameTemplateWordBlock1 ++ sameTemplateWordBlock2 ++ sameTemplateWordBlock3 ++ sameTemplateWordBlock4 ++ sameTemplateWordBlock5 ++ sameTemplateWordBlock6 ++ sameTemplateWordBlock7 ++ sameTemplateWordBlock8 ++ sameTemplateWordBlock9 ++ sameTemplateWordBlock10 ++ sameTemplateWordBlock11 ++ sameTemplateWordBlock12 ++ sameTemplateWordBlock13 ++ sameTemplateWordBlock14 ++ sameTemplateWordBlock15 ++ sameTemplateWordBlock16 ++ sameTemplateWordBlock17 ++ sameTemplateWordBlock18 ++ sameTemplateWordBlock19 ++ sameTemplateWordBlock20 ++ sameTemplateWordBlock21 ++ sameTemplateWordBlock22 ++ sameTemplateWordBlock23 ++ sameTemplateWordBlock24 ++ sameTemplateWordBlock25 ++ sameTemplateWordBlock26 ++ sameTemplateWordBlock27 ++ sameTemplateWordBlock28 ++ sameTemplateWordBlock29) := by
    simp only [List.forall_append, sameTemplateWordBlock0_checked, sameTemplateWordBlock1_checked, sameTemplateWordBlock2_checked, sameTemplateWordBlock3_checked, sameTemplateWordBlock4_checked, sameTemplateWordBlock5_checked, sameTemplateWordBlock6_checked, sameTemplateWordBlock7_checked, sameTemplateWordBlock8_checked, sameTemplateWordBlock9_checked, sameTemplateWordBlock10_checked, sameTemplateWordBlock11_checked, sameTemplateWordBlock12_checked, sameTemplateWordBlock13_checked, sameTemplateWordBlock14_checked, sameTemplateWordBlock15_checked, sameTemplateWordBlock16_checked, sameTemplateWordBlock17_checked, sameTemplateWordBlock18_checked, sameTemplateWordBlock19_checked, sameTemplateWordBlock20_checked, sameTemplateWordBlock21_checked, sameTemplateWordBlock22_checked, sameTemplateWordBlock23_checked, sameTemplateWordBlock24_checked, sameTemplateWordBlock25_checked, sameTemplateWordBlock26_checked, sameTemplateWordBlock27_checked, sameTemplateWordBlock28_checked, sameTemplateWordBlock29_checked, and_self]
  exact List.forall_iff_forall_mem.mp h xs hx

/-- The complete same-side structural case now reaches a concrete frozen row.
The anchor permutation is shared by all four coordinates. -/
theorem sameShape_matches_frozen (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (hbase : ∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1)
    (c c' : ℕ) (ha : ∀ k, a k 2 = c ∨ a k 2 = c') :
    ∃ (t : Fin 232) (π : Equiv.Perm (Fin 7)),
      ∀ i k l, a (π k) i = a (π l) i ↔ frozenTemplate t k i = frozenTemplate t l i := by
  obtain ⟨xs, hxs, hrep⟩ := sameShape_descriptor a c c' ha
  obtain ⟨t, ht⟩ := sameWords_have_frozen_representations xs hxs
  obtain ⟨π, hp⟩ := sameRepresentation_equiv hrep ht
  refine ⟨t, π, fun i k l => ?_⟩
  have hi : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases hi with rfl | rfl | rfl | rfl
  · simp only [frozenTemplate_base_zero]
    by_cases hkl : k = l
    · simp [hkl]
    · have hb := (hbase (π k) (π l) (fun h => hkl (π.injective h))).1
      have hv : k.val ≠ l.val := fun h => hkl (Fin.ext h)
      simp only [hb, hv]
  · simp only [frozenTemplate_base_one]
    by_cases hkl : k = l
    · simp [hkl]
    · have hb := (hbase (π k) (π l) (fun h => hkl (π.injective h))).2
      have hv : k.val ≠ l.val := fun h => hkl (Fin.ext h)
      simp only [hb, hv]
  · exact (hp k l).1
  · exact (hp k l).2

#print axioms sameWords_have_frozen_representations
#print axioms sameShape_matches_frozen
end Ryser.Theory
