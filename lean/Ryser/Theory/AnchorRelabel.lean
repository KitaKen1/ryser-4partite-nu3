module
public import Ryser.Theory.Relabel

@[expose] public section
namespace Ryser.Theory
universe u

/-- Enumeration of a finite support, with an arbitrary zero value off support. -/
noncomputable def finiteSupportCode {α : Type*} (S : Finset α) (x : α) : ℕ := by
  classical exact if hx : x ∈ S then (S.equivFin ⟨x, hx⟩).val else 0

theorem finiteSupportCode_injOn {α : Type*} (S : Finset α) :
    Set.InjOn (finiteSupportCode S) S := by
  classical
  intro x hx y hy heq
  change x ∈ S at hx
  change y ∈ S at hy
  simp only [finiteSupportCode, dif_pos hx, dif_pos hy] at heq
  exact congrArg Subtype.val (S.equivFin.injective (Fin.ext heq))

/-- Keep the prescribed anchor labels below B; place all other support labels
at or above B. No injectivity outside the finite support is needed. -/
noncomputable def extendAnchorLabels {α : Type*} (S A : Finset α)
    (g : α → ℕ) (B : ℕ) (x : α) : ℕ := by
  classical exact if x ∈ A then g x else B + finiteSupportCode S x

theorem extendAnchorLabels_on_anchor {α : Type*} {S A : Finset α}
    {g : α → ℕ} {B : ℕ} {x : α} (hx : x ∈ A) :
    extendAnchorLabels S A g B x = g x := by
  classical simp [extendAnchorLabels, hx]

theorem extendAnchorLabels_off_anchor {α : Type*} {S A : Finset α}
    {g : α → ℕ} {B : ℕ} {x : α} (hx : x ∉ A) :
    B ≤ extendAnchorLabels S A g B x := by
  classical simp [extendAnchorLabels, hx]

theorem extendAnchorLabels_injOn {α : Type*} (S A : Finset α) (g : α → ℕ) (B : ℕ)
    (hg : Set.InjOn g A) (hB : ∀ x ∈ A, g x < B) :
    Set.InjOn (extendAnchorLabels S A g B) S := by
  classical
  intro x hx y hy heq
  change x ∈ S at hx
  change y ∈ S at hy
  by_cases hxA : x ∈ A <;> by_cases hyA : y ∈ A
  · simp only [extendAnchorLabels, if_pos hxA, if_pos hyA] at heq
    exact hg hxA hyA heq
  · simp only [extendAnchorLabels, if_pos hxA, if_neg hyA] at heq
    have hbx := hB x hxA
    omega
  · simp only [extendAnchorLabels, if_neg hxA, if_pos hyA] at heq
    have hby := hB y hyA
    omega
  · simp only [extendAnchorLabels, if_neg hxA, if_neg hyA] at heq
    exact finiteSupportCode_injOn S hx hy (Nat.add_left_cancel heq)

/-- Any finite anchor labelling preserving exactly the coordinate equality
patterns extends to an injection on the support of the whole hypergraph.
The anchors are allowed to have repeated coordinate values and m may be zero. -/
theorem exists_anchorRelabel {V : Fin 4 → Type u} (H : Finset (Edge V)) {m : ℕ}
    (a : Fin m → Edge V) (b : Fin m → Edge (fun _ : Fin 4 => ℕ))
    (pattern : ∀ i k l, a k i = a l i ↔ b k i = b l i)
    (B : Fin 4 → ℕ) (hB : ∀ k i, b k i < B i) :
    ∃ f : (i : Fin 4) → V i → ℕ,
      SupportInjective H f ∧ ∀ k, relabelEdge f (a k) = b k := by
  classical
  let A : (i : Fin 4) → Finset (V i) := fun i => Finset.univ.image fun k => a k i
  let g : (i : Fin 4) → V i → ℕ := fun i x =>
    if hx : ∃ k, a k i = x then b hx.choose i else 0
  have g_at (i : Fin 4) (k : Fin m) : g i (a k i) = b k i := by
    have hx : ∃ l, a l i = a k i := ⟨k, rfl⟩
    simp only [g, dif_pos hx]
    exact (pattern i hx.choose k).mp hx.choose_spec
  have ginj (i : Fin 4) : Set.InjOn (g i) (A i) := by
    intro x hx y hy heq
    obtain ⟨k, _, rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨l, _, rfl⟩ := Finset.mem_image.mp hy
    rw [g_at i k, g_at i l] at heq
    exact (pattern i k l).mpr heq
  have gbound (i : Fin 4) : ∀ x ∈ A i, g i x < B i := by
    intro x hx
    obtain ⟨k, _, rfl⟩ := Finset.mem_image.mp hx
    rw [g_at]
    exact hB k i
  let f : (i : Fin 4) → V i → ℕ := fun i =>
    extendAnchorLabels (coordinateSupport H i) (A i) (g i) (B i)
  refine ⟨f, ?_, ?_⟩
  · intro i
    exact extendAnchorLabels_injOn _ _ _ _ (ginj i) (gbound i)
  · intro k
    funext i
    change extendAnchorLabels (coordinateSupport H i) (A i) (g i) (B i) (a k i) = b k i
    rw [extendAnchorLabels_on_anchor (Finset.mem_image.mpr ⟨k, Finset.mem_univ k, rfl⟩)]
    exact g_at i k

/-- Adapter from a theorem for a fixed natural-labelled anchor to every actual
anchor with the same coordinate equality pattern. -/
theorem cover_of_anchor_pattern {V : Fin 4 → Type u} {H : Finset (Edge V)} {m n c : ℕ}
    (a : Fin m → Edge V) (ha : ∀ k, a k ∈ H)
    (b : Fin m → Edge (fun _ : Fin 4 => ℕ))
    (pattern : ∀ i k l, a k i = a l i ↔ b k i = b l i)
    (B : Fin 4 → ℕ) (hB : ∀ k i, b k i < B i)
    (hmatch : MatchingAtMost H n)
    (template : ∀ K : Finset (Edge (fun _ : Fin 4 => ℕ)),
      MatchingAtMost K n → (∀ k, b k ∈ K) → CoverAtMost K c) : CoverAtMost H c := by
  obtain ⟨f, hI, hf⟩ := exists_anchorRelabel H a b pattern B hB
  apply (coverAtMost_relabel_iff hI c).mp
  apply template (relabelFamily H f) ((matchingAtMost_relabel_iff hI n).mpr hmatch)
  intro k
  exact mem_relabelFamily.mpr ⟨a k, ha k, hf k⟩

#print axioms exists_anchorRelabel
#print axioms cover_of_anchor_pattern
end Ryser.Theory
