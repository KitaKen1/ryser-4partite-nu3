module
public import Ryser.Theory.SevenNormalization

@[expose] public section
namespace Ryser.Theory

def labelSwapIndex (s : Bool) (i : Fin 4) : Fin 4 :=
  if s then if i = 2 then 3 else if i = 3 then 2 else i else i

theorem labelSwapIndex_involutive (s : Bool) : Function.Involutive (labelSwapIndex s) := by
  intro i
  have hi : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases hi with rfl | rfl | rfl | rfl <;> cases s <;> rfl

/-- The identity or interchange of complementary label parts, preserving both bases. -/
def labelPermutation (s : Bool) : Equiv.Perm (Fin 4) where
  toFun := labelSwapIndex s
  invFun := labelSwapIndex s
  left_inv := labelSwapIndex_involutive s
  right_inv := labelSwapIndex_involutive s

@[simp] theorem labelPermutation_zero (s : Bool) : labelPermutation s 0 = 0 := by cases s <;> rfl
@[simp] theorem labelPermutation_one (s : Bool) : labelPermutation s 1 = 1 := by cases s <;> rfl
@[simp] theorem labelPermutation_twice (s : Bool) (i : Fin 4) :
    labelPermutation s (labelPermutation s i) = i := labelSwapIndex_involutive s i

def swapAnchorLabels (s : Bool) (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ)) :=
  fun k i => a k (labelPermutation s i)

end Ryser.Theory
