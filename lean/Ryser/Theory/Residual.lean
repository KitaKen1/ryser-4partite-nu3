module
public import Ryser.MatchingBridge
public import Ryser.Theory.Projection

@[expose] public section
namespace Ryser.Theory
universe u
variable {V : Fin 4 → Type*}

/-- The finite disjointness neighbourhood of an actual edge. -/
noncomputable def disjointResidual (H : Finset (Edge V)) (e : Edge V) : Finset (Edge V) :=
  by classical exact H.filter (EdgeDisjoint e)

@[simp] theorem mem_disjointResidual {H : Finset (Edge V)} {e f : Edge V} :
    f ∈ disjointResidual H e ↔ f ∈ H ∧ EdgeDisjoint e f := by
  classical
  simp [disjointResidual]

theorem matchingAtMost_mono {H K : Finset (Edge V)} {n : ℕ}
    (h : MatchingAtMost H n) (hKH : K ⊆ H) : MatchingAtMost K n := by
  intro M hM hm
  exact h M (hM.trans hKH) hm

theorem matchingAtMost_residual {H : Finset (Edge V)} {e : Edge V} {n : ℕ}
    (hm : MatchingAtMost H (n + 1)) (he : e ∈ H) :
    MatchingAtMost (disjointResidual H e) n := by
  classical
  intro M hM hmatch
  have hnot : e ∉ M := by
    intro h
    exact (mem_disjointResidual.mp (hM h)).2 0 rfl
  have hsub : insert e M ⊆ H := by
    intro f hf
    rcases Finset.mem_insert.mp hf with rfl | hf
    · exact he
    · exact (mem_disjointResidual.mp (hM hf)).1
  have hmat : IsMatching (insert e M) := by
    intro f hf g hg hfg
    rcases Finset.mem_insert.mp hf with hfe | hfm
    · subst f
      rcases Finset.mem_insert.mp hg with hge | hgm
      · exact False.elim (hfg hge.symm)
      · exact (mem_disjointResidual.mp (hM hgm)).2
    · rcases Finset.mem_insert.mp hg with hge | hgm
      · subst g
        exact edgeDisjoint_symm (mem_disjointResidual.mp (hM hfm)).2
      · exact hmatch f hfm g hgm hfg
  have hb := hm (insert e M) hsub hmat
  rw [Finset.card_insert_of_notMem hnot] at hb
  omega

theorem coverAtMost_add_edge {H : Finset (Edge V)} {e : Edge V} {n : ℕ}
    (h : CoverAtMost (disjointResidual H e) n) : CoverAtMost H (n + 4) := by
  classical
  obtain ⟨C, hc, hC⟩ := h
  let E : Finset (Vertex V) := Finset.univ.image (fun i => Sigma.mk i (e i))
  refine ⟨C ∪ E, ?_, ?_⟩
  · have hE : E.card ≤ 4 := by
      exact (Finset.card_image_le).trans (by simp)
    exact (Finset.card_union_le _ _).trans (Nat.add_le_add hc hE)
  · intro f hf
    by_cases hd : EdgeDisjoint e f
    · obtain ⟨i, hi⟩ := hC f (mem_disjointResidual.mpr ⟨hf, hd⟩)
      exact ⟨i, Finset.mem_union_left E hi⟩
    · have hm : EdgeMeets e f := by
        by_contra hn
        exact hd (not_edgeMeets_iff.mp hn)
      obtain ⟨i, hi⟩ := hm
      refine ⟨i, Finset.mem_union_right C ?_⟩
      exact Finset.mem_image.mpr ⟨i, Finset.mem_univ i, by rw [hi]⟩

/-- Intersecting means every pair, including equal edges, shares a vertex. -/
def Intersecting (H : Finset (Edge V)) : Prop :=
  ∀ e ∈ H, ∀ f ∈ H, EdgeMeets e f

theorem matchingAtMost_one_iff_intersecting (H : Finset (Edge V)) :
    MatchingAtMost H 1 ↔ Intersecting H := by
  classical
  constructor
  · intro hm e he f hf
    by_contra hn
    have hd := not_edgeMeets_iff.mp hn
    have hne := edgeDisjoint_ne hd
    have hsub : ({e, f} : Finset (Edge V)) ⊆ H := by
      intro a ha
      rcases Finset.mem_insert.mp ha with rfl | ha
      · exact he
      · simpa using (Finset.mem_singleton.mp ha).symm ▸ hf
    have hmat : IsMatching ({e, f} : Finset (Edge V)) := by
      intro a ha b hb hab
      simp only [Finset.mem_insert, Finset.mem_singleton] at ha hb
      rcases ha with rfl | rfl <;> rcases hb with rfl | rfl
      · exact False.elim (hab rfl)
      · exact hd
      · exact edgeDisjoint_symm hd
      · exact False.elim (hab rfl)
    have hh := hm {e, f} hsub hmat
    simp [hne] at hh
  · intro h M hM hmatch
    apply Finset.card_le_one.mpr
    intro e he f hf
    by_contra hne
    obtain ⟨i, hi⟩ := h e (hM he) f (hM hf)
    exact hmatch e he f hf hne i hi

/-- Named dependency: the intersecting four-partite Ryser theorem.
This definition is a proposition to prove, not an axiom or an established result. -/
def IntersectingFourPartite : Prop :=
  ∀ (V : Fin 4 → Type u) (H : Finset (Edge V)), Intersecting H → CoverAtMost H 3

theorem intersecting_cover_from_dependency (hI : IntersectingFourPartite.{u})
    {V : Fin 4 → Type u} {H : Finset (Edge V)} (hm : MatchingAtMost H 1) :
    CoverAtMost H 3 := hI V H ((matchingAtMost_one_iff_intersecting H).mp hm)

/-- A ten-cover-free family has no seven projected edges in any disjointness
neighbourhood, assuming strong P2. -/
theorem residual_no_seven (p2 : StrongP2.{u}) {V : Fin 4 → Type u}
    {H : Finset (Edge V)} (hm : MatchingAtMost H 3) (hc : ¬ CoverAtMost H 9)
    {e : Edge V} (he : e ∈ H) :
    ¬ ProjectedMatching (disjointResidual H e) 0 1 7 := by
  intro hp
  have hr : MatchingAtMost (disjointResidual H e) 2 := matchingAtMost_residual hm he
  exact hc (coverAtMost_add_edge (p2 V (disjointResidual H e) hr hp))

#print axioms matchingAtMost_residual
#print axioms matchingAtMost_one_iff_intersecting
#print axioms residual_no_seven
end Ryser.Theory
