module
public import Ryser.Row26Shape
public import Ryser.ResidualCoordinates
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxHeartbeats 2000000
set_option maxRecDepth 8192
namespace Ryser.Row26
open FiniteBox ResidualCoordinates

def small (k : Fin 3) : NatEdge := Theory.frozenTemplate 26 ⟨k.val,by omega⟩
def large (k : Fin 4) : NatEdge := Theory.frozenTemplate 26 ⟨k.val+3,by omega⟩

theorem small_large_disjoint (k : Fin 3) (l : Fin 4) : EdgeDisjoint (small k) (large l) := by
  intro i
  fin_cases k <;> fin_cases l <;> fin_cases i <;> decide

theorem edge_shape (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 26 k ∈ H) (e : NatEdge) (he : e ∈ H)
    (he0 : e 2 ≠ 0) (he1 : e 2 ≠ 1) :
    SmallValues (e 0) (e 1) (e 3) ∨ LargeValues (e 0) (e 1) (e 3) := by
  have hs := all_or_all (fun k : Fin 3 => Hits e (small k))
      (fun l : Fin 4 => Hits e (large l)) (fun k l =>
        one_hits_pair h3 he (hF _) (hF _) (small_large_disjoint k l))
  rcases hs with hs | hs
  · apply Or.inl
    have h0 := hs 0
    have h1 := hs 1
    have h2 := hs 2
    change e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0 at h0
    change e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 at h1
    change e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 1 ∨ e 3 = 2 at h2
    exact three_covered (e 0) (e 1) (e 3)
      (by simpa only [he1,false_or] using h0)
      (by simpa only [he1,false_or] using h1)
      (by simpa only [he1,false_or] using h2)
  · apply Or.inr
    have h3 := hs 0
    have h4 := hs 1
    have h5 := hs 2
    have h6 := hs 3
    change e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 0 ∨ e 3 = 3 at h3
    change e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 0 ∨ e 3 = 3 at h4
    change e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 0 ∨ e 3 = 4 at h5
    change e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 4 at h6
    exact four_covered (e 0) (e 1) (e 3)
      (by simpa only [he0,false_or] using h3)
      (by simpa only [he0,false_or] using h4)
      (by simpa only [he0,false_or] using h5)
      (by simpa only [he0,false_or] using h6)

theorem large_bounds {a b d : ℕ} (h : LargeValues a b d) : 3 ≤ a ∧ 3 ≤ b ∧ 3 ≤ d := by
  rcases h with ⟨hd,⟨ha,hb⟩ | ⟨ha,hb⟩⟩ | ⟨hd,⟨ha,hb⟩ | ⟨ha,hb⟩⟩ <;> omega

theorem opposite_shapes (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 26 k ∈ H) (e f : NatEdge)
    (he : e ∈ H) (hf : f ∈ H) (he0 : e 2 ≠ 0) (he1 : e 2 ≠ 1)
    (hf0 : f 2 ≠ 0) (hf1 : f 2 ≠ 1) (hd : EdgeDisjoint e f) :
    (SmallValues (e 0) (e 1) (e 3) ∧ LargeValues (f 0) (f 1) (f 3)) ∨
    (SmallValues (f 0) (f 1) (f 3) ∧ LargeValues (e 0) (e 1) (e 3)) := by
  rcases edge_shape H h3 hF e he he0 he1 with hs | hl
  · rcases edge_shape H h3 hF f hf hf0 hf1 with hs' | hl'
    · have hh := two_hit_anchor h3 he hf (hF 3) hd
      change (e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 0 ∨ e 3 = 3) ∨
        (f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 0 ∨ f 3 = 3) at hh
      rcases hs with ⟨ha,hb,hc,_⟩
      rcases hs' with ⟨ha',hb',hc',_⟩
      exact False.elim (hh.elim (small_no_hit ha hb hc he0) (small_no_hit ha' hb' hc' hf0))
    · exact Or.inl ⟨hs,hl'⟩
  · rcases edge_shape H h3 hF f hf hf0 hf1 with hs' | hl'
    · exact Or.inr ⟨hs',hl⟩
    · have hh := two_hit_anchor h3 he hf (hF 0) hd
      change (e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0) ∨
        (f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0) at hh
      obtain ⟨ha,hb,hc⟩ := large_bounds hl
      obtain ⟨ha',hb',hc'⟩ := large_bounds hl'
      exact False.elim (hh.elim (large_no_hit ha hb hc he1) (large_no_hit ha' hb' hc' hf1))

#print axioms edge_shape
#print axioms opposite_shapes
end Ryser.Row26
