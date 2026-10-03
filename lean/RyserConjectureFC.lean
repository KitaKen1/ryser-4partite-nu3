/-
Copyright 2026 Kenta Kitamura (KitaKen1).

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-/
module

public import FormalConjecturesUtil
public import Ryser.Final

/-!
# Ryser's conjecture for 4-partite hypergraphs with matching number at most three

This file is the Formal Conjectures target of this repository. The four definitions
below are copied verbatim from the Formal Conjectures–style statement file
`../FClikelean/RyserConjecture.lean`, and
the theorems `RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_one`, `_two`
and `_three` have exactly the statements of the solved variants there. They follow from
`four_partite_matchingNumber_le_three`, which is derived from `Ryser.ryser_through_three`
(`Ryser/Final.lean`), proved from scratch in the `Ryser` library of this project.
-/

@[expose] public section

namespace RyserConjecture

/-- An edge of an `r`-partite `r`-uniform hypergraph with vertex classes `V 0, ..., V (r - 1)`:
a choice of one vertex in each class. -/
abbrev Edge {r : ℕ} (V : Fin r → Type*) : Type _ := (i : Fin r) → V i

/-- The matching number $\nu(H)$: the largest number of pairwise disjoint edges of `H`. Two edges
are disjoint when they differ in every class. -/
noncomputable def matchingNumber {r : ℕ} {V : Fin r → Type*} (H : Finset (Edge V)) : ℕ :=
  sSup {n | ∃ M ⊆ H, (M : Set (Edge V)).Pairwise (fun e f ↦ ∀ i, e i ≠ f i) ∧ M.card = n}

/-- The cover number $\tau(H)$: the smallest number of vertices meeting every edge of `H`. A vertex
is an element of one of the classes, tagged with its class. -/
noncomputable def coverNumber {r : ℕ} {V : Fin r → Type*} (H : Finset (Edge V)) : ℕ :=
  sInf {n | ∃ C : Finset ((i : Fin r) × V i), (∀ e ∈ H, ∃ i, ⟨i, e i⟩ ∈ C) ∧ C.card = n}

/-- Ryser's bound for `r`-partite hypergraphs with matching number `n`: every finite `r`-partite
`r`-uniform hypergraph $H$ with $\nu(H) = n$ satisfies $\tau(H) \le (r - 1) \nu(H)$. -/
def RyserBound (r n : ℕ) : Prop :=
  ∀ (V : Fin r → Type*) (H : Finset (Edge V)), matchingNumber H = n →
    coverNumber H ≤ (r - 1) * matchingNumber H

/-- Every matching contained in `H` has at most `matchingNumber H` edges. -/
theorem card_le_matchingNumber {r : ℕ} {V : Fin r → Type*} {H M : Finset (Edge V)} (hMH : M ⊆ H)
    (hM : (M : Set (Edge V)).Pairwise fun e f ↦ ∀ i, e i ≠ f i) : M.card ≤ matchingNumber H :=
  le_csSup ⟨H.card, fun _ ⟨_, hN, _, hn⟩ ↦ hn ▸ Finset.card_le_card hN⟩ ⟨M, hMH, hM, rfl⟩

/-- Every cover of `H` has at least `coverNumber H` vertices. -/
theorem coverNumber_le_card {r : ℕ} {V : Fin r → Type*} {H : Finset (Edge V)}
    {C : Finset ((i : Fin r) × V i)} (hC : ∀ e ∈ H, ∃ i, ⟨i, e i⟩ ∈ C) : coverNumber H ≤ C.card :=
  Nat.sInf_le ⟨C, hC, rfl⟩

/-- $r = 4$ and $\nu(H) \le 3$: Ryser's bound, from `Ryser.ryser_through_three`. -/
theorem four_partite_matchingNumber_le_three (n : ℕ) (hn : n ≤ 3) : RyserBound 4 n := by
  intro V H hH
  obtain ⟨C, hCcard, hC⟩ := Ryser.ryser_through_three V H (matchingNumber H) (by omega)
    fun M hMH hM ↦ card_le_matchingNumber hMH fun e he f hf hef ↦ hM e he f hf hef
  show coverNumber H ≤ 3 * matchingNumber H
  exact (coverNumber_le_card hC).trans hCcard

/-- $r = 4$, $\nu(H) = 1$: $\tau(H) \le 3$ [Gy77, Tu79, Tu94]. -/
@[category research solved, AMS 5]
theorem ryser_conjecture.variants.four_partite_matchingNumber_one :
    RyserBound 4 1 := by
  exact four_partite_matchingNumber_le_three 1 (by norm_num)

/-- $r = 4$, $\nu(H) = 2$: $\tau(H) \le 6$ [Wh26]. -/
@[category research solved, AMS 5]
theorem ryser_conjecture.variants.four_partite_matchingNumber_two :
    RyserBound 4 2 := by
  exact four_partite_matchingNumber_le_three 2 (by norm_num)

/-- $r = 4$, $\nu(H) = 3$: $\tau(H) \le 9$. -/
@[category research solved, AMS 5]
theorem ryser_conjecture.variants.four_partite_matchingNumber_three :
    RyserBound 4 3 := by
  exact four_partite_matchingNumber_le_three 3 (by norm_num)

/-! Sanity checks of the definitions copied above: they take the expected values on the empty
hypergraph and on a single edge (in particular `coverNumber` is not constantly `0`). -/

/-- The empty hypergraph has $\nu = 0$. -/
theorem matchingNumber_empty {r : ℕ} (V : Fin r → Type*) :
    matchingNumber (∅ : Finset (Edge V)) = 0 := by
  apply Nat.eq_zero_of_le_zero
  refine csSup_le ⟨0, ∅, subset_rfl, by simp, rfl⟩ ?_
  rintro n ⟨M, hM, -, rfl⟩
  simp [Finset.subset_empty.1 hM]

/-- The empty hypergraph has $\tau = 0$. -/
theorem coverNumber_empty {r : ℕ} (V : Fin r → Type*) :
    coverNumber (∅ : Finset (Edge V)) = 0 :=
  Nat.eq_zero_of_le_zero (Nat.sInf_le ⟨∅, by simp, rfl⟩)

/-- A single edge has $\nu = 1$. -/
theorem matchingNumber_singleton {r : ℕ} {V : Fin r → Type*} (e : Edge V) :
    matchingNumber ({e} : Finset (Edge V)) = 1 := by
  have hle : ∀ n ∈ {n | ∃ M ⊆ ({e} : Finset (Edge V)),
      (M : Set (Edge V)).Pairwise (fun e f ↦ ∀ i, e i ≠ f i) ∧ M.card = n}, n ≤ 1 := by
    rintro n ⟨M, hM, -, rfl⟩
    simpa using Finset.card_le_card hM
  apply le_antisymm
  · exact csSup_le ⟨0, ∅, by simp, by simp, rfl⟩ hle
  · exact le_csSup ⟨1, hle⟩ ⟨{e}, subset_rfl, by simp, rfl⟩

/-- A single edge has $\tau = 1$ (when $r \ge 1$). -/
theorem coverNumber_singleton {r : ℕ} [NeZero r] {V : Fin r → Type*} (e : Edge V) :
    coverNumber ({e} : Finset (Edge V)) = 1 := by
  have hcov : ∀ x ∈ ({e} : Finset (Edge V)), ∃ i, ⟨i, x i⟩ ∈
      ({⟨0, e 0⟩} : Finset ((i : Fin r) × V i)) := by
    intro x hx
    rw [Finset.mem_singleton] at hx
    exact ⟨0, by simp [hx]⟩
  apply le_antisymm
  · exact Nat.sInf_le ⟨_, hcov, rfl⟩
  · refine le_csInf ⟨1, _, hcov, rfl⟩ ?_
    rintro n ⟨C, hC, rfl⟩
    obtain ⟨i, hi⟩ := hC e (Finset.mem_singleton_self e)
    exact Finset.card_pos.2 ⟨_, hi⟩

end RyserConjecture

#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_one
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_two
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_three
