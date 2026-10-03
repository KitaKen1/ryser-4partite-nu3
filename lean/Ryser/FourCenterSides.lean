module
public import Ryser.FourCenterShape
@[expose] public section
set_option maxHeartbeats 2000000
namespace Ryser.FourCenter
theorem center_swap {a b c d : ℕ} (h : CenterValues a b c d) :
    CenterValues c d a b := by
  rcases h with ⟨ha,hb,hc,hd,hab,hac,had,hbc,hbd,hcd⟩
  exact ⟨hc,hd,ha,hb,hcd,Ne.symm hac,Ne.symm hbc,Ne.symm had,Ne.symm hbd,hab⟩

theorem pair_sides (a b c d ec ed fc fd : ℕ) (hv : CenterValues a b c d)
    (hec : ec ≠ 1) (hed : ed ≠ 1) (hfc : fc ≠ 1) (hfd : fd ≠ 1)
    (hac : ec ≠ fc) (had : ed ≠ fd)
    (he : (a = 0 ∨ b = 0 ∨ ec = 1 ∨ ed = 0) ∨
          (a = 1 ∨ b = 1 ∨ ec = 0 ∨ ed = 1))
    (hf : (c = 0 ∨ d = 0 ∨ fc = 1 ∨ fd = 0) ∨
          (c = 1 ∨ d = 1 ∨ fc = 0 ∨ fd = 1)) :
    (ec = 0 ∧ fd = 0 ∧ 2 ≤ fc ∧ 2 ≤ ed) ∨
    (fc = 0 ∧ ed = 0 ∧ 2 ≤ ec ∧ 2 ≤ fd) := by
  rcases hv with ⟨ha,hb,hc,hd,_⟩
  have eh : ec = 0 ∨ ed = 0 := by
    rcases he with (h | h | h | h) | (h | h | h | h)
    · omega
    · omega
    · exact False.elim (hec h)
    · exact Or.inr h
    · omega
    · omega
    · exact Or.inl h
    · exact False.elim (hed h)
  have fh : fc = 0 ∨ fd = 0 := by
    rcases hf with (h | h | h | h) | (h | h | h | h)
    · omega
    · omega
    · exact False.elim (hfc h)
    · exact Or.inr h
    · omega
    · omega
    · exact Or.inl h
    · exact False.elim (hfd h)
  clear he hf
  rcases eh with he0 | he0
  · rcases fh with hf0 | hf0
    · exact False.elim (hac (he0.trans hf0.symm))
    · exact Or.inl ⟨he0,hf0,by omega,by omega⟩
  · rcases fh with hf0 | hf0
    · exact Or.inr ⟨hf0,he0,by omega,by omega⟩
    · exact False.elim (had (he0.trans hf0.symm))

#print axioms pair_sides
end Ryser.FourCenter
