module
public import Ryser.WitnessCases.Row50_105127209654.LRAT
public import Ryser.WitnessCases.Row50_105127209654.Semantics0
public import Ryser.WitnessCases.Row50_105127209654.Semantics1
public import Ryser.WitnessCases.Row50_105127209654.Semantics2
public import Ryser.WitnessCases.Row50_105127209654.Semantics3
public import Ryser.WitnessCases.Row50_105127209654.Semantics4
public import Ryser.WitnessCases.Row50_105127209654.Semantics5
public import Ryser.WitnessCases.Row50_105127209654.Semantics6
public import Ryser.WitnessCases.Row50_105127209654.Semantics7
public import Ryser.WitnessCases.Row50_105127209654.Semantics8
public import Ryser.WitnessCases.Row50_105127209654.Semantics9
public import Ryser.WitnessCases.Row50_105127209654.Semantics10
public import Ryser.WitnessCases.Row50_105127209654.Semantics11
public import Ryser.WitnessCases.Row50_105127209654.Semantics12
public import Ryser.WitnessCases.Row50_105127209654.Semantics13
public import Ryser.WitnessCases.Row50_105127209654.Semantics14
public import Ryser.WitnessCases.Row50_105127209654.Semantics15
public import Ryser.WitnessCases.Row50_105127209654.Semantics16
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654
theorem coordinate_contradiction (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 : ℕ)
    (h237 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2)
    (h238 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2)
    (h239 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2)
    (h240 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2)
    (h241 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h242 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h243 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    (h244 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 3)
    (h245 : b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h246 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h247 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h248 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h249 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h250 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h251 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2)
    (h252 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2)
    (h253 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2)
    (h254 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2)
    (h255 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2)
    (h256 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h257 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h258 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    (h259 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 3)
    (h260 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h261 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h262 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h263 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h264 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h265 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h266 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h267 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3)
    (h268 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3)
    (h269 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3)
    (h270 : b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3)
    (h271 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3)
    (h272 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3)
    (h273 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3)
    (h274 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3)
    (h275 : b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3)
    (h276 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3)
    (h277 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h278 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h279 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 2 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    (h280 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 3)
    (h281 : b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h282 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h283 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h284 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h285 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h286 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h287 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h288 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h289 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h290 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h291 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h292 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h293 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h294 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h295 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h296 : b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h297 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h298 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h299 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h300 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h301 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h302 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h303 : b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h304 : b02 ≠ 1)
    (h305 : b02 ≠ 0)
    (h306 : b03 ≠ 3)
    (h307 : b03 ≠ 2)
    (h308 : b00 ≠ 2)
    (h309 : b12 ≠ 1)
    (h310 : b11 ≠ 2)
    (h311 : b10 ≠ 4)
    (h312 : b12 ≠ 0)
    (h313 : b02 ≠ b12)
    (h314 : b22 ≠ 1)
    (h315 : b20 ≠ 2)
    (h316 : b20 ≠ 4)
    (h317 : b22 ≠ 0)
    (h318 : b02 ≠ b22)
    (h319 : b82 ≠ 1)
    (h320 : b81 ≠ 2)
    (h321 : b80 ≠ 4)
    (h322 : b80 ≠ 2)
    (h323 : b82 ≠ 0)
    (h324 : b92 ≠ 1)
    (h325 : b93 ≠ 2)
    (h326 : b93 ≠ 3)
    (h327 : b03 ≠ b93)
    (h328 : b92 ≠ 0)
    : False := by
  exact boolean_unsatisfiable (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93) (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 ) (group1_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group2_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group3_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group4_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group5_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group6_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group7_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group8_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group9_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group10_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 )) (group11_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 h237 h238 h239)) (group12_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 h240 h241 h242 h243 h244 h245 h246 h247 h248 h249 h250 h251 h252 h253 h254 h255 h256 h257 h258 h259)) (group13_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 h260 h261 h262 h263 h264 h265 h266 h267 h268 h269 h270 h271 h272 h273 h274 h275 h276 h277 h278 h279)) (group14_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 h280 h281 h282 h283 h284 h285 h286 h287 h288 h289 h290 h291 h292 h293 h294 h295 h296 h297 h298 h299)) (group15_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 h300 h301 h302 h303 h304 h305 h306 h307 h308 h309 h310 h311 h312 h313 h314 h315 h316 h317 h318 h319)) (group16_sound b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 h320 h321 h322 h323 h324 h325 h326 h327 h328))
#print axioms coordinate_contradiction

end Ryser.WitnessCases.Row50_105127209654
