module
public import Ryser.FiveFan.SixCover
public import Ryser.FiveFan.ExtensionDirect
public import Ryser.FiveFan.ExtensionSwapped
public import Ryser.Theory.CaseIsomorphism
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FiveFan
open FiniteBox

theorem five_anchor_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ a ∈ fiveAnchors, coord a ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  have h3 := matchingAtMost_two_noThree hm
  obtain ⟨e,he,ha⟩ := exists_avoiding hn base_bounded base_size
  have hp := pair_condition_real h3 fiveAnchors hF five_bounded fivePairs five_valid he
  have hab := cross_geometry (encode bounds e) ha hp
  have hab' : (e 0 = 0 ∧ e 1 = 1) ∨ (e 0 = 1 ∧ e 1 = 0) := by
    simpa only [encode_coord_small (b := bounds) e 0 0 (by decide), encode_coord_small (b := bounds) e 1 1 (by decide),
      encode_coord_small (b := bounds) e 0 1 (by decide), encode_coord_small (b := bounds) e 1 0 (by decide)] using hab
  have avoids : ∀ v ∈ baseCover, e v.1 ≠ v.2 := by
    intro v hv heq
    have ht : hits baseCover (encode bounds e) = true :=
      List.any_eq_true.mpr ⟨v,hv,decide_eq_true ((encode_coord_small (b := bounds) e v.1 v.2 (base_bounded v hv)).mpr heq)⟩
    rw [ha] at ht
    cases ht
  have hc0 : e 2 ≠ 0 := avoids (2,0) (by decide)
  have hc1 : e 2 ≠ 1 := avoids (2,1) (by decide)
  have hd0 : e 3 ≠ 0 := avoids (3,0) (by decide)
  have hd1 : e 3 ≠ 1 := avoids (3,1) (by decide)
  have hd2 : e 3 ≠ 2 := avoids (3,2) (by decide)
  have outside_two (n : ℕ) (h0 : n ≠ 0) (h1 : n ≠ 1) : 2 ≤ n := by omega
  have hc : 2 ≤ e 2 := outside_two (e 2) hc0 hc1
  have outside_three (n : ℕ) (h0 : n ≠ 0) (h1 : n ≠ 1) (h2 : n ≠ 2) : 3 ≤ n := by omega
  have hd : 3 ≤ e 3 := outside_three (e 3) hd0 hd1 hd2
  have hsource : ∀ x ∈ extended e, x ∈ H := by
    intro x hx
    simp only [extended,List.mem_cons,List.not_mem_nil,or_false] at hx
    rcases hx with rfl | rfl | rfl | rfl | rfl | rfl
    · exact hF (0,0,1,0) (by decide)
    · exact hF (1,1,1,1) (by decide)
    · exact hF (2,2,0,2) (by decide)
    · exact hF (3,3,0,2) (by decide)
    · exact hF (4,4,0,2) (by decide)
    · exact he
  apply hn
  rcases hab' with ⟨h0,h1⟩ | ⟨h0,h1⟩
  · exact Theory.cover_of_list_anchor_pattern (extended e) id anchors coord
      (fun k => k) (Equiv.refl _) (extension_pattern_direct e h0 h1 hc hd)
      bounds anchors_bounded hsource hm six_anchor_cover
  · exact Theory.cover_of_list_anchor_pattern (extended e) id anchors coord
      (fun k => k) (Equiv.swap 0 1) (extension_pattern_swapped e h0 h1 hc hd)
      bounds anchors_bounded hsource hm six_anchor_cover

#print axioms five_anchor_cover
end Ryser.FiveFan
