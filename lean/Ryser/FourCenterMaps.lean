module
public import Ryser.FourCenterSides
@[expose] public section
set_option maxHeartbeats 2000000
namespace Ryser.FourCenter
def centerMap (a b c d x : ℕ) : ℕ :=
  if x = 3 then a else if x = 4 then b else if x = 5 then c else if x = 6 then d else x

theorem centerMap_injective {a b c d x y : ℕ} (hv : CenterValues a b c d)
    (hx : x < 7) (hy : y < 7) (h : centerMap a b c d x = centerMap a b c d y) : x = y := by
  rcases hv with ⟨ha,hb,hc,hd,hab,hac,had,hbc,hbd,hcd⟩
  unfold centerMap at h
  split_ifs at h <;> omega

def lastMap (z x : ℕ) : ℕ := if x = 2 then z else x

theorem lastMap_injective {z x y : ℕ} (hz : 2 ≤ z) (hx : x < 3) (hy : y < 3)
    (h : lastMap z x = lastMap z y) : x = y := by
  unfold lastMap at h
  split_ifs at h <;> omega

#print axioms centerMap_injective
#print axioms lastMap_injective
end Ryser.FourCenter
