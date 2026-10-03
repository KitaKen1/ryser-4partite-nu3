module
public import Ryser.Case10900000Data

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 2000000
namespace Ryser.Case10900000
open FiniteBox

def cover10 : List (Fin 4 × ℕ) := [(2,0), (2,1), (3,0), (3,1), (3,2)]
def pairs10 : List (Code × Code) := [((0,0,1,0),(1,1,0,1)), ((5,5,1,1),(3,4,0,2)), ((0,0,1,0),(2,2,0,1)), ((6,6,1,1),(3,4,0,2)), ((1,1,0,1),(5,6,2,0))]
def targets10 : List Code := [(0,4,2,3), (3,0,2,3)]
def ids10 : List (Fin 54) := [0, 13]
theorem targets10_binding : targets10 = ids10.map selected := by decide
theorem pairs10_valid : ∀ p ∈ pairs10, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide
theorem cover10_a0 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((0,b,c,d) : Code) = false → pairCondition pairs10 ((0,b,c,d) : Code) = true → ((0,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_a1 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((1,b,c,d) : Code) = false → pairCondition pairs10 ((1,b,c,d) : Code) = true → ((1,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_a2 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((2,b,c,d) : Code) = false → pairCondition pairs10 ((2,b,c,d) : Code) = true → ((2,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_a3 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((3,b,c,d) : Code) = false → pairCondition pairs10 ((3,b,c,d) : Code) = true → ((3,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_a4 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((4,b,c,d) : Code) = false → pairCondition pairs10 ((4,b,c,d) : Code) = true → ((4,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_a5 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((5,b,c,d) : Code) = false → pairCondition pairs10 ((5,b,c,d) : Code) = true → ((5,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_a6 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((6,b,c,d) : Code) = false → pairCondition pairs10 ((6,b,c,d) : Code) = true → ((6,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_a7 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover10 ((7,b,c,d) : Code) = false → pairCondition pairs10 ((7,b,c,d) : Code) = true → ((7,b,c,d) : Code) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover10_geometry : ∀ c : Code, hits cover10 c = false → pairCondition pairs10 c = true → c ∈ targets10 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact cover10_a0 b c d
  · exact cover10_a1 b c d
  · exact cover10_a2 b c d
  · exact cover10_a3 b c d
  · exact cover10_a4 b c d
  · exact cover10_a5 b c d
  · exact cover10_a6 b c d
  · exact cover10_a7 b c d

#print axioms cover10_geometry

end Ryser.Case10900000
