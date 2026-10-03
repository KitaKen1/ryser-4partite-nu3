module
public import Ryser.Case10900000Data

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 2000000
namespace Ryser.Case10900000
open FiniteBox

def cover8 : List (Fin 4 × ℕ) := [(0,3), (2,0), (2,1), (2,2), (3,1)]
def pairs8 : List (Code × Code) := [((3,3,1,1),(5,6,2,0)), ((5,5,1,1),(3,4,0,2)), ((0,0,1,0),(1,1,0,1)), ((6,6,1,1),(3,4,0,2)), ((0,0,1,0),(2,2,0,1)), ((1,1,0,1),(5,6,2,0))]
def targets8 : List Code := [(0,4,3,0), (0,6,3,2), (1,4,3,0), (2,4,3,0), (4,4,3,0), (5,0,3,2), (5,4,3,0), (5,6,3,0), (6,4,3,0), (6,5,3,0), (7,4,3,0)]
def ids8 : List (Fin 54) := [1, 4, 6, 10, 25, 30, 39, 43, 46, 47, 51]
theorem targets8_binding : targets8 = ids8.map selected := by decide
theorem pairs8_valid : ∀ p ∈ pairs8, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide
theorem cover8_a0 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((0,b,c,d) : Code) = false → pairCondition pairs8 ((0,b,c,d) : Code) = true → ((0,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_a1 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((1,b,c,d) : Code) = false → pairCondition pairs8 ((1,b,c,d) : Code) = true → ((1,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_a2 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((2,b,c,d) : Code) = false → pairCondition pairs8 ((2,b,c,d) : Code) = true → ((2,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_a3 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((3,b,c,d) : Code) = false → pairCondition pairs8 ((3,b,c,d) : Code) = true → ((3,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_a4 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((4,b,c,d) : Code) = false → pairCondition pairs8 ((4,b,c,d) : Code) = true → ((4,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_a5 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((5,b,c,d) : Code) = false → pairCondition pairs8 ((5,b,c,d) : Code) = true → ((5,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_a6 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((6,b,c,d) : Code) = false → pairCondition pairs8 ((6,b,c,d) : Code) = true → ((6,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_a7 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover8 ((7,b,c,d) : Code) = false → pairCondition pairs8 ((7,b,c,d) : Code) = true → ((7,b,c,d) : Code) ∈ targets8 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover8_geometry : ∀ c : Code, hits cover8 c = false → pairCondition pairs8 c = true → c ∈ targets8 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact cover8_a0 b c d
  · exact cover8_a1 b c d
  · exact cover8_a2 b c d
  · exact cover8_a3 b c d
  · exact cover8_a4 b c d
  · exact cover8_a5 b c d
  · exact cover8_a6 b c d
  · exact cover8_a7 b c d

#print axioms cover8_geometry

end Ryser.Case10900000
