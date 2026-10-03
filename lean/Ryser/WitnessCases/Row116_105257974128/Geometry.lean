module
public import Ryser.WitnessCases.Row116_105257974128.LRAT
public import Ryser.WitnessCases.Row116_105257974128.Semantics0
public import Ryser.WitnessCases.Row116_105257974128.Semantics1
public import Ryser.WitnessCases.Row116_105257974128.Semantics2
public import Ryser.WitnessCases.Row116_105257974128.Semantics3
public import Ryser.WitnessCases.Row116_105257974128.Semantics4
public import Ryser.WitnessCases.Row116_105257974128.Semantics5
public import Ryser.WitnessCases.Row116_105257974128.Semantics6
public import Ryser.WitnessCases.Row116_105257974128.Semantics7
public import Ryser.WitnessCases.Row116_105257974128.Semantics8
public import Ryser.WitnessCases.Row116_105257974128.Semantics9
public import Ryser.WitnessCases.Row116_105257974128.Semantics10
public import Ryser.WitnessCases.Row116_105257974128.Semantics11
public import Ryser.WitnessCases.Row116_105257974128.Semantics12
public import Ryser.WitnessCases.Row116_105257974128.Semantics13
public import Ryser.WitnessCases.Row116_105257974128.Semantics14
public import Ryser.WitnessCases.Row116_105257974128.Semantics15
public import Ryser.WitnessCases.Row116_105257974128.Semantics16
public import Ryser.WitnessCases.Row116_105257974128.Semantics17
public import Ryser.WitnessCases.Row116_105257974128.Semantics18
public import Ryser.WitnessCases.Row116_105257974128.Semantics19
public import Ryser.WitnessCases.Row116_105257974128.Semantics20
public import Ryser.WitnessCases.Row116_105257974128.Semantics21
public import Ryser.WitnessCases.Row116_105257974128.Semantics22
public import Ryser.WitnessCases.Row116_105257974128.Semantics23
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem coordinate_contradiction (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h338 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h339 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h340 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h341 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h342 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h343 : b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h344 : b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 0 ∨ b113 = 2)
    (h345 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 2)
    (h346 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h347 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h348 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h349 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h350 : b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 0 ∨ b103 = 2)
    (h351 : b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 0 ∨ b113 = 2)
    (h352 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h353 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h354 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h355 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b00 = b110 ∨ b01 = b111 ∨ b02 = b112 ∨ b03 = b113)
    (h356 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h357 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h358 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h359 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h360 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b10 = b110 ∨ b11 = b111 ∨ b12 = b112 ∨ b13 = b113)
    (h361 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h362 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h363 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h364 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h365 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h366 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h367 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h368 : b110 = 1 ∨ b111 = 1 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 0 ∨ b113 = 2)
    (h369 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 2)
    (h370 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h371 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h372 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h373 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h374 : b110 = 1 ∨ b111 = 1 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 0 ∨ b113 = 2)
    (h375 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h376 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h377 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h378 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 0 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h379 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b110 = 1 ∨ b111 = 1 ∨ b112 = 1 ∨ b113 = 0 ∨ b10 = b110 ∨ b11 = b111 ∨ b12 = b112 ∨ b13 = b113)
    (h380 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h381 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b100 = 1 ∨ b101 = 1 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h382 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h383 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h384 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h385 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h386 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h387 : b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h388 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h389 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h390 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h391 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h392 : b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 0 ∨ b103 = 2)
    (h393 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h394 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h395 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h396 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h397 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h398 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h399 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h400 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h401 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h402 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h403 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h404 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h405 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h406 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h407 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h408 : b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h409 : b110 = 3 ∨ b111 = 3 ∨ b112 = 1 ∨ b113 = 1 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 0 ∨ b113 = 2)
    (h410 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 2)
    (h411 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h412 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h413 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h414 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h415 : b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 0 ∨ b103 = 2)
    (h416 : b110 = 3 ∨ b111 = 3 ∨ b112 = 1 ∨ b113 = 1 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 0 ∨ b113 = 2)
    (h417 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h418 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h419 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h420 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h421 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h422 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h423 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h424 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h425 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h426 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b110 = 3 ∨ b111 = 3 ∨ b112 = 1 ∨ b113 = 1 ∨ b110 = b30 ∨ b111 = b31 ∨ b112 = b32 ∨ b113 = b33)
    (h427 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h428 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h429 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h430 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h431 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h432 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b00 = b110 ∨ b01 = b111 ∨ b02 = b112 ∨ b03 = b113)
    (h433 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h434 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h435 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h436 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b110 = b20 ∨ b111 = b21 ∨ b112 = b22 ∨ b113 = b23)
    (h437 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h438 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b110 = b30 ∨ b111 = b31 ∨ b112 = b32 ∨ b113 = b33)
    (h439 : b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b100 = b110 ∨ b101 = b111 ∨ b102 = b112 ∨ b103 = b113)
    (h440 : b02 ≠ 1)
    (h441 : b02 ≠ 0)
    (h442 : b03 ≠ 2)
    (h443 : b03 ≠ 0)
    (h444 : b03 ≠ 1)
    (h445 : b12 ≠ 1)
    (h446 : b10 ≠ 4)
    (h447 : b10 ≠ 5)
    (h448 : b12 ≠ 0)
    (h449 : b02 ≠ b12)
    (h450 : b22 ≠ 1)
    (h451 : b23 ≠ 2)
    (h452 : b20 ≠ 4)
    (h453 : b22 ≠ 0)
    (h454 : b02 ≠ b22)
    (h455 : b32 ≠ 1)
    (h456 : b31 ≠ 4)
    (h457 : b30 ≠ 5)
    (h458 : b32 ≠ 0)
    (h459 : b12 ≠ b32)
    (h460 : b82 ≠ 1)
    (h461 : b83 ≠ 2)
    (h462 : b03 ≠ b83)
    (h463 : b82 ≠ 0)
    (h464 : b12 ≠ b82)
    (h465 : b102 ≠ 1)
    (h466 : b101 ≠ 4)
    (h467 : b103 ≠ 2)
    (h468 : b103 ≠ 1)
    (h469 : b102 ≠ 0)
    (h470 : b113 ≠ 0)
    (h471 : b112 ≠ 1)
    (h472 : b113 ≠ 2)
    (h473 : b110 ≠ 5)
    (h474 : b112 ≠ 0)
    : False := by
  exact boolean_unsatisfiable (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 ) (group1_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group2_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group3_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group4_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group5_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group6_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group7_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group8_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group9_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group10_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group11_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group12_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group13_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group14_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group15_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 )) (group16_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h338 h339)) (group17_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h340 h341 h342 h343 h344 h345 h346 h347 h348 h349 h350 h351 h352 h353 h354 h355 h356 h357 h358 h359)) (group18_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h360 h361 h362 h363 h364 h365 h366 h367 h368 h369 h370 h371 h372 h373 h374 h375 h376 h377 h378 h379)) (group19_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h380 h381 h382 h383 h384 h385 h386 h387 h388 h389 h390 h391 h392 h393 h394 h395 h396 h397 h398 h399)) (group20_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h400 h401 h402 h403 h404 h405 h406 h407 h408 h409 h410 h411 h412 h413 h414 h415 h416 h417 h418 h419)) (group21_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h420 h421 h422 h423 h424 h425 h426 h427 h428 h429 h430 h431 h432 h433 h434 h435 h436 h437 h438 h439)) (group22_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h440 h441 h442 h443 h444 h445 h446 h447 h448 h449 h450 h451 h452 h453 h454 h455 h456 h457 h458 h459)) (group23_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 h460 h461 h462 h463 h464 h465 h466 h467 h468 h469 h470 h471 h472 h473 h474))
#print axioms coordinate_contradiction

end Ryser.WitnessCases.Row116_105257974128
