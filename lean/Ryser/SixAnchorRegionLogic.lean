module
public import Mathlib.Tactic.Tauto

public section
namespace Ryser.SixAnchorRegionLogic

/-- Propositional core of the received six-anchor region argument.
Each proposition will mean existence of an actual H-edge in a region.
This theorem alone does not establish those geometric hypotheses. -/
theorem refute
    (a b c d e f g h i j k l m n o p : Prop)
    (P1 : h ∨ i ∨ j)
    (P2 : d ∨ f ∨ i)
    (P3 : e ∨ f ∨ j)
    (P4 : j ∨ k ∨ n)
    (P5 : a ∨ g ∨ i)
    (P6 : a ∨ c ∨ f ∨ g ∨ m)
    (P7 : e ∨ f ∨ k ∨ n)
    (P8 : b ∨ e ∨ f ∨ n)
    (P9 : i ∨ l ∨ p)
    (P10 : o ∨ p)
    (N1 : ¬ (h ∧ n))
    (N2 : ¬ (c ∧ j))
    (N3 : ¬ (d ∧ j))
    (N4 : ¬ (i ∧ n))
    (N5 : ¬ (a ∧ k))
    (N6 : ¬ (f ∧ p))
    (N7 : ¬ (a ∧ l))
    (N8 : ¬ (b ∧ m))
    (N9 : ¬ (g ∧ j))
    (N10 : ¬ (i ∧ o))
    (N11 : ¬ (e ∧ i))
    (N12 : ¬ (g ∧ h)) : False := by
  by_cases ho : o
  · have hni : ¬ i := fun hi => N10 ⟨hi,ho⟩
    by_cases hh : h
    · have hnn : ¬ n := fun hn => N1 ⟨hh,hn⟩
      have hng : ¬ g := fun hg => N12 ⟨hg,hh⟩
      have ha : a := P5.resolve_right (fun x => x.elim hng hni)
      have hnk : ¬ k := fun hk => N5 ⟨ha,hk⟩
      have hj : j := P4.resolve_right (fun x => x.elim hnk hnn)
      have hnd : ¬ d := fun hd => N3 ⟨hd,hj⟩
      have hf : f := (P2.resolve_left hnd).resolve_right hni
      have hnp : ¬ p := fun hp => N6 ⟨hf,hp⟩
      have hl : l := (P9.resolve_left hni).resolve_right hnp
      exact N7 ⟨ha,hl⟩
    · have hj : j := (P1.resolve_left hh).resolve_left hni
      have hnd : ¬ d := fun hd => N3 ⟨hd,hj⟩
      have hf : f := (P2.resolve_left hnd).resolve_right hni
      have hnp : ¬ p := fun hp => N6 ⟨hf,hp⟩
      have hl : l := (P9.resolve_left hni).resolve_right hnp
      have hna : ¬ a := fun ha => N7 ⟨ha,hl⟩
      have hg : g := (P5.resolve_left hna).resolve_right hni
      exact N9 ⟨hg,hj⟩
  · have hp : p := P10.resolve_left ho
    have hnf : ¬ f := fun hf => N6 ⟨hf,hp⟩
    by_cases hd : d
    · have hnj : ¬ j := fun hj => N3 ⟨hd,hj⟩
      have he : e := P3.resolve_right (fun x => x.elim hnf hnj)
      have hni : ¬ i := fun hi => N11 ⟨he,hi⟩
      have hh : h := P1.resolve_right (fun x => x.elim hni hnj)
      have hnn : ¬ n := fun hn => N1 ⟨hh,hn⟩
      have hk : k := (P4.resolve_left hnj).resolve_right hnn
      have hna : ¬ a := fun ha => N5 ⟨ha,hk⟩
      have hg : g := (P5.resolve_left hna).resolve_right hni
      exact N12 ⟨hg,hh⟩
    · have hi : i := (P2.resolve_left hd).resolve_left hnf
      have hnn : ¬ n := fun hn => N4 ⟨hi,hn⟩
      have hne : ¬ e := fun he => N11 ⟨he,hi⟩
      have hj : j := (P3.resolve_left hne).resolve_left hnf
      have hk : k := ((P7.resolve_left hne).resolve_left hnf).resolve_right hnn
      have hb : b := P8.resolve_right (fun x => x.elim hne (fun y => y.elim hnf hnn))
      have hnc : ¬ c := fun hc => N2 ⟨hc,hj⟩
      have hna : ¬ a := fun ha => N5 ⟨ha,hk⟩
      have hnm : ¬ m := fun hm => N8 ⟨hb,hm⟩
      have hg : g := (((P6.resolve_left hna).resolve_left hnc).resolve_left hnf).resolve_right hnm
      exact N9 ⟨hg,hj⟩

#print axioms refute
end Ryser.SixAnchorRegionLogic
