module
public import Ryser.Theory.CertificateBridge
public import Mathlib.Data.Finset.Sigma
public import Mathlib.Data.Sigma.Basic

@[expose] public section
namespace Ryser.Theory
universe u v

/-- Only the vertices occurring in the given finite edge family are labelled. -/
noncomputable def coordinateSupport {V : Fin 4 → Type*} (H : Finset (Edge V))
    (i : Fin 4) : Finset (V i) := by
  classical exact H.image fun e => e i

@[simp] theorem mem_coordinateSupport {V : Fin 4 → Type*} {H : Finset (Edge V)}
    {i : Fin 4} {x : V i} : x ∈ coordinateSupport H i ↔ ∃ e ∈ H, e i = x := by
  classical simp [coordinateSupport]

theorem edge_mem_coordinateSupport {V : Fin 4 → Type*} {H : Finset (Edge V)}
    {e : Edge V} (he : e ∈ H) (i : Fin 4) : e i ∈ coordinateSupport H i :=
  mem_coordinateSupport.mpr ⟨e, he, rfl⟩

def relabelEdge {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    (f : (i : Fin 4) → V i → W i) (e : Edge V) : Edge W := fun i => f i (e i)

def relabelVertex {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    (f : (i : Fin 4) → V i → W i) (x : Vertex V) : Vertex W := ⟨x.1, f x.1 x.2⟩

noncomputable def relabelFamily {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    (H : Finset (Edge V)) (f : (i : Fin 4) → V i → W i) : Finset (Edge W) := by
  classical exact H.image (relabelEdge f)

@[simp] theorem mem_relabelFamily {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i} {e : Edge W} :
    e ∈ relabelFamily H f ↔ ∃ a ∈ H, relabelEdge f a = e := by
  classical simp [relabelFamily]

/-- Injectivity is required on finite support only, not on the whole vertex types. -/
def SupportInjective {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    (H : Finset (Edge V)) (f : (i : Fin 4) → V i → W i) : Prop :=
  ∀ i, Set.InjOn (f i) (coordinateSupport H i)

theorem relabelEdge_injOn {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) : Set.InjOn (relabelEdge f) H := by
  intro e he g hg heq
  funext i
  exact hI i (edge_mem_coordinateSupport he i) (edge_mem_coordinateSupport hg i)
    (congrFun heq i)

theorem edgeDisjoint_relabel_iff {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) {e g : Edge V} (he : e ∈ H) (hg : g ∈ H) :
    EdgeDisjoint (relabelEdge f e) (relabelEdge f g) ↔ EdgeDisjoint e g := by
  constructor
  · intro h i heq
    exact h i (congrArg (f i) heq)
  · intro h i heq
    exact h i (hI i (edge_mem_coordinateSupport he i)
      (edge_mem_coordinateSupport hg i) heq)

theorem relabelFamily_card {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) {M : Finset (Edge V)} (hM : M ⊆ H) :
    (relabelFamily M f).card = M.card := by
  classical
  exact Finset.card_image_of_injOn (fun _ he _ hg heq => relabelEdge_injOn hI (hM he) (hM hg) heq)

theorem isMatching_relabel_iff {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) {M : Finset (Edge V)} (hM : M ⊆ H) :
    IsMatching (relabelFamily M f) ↔ IsMatching M := by
  constructor
  · intro hm e he g hg hne
    have he' : relabelEdge f e ∈ relabelFamily M f := mem_relabelFamily.mpr ⟨e, he, rfl⟩
    have hg' : relabelEdge f g ∈ relabelFamily M f := mem_relabelFamily.mpr ⟨g, hg, rfl⟩
    have hne' : relabelEdge f e ≠ relabelEdge f g :=
      fun h => hne (relabelEdge_injOn hI (hM he) (hM hg) h)
    exact (edgeDisjoint_relabel_iff hI (hM he) (hM hg)).mp (hm _ he' _ hg' hne')
  · intro hm e he g hg hne
    obtain ⟨a, ha, rfl⟩ := mem_relabelFamily.mp he
    obtain ⟨b, hb, rfl⟩ := mem_relabelFamily.mp hg
    have hab : a ≠ b := fun h => hne (congrArg (relabelEdge f) h)
    exact (edgeDisjoint_relabel_iff hI (hM ha) (hM hb)).mpr (hm a ha b hb hab)

theorem matchingAtMost_relabel_iff {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) (n : ℕ) :
    MatchingAtMost (relabelFamily H f) n ↔ MatchingAtMost H n := by
  classical
  constructor
  · intro hm M hM hmatch
    have hsub : relabelFamily M f ⊆ relabelFamily H f := by
      intro e he
      obtain ⟨a, ha, rfl⟩ := mem_relabelFamily.mp he
      exact mem_relabelFamily.mpr ⟨a, hM ha, rfl⟩
    have hb := hm _ hsub ((isMatching_relabel_iff hI hM).mpr hmatch)
    simpa only [relabelFamily_card hI hM] using hb
  · intro hm M hM hmatch
    let P := H.filter fun e => relabelEdge f e ∈ M
    have hPH : P ⊆ H := Finset.filter_subset _ _
    have himage : relabelFamily P f = M := by
      ext e
      constructor
      · intro he
        obtain ⟨a, ha, rfl⟩ := mem_relabelFamily.mp he
        exact (Finset.mem_filter.mp ha).2
      · intro he
        obtain ⟨a, ha, rfl⟩ := mem_relabelFamily.mp (hM he)
        exact mem_relabelFamily.mpr ⟨a, Finset.mem_filter.mpr ⟨ha, he⟩, rfl⟩
    have hPmatch : IsMatching P := (isMatching_relabel_iff hI hPH).mp (himage.symm ▸ hmatch)
    have hcard := relabelFamily_card hI hPH
    rw [himage] at hcard
    exact hcard ▸ hm P hPH hPmatch

theorem projectedMatching_relabel_iff {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) (i j : Fin 4) (m : ℕ) :
    ProjectedMatching (relabelFamily H f) i j m ↔ ProjectedMatching H i j m := by
  classical
  constructor
  · rintro ⟨a, ha, hp⟩
    have hex (k : Fin m) := mem_relabelFamily.mp (ha k)
    choose b hb hba using hex
    refine ⟨b, hb, ?_⟩
    intro k l hkl
    constructor
    · intro heq
      apply (hp k l hkl).1
      rw [← hba k, ← hba l]
      exact congrArg (f i) heq
    · intro heq
      apply (hp k l hkl).2
      rw [← hba k, ← hba l]
      exact congrArg (f j) heq
  · rintro ⟨a, ha, hp⟩
    refine ⟨fun k => relabelEdge f (a k), ?_, ?_⟩
    · intro k
      exact mem_relabelFamily.mpr ⟨a k, ha k, rfl⟩
    · intro k l hkl
      constructor
      · intro heq
        exact (hp k l hkl).1 (hI i (edge_mem_coordinateSupport (ha k) i)
          (edge_mem_coordinateSupport (ha l) i) heq)
      · intro heq
        exact (hp k l hkl).2 (hI j (edge_mem_coordinateSupport (ha k) j)
          (edge_mem_coordinateSupport (ha l) j) heq)

/-- Explicit interface for the seven actual projected witnesses in StrongP2. -/
theorem hasSevenProjectedEdges_relabel_iff {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) :
    HasSevenProjectedEdges (relabelFamily H f) ↔ HasSevenProjectedEdges H :=
  projectedMatching_relabel_iff hI 0 1 7

noncomputable def vertexSupport {V : Fin 4 → Type*} (H : Finset (Edge V)) :
    Finset (Vertex V) := by
  classical exact Finset.univ.sigma (coordinateSupport H)

@[simp] theorem mem_vertexSupport {V : Fin 4 → Type*} {H : Finset (Edge V)}
    {x : Vertex V} : x ∈ vertexSupport H ↔ x.2 ∈ coordinateSupport H x.1 := by
  classical simp [vertexSupport]

theorem relabelVertex_injOn {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) : Set.InjOn (relabelVertex f) (vertexSupport H) := by
  rintro ⟨i, x⟩ hx ⟨j, y⟩ hy heq
  have hij : i = j := congrArg Sigma.fst heq
  subst j
  have hxy : f i x = f i y := sigma_mk_injective heq
  have h : x = y := hI i (mem_vertexSupport.mp hx) (mem_vertexSupport.mp hy) hxy
  exact congrArg (Sigma.mk i) h

/-- The pullback ignores cover vertices not in the image of the finite support. -/
noncomputable def pullbackCover {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    (H : Finset (Edge V)) (f : (i : Fin 4) → V i → W i)
    (C : Finset (Vertex W)) : Finset (Vertex V) := by
  classical exact (vertexSupport H).filter fun x => relabelVertex f x ∈ C

theorem pullbackCover_card_le {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) (C : Finset (Vertex W)) :
    (pullbackCover H f C).card ≤ C.card := by
  classical
  apply Finset.card_le_card_of_injOn (relabelVertex f)
  · intro x hx
    exact (Finset.mem_filter.mp hx).2
  · intro x hx y hy heq
    exact relabelVertex_injOn hI (Finset.mem_filter.mp hx).1 (Finset.mem_filter.mp hy).1 heq

theorem covers_pullbackCover {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i} {C : Finset (Vertex W)}
    (hc : Covers C (relabelFamily H f)) : Covers (pullbackCover H f C) H := by
  classical
  intro e he
  obtain ⟨i, hi⟩ := hc (relabelEdge f e) (mem_relabelFamily.mpr ⟨e, he, rfl⟩)
  refine ⟨i, Finset.mem_filter.mpr ⟨?_, hi⟩⟩
  exact mem_vertexSupport.mpr (edge_mem_coordinateSupport he i)

theorem coverAtMost_relabel_iff {V : Fin 4 → Type u} {W : Fin 4 → Type v}
    {H : Finset (Edge V)} {f : (i : Fin 4) → V i → W i}
    (hI : SupportInjective H f) (n : ℕ) :
    CoverAtMost (relabelFamily H f) n ↔ CoverAtMost H n := by
  classical
  constructor
  · rintro ⟨C, hc, hC⟩
    exact ⟨pullbackCover H f C, (pullbackCover_card_le hI C).trans hc, covers_pullbackCover hC⟩
  · rintro ⟨C, hc, hC⟩
    refine ⟨C.image (relabelVertex f), Finset.card_image_le.trans hc, ?_⟩
    intro e he
    obtain ⟨a, ha, rfl⟩ := mem_relabelFamily.mp he
    obtain ⟨i, hi⟩ := hC a ha
    exact ⟨i, Finset.mem_image.mpr ⟨Sigma.mk i (a i), hi, rfl⟩⟩

/-- A total labelling with no global injectivity claim. Off-support values map to zero. -/
noncomputable def natLabel {V : Fin 4 → Type*} (H : Finset (Edge V))
    (i : Fin 4) (x : V i) : ℕ := by
  classical
  exact if hx : x ∈ coordinateSupport H i then
    ((coordinateSupport H i).equivFin ⟨x, hx⟩).val else 0

theorem natLabel_injective {V : Fin 4 → Type*} (H : Finset (Edge V)) :
    SupportInjective H (natLabel H) := by
  classical
  intro i x hx y hy heq
  change x ∈ coordinateSupport H i at hx
  change y ∈ coordinateSupport H i at hy
  simp only [natLabel, dif_pos hx, dif_pos hy] at heq
  have hh := (coordinateSupport H i).equivFin.injective (Fin.ext heq)
  exact congrArg Subtype.val hh

/-- The exact natural-labelled statement to be supplied by the certificate task. -/
def NatStrongP2 : Prop :=
  ∀ H : Finset (Edge (fun _ : Fin 4 => ℕ)),
    MatchingAtMost H 2 → HasSevenProjectedEdges H → CoverAtMost H 5

/-- Finite-support relabelling removes any restriction to natural vertex labels. -/
theorem natStrongP2_implies_strongP2 (p2 : NatStrongP2) : StrongP2.{u} := by
  intro V H hm hp
  have hI := natLabel_injective H
  have hm' := (matchingAtMost_relabel_iff hI 2).mpr hm
  have hp' := (hasSevenProjectedEdges_relabel_iff hI).mpr hp
  exact (coverAtMost_relabel_iff hI 5).mp (p2 (relabelFamily H (natLabel H)) hm' hp')

/-- Final interface: natural-labelled P2 certificates suffice in every universe. -/
theorem natStrongP2_implies_ryserThroughThree (p2 : NatStrongP2) : RyserThroughThree.{u} :=
  strongP2_implies_ryserThroughThree (natStrongP2_implies_strongP2 p2)

#print axioms matchingAtMost_relabel_iff
#print axioms hasSevenProjectedEdges_relabel_iff
#print axioms coverAtMost_relabel_iff
#print axioms natLabel_injective
#print axioms natStrongP2_implies_strongP2
#print axioms natStrongP2_implies_ryserThroughThree
end Ryser.Theory
