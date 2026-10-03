module
public import Ryser.WitnessCases.Row206_105339131807.LRAT
public import Ryser.WitnessCases.Row206_105339131807.Semantics0
public import Ryser.WitnessCases.Row206_105339131807.Semantics1
public import Ryser.WitnessCases.Row206_105339131807.Semantics2
public import Ryser.WitnessCases.Row206_105339131807.Semantics3
public import Ryser.WitnessCases.Row206_105339131807.Semantics4
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row206_105339131807
theorem coordinate_contradiction (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ)
    (h63 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h64 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h65 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h66 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h67 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h68 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h69 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h70 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0)
    (h71 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h72 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h73 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h74 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h75 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h76 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h77 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h78 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h79 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h80 : b02 ≠ 0)
    (h81 : b03 ≠ 0)
    (h82 : b02 ≠ 2)
    (h83 : b03 ≠ 2)
    (h84 : b02 ≠ 1)
    (h85 : b32 ≠ 0)
    (h86 : b33 ≠ 0)
    (h87 : b33 ≠ 1)
    (h88 : b33 ≠ 2)
    (h89 : b32 ≠ 2)
    : False := by
  exact boolean_unsatisfiable (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33) (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 ) (group1_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 )) (group2_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 )) (group3_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 h63 h64 h65 h66 h67 h68 h69 h70 h71 h72 h73 h74 h75 h76 h77 h78 h79)) (group4_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 h80 h81 h82 h83 h84 h85 h86 h87 h88 h89))
#print axioms coordinate_contradiction

end Ryser.WitnessCases.Row206_105339131807
