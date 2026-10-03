module
public import Ryser.Case10900000Data

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 2000000
namespace Ryser.Case10900000
open FiniteBox

def cover9 : List (Fin 4 × ℕ) := [(1,4), (2,0), (2,1), (2,2), (3,1)]
def pairs9 : List (Code × Code) := [((4,4,1,1),(5,6,2,0)), ((6,6,1,1),(3,4,0,2)), ((0,0,1,0),(1,1,0,1)), ((5,5,1,1),(3,4,0,2)), ((0,0,1,0),(2,2,0,1)), ((1,1,0,1),(5,6,2,0))]
def targets9 : List Code := [(0,6,3,2), (3,0,3,0), (3,1,3,0), (3,2,3,0), (3,3,3,0), (3,5,3,0), (3,6,3,0), (3,7,3,0), (5,0,3,2), (5,6,3,0), (6,5,3,0)]
def ids9 : List (Fin 54) := [4, 14, 15, 16, 18, 20, 21, 22, 30, 43, 47]
theorem targets9_binding : targets9 = ids9.map selected := by decide
theorem pairs9_valid : ∀ p ∈ pairs9, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide
theorem cover9_a0 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((0,b,c,d) : Code) = false → pairCondition pairs9 ((0,b,c,d) : Code) = true → ((0,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_a1 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((1,b,c,d) : Code) = false → pairCondition pairs9 ((1,b,c,d) : Code) = true → ((1,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_a2 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((2,b,c,d) : Code) = false → pairCondition pairs9 ((2,b,c,d) : Code) = true → ((2,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_a3 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((3,b,c,d) : Code) = false → pairCondition pairs9 ((3,b,c,d) : Code) = true → ((3,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_a4 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((4,b,c,d) : Code) = false → pairCondition pairs9 ((4,b,c,d) : Code) = true → ((4,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_a5 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((5,b,c,d) : Code) = false → pairCondition pairs9 ((5,b,c,d) : Code) = true → ((5,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_a6 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((6,b,c,d) : Code) = false → pairCondition pairs9 ((6,b,c,d) : Code) = true → ((6,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_a7 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover9 ((7,b,c,d) : Code) = false → pairCondition pairs9 ((7,b,c,d) : Code) = true → ((7,b,c,d) : Code) ∈ targets9 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover9_geometry : ∀ c : Code, hits cover9 c = false → pairCondition pairs9 c = true → c ∈ targets9 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact cover9_a0 b c d
  · exact cover9_a1 b c d
  · exact cover9_a2 b c d
  · exact cover9_a3 b c d
  · exact cover9_a4 b c d
  · exact cover9_a5 b c d
  · exact cover9_a6 b c d
  · exact cover9_a7 b c d

#print axioms cover9_geometry

end Ryser.Case10900000
