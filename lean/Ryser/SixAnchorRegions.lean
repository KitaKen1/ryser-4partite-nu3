module
public import Ryser.FiniteBox

@[expose] public section
set_option maxErrors 5
namespace Ryser.SixAnchorRegions
open FiniteBox

def regionTest (r : Fin 16) (e : NatEdge) : Bool :=
  match r.val with
  | 0 => decide (e 0 = 0 ∧ e 1 = 0 ∧ e 2 = 1 ∧ 3 ≤ e 3)
  | 1 => decide (e 0 = 0 ∧ e 1 = 0 ∧ 3 ≤ e 2 ∧ e 3 = 0)
  | 2 => decide (e 0 = 0 ∧ e 1 = 1 ∧ e 2 = 1 ∧ 3 ≤ e 3)
  | 3 => decide (e 0 = 0 ∧ e 1 = 1 ∧ e 2 = 2 ∧ 3 ≤ e 3)
  | 4 => decide (e 0 = 0 ∧ 1 ≤ e 1 ∧ 3 ≤ e 2 ∧ (e 3 = 0 ∨ e 3 = 2))
  | 5 => decide (e 0 = 0 ∧ e 1 = 1 ∧ 3 ≤ e 2 ∧ 3 ≤ e 3)
  | 6 => decide (e 0 = 0 ∧ 2 ≤ e 1 ∧ e 2 = 1 ∧ 3 ≤ e 3)
  | 7 => decide (e 0 = 1 ∧ e 1 = 0 ∧ e 2 = 2 ∧ e 3 = 2)
  | 8 => decide (e 0 = 1 ∧ e 1 = 0 ∧ e 2 = 2 ∧ 3 ≤ e 3)
  | 9 => decide (e 0 = 1 ∧ e 1 = 0 ∧ 3 ≤ e 2 ∧ e 3 = 2)
  | 10 => decide (e 0 = 1 ∧ e 1 = 1 ∧ 3 ≤ e 2 ∧ e 3 = 0)
  | 11 => decide (e 0 = 1 ∧ 2 ≤ e 1 ∧ e 2 = 2 ∧ e 3 = 0)
  | 12 => decide (1 ≤ e 0 ∧ e 1 = 1 ∧ e 2 = 1 ∧ 3 ≤ e 3)
  | 13 => decide (2 ≤ e 0 ∧ e 1 = 1 ∧ 3 ≤ e 2 ∧ e 3 = 0)
  | 14 => decide (2 ≤ e 0 ∧ 2 ≤ e 1 ∧ e 2 = 1 ∧ e 3 = 2)
  | _ => decide (1 ≤ e 0 ∧ e 1 ≠ 1 ∧ (e 2 = 1 ∨ e 2 = 2) ∧ (e 3 = 0 ∨ e 3 = 2))

def Region (r : Fin 16) (e : NatEdge) : Prop := regionTest r e = true
def Present (H : Finset NatEdge) (r : Fin 16) : Prop := ∃ e ∈ H, Region r e
def bounds (i : Fin 4) : ℕ := if i = 0 then 5 else if i = 1 then 5 else 3

/-- The finite encoding remembers exactly the named distinctions used by regions.
It does not assert equality between any two outside vertices. -/
theorem region_encode_iff (r : Fin 16) (e : NatEdge) :
    Region r (coord (encode bounds e)) ↔ Region r e := by
  fin_cases r <;> simp only [Region, regionTest, decide_eq_true_eq]
  all_goals dsimp [coord, encode, bounds]
  all_goals omega

def spoke (r : ℕ) : NatEdge := fun i =>
  if i = 0 then r else if i = 1 then r else if i = 2 then 0 else 1

theorem fresh_spoke (x y : ℕ) :
    ∃ r, (r = 2 ∨ r = 3 ∨ r = 4) ∧ x ≠ r ∧ y ≠ r := by
  by_cases h2 : x = 2 ∨ y = 2
  · by_cases h3 : x = 3 ∨ y = 3
    · exact ⟨4, Or.inr (Or.inr rfl), by omega, by omega⟩
    · exact ⟨3, Or.inr (Or.inl rfl), by omega, by omega⟩
  · exact ⟨2, Or.inl rfl, by omega, by omega⟩

theorem blocked_left {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (hspokes : ∀ r, r = 2 ∨ r = 3 ∨ r = 4 → spoke r ∈ H)
    {e f : NatEdge} (he : e ∈ H) (hf : f ∈ H)
    (low : e 0 ≤ 1 ∧ e 1 ≤ 1)
    (heC : e 2 ≠ 0) (hfC : f 2 ≠ 0)
    (heD : e 3 ≠ 1) (hfD : f 3 ≠ 1)
    (hef : EdgeDisjoint e f) : False := by
  obtain ⟨r,hr,hA,hB⟩ := fresh_spoke (f 0) (f 1)
  rcases low with ⟨low0,low1⟩
  have hr2 : 2 ≤ r := by omega
  have heA : e 0 ≠ r := Nat.ne_of_lt (lt_of_le_of_lt low0 (lt_of_lt_of_le (by decide : 1 < 2) hr2))
  have heB : e 1 ≠ r := Nat.ne_of_lt (lt_of_le_of_lt low1 (lt_of_lt_of_le (by decide : 1 < 2) hr2))
  apply h3 e he f hf (spoke r) (hspokes r hr) hef
  · intro i
    fin_cases i
    · simpa [spoke] using heA
    · simpa [spoke] using heB
    · simpa [spoke] using heC
    · simpa [spoke] using heD
  · intro i
    fin_cases i
    · simpa [spoke] using hA
    · simpa [spoke] using hB
    · simpa [spoke] using hfC
    · simpa [spoke] using hfD

def forbidden : List (Fin 16 × Fin 16) :=
  [(7,13),(2,9),(3,9),(8,13),(0,10),(5,15),(0,11),(1,12),(6,9),(8,14),(4,8),(6,7)]

theorem forbidden_geometry (r s : Fin 16) (h : (r,s) ∈ forbidden)
    (e f : NatEdge) (he : Region r e) (hf : Region s f) :
    ((e 0 ≤ 1 ∧ e 1 ≤ 1) ∨ (f 0 ≤ 1 ∧ f 1 ≤ 1)) ∧
    e 2 ≠ 0 ∧ f 2 ≠ 0 ∧ e 3 ≠ 1 ∧ f 3 ≠ 1 ∧ EdgeDisjoint e f := by
  simp only [forbidden, List.mem_cons, List.not_mem_nil, or_false, Prod.mk.injEq] at h
  rcases h with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ |
    ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ |
    ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
  all_goals simp [Region, regionTest, decide_eq_true_eq] at he hf
  all_goals rcases he with ⟨he0,he1,he2,he3⟩
  all_goals rcases hf with ⟨hf0,hf1,hf2,hf3⟩
  all_goals refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  all_goals try { simp_all <;> omega }
  all_goals intro i; fin_cases i <;> simp_all <;> omega

theorem forbidden_present {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (hspokes : ∀ r, r = 2 ∨ r = 3 ∨ r = 4 → spoke r ∈ H)
    (r s : Fin 16) (h : (r,s) ∈ forbidden) : ¬ (Present H r ∧ Present H s) := by
  rintro ⟨⟨e,he,hre⟩,⟨f,hf,hsf⟩⟩
  obtain ⟨hlow,heC,hfC,heD,hfD,hef⟩ := forbidden_geometry r s h e f hre hsf
  rcases hlow with hl | hl
  · exact blocked_left h3 hspokes he hf hl heC hfC heD hfD hef
  · exact blocked_left h3 hspokes hf he hl hfC heC hfD heD (edgeDisjoint_symm hef)

#print axioms region_encode_iff
#print axioms forbidden_present
end Ryser.SixAnchorRegions
