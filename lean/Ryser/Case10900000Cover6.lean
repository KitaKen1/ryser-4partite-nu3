module
public import Ryser.Case10900000Data

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 2000000
namespace Ryser.Case10900000
open FiniteBox

def cover6 : List (Fin 4 × ℕ) := [(0,0), (1,6), (3,0), (3,1), (3,2)]
def pairs6 : List (Code × Code) := [((0,0,1,0),(1,1,0,1)), ((2,2,0,1),(5,6,2,0)), ((3,3,1,1),(5,6,2,0)), ((6,6,1,1),(3,4,0,2)), ((1,1,0,1),(5,6,2,0)), ((4,4,1,1),(5,6,2,0)), ((0,0,1,0),(2,2,0,1)), ((3,4,0,2),(5,6,2,0)), ((5,5,1,1),(3,4,0,2))]
def targets6 : List Code := [(3,0,2,3), (3,4,0,3), (4,3,0,3), (5,0,0,3), (5,0,1,3), (5,1,0,3), (5,1,1,3), (5,2,0,3), (5,2,1,3), (5,3,0,3), (5,3,1,3), (5,4,0,3), (5,4,1,3), (5,5,0,3), (5,5,1,3), (5,7,0,3), (5,7,1,3)]
def ids6 : List (Fin 54) := [13, 19, 23, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 40, 42, 44, 45]
theorem targets6_binding : targets6 = ids6.map selected := by decide
theorem pairs6_valid : ∀ p ∈ pairs6, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide
theorem cover6_a0 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((0,b,c,d) : Code) = false → pairCondition pairs6 ((0,b,c,d) : Code) = true → ((0,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_a1 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((1,b,c,d) : Code) = false → pairCondition pairs6 ((1,b,c,d) : Code) = true → ((1,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_a2 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((2,b,c,d) : Code) = false → pairCondition pairs6 ((2,b,c,d) : Code) = true → ((2,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_a3 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((3,b,c,d) : Code) = false → pairCondition pairs6 ((3,b,c,d) : Code) = true → ((3,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_a4 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((4,b,c,d) : Code) = false → pairCondition pairs6 ((4,b,c,d) : Code) = true → ((4,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_a5 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((5,b,c,d) : Code) = false → pairCondition pairs6 ((5,b,c,d) : Code) = true → ((5,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_a6 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((6,b,c,d) : Code) = false → pairCondition pairs6 ((6,b,c,d) : Code) = true → ((6,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_a7 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover6 ((7,b,c,d) : Code) = false → pairCondition pairs6 ((7,b,c,d) : Code) = true → ((7,b,c,d) : Code) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover6_geometry : ∀ c : Code, hits cover6 c = false → pairCondition pairs6 c = true → c ∈ targets6 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact cover6_a0 b c d
  · exact cover6_a1 b c d
  · exact cover6_a2 b c d
  · exact cover6_a3 b c d
  · exact cover6_a4 b c d
  · exact cover6_a5 b c d
  · exact cover6_a6 b c d
  · exact cover6_a7 b c d

#print axioms cover6_geometry

end Ryser.Case10900000
