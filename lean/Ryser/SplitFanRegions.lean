module
public import Ryser.FiniteBox
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SplitFanRegions
open FiniteBox

def regionTest (r : Fin 16) (e : NatEdge) : Bool :=
  match r.val with
  | 0 => decide ((e 0 = 0) ∧ (e 1 = 0) ∧ (e 2 = 0) ∧ (3 ≤ e 3))
  | 1 => decide ((e 0 = 0) ∧ (e 1 = 0) ∧ (3 ≤ e 2) ∧ (e 3 = 0))
  | 2 => decide ((e 0 = 0) ∧ (e 1 = 1) ∧ (e 2 = 0) ∧ (3 ≤ e 3))
  | 3 => decide ((e 0 = 0) ∧ (e 1 = 1) ∧ (e 2 = 2) ∧ (3 ≤ e 3))
  | 4 => decide ((e 0 = 0) ∧ (e 1 = 1 ∨ 2 ≤ e 1) ∧ (3 ≤ e 2) ∧ (e 3 = 0 ∨ e 3 = 2))
  | 5 => decide ((e 0 = 0) ∧ (e 1 = 1) ∧ (3 ≤ e 2) ∧ (3 ≤ e 3))
  | 6 => decide ((e 0 = 0) ∧ (2 ≤ e 1) ∧ (e 2 = 0) ∧ (3 ≤ e 3))
  | 7 => decide ((e 0 = 1) ∧ (e 1 = 0) ∧ (e 2 = 2) ∧ (e 3 = 2))
  | 8 => decide ((e 0 = 1) ∧ (e 1 = 0) ∧ (e 2 = 2) ∧ (3 ≤ e 3))
  | 9 => decide ((e 0 = 1) ∧ (e 1 = 0) ∧ (3 ≤ e 2) ∧ (e 3 = 2))
  | 10 => decide ((e 0 = 1) ∧ (e 1 = 1) ∧ (3 ≤ e 2) ∧ (e 3 = 0))
  | 11 => decide ((e 0 = 1) ∧ (2 ≤ e 1) ∧ (e 2 = 2) ∧ (e 3 = 0))
  | 12 => decide ((e 0 = 1 ∨ 2 ≤ e 0) ∧ (e 1 = 1) ∧ (e 2 = 0) ∧ (3 ≤ e 3))
  | 13 => decide ((2 ≤ e 0) ∧ (e 1 = 1) ∧ (3 ≤ e 2) ∧ (e 3 = 0))
  | 14 => decide ((2 ≤ e 0) ∧ (2 ≤ e 1) ∧ (e 2 = 0) ∧ (e 3 = 2))
  | _ => decide ((e 0 = 1 ∨ 2 ≤ e 0) ∧ (e 1 = 0 ∨ 2 ≤ e 1) ∧ (e 2 = 0 ∨ e 2 = 2) ∧ (e 3 = 0 ∨ e 3 = 2))
def Region (r : Fin 16) (e : NatEdge) : Prop := regionTest r e = true
def Present (H : Finset NatEdge) (r : Fin 16) : Prop := ∃ e ∈ H, Region r e
def bounds (i : Fin 4) : ℕ := if i = 0 then 7 else if i = 1 then 7 else 3

theorem region_encode_iff (r : Fin 16) (e : NatEdge) :
    Region r (coord (encode bounds e)) ↔ Region r e := by
  fin_cases r <;> simp only [Region, regionTest, decide_eq_true_eq]
  all_goals dsimp [coord, encode, bounds]
  all_goals omega

def spoke (r : ℕ) : NatEdge := fun i =>
  if i = 0 then r else if i = 1 then r else if i = 2 then (if r < 4 then 0 else 1) else 1

theorem fresh_two (x p q : ℕ) (hpq : p ≠ q) :
    ∃ r, (r = p ∨ r = q) ∧ x ≠ r := by
  by_cases h : x = p
  · exact ⟨q,Or.inr rfl,by omega⟩
  · exact ⟨p,Or.inl rfl,h⟩
theorem fresh_three (x y : ℕ) :
    ∃ r, (r = 4 ∨ r = 5 ∨ r = 6) ∧ x ≠ r ∧ y ≠ r := by
  by_cases h4 : x = 4 ∨ y = 4
  · by_cases h5 : x = 5 ∨ y = 5
    · exact ⟨6,Or.inr (Or.inr rfl),by omega,by omega⟩
    · exact ⟨5,Or.inr (Or.inl rfl),by omega,by omega⟩
  · exact ⟨4,Or.inl rfl,by omega,by omega⟩
def forbidden : List (Fin 16 × Fin 16) :=
  [(7,13),(2,9),(3,9),(8,13),(0,10),(5,15),(0,11),(1,12),(6,9),(8,14),(4,8),(6,7)]
theorem forbidden_present {H : Finset NatEdge} (h3 : NoThreeMatching H)
    (hspokes : ∀ r ∈ ([2,3,4,5,6] : List ℕ), spoke r ∈ H)
    (r s : Fin 16) (hp : (r,s) ∈ forbidden) : ¬ (Present H r ∧ Present H s) := by
  rintro ⟨⟨e,he,hre⟩,⟨f,hf,hsf⟩⟩
  simp only [forbidden,List.mem_cons,List.not_mem_nil,or_false,Prod.mk.injEq] at hp
  rcases hp with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
  all_goals simp [Region,regionTest,decide_eq_true_eq] at hre hsf
  · obtain ⟨q,hq,hq1⟩ := fresh_two (f 0) 2 3 (by decide)
    rcases hq with rfl | rfl
    · apply h3 e he f hf (spoke 2) (hspokes 2 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 3) (hspokes 3 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
    all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · apply h3 e he f hf (spoke 2) (hspokes 2 (by decide))
    all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1⟩ := fresh_two (f 0) 2 3 (by decide)
    rcases hq with rfl | rfl
    · apply h3 e he f hf (spoke 2) (hspokes 2 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 3) (hspokes 3 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
    all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1,hq2⟩ := fresh_three (f 0) (f 1)
    rcases hq with rfl | rfl | rfl
    · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 5) (hspokes 5 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 6) (hspokes 6 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1⟩ := fresh_two (f 1) 4 5 (by decide)
    rcases hq with rfl | rfl
    · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 5) (hspokes 5 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1⟩ := fresh_two (f 0) 4 5 (by decide)
    rcases hq with rfl | rfl
    · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 5) (hspokes 5 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1⟩ := fresh_two (e 1) 4 5 (by decide)
    rcases hq with rfl | rfl
    · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 5) (hspokes 5 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1,hq2⟩ := fresh_three (f 0) (f 1)
    rcases hq with rfl | rfl | rfl
    · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 5) (hspokes 5 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 6) (hspokes 6 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1⟩ := fresh_two (e 1) 2 3 (by decide)
    rcases hq with rfl | rfl
    · apply h3 e he f hf (spoke 2) (hspokes 2 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 3) (hspokes 3 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
  · obtain ⟨q,hq,hq1⟩ := fresh_two (e 1) 4 5 (by decide)
    rcases hq with rfl | rfl
    · apply h3 e he f hf (spoke 4) (hspokes 4 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
    · apply h3 e he f hf (spoke 5) (hspokes 5 (by decide))
      all_goals intro i; fin_cases i <;> simp_all [spoke] <;> omega
#print axioms region_encode_iff
#print axioms forbidden_present
end Ryser.SplitFanRegions
