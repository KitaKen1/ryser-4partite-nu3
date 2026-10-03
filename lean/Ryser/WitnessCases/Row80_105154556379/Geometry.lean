module
public import Ryser.WitnessCases.Row80_105154556379.LRAT
public import Ryser.WitnessCases.Row80_105154556379.Semantics0
public import Ryser.WitnessCases.Row80_105154556379.Semantics1
public import Ryser.WitnessCases.Row80_105154556379.Semantics2
public import Ryser.WitnessCases.Row80_105154556379.Semantics3
public import Ryser.WitnessCases.Row80_105154556379.Semantics4
public import Ryser.WitnessCases.Row80_105154556379.Semantics5
public import Ryser.WitnessCases.Row80_105154556379.Semantics6
public import Ryser.WitnessCases.Row80_105154556379.Semantics7
public import Ryser.WitnessCases.Row80_105154556379.Semantics8
public import Ryser.WitnessCases.Row80_105154556379.Semantics9
public import Ryser.WitnessCases.Row80_105154556379.Semantics10
public import Ryser.WitnessCases.Row80_105154556379.Semantics11
public import Ryser.WitnessCases.Row80_105154556379.Semantics12
public import Ryser.WitnessCases.Row80_105154556379.Semantics13
public import Ryser.WitnessCases.Row80_105154556379.Semantics14
public import Ryser.WitnessCases.Row80_105154556379.Semantics15
public import Ryser.WitnessCases.Row80_105154556379.Semantics16
public import Ryser.WitnessCases.Row80_105154556379.Semantics17
public import Ryser.WitnessCases.Row80_105154556379.Semantics18
public import Ryser.WitnessCases.Row80_105154556379.Semantics19
public import Ryser.WitnessCases.Row80_105154556379.Semantics20
public import Ryser.WitnessCases.Row80_105154556379.Semantics21
public import Ryser.WitnessCases.Row80_105154556379.Semantics22
public import Ryser.WitnessCases.Row80_105154556379.Semantics23
public import Ryser.WitnessCases.Row80_105154556379.Semantics24
public import Ryser.WitnessCases.Row80_105154556379.Semantics25
public import Ryser.WitnessCases.Row80_105154556379.Semantics26
public import Ryser.WitnessCases.Row80_105154556379.Semantics27
public import Ryser.WitnessCases.Row80_105154556379.Semantics28
public import Ryser.WitnessCases.Row80_105154556379.Semantics29
public import Ryser.WitnessCases.Row80_105154556379.Semantics30
public import Ryser.WitnessCases.Row80_105154556379.Semantics31
public import Ryser.WitnessCases.Row80_105154556379.Semantics32
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379
theorem coordinate_contradiction (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 : ℕ)
    (h485 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h486 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 2)
    (h487 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 2)
    (h488 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 0 ∨ b83 = 2)
    (h489 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2)
    (h490 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2)
    (h491 : b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2)
    (h492 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h493 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h494 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h495 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2)
    (h496 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2)
    (h497 : b140 = 0 ∨ b141 = 0 ∨ b142 = 1 ∨ b143 = 0 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 2)
    (h498 : b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2)
    (h499 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h500 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h501 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h502 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h503 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h504 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h505 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h506 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h507 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h508 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h509 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h510 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h511 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 1 ∨ b143 = 0 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h512 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h513 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h514 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 2)
    (h515 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 0 ∨ b83 = 2)
    (h516 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2)
    (h517 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2)
    (h518 : b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2)
    (h519 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h520 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h521 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h522 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2)
    (h523 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2)
    (h524 : b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 2)
    (h525 : b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2)
    (h526 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h527 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h528 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h529 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h530 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b00 = b160 ∨ b01 = b161 ∨ b02 = b162 ∨ b03 = b163)
    (h531 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h532 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h533 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h534 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h535 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h536 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = b40 ∨ b161 = b41 ∨ b162 = b42 ∨ b163 = b43)
    (h537 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h538 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h539 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h540 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h541 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h542 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 2)
    (h543 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 2)
    (h544 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2)
    (h545 : b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2)
    (h546 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2)
    (h547 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h548 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h549 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h550 : b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2)
    (h551 : b140 = 2 ∨ b141 = 2 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 2)
    (h552 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2)
    (h553 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h554 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h555 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h556 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h557 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h558 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h559 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h560 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h561 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h562 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h563 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h564 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h565 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h566 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 1 ∨ b143 = 1 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h567 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h568 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 2 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h569 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h570 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b00 = b160 ∨ b01 = b161 ∨ b02 = b162 ∨ b03 = b163)
    (h571 : b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h572 : b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 2 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h573 : b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 2 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b160 = b40 ∨ b161 = b41 ∨ b162 = b42 ∨ b163 = b43)
    (h574 : b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h575 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h576 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h577 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h578 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h579 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h580 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b00 = b160 ∨ b01 = b161 ∨ b02 = b162 ∨ b03 = b163)
    (h581 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h582 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h583 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h584 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h585 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h586 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h587 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h588 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b160 = b40 ∨ b161 = b41 ∨ b162 = b42 ∨ b163 = b43)
    (h589 : b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h590 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h591 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 2 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h592 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h593 : b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h594 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h595 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h596 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h597 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h598 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 2 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h599 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b160 = 6 ∨ b161 = 6 ∨ b162 = 1 ∨ b163 = 2 ∨ b00 = b160 ∨ b01 = b161 ∨ b02 = b162 ∨ b03 = b163)
    (h600 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h601 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h602 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h603 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 2 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h604 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h605 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h606 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 2 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h607 : b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h608 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 2 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h609 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 2 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h610 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b160 = 6 ∨ b161 = 6 ∨ b162 = 1 ∨ b163 = 2 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h611 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h612 : b02 ≠ 1)
    (h613 : b02 ≠ 0)
    (h614 : b03 ≠ 2)
    (h615 : b03 ≠ 1)
    (h616 : b03 ≠ 0)
    (h617 : b22 ≠ 1)
    (h618 : b20 ≠ 3)
    (h619 : b21 ≠ 4)
    (h620 : b22 ≠ 0)
    (h621 : b02 ≠ b22)
    (h622 : b42 ≠ 1)
    (h623 : b41 ≠ 3)
    (h624 : b40 ≠ 4)
    (h625 : b40 ≠ 3)
    (h626 : b42 ≠ 0)
    (h627 : b82 ≠ 1)
    (h628 : b80 ≠ 3)
    (h629 : b81 ≠ 4)
    (h630 : b03 ≠ b83)
    (h631 : b82 ≠ 0)
    (h632 : b122 ≠ 1)
    (h633 : b123 ≠ 2)
    (h634 : b03 ≠ b123)
    (h635 : b123 ≠ 1)
    (h636 : b123 ≠ 0)
    (h637 : b132 ≠ 1)
    (h638 : b131 ≠ 3)
    (h639 : b133 ≠ 2)
    (h640 : b133 ≠ 1)
    (h641 : b132 ≠ 0)
    (h642 : b142 ≠ 1)
    (h643 : b140 ≠ 4)
    (h644 : b141 ≠ 4)
    (h645 : b142 ≠ 0)
    (h646 : b162 ≠ 1)
    (h647 : b163 ≠ 2)
    (h648 : b02 ≠ b162)
    (h649 : b160 ≠ 4)
    (h650 : b162 ≠ 0)
    : False := by
  exact boolean_unsatisfiable (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163) (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 ) (group1_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group2_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group3_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group4_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group5_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group6_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group7_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group8_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group9_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group10_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group11_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group12_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group13_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group14_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group15_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group16_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group17_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group18_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group19_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group20_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group21_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group22_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group23_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 )) (group24_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h485 h486 h487 h488 h489 h490 h491 h492 h493 h494 h495 h496 h497 h498 h499)) (group25_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h500 h501 h502 h503 h504 h505 h506 h507 h508 h509 h510 h511 h512 h513 h514 h515 h516 h517 h518 h519)) (group26_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h520 h521 h522 h523 h524 h525 h526 h527 h528 h529 h530 h531 h532 h533 h534 h535 h536 h537 h538 h539)) (group27_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h540 h541 h542 h543 h544 h545 h546 h547 h548 h549 h550 h551 h552 h553 h554 h555 h556 h557 h558 h559)) (group28_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h560 h561 h562 h563 h564 h565 h566 h567 h568 h569 h570 h571 h572 h573 h574 h575 h576 h577 h578 h579)) (group29_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h580 h581 h582 h583 h584 h585 h586 h587 h588 h589 h590 h591 h592 h593 h594 h595 h596 h597 h598 h599)) (group30_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h600 h601 h602 h603 h604 h605 h606 h607 h608 h609 h610 h611 h612 h613 h614 h615 h616 h617 h618 h619)) (group31_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h620 h621 h622 h623 h624 h625 h626 h627 h628 h629 h630 h631 h632 h633 h634 h635 h636 h637 h638 h639)) (group32_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 h640 h641 h642 h643 h644 h645 h646 h647 h648 h649 h650))
#print axioms coordinate_contradiction

end Ryser.WitnessCases.Row80_105154556379
