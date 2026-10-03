module
public import Ryser.Case10900000Data

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 2000000
namespace Ryser.Case10900000
open FiniteBox

def cover7 : List (Fin 4 × ℕ) := [(0,3), (0,5), (3,0), (3,1), (3,2)]
def pairs7 : List (Code × Code) := [((3,3,1,1),(5,6,2,0)), ((5,5,1,1),(3,4,0,2)), ((3,4,0,2),(5,6,2,0)), ((0,0,1,0),(1,1,0,1)), ((1,1,0,1),(5,6,2,0)), ((4,4,1,1),(5,6,2,0)), ((0,0,1,0),(2,2,0,1)), ((2,2,0,1),(5,6,2,0)), ((6,6,1,1),(3,4,0,2))]
def targets7 : List Code := [(0,4,2,3), (0,6,0,3), (0,6,1,3), (1,6,0,3), (1,6,1,3), (2,6,0,3), (2,6,1,3), (4,3,0,3), (4,6,0,3), (4,6,1,3), (6,6,0,3), (6,6,1,3), (7,6,0,3), (7,6,1,3)]
def ids7 : List (Fin 54) := [0, 2, 3, 7, 8, 11, 12, 23, 26, 27, 48, 50, 52, 53]
theorem targets7_binding : targets7 = ids7.map selected := by decide
theorem pairs7_valid : ∀ p ∈ pairs7, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide
theorem cover7_a0 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((0,b,c,d) : Code) = false → pairCondition pairs7 ((0,b,c,d) : Code) = true → ((0,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_a1 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((1,b,c,d) : Code) = false → pairCondition pairs7 ((1,b,c,d) : Code) = true → ((1,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_a2 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((2,b,c,d) : Code) = false → pairCondition pairs7 ((2,b,c,d) : Code) = true → ((2,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_a3 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((3,b,c,d) : Code) = false → pairCondition pairs7 ((3,b,c,d) : Code) = true → ((3,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_a4 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((4,b,c,d) : Code) = false → pairCondition pairs7 ((4,b,c,d) : Code) = true → ((4,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_a5 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((5,b,c,d) : Code) = false → pairCondition pairs7 ((5,b,c,d) : Code) = true → ((5,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_a6 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((6,b,c,d) : Code) = false → pairCondition pairs7 ((6,b,c,d) : Code) = true → ((6,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_a7 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), hits cover7 ((7,b,c,d) : Code) = false → pairCondition pairs7 ((7,b,c,d) : Code) = true → ((7,b,c,d) : Code) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cover7_geometry : ∀ c : Code, hits cover7 c = false → pairCondition pairs7 c = true → c ∈ targets7 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact cover7_a0 b c d
  · exact cover7_a1 b c d
  · exact cover7_a2 b c d
  · exact cover7_a3 b c d
  · exact cover7_a4 b c d
  · exact cover7_a5 b c d
  · exact cover7_a6 b c d
  · exact cover7_a7 b c d

#print axioms cover7_geometry

end Ryser.Case10900000
