module
public import Ryser.MatchingBridge
public import Ryser.CNF
public import Ryser.Theory.Intersecting
public import Mathlib.Data.Fintype.Prod
public import Mathlib.Tactic.FinCases

@[expose] public section
namespace Ryser.FiniteBox
abbrev NatEdge := Edge (fun _ : Fin 4 => ℕ)
abbrev Bounds := Fin 4 → ℕ
abbrev Code (b : Bounds) := Fin (b 0 + 1) × Fin (b 1 + 1) × Fin (b 2 + 1) × Fin (b 3 + 1)
variable {b : Bounds}
def coord (c : Code b) (i : Fin 4) : ℕ :=
  if i = 0 then c.1.val else if i = 1 then c.2.1.val else
    if i = 2 then c.2.2.1.val else c.2.2.2.val
def meets (c d : Code b) : Bool :=
  decide (c.1 = d.1 ∨ c.2.1 = d.2.1 ∨ c.2.2.1 = d.2.2.1 ∨ c.2.2.2 = d.2.2.2)
def hits (C : List (Fin 4 × ℕ)) (c : Code b) : Bool :=
  C.any (fun v => decide (coord c v.1 = v.2))
def pairCondition (pairs : List (Code b × Code b)) (c : Code b) : Bool :=
  pairs.all (fun p => meets c p.1 || meets c p.2)

def encode (b : Bounds) (e : NatEdge) : (Code b) :=
  (⟨min (e 0) (b 0), by omega⟩, ⟨min (e 1) (b 1), by omega⟩,
   ⟨min (e 2) (b 2), by omega⟩, ⟨min (e 3) (b 3), by omega⟩)

theorem encode_coord (e : NatEdge) (i : Fin 4) :
    coord (encode b e) i = min (e i) (b i) := by
  fin_cases i <;> rfl

theorem encode_coord_small (e : NatEdge) (i : Fin 4) (v : ℕ) (hv : v < b i) :
    coord (encode b e) i = v ↔ e i = v := by
  rw [encode_coord]
  constructor
  · intro h
    by_cases he : e i ≤ b i
    · simpa [Nat.min_eq_left he] using h
    · have hc : b i ≤ e i := Nat.le_of_lt (Nat.lt_of_not_ge he)
      rw [Nat.min_eq_right hc] at h
      exact False.elim ((Nat.ne_of_lt hv) h.symm)
  · intro h
    rw [h, Nat.min_eq_left (Nat.le_of_lt hv)]

theorem meets_iff (c d : (Code b)) : meets c d = true ↔ EdgeMeets (coord c) (coord d) := by
  simp only [meets, decide_eq_true_eq]
  constructor
  · intro h
    rcases h with h | h | h | h
    · exact ⟨0, by simpa [coord] using congrArg Fin.val h⟩
    · exact ⟨1, by simpa [coord] using congrArg Fin.val h⟩
    · exact ⟨2, by simpa [coord] using congrArg Fin.val h⟩
    · exact ⟨3, by simpa [coord] using congrArg Fin.val h⟩
  · rintro ⟨i, hi⟩
    fin_cases i
    · exact Or.inl (Fin.ext (by simpa [coord] using hi))
    · exact Or.inr (Or.inl (Fin.ext (by simpa [coord] using hi)))
    · exact Or.inr (Or.inr (Or.inl (Fin.ext (by simpa [coord] using hi))))
    · exact Or.inr (Or.inr (Or.inr (Fin.ext (by simpa [coord] using hi))))

theorem meets_false_disjoint {c d : (Code b)} (h : meets c d = false) :
    EdgeDisjoint (coord c) (coord d) := by
  apply not_edgeMeets_iff.mp
  intro he
  have ht := (meets_iff c d).mpr he
  simp [h] at ht

theorem encoded_disjoint_lifts {e f : NatEdge} (h : meets (encode b e) (encode b f) = false) :
    EdgeDisjoint e f := by
  intro i hi
  apply meets_false_disjoint h i
  simp only [encode_coord, hi]

def actualCover (C : List (Fin 4 × ℕ)) : Finset (Vertex (fun _ : Fin 4 => ℕ)) :=
  (C.map (fun v => Sigma.mk v.1 v.2)).toFinset

theorem cover_hit_lifts {C : List (Fin 4 × ℕ)}
    (bounded : ∀ v ∈ C, v.2 < b v.1) (e : NatEdge) (h : hits C (encode b e) = true) :
    ∃ i, Sigma.mk i (e i) ∈ actualCover C := by
  obtain ⟨v,hv,heq⟩ := List.any_eq_true.mp h
  have he : e v.1 = v.2 := (encode_coord_small e v.1 v.2 (bounded v hv)).mp
    (of_decide_eq_true heq)
  refine ⟨v.1, ?_⟩
  rw [he]
  exact List.mem_toFinset.mpr (List.mem_map.mpr ⟨v,hv,rfl⟩)

theorem exists_avoiding {H : Finset NatEdge} (notCover : ¬ CoverAtMost H 5)
    {C : List (Fin 4 × ℕ)} (bounded : ∀ v ∈ C, v.2 < b v.1)
    (size : (actualCover C).card ≤ 5) : ∃ e ∈ H, hits C (encode b e) = false := by
  classical
  by_contra h
  apply notCover
  refine ⟨actualCover C,size,?_⟩
  intro e he
  apply cover_hit_lifts bounded e
  cases hh : hits C (encode b e) with
  | false => exact False.elim (h ⟨e,he,hh⟩)
  | true => rfl

def Occurs (H : Finset NatEdge) (c : (Code b)) : Prop := ∃ e ∈ H, encode b e = c

theorem negative_occurs {H : Finset NatEdge} (h3 : NoThreeMatching H) {a q c : (Code b)}
    (hab : meets a q = false) (hac : meets a c = false) (hbc : meets q c = false) :
    ¬ Occurs H a ∨ ¬ Occurs H q ∨ ¬ Occurs H c := by
  classical
  by_contra h
  simp only [not_or, not_not] at h
  obtain ⟨⟨e,he,ea⟩,⟨f,hf,fb⟩,⟨g,hg,gc⟩⟩ := h
  exact h3 e he f hf g hg
    (encoded_disjoint_lifts (b := b) (by simpa [ea,fb] using hab))
    (encoded_disjoint_lifts (b := b) (by simpa [ea,gc] using hac))
    (encoded_disjoint_lifts (b := b) (by simpa [fb,gc] using hbc))

theorem encode_meets_bounded (e : NatEdge) {a : (Code b)} (bounded : ∀ i, coord a i < b i) :
    meets (encode b e) a = true ↔ EdgeMeets e (coord a) := by
  rw [meets_iff]
  unfold EdgeMeets
  constructor
  · rintro ⟨i, hi⟩
    exact ⟨i, (encode_coord_small e i _ (bounded i)).mp hi⟩
  · rintro ⟨i, hi⟩
    exact ⟨i, (encode_coord_small e i _ (bounded i)).mpr hi⟩

theorem pair_condition_real {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (anchors : List (Code b)) (hF : ∀ a ∈ anchors, coord a ∈ H)
    (bounded : ∀ a ∈ anchors, ∀ i, coord a i < b i)
    (pairs : List ((Code b) × (Code b)))
    (valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false)
    {e : NatEdge} (he : e ∈ H) : pairCondition pairs (encode b e) = true := by
  apply List.all_eq_true.mpr
  intro p hp
  obtain ⟨ha,hb,hab⟩ := valid p hp
  by_cases hea : meets (encode b e) p.1 = true
  · simp [hea]
  by_cases heb : meets (encode b e) p.2 = true
  · simp [heb]
  have nea : ¬ EdgeMeets e (coord p.1) := fun h => hea ((encode_meets_bounded e (bounded p.1 ha)).mpr h)
  have neb : ¬ EdgeMeets e (coord p.2) := fun h => heb ((encode_meets_bounded e (bounded p.2 hb)).mpr h)
  exact False.elim (h3 e he (coord p.1) (hF p.1 ha) (coord p.2) (hF p.2 hb)
    (not_edgeMeets_iff.mp nea) (not_edgeMeets_iff.mp neb) (meets_false_disjoint hab))

noncomputable def assignment {n : ℕ} (H : Finset NatEdge) (selected : Fin n → (Code b)) :
    CNF.Assignment n := by
  classical
  exact fun i => decide (Occurs H (selected i))

theorem positive_clause {n} {H : Finset NatEdge} {selected : Fin n → (Code b)}
    {ids : List (Fin n)} (h : ∃ i ∈ ids, Occurs H (selected i)) :
    ∃ l ∈ ids.map (fun i => (⟨i,true⟩ : CNF.Literal n)), l.Holds (assignment H selected) := by
  classical
  obtain ⟨i,hi,ho⟩ := h
  refine ⟨⟨i,true⟩,List.mem_map.mpr ⟨i,hi,rfl⟩,?_⟩
  simpa [CNF.Literal.Holds,assignment] using ho

theorem positive_geometry_sound {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (notCover : ¬ CoverAtMost H 5) (anchors : List (Code b)) (hF : ∀ a ∈ anchors, coord a ∈ H)
    (bounded : ∀ a ∈ anchors, ∀ i, coord a i < b i)
    {C : List (Fin 4 × ℕ)} (Cbound : ∀ v ∈ C, v.2 < b v.1)
    (Csize : (actualCover C).card ≤ 5) (pairs : List ((Code b) × (Code b)))
    (valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false)
    (targets : List (Code b))
    (geometry : ∀ c : (Code b), hits C c = false → pairCondition pairs c = true → c ∈ targets) :
    ∃ c ∈ targets, Occurs H c := by
  obtain ⟨e,he,ha⟩ := exists_avoiding notCover Cbound Csize
  exact ⟨encode b e,geometry _ ha (pair_condition_real h3 anchors hF bounded pairs valid he),e,he,rfl⟩

theorem mapped_occurs {n} {H : Finset NatEdge} {selected : Fin n → (Code b)}
    {ids : List (Fin n)} (h : ∃ c ∈ ids.map selected, Occurs H c) :
    ∃ i ∈ ids, Occurs H (selected i) := by
  obtain ⟨c,hc,ho⟩ := h
  obtain ⟨i,hi,hic⟩ := List.mem_map.mp hc
  exact ⟨i,hi,hic.symm ▸ ho⟩

theorem negative_clause {n} {H : Finset NatEdge} (h3 : NoThreeMatching H)
    {selected : Fin n → (Code b)} {i j k : Fin n}
    (hij : meets (selected i) (selected j) = false)
    (hik : meets (selected i) (selected k) = false)
    (hjk : meets (selected j) (selected k) = false) :
    ∃ l ∈ ([⟨i,false⟩,⟨j,false⟩,⟨k,false⟩] : CNF.Clause n),
      l.Holds (assignment H selected) := by
  classical
  have h := negative_occurs h3 hij hik hjk
  simpa [CNF.Literal.Holds,assignment] using h

def rememberedDisjoint (c d : (Code b)) : Bool :=
  decide (∀ i, coord c i < b i → coord c i ≠ coord d i)

def potential (anchors : List (Code b)) (c d : (Code b)) : Bool :=
  rememberedDisjoint c d && anchors.all (fun a => meets c a || meets d a)

theorem checked_row_sound (anchors row remaining : List (Code b))
    (h : row.all (fun c => remaining.all (fun d => !(potential anchors c d))) = true) :
    ∀ c ∈ row, ∀ d ∈ remaining, potential anchors c d = false := by
  intro c hc d hd
  have hh := List.all_eq_true.mp (List.all_eq_true.mp h c hc) d hd
  cases hp : potential anchors c d <;> simp_all

theorem join_checked_rows (anchors remaining left right : List (Code b))
    (hl : ∀ c ∈ left, ∀ d ∈ remaining, potential anchors c d = false)
    (hr : ∀ c ∈ right, ∀ d ∈ remaining, potential anchors c d = false) :
    ∀ c ∈ left ++ right, ∀ d ∈ remaining, potential anchors c d = false := by
  intro c hc d hd
  rcases List.mem_append.mp hc with hc | hc
  · exact hl c hc d hd
  · exact hr c hc d hd

theorem real_pair_potential {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (anchors : List (Code b)) (hF : ∀ a ∈ anchors, coord a ∈ H)
    (bounded : ∀ a ∈ anchors, ∀ i, coord a i < b i)
    {e f : NatEdge} (he : e ∈ H) (hf : f ∈ H) (hef : EdgeDisjoint e f) :
    potential anchors (encode b e) (encode b f) = true := by
  simp only [potential, Bool.and_eq_true_iff]
  constructor
  · simp only [rememberedDisjoint,decide_eq_true_eq]
    intro i hi heq
    have hec := (encode_coord_small e i _ hi).mp rfl
    have hfc := (encode_coord_small f i _ hi).mp heq.symm
    exact hef i (hec.trans hfc.symm)
  · apply List.all_eq_true.mpr
    intro a ha
    by_cases hea : meets (encode b e) a = true
    · simp [hea]
    by_cases hfa : meets (encode b f) a = true
    · simp [hfa]
    have nea : ¬ EdgeMeets e (coord a) := fun h => hea ((encode_meets_bounded e (bounded a ha)).mpr h)
    have nfa : ¬ EdgeMeets f (coord a) := fun h => hfa ((encode_meets_bounded f (bounded a ha)).mpr h)
    exact False.elim (h3 e he f hf (coord a) (hF a ha) hef
      (not_edgeMeets_iff.mp nea) (not_edgeMeets_iff.mp nfa))

theorem residual_positive_sound {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (notCover : ¬ CoverAtMost H 5)
    (anchors : List (Code b)) (hF : ∀ a ∈ anchors, coord a ∈ H)
    (bounded : ∀ a ∈ anchors, ∀ i, coord a i < b i)
    (S : List (Fin 4 × ℕ)) (Sbound : ∀ v ∈ S, v.2 < b v.1)
    (Ssize : (actualCover S).card ≤ 2)
    (pairs : List ((Code b) × (Code b)))
    (valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false)
    (targets remaining : List (Code b))
    (classify : ∀ c : (Code b), hits S c = false → pairCondition pairs c = true →
      c ∉ targets → c ∈ remaining)
    (check : ∀ c ∈ remaining, ∀ d ∈ remaining, potential anchors c d = false) :
    ∃ c ∈ targets, Occurs H c := by
  classical
  by_contra hno
  let K := H.filter (fun e => ¬ ∃ i, Sigma.mk i (e i) ∈ actualCover S)
  have hK : Theory.Intersecting K := by
    intro e he f hf
    obtain ⟨heH,heS⟩ := Finset.mem_filter.mp he
    obtain ⟨hfH,hfS⟩ := Finset.mem_filter.mp hf
    have memR : ∀ g ∈ H, (¬ ∃ i, Sigma.mk i (g i) ∈ actualCover S) → encode b g ∈ remaining := by
      intro g hg hgS
      apply classify
      · cases hh : hits S (encode b g) with
        | false => rfl
        | true => exact False.elim (hgS (cover_hit_lifts Sbound g hh))
      · exact pair_condition_real h3 anchors hF bounded pairs valid hg
      · intro ht
        exact hno ⟨encode b g,ht,g,hg,rfl⟩
    by_contra hmeet
    have hpot := real_pair_potential h3 anchors hF bounded heH hfH (not_edgeMeets_iff.mp hmeet)
    have hchecked := check (encode b e) (memR e heH heS) (encode b f) (memR f hfH hfS)
    simp [hpot] at hchecked
  obtain ⟨C,hC,coverC⟩ := Theory.intersecting_cover_three K hK
  apply notCover
  refine ⟨actualCover S ∪ C, (Finset.card_union_le _ _).trans (by omega), ?_⟩
  intro e he
  by_cases heS : ∃ i, Sigma.mk i (e i) ∈ actualCover S
  · obtain ⟨i,hi⟩ := heS
    exact ⟨i,Finset.mem_union_left C hi⟩
  · obtain ⟨i,hi⟩ := coverC e (Finset.mem_filter.mpr ⟨he,heS⟩)
    exact ⟨i,Finset.mem_union_right (actualCover S) hi⟩


#print axioms encoded_disjoint_lifts
#print axioms positive_geometry_sound
#print axioms residual_positive_sound
end Ryser.FiniteBox
