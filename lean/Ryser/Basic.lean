module
public import Mathlib.Data.Finset.Card

@[expose] public section

/-! Finite four-partite hypergraphs with no bound on the ambient vertex types.
The statement `RyserThroughThree` is the target, not a proved theorem.
-/
namespace Ryser
universe u

abbrev Edge (V : Fin 4 → Type*) := (i : Fin 4) → V i
abbrev Vertex (V : Fin 4 → Type*) := Sigma V

def EdgeDisjoint {V : Fin 4 → Type*} (e f : Edge V) : Prop :=
  ∀ i, e i ≠ f i

def EdgeMeets {V : Fin 4 → Type*} (e f : Edge V) : Prop :=
  ∃ i, e i = f i

def Covers {V : Fin 4 → Type*} (C : Finset (Vertex V)) (H : Finset (Edge V)) : Prop :=
  ∀ e ∈ H, ∃ i, Sigma.mk i (e i) ∈ C

def IsMatching {V : Fin 4 → Type*} (M : Finset (Edge V)) : Prop :=
  ∀ e ∈ M, ∀ f ∈ M, e ≠ f → EdgeDisjoint e f

def MatchingAtMost {V : Fin 4 → Type*} (H : Finset (Edge V)) (n : ℕ) : Prop :=
  ∀ M : Finset (Edge V), M ⊆ H → IsMatching M → M.card ≤ n

def CoverAtMost {V : Fin 4 → Type*} (H : Finset (Edge V)) (n : ℕ) : Prop :=
  ∃ C : Finset (Vertex V), C.card ≤ n ∧ Covers C H

/-- The desired conclusion, for every finite edge family and unbounded vertex types. -/
def RyserThroughThree : Prop :=
  ∀ (V : Fin 4 → Type u) (H : Finset (Edge V)) (n : ℕ),
    n ≤ 3 → MatchingAtMost H n → CoverAtMost H (3 * n)

/-- Seven actual edges with disjoint coordinates in the specified first two parts. -/
def HasSevenProjectedEdges {V : Fin 4 → Type*} (H : Finset (Edge V)) : Prop :=
  ∃ M : Fin 7 → Edge V, (∀ k, M k ∈ H) ∧
    ∀ k l, k ≠ l → M k 0 ≠ M l 0 ∧ M k 1 ≠ M l 1

def StrongP2 : Prop :=
  ∀ (V : Fin 4 → Type u) (H : Finset (Edge V)),
    MatchingAtMost H 2 → HasSevenProjectedEdges H → CoverAtMost H 5

theorem edgeDisjoint_symm {V : Fin 4 → Type*} {e f : Edge V}
    (h : EdgeDisjoint e f) : EdgeDisjoint f e := by
  intro i he
  exact h i he.symm

theorem not_edgeMeets_iff {V : Fin 4 → Type*} {e f : Edge V} :
    ¬ EdgeMeets e f ↔ EdgeDisjoint e f := by
  simp only [EdgeMeets, EdgeDisjoint, not_exists]

#check RyserThroughThree
#check StrongP2
#print axioms edgeDisjoint_symm
#print axioms not_edgeMeets_iff
end Ryser
