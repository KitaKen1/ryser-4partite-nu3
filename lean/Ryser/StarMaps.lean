module
public import Ryser.FourCenterMaps
@[expose] public section
set_option maxHeartbeats 2000000
namespace Ryser.StarMaps
open FourCenter

def base43 (x : ℕ) := if x < 4 then x + 3 else x - 4
def base421 (x : ℕ) := if x = 6 then 0 else if x < 4 then x + 3 else x - 3

theorem base43_bounded {x : ℕ} (hx : x < 7) : base43 x < 7 := by
  unfold base43
  split_ifs <;> omega

theorem base43_injective {x y : ℕ} (hx : x < 7) (hy : y < 7)
    (h : base43 x = base43 y) : x = y := by
  unfold base43 at h
  split_ifs at h <;> omega

theorem base421_bounded {x : ℕ} (hx : x < 7) : base421 x < 7 := by
  unfold base421
  split_ifs <;> omega

theorem base421_injective {x y : ℕ} (hx : x < 7) (hy : y < 7)
    (h : base421 x = base421 y) : x = y := by
  unfold base421 at h
  split_ifs at h <;> omega

def names43 (a b c d x : ℕ) := centerMap a b c d (base43 x)
def names421 (a b c d x : ℕ) := centerMap a b c d (base421 x)

theorem names43_injective {a b c d x y : ℕ} (hv : CenterValues a b c d)
    (hx : x < 7) (hy : y < 7) (h : names43 a b c d x = names43 a b c d y) : x = y :=
  base43_injective hx hy (centerMap_injective hv (base43_bounded hx) (base43_bounded hy) h)

theorem names421_injective {a b c d x y : ℕ} (hv : CenterValues a b c d)
    (hx : x < 7) (hy : y < 7) (h : names421 a b c d x = names421 a b c d y) : x = y :=
  base421_injective hx hy (centerMap_injective hv (base421_bounded hx) (base421_bounded hy) h)

def namesThree (a b c x : ℕ) := if x = 0 then a else if x = 1 then b else c

theorem namesThree_injective {a b c x y : ℕ} (hab : a ≠ b) (hac : a ≠ c)
    (hbc : b ≠ c) (hx : x < 3) (hy : y < 3)
    (h : namesThree a b c x = namesThree a b c y) : x = y := by
  unfold namesThree at h
  split_ifs at h <;> omega

theorem hit_low_label {a b c d ec ed fc fd k : ℕ}
    (ha : 3 ≤ a) (hb : 3 ≤ b) (hc : 3 ≤ c) (hd : 3 ≤ d) (hk : k ≤ 2)
    (hec : ec ≠ 0) (hfc : fc ≠ 0)
    (hit : (a = k ∨ b = k ∨ ec = 0 ∨ ed = k) ∨
      (c = k ∨ d = k ∨ fc = 0 ∨ fd = k)) : ed = k ∨ fd = k := by
  rcases hit with (h | h | h | h) | (h | h | h | h)
  · omega
  · omega
  · exact False.elim (hec h)
  · exact Or.inl h
  · omega
  · omega
  · exact False.elim (hfc h)
  · exact Or.inr h

theorem other_ge_two {x y : ℕ} (hxy : x ≠ y) (hx : x = 0) (hy : y ≠ 1) : 2 ≤ y := by omega

theorem other_eq_one {x y : ℕ} (hx : x = 0) (h : x = 1 ∨ y = 1) : y = 1 := by omega

#print axioms names43_injective
#print axioms names421_injective
#print axioms namesThree_injective
end Ryser.StarMaps
