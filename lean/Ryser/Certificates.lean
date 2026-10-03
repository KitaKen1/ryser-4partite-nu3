module
public import Ryser.Trace

@[expose] public section
namespace Ryser
variable {V : Fin 4 → Type*} [∀ i, DecidableEq (V i)]
variable {A : (i : Fin 4) → Finset (V i)}

def TraceCovers (t : Trace A) (C : Finset (Vertex V)) : Prop :=
  ∃ v ∈ C, Remembers t v.1 v.2

instance (t : Trace A) (i : Fin 4) (v : V i) : Decidable (Remembers t i v) := by
  unfold Remembers
  infer_instance

instance (t : Trace A) (C : Finset (Vertex V)) : Decidable (TraceCovers t C) := by
  unfold TraceCovers
  infer_instance

instance (t : Trace A) (f : Edge V) : Decidable (TraceHits t f) := by
  unfold TraceHits
  infer_instance

instance (t u : Trace A) : Decidable (RememberedDisjoint t u) := by
  unfold RememberedDisjoint
  infer_instance

theorem trace_cover_lifts (e : Edge V) (C : Finset (Vertex V))
    (h : TraceCovers (compress A e) C) : ∃ i, Sigma.mk i (e i) ∈ C := by
  rcases h with ⟨⟨i, v⟩, hv, ht⟩
  have he := ((remembers_compress_iff A e i v).mp ht).1
  exact ⟨i, he.symm ▸ hv⟩

def NoThreeMatching (H : Finset (Edge V)) : Prop :=
  ∀ e ∈ H, ∀ f ∈ H, ∀ g ∈ H,
    EdgeDisjoint e f → EdgeDisjoint e g → EdgeDisjoint f g → False

def Admissible (F : Finset (Edge V)) (t : Trace A) : Prop :=
  ∀ a ∈ F, ∀ b ∈ F, EdgeDisjoint a b → TraceHits t a ∨ TraceHits t b

theorem real_trace_admissible {H F : Finset (Edge V)}
    (hF : F ⊆ H) (hA : ∀ f ∈ F, ∀ i, f i ∈ A i) (h3 : NoThreeMatching H)
    {e : Edge V} (he : e ∈ H) : Admissible F (compress A e) := by
  intro a ha b hb hab
  by_cases hea : EdgeMeets e a
  · exact Or.inl ((trace_hits_anchor_iff A e a (hA a ha)).mpr hea)
  by_cases heb : EdgeMeets e b
  · exact Or.inr ((trace_hits_anchor_iff A e b (hA b hb)).mpr heb)
  exact False.elim (h3 e he a (hF ha) b (hF hb)
    (not_edgeMeets_iff.mp hea) (not_edgeMeets_iff.mp heb) hab)

def PotentialPair (F : Finset (Edge V)) (t u : Trace A) : Prop :=
  RememberedDisjoint t u ∧ ∀ a ∈ F, TraceHits t a ∨ TraceHits u a

instance (F : Finset (Edge V)) (t u : Trace A) : Decidable (PotentialPair F t u) := by
  unfold PotentialPair
  infer_instance

theorem real_pair_is_potential {H F : Finset (Edge V)}
    (hF : F ⊆ H) (hA : ∀ f ∈ F, ∀ i, f i ∈ A i) (h3 : NoThreeMatching H)
    {e f : Edge V} (he : e ∈ H) (hf : f ∈ H) (hef : EdgeDisjoint e f) :
    PotentialPair F (compress A e) (compress A f) := by
  refine ⟨real_disjoint_forgets A hef, ?_⟩
  intro a ha
  by_cases hea : EdgeMeets e a
  · exact Or.inl ((trace_hits_anchor_iff A e a (hA a ha)).mpr hea)
  by_cases hfa : EdgeMeets f a
  · exact Or.inr ((trace_hits_anchor_iff A f a (hA a ha)).mpr hfa)
  exact False.elim (h3 e he f hf a (hF ha) hef
    (not_edgeMeets_iff.mp hea) (not_edgeMeets_iff.mp hfa))

def directCheck (candidates : Finset (Trace A)) (C : Finset (Vertex V)) : Bool :=
  decide (∀ t ∈ candidates, TraceCovers t C)

theorem directCheck_sound {H : Finset (Edge V)} {candidates : Finset (Trace A)}
    {C : Finset (Vertex V)} {k : ℕ}
    (complete : ∀ e ∈ H, compress A e ∈ candidates)
    (size : C.card ≤ k) (accepted : directCheck candidates C = true) : CoverAtMost H k := by
  refine ⟨C, size, ?_⟩
  intro e he
  exact trace_cover_lifts e C (of_decide_eq_true accepted (compress A e) (complete e he))

def residualCheck (F : Finset (Edge V)) (candidates : Finset (Trace A))
    (S : Finset (Vertex V)) : Bool :=
  decide (∀ t ∈ candidates, ∀ u ∈ candidates,
    ¬ TraceCovers t S → ¬ TraceCovers u S → ¬ PotentialPair F t u)

theorem residualCheck_sound {H F : Finset (Edge V)} {candidates : Finset (Trace A)}
    {S : Finset (Vertex V)}
    (hF : F ⊆ H) (hA : ∀ f ∈ F, ∀ i, f i ∈ A i) (h3 : NoThreeMatching H)
    (complete : ∀ e ∈ H, compress A e ∈ candidates)
    (accepted : residualCheck F candidates S = true)
    {e f : Edge V} (he : e ∈ H) (hf : f ∈ H)
    (heS : ¬ ∃ i, Sigma.mk i (e i) ∈ S)
    (hfS : ¬ ∃ i, Sigma.mk i (f i) ∈ S) : ¬ EdgeDisjoint e f := by
  intro hef
  have hcheck := of_decide_eq_true accepted
  exact hcheck (compress A e) (complete e he) (compress A f) (complete f hf)
    (fun h => heS (trace_cover_lifts e S h))
    (fun h => hfS (trace_cover_lifts f S h))
    (real_pair_is_potential hF hA h3 he hf hef)

#print axioms real_trace_admissible
#print axioms real_pair_is_potential
#print axioms directCheck_sound
#print axioms residualCheck_sound
end Ryser
