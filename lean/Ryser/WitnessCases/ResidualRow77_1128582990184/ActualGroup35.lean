module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Semantics35
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual1
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual2
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual3
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual4
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
open FiniteBox TwoResidualSets
theorem actual_group35_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 77 k ∈ H)
    (b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 : NatEdge)
    (hb0 : b0 ∈ H)
    (hb1 : b1 ∈ H)
    (hb2 : b2 ∈ H)
    (hb3 : b3 ∈ H)
    (hb4 : b4 ∈ H)
    (hb5 : b5 ∈ H)
    (hb6 : b6 ∈ H)
    (hb7 : b7 ∈ H)
    (hb8 : b8 ∈ H)
    (hb9 : b9 ∈ H)
    (hb10 : b10 ∈ H)
    (hb11 : b11 ∈ H)
    (hb12 : b12 ∈ H)
    (hb13 : b13 ∈ H)
    (hb14 : b14 ∈ H)
    (hb15 : b15 ∈ H)
    (hb16 : b16 ∈ H)
    (hb17 : b17 ∈ H)
    (hb18 : b18 ∈ H)
    (hb19 : b19 ∈ H)
    (hb20 : b20 ∈ H)
    (hb21 : b21 ∈ H)
    (hb22 : b22 ∈ H)
    (hb23 : b23 ∈ H)
    (hb24 : b24 ∈ H)
    (hb25 : b25 ∈ H)
    (h2040 : b0 2 ≠ 0)
    (h2041 : b0 2 ≠ 1)
    (h2042 : b1 2 ≠ 0)
    (h2043 : b1 2 ≠ 1)
    (h2044 : b6 2 ≠ 0)
    (h2045 : b6 3 ≠ 3)
    (h2046 : b7 2 ≠ 0)
    (h2047 : b7 3 ≠ 3)
    (h2048 : b12 2 ≠ 0)
    (h2049 : b12 3 ≠ 2)
    (h2050 : b13 2 ≠ 0)
    (h2051 : b13 3 ≠ 2)
    (h2052 : b1 2 ≠ b16 2)
    (h2053 : b16 2 ≠ 0)
    (h2054 : b1 2 ≠ b17 2)
    (h2055 : b17 2 ≠ 0)
    (h2056 : b18 2 ≠ 1)
    (h2057 : b18 3 ≠ 1)
    (h2058 : b19 2 ≠ 1)
    (h2059 : b19 3 ≠ 1)
    (h2060 : b0 2 ≠ b20 2)
    (h2061 : b20 2 ≠ 0)
    (h2062 : b0 2 ≠ b21 2)
    (h2063 : b21 2 ≠ 0)
    (h2064 : b23 2 ≠ 1)
    (h2065 : b23 2 ≠ 0)
    (h2066 : b23 1 ≠ 0)
    (h2067 : b1 2 ≠ b23 2)
    (h2068 : b23 3 ≠ 1)
    (h2069 : b25 2 ≠ 1)
    (h2070 : b25 2 ≠ 0)
    (h2071 : b0 2 ≠ b25 2)
    (h2072 : b25 0 ≠ 0)
    (h2073 : b25 3 ≠ 1)
    (h2074 : b0 0 ≠ b1 0)
    (h2075 : b0 1 ≠ b1 1)
    (h2076 : b0 2 ≠ b1 2)
    (h2077 : b0 3 ≠ b1 3)
    (h2078 : b6 0 ≠ b7 0)
    (h2079 : b6 1 ≠ b7 1)
    (h2080 : b6 2 ≠ b7 2)
    (h2081 : b6 3 ≠ b7 3)
    (h2082 : b12 0 ≠ b13 0)
    (h2083 : b12 1 ≠ b13 1)
    (h2084 : b12 2 ≠ b13 2)
    (h2085 : b12 3 ≠ b13 3)
    (h2086 : b16 0 ≠ b17 0)
    (h2087 : b16 1 ≠ b17 1)
    (h2088 : b16 2 ≠ b17 2)
    (h2089 : b16 3 ≠ b17 3)
    (h2090 : b18 0 ≠ b19 0)
    (h2091 : b18 1 ≠ b19 1)
    (h2092 : b18 2 ≠ b19 2)
    (h2093 : b18 3 ≠ b19 3)
    (h2094 : b20 0 ≠ b21 0)
    (h2095 : b20 1 ≠ b21 1)
    (h2096 : b20 2 ≠ b21 2)
    (h2097 : b20 3 ≠ b21 3)
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3)) group35 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1680 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual1680 H noThree hF b0 hb0
  have h1681 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual1681 H noThree hF b1 hb1
  have h1682 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual1682 H noThree hF b6 hb6
  have h1683 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual1683 H noThree hF b7 hb7
  have h1684 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 0 ∨ b12 3 = 3 := actual1684 H noThree hF b12 hb12
  have h1685 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 0 ∨ b13 3 = 3 := actual1685 H noThree hF b13 hb13
  have h1686 : b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 0 ∨ b16 3 = 3 := actual1686 H noThree hF b16 hb16
  have h1687 : b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual1687 H noThree hF b17 hb17
  have h1688 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 1 ∨ b18 3 = 0 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual1688 H noThree hF b18 hb18
  have h1689 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual1689 H noThree hF b19 hb19
  have h1690 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual1690 H noThree hF b20 hb20
  have h1691 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b21 0 = 5 ∨ b21 1 = 5 ∨ b21 2 = 0 ∨ b21 3 = 3 := actual1691 H noThree hF b21 hb21
  have h1692 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 := actual1692 H noThree hF b23 hb23
  have h1693 : b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 := actual1693 H noThree hF b25 hb25
  have h1694 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual1694 H noThree hF b0 hb0
  have h1695 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual1695 H noThree hF b1 hb1
  have h1696 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual1696 H noThree hF b6 hb6
  have h1697 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual1697 H noThree hF b7 hb7
  have h1698 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 0 ∨ b12 3 = 3 := actual1698 H noThree hF b12 hb12
  have h1699 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 0 ∨ b13 3 = 3 := actual1699 H noThree hF b13 hb13
  have h1700 : b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 0 ∨ b16 3 = 3 := actual1700 H noThree hF b16 hb16
  have h1701 : b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual1701 H noThree hF b17 hb17
  have h1702 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual1702 H noThree hF b19 hb19
  have h1703 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual1703 H noThree hF b20 hb20
  have h1704 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b21 0 = 6 ∨ b21 1 = 6 ∨ b21 2 = 0 ∨ b21 3 = 3 := actual1704 H noThree hF b21 hb21
  have h1705 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 := actual1705 H noThree hF b23 hb23
  have h1706 : b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 := actual1706 H noThree hF b25 hb25
  have h1707 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1707 H noThree hF b0 hb0 b1 hb1
  have h1708 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 := actual1708 H noThree hF b0 hb0 b6 hb6
  have h1709 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual1709 H noThree hF b0 hb0 b7 hb7
  have h1710 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual1710 H noThree hF b0 hb0 b12 hb12
  have h1711 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual1711 H noThree hF b0 hb0 b13 hb13
  have h1712 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b0 0 = b20 0 ∨ b0 1 = b20 1 ∨ b0 2 = b20 2 ∨ b0 3 = b20 3 := actual1712 H noThree hF b0 hb0 b20 hb20
  have h1713 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b0 0 = b21 0 ∨ b0 1 = b21 1 ∨ b0 2 = b21 2 ∨ b0 3 = b21 3 := actual1713 H noThree hF b0 hb0 b21 hb21
  have h1714 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b0 0 = b25 0 ∨ b0 1 = b25 1 ∨ b0 2 = b25 2 ∨ b0 3 = b25 3 := actual1714 H noThree hF b0 hb0 b25 hb25
  have h1715 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual1715 H noThree hF b1 hb1 b6 hb6
  have h1716 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual1716 H noThree hF b1 hb1 b7 hb7
  have h1717 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual1717 H noThree hF b1 hb1 b12 hb12
  have h1718 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b1 0 = b13 0 ∨ b1 1 = b13 1 ∨ b1 2 = b13 2 ∨ b1 3 = b13 3 := actual1718 H noThree hF b1 hb1 b13 hb13
  have h1719 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b1 0 = b16 0 ∨ b1 1 = b16 1 ∨ b1 2 = b16 2 ∨ b1 3 = b16 3 := actual1719 H noThree hF b1 hb1 b16 hb16
  have h1720 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b1 0 = b17 0 ∨ b1 1 = b17 1 ∨ b1 2 = b17 2 ∨ b1 3 = b17 3 := actual1720 H noThree hF b1 hb1 b17 hb17
  have h1721 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b1 0 = b23 0 ∨ b1 1 = b23 1 ∨ b1 2 = b23 2 ∨ b1 3 = b23 3 := actual1721 H noThree hF b1 hb1 b23 hb23
  have h1722 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b16 0 = b6 0 ∨ b16 1 = b6 1 ∨ b16 2 = b6 2 ∨ b16 3 = b6 3 := actual1722 H noThree hF b6 hb6 b16 hb16
  have h1723 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 := actual1723 H noThree hF b6 hb6 b17 hb17
  have h1724 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 := actual1724 H noThree hF b6 hb6 b20 hb20
  have h1725 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b21 0 = b6 0 ∨ b21 1 = b6 1 ∨ b21 2 = b6 2 ∨ b21 3 = b6 3 := actual1725 H noThree hF b6 hb6 b21 hb21
  have h1726 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b23 0 = b6 0 ∨ b23 1 = b6 1 ∨ b23 2 = b6 2 ∨ b23 3 = b6 3 := actual1726 H noThree hF b6 hb6 b23 hb23
  have h1727 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b25 0 = b6 0 ∨ b25 1 = b6 1 ∨ b25 2 = b6 2 ∨ b25 3 = b6 3 := actual1727 H noThree hF b6 hb6 b25 hb25
  exact group35_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) h1680 h1681 h1682 h1683 h1684 h1685 h1686 h1687 h1688 h1689 h1690 h1691 h1692 h1693 h1694 h1695 h1696 h1697 h1698 h1699 h1700 h1701 h1702 h1703 h1704 h1705 h1706 h1707 h1708 h1709 h1710 h1711 h1712 h1713 h1714 h1715 h1716 h1717 h1718 h1719 h1720 h1721 h1722 h1723 h1724 h1725 h1726 h1727
#print axioms actual_group35_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
