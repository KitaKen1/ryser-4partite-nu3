module
public import Ryser.WitnessCases.Row101_105233919374.LRAT
public import Ryser.WitnessCases.Row101_105233919374.Semantics0
public import Ryser.WitnessCases.Row101_105233919374.Semantics1
public import Ryser.WitnessCases.Row101_105233919374.Semantics2
public import Ryser.WitnessCases.Row101_105233919374.Semantics3
public import Ryser.WitnessCases.Row101_105233919374.Semantics4
public import Ryser.WitnessCases.Row101_105233919374.Semantics5
public import Ryser.WitnessCases.Row101_105233919374.Semantics6
public import Ryser.WitnessCases.Row101_105233919374.Semantics7
public import Ryser.WitnessCases.Row101_105233919374.Semantics8
public import Ryser.WitnessCases.Row101_105233919374.Semantics9
public import Ryser.WitnessCases.Row101_105233919374.Semantics10
public import Ryser.WitnessCases.Row101_105233919374.Semantics11
public import Ryser.WitnessCases.Row101_105233919374.Semantics12
public import Ryser.WitnessCases.Row101_105233919374.Semantics13
public import Ryser.WitnessCases.Row101_105233919374.Semantics14
public import Ryser.WitnessCases.Row101_105233919374.Semantics15
public import Ryser.WitnessCases.Row101_105233919374.Semantics16
public import Ryser.WitnessCases.Row101_105233919374.Semantics17
public import Ryser.WitnessCases.Row101_105233919374.Semantics18
public import Ryser.WitnessCases.Row101_105233919374.Semantics19
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem coordinate_contradiction (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 : ℕ)
    (h273 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1)
    (h274 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1)
    (h275 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1)
    (h276 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1)
    (h277 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1)
    (h278 : b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = 1 ∨ b101 = 1 ∨ b102 = 0 ∨ b103 = 1)
    (h279 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h280 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h281 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h282 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 2)
    (h283 : b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h284 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h285 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h286 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h287 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h288 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h289 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b70 ∨ b101 = b71 ∨ b102 = b72 ∨ b103 = b73)
    (h290 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2)
    (h291 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2)
    (h292 : b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2)
    (h293 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 2)
    (h294 : b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2)
    (h295 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 1 ∨ b73 = 2)
    (h296 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2)
    (h297 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2)
    (h298 : b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2)
    (h299 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2)
    (h300 : b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2)
    (h301 : b100 = 1 ∨ b101 = 1 ∨ b102 = 0 ∨ b103 = 1 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2)
    (h302 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h303 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h304 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h305 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h306 : b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 2)
    (h307 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2)
    (h308 : b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h309 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h310 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h311 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h312 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h313 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h314 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h315 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h316 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h317 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h318 : b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h319 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b70 ∨ b101 = b71 ∨ b102 = b72 ∨ b103 = b73)
    (h320 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h321 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h322 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h323 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h324 : b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 2)
    (h325 : b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2)
    (h326 : b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h327 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h328 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h329 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h330 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h331 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h332 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h333 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h334 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h335 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h336 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h337 : b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h338 : b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b70 ∨ b101 = b71 ∨ b102 = b72 ∨ b103 = b73)
    (h339 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h340 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h341 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h342 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h343 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h344 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h345 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h346 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h347 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h348 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h349 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h350 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h351 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h352 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h353 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h354 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h355 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h356 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h357 : b02 ≠ 1)
    (h358 : b02 ≠ 0)
    (h359 : b03 ≠ 1)
    (h360 : b03 ≠ 2)
    (h361 : b00 ≠ 1)
    (h362 : b12 ≠ 1)
    (h363 : b11 ≠ 1)
    (h364 : b10 ≠ 4)
    (h365 : b12 ≠ 0)
    (h366 : b02 ≠ b12)
    (h367 : b22 ≠ 1)
    (h368 : b20 ≠ 1)
    (h369 : b20 ≠ 4)
    (h370 : b22 ≠ 0)
    (h371 : b02 ≠ b22)
    (h372 : b32 ≠ 1)
    (h373 : b31 ≠ 1)
    (h374 : b31 ≠ 4)
    (h375 : b32 ≠ 0)
    (h376 : b12 ≠ b32)
    (h377 : b52 ≠ 1)
    (h378 : b51 ≠ 1)
    (h379 : b51 ≠ 4)
    (h380 : b50 ≠ 1)
    (h381 : b52 ≠ 0)
    (h382 : b72 ≠ 1)
    (h383 : b73 ≠ 1)
    (h384 : b71 ≠ 4)
    (h385 : b70 ≠ 4)
    (h386 : b72 ≠ 0)
    (h387 : b102 ≠ 1)
    (h388 : b103 ≠ 1)
    (h389 : b103 ≠ 2)
    (h390 : b03 ≠ b103)
    (h391 : b103 ≠ 0)
    : False := by
  exact boolean_unsatisfiable (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103) (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 ) (group1_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group2_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group3_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group4_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group5_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group6_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group7_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group8_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group9_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group10_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group11_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group12_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 )) (group13_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 h273 h274 h275 h276 h277 h278 h279)) (group14_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 h280 h281 h282 h283 h284 h285 h286 h287 h288 h289 h290 h291 h292 h293 h294 h295 h296 h297 h298 h299)) (group15_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 h300 h301 h302 h303 h304 h305 h306 h307 h308 h309 h310 h311 h312 h313 h314 h315 h316 h317 h318 h319)) (group16_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 h320 h321 h322 h323 h324 h325 h326 h327 h328 h329 h330 h331 h332 h333 h334 h335 h336 h337 h338 h339)) (group17_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 h340 h341 h342 h343 h344 h345 h346 h347 h348 h349 h350 h351 h352 h353 h354 h355 h356 h357 h358 h359)) (group18_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 h360 h361 h362 h363 h364 h365 h366 h367 h368 h369 h370 h371 h372 h373 h374 h375 h376 h377 h378 h379)) (group19_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 h380 h381 h382 h383 h384 h385 h386 h387 h388 h389 h390 h391))
#print axioms coordinate_contradiction

end Ryser.WitnessCases.Row101_105233919374
