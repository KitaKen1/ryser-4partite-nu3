module
public import Ryser.Row26Shape
public import Ryser.StarMaps
@[expose] public section
set_option maxHeartbeats 2000000
set_option maxRecDepth 8192
namespace Ryser.Row26
open StarMaps

def baseNames (a b c u v z x : ℕ) :=
  if x < 3 then namesThree a b c x
  else if x = 3 then (if z = 3 then 3 else 5)
  else if x = 4 then (if z = 3 then 4 else 6)
  else if x = 5 then u else v

theorem baseNames_injective {a b c u v z x y : ℕ}
    (hs : SmallValues a b c) (hl : LargeValues u v z)
    (hx : x < 7) (hy : y < 7)
    (h : baseNames a b c u v z x = baseNames a b c u v z y) : x = y := by
  rcases hs with ⟨ha,hb,hc,hab,hac,hbc⟩
  rcases hl with ⟨rfl,⟨rfl,rfl⟩ | ⟨rfl,rfl⟩⟩ | ⟨rfl,⟨rfl,rfl⟩ | ⟨rfl,rfl⟩⟩
  all_goals
    unfold baseNames namesThree at h
    split_ifs at h <;> omega

def finalNames (a b c z x : ℕ) :=
  if x < 3 then namesThree a b c x else if x = 3 then z else if z = 3 then 4 else 3

theorem finalNames_injective {a b c u v z x y : ℕ}
    (hs : SmallValues a b c) (hl : LargeValues u v z)
    (hx : x < 5) (hy : y < 5)
    (h : finalNames a b c z x = finalNames a b c z y) : x = y := by
  rcases hs with ⟨ha,hb,hc,hab,hac,hbc⟩
  rcases hl with ⟨rfl,_⟩ | ⟨rfl,_⟩
  all_goals
    unfold finalNames namesThree at h
    split_ifs at h <;> omega

def freshNames (a b x : ℕ) := if x = 0 then 0 else if x = 1 then 1 else if x = 2 then a else b

theorem freshNames_injective {a b x y : ℕ}
    (ha : 2 ≤ a) (hb : 2 ≤ b) (hne : a ≠ b) (hx : x < 4) (hy : y < 4)
    (h : freshNames a b x = freshNames a b y) : x = y := by
  unfold freshNames at h
  split_ifs at h <;> omega

#print axioms baseNames_injective
#print axioms finalNames_injective
#print axioms freshNames_injective
end Ryser.Row26
