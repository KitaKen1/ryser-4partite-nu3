module
public import Ryser.Theory.Residual
public import Mathlib.Data.Fintype.Prod

@[expose] public section
namespace Ryser.Theory
universe u

noncomputable def embedFinset {α : Type*} (S : Finset α) {n : ℕ} (h : n ≤ S.card) :
    Fin n ↪ S where
  toFun k := S.equivFin.symm ⟨k.val, lt_of_lt_of_le k.isLt h⟩
  inj' := by
    intro k l he
    exact Fin.ext (congrArg (fun z : Fin S.card => z.val) (S.equivFin.symm.injective he))

theorem indexed_matching_bound {V : Fin 4 → Type*} {H : Finset (Edge V)} {n m : ℕ}
    (hm : MatchingAtMost H n) (f : Fin m → Edge V) (hf : ∀ k, f k ∈ H)
    (hd : ∀ k l, k ≠ l → EdgeDisjoint (f k) (f l)) : m ≤ n := by
  classical
  have hinj : Function.Injective f := by
    intro k l he
    by_contra hn
    exact hd k l hn 0 (congrFun he 0)
  have hsub : Finset.univ.image f ⊆ H := by
    intro e he
    obtain ⟨k, _, rfl⟩ := Finset.mem_image.mp he
    exact hf k
  have hmat : IsMatching (Finset.univ.image f) := by
    intro e he g hg heg
    obtain ⟨k, _, rfl⟩ := Finset.mem_image.mp he
    obtain ⟨l, _, rfl⟩ := Finset.mem_image.mp hg
    exact hd k l (fun hkl => heg (congrArg f hkl))
  have hb := hm _ hsub hmat
  simpa [Finset.card_image_of_injective _ hinj] using hb

/-- Ten edges with disjoint 0/1 bases force every actual edge to meet at least
 two of their 2/3 labels, when no disjointness neighbourhood has seven bases. -/
theorem two_label_hits {V : Fin 4 → Type*} {H : Finset (Edge V)}
    (a : Fin 10 → Edge V) (ha : ∀ k, a k ∈ H)
    (hbase : ∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1)
    {e : Edge V} (hres : ¬ ProjectedMatching (disjointResidual H e) 0 1 7) :
    ∃ k l : Fin 10, k ≠ l ∧
      (e 2 = a k 2 ∨ e 3 = a k 3) ∧ (e 2 = a l 2 ∨ e 3 = a l 3) := by
  classical
  let D : Finset (Fin 10) := Finset.univ.filter fun k => EdgeDisjoint e (a k)
  let A : Finset (Fin 10) := Finset.univ.filter fun k => e 0 = a k 0
  let B : Finset (Fin 10) := Finset.univ.filter fun k => e 1 = a k 1
  let L : Finset (Fin 10) := Finset.univ.filter fun k => e 2 = a k 2 ∨ e 3 = a k 3
  have dcard : D.card ≤ 6 := by
    by_contra hn
    let emb := embedFinset D (show 7 ≤ D.card by omega)
    apply hres
    refine ⟨fun k => a (emb k), ?_, ?_⟩
    · intro k
      exact mem_disjointResidual.mpr ⟨ha _, (Finset.mem_filter.mp (emb k).property).2⟩
    · intro k l hkl
      exact hbase _ _ (fun he => hkl (emb.injective (Subtype.ext he)))
  have acard : A.card ≤ 1 := by
    apply Finset.card_le_one.mpr
    intro k hk l hl
    by_contra hkl
    exact (hbase k l hkl).1 ((Finset.mem_filter.mp hk).2.symm.trans
      (Finset.mem_filter.mp hl).2)
  have bcard : B.card ≤ 1 := by
    apply Finset.card_le_one.mpr
    intro k hk l hl
    by_contra hkl
    exact (hbase k l hkl).2 ((Finset.mem_filter.mp hk).2.symm.trans
      (Finset.mem_filter.mp hl).2)
  have hsub : Finset.univ ⊆ ((D ∪ A) ∪ B) ∪ L := by
    intro k _
    by_cases h0 : e 0 = a k 0
    · exact Finset.mem_union_left _ (Finset.mem_union_left _
        (Finset.mem_union_right _ (by simp [A, h0])))
    by_cases h1 : e 1 = a k 1
    · exact Finset.mem_union_left _ (Finset.mem_union_right _ (by simp [B, h1]))
    by_cases h23 : e 2 = a k 2 ∨ e 3 = a k 3
    · exact Finset.mem_union_right _ (by simp [L, h23])
    have hd : EdgeDisjoint e (a k) := by
      intro i
      have hi : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
      rcases hi with rfl | rfl | rfl | rfl
      · exact h0
      · exact h1
      · exact fun he => h23 (Or.inl he)
      · exact fun he => h23 (Or.inr he)
    exact Finset.mem_union_left _ (Finset.mem_union_left _
      (Finset.mem_union_left _ (by simp [D, hd])))
  have hcard := Finset.card_le_card hsub
  have h1 := Finset.card_union_le D A
  have h2 := Finset.card_union_le (D ∪ A) B
  have h3 := Finset.card_union_le ((D ∪ A) ∪ B) L
  have hten : (Finset.univ : Finset (Fin 10)).card = 10 := by simp
  have hl : 1 < L.card := by omega
  obtain ⟨k, hk, l, hl, hkl⟩ := Finset.one_lt_card.mp hl
  exact ⟨k, l, hkl, (Finset.mem_filter.mp hk).2, (Finset.mem_filter.mp hl).2⟩

/-- Abstract finite incidence count: six rows each hitting two different columns
cannot have at most one row per column when there are ten columns. -/
theorem not_six_two_hits (R : Fin 6 → Fin 10 → Prop)
    (two : ∀ i, ∃ k l, k ≠ l ∧ R i k ∧ R i l)
    (unique : ∀ i j k, R i k → R j k → i = j) : False := by
  classical
  choose x y hxy hx hy using two
  let f : Fin 6 × Fin 2 → Fin 10 := fun p => if p.2 = 0 then x p.1 else y p.1
  have hR (p : Fin 6 × Fin 2) : R p.1 (f p) := by
    dsimp [f]
    split
    · exact hx p.1
    · exact hy p.1
  have hinj : Function.Injective f := by
    intro p q hpq
    have hfirst : p.1 = q.1 := unique p.1 q.1 (f p) (hR p) (hpq ▸ hR q)
    apply Prod.ext hfirst
    by_cases hp : p.2 = 0 <;> by_cases hq : q.2 = 0
    · exact hp.trans hq.symm
    · have hfalse : x p.1 = y p.1 := by simpa [f, hp, hq, ← hfirst] using hpq
      exact False.elim (hxy p.1 hfalse)
    · have hfalse : y p.1 = x p.1 := by simpa [f, hp, hq, ← hfirst] using hpq
      exact False.elim (hxy p.1 hfalse.symm)
    · have hp1 : p.2 = 1 := by omega
      have hq1 : q.2 = 1 := by omega
      exact hp1.trans hq1.symm
  have hb := Fintype.card_le_of_injective f hinj
  simp at hb

#print axioms two_label_hits
#print axioms not_six_two_hits
end Ryser.Theory
