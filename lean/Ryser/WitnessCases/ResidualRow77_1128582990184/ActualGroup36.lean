module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Semantics36
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual5
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual6
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual7
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual8
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
open FiniteBox TwoResidualSets
theorem actual_group36_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3)) group36 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1728 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b16 0 = b7 0 ∨ b16 1 = b7 1 ∨ b16 2 = b7 2 ∨ b16 3 = b7 3 := actual1728 H noThree hF b7 hb7 b16 hb16
  have h1729 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = b7 0 ∨ b17 1 = b7 1 ∨ b17 2 = b7 2 ∨ b17 3 = b7 3 := actual1729 H noThree hF b7 hb7 b17 hb17
  have h1730 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 := actual1730 H noThree hF b7 hb7 b20 hb20
  have h1731 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b21 0 = b7 0 ∨ b21 1 = b7 1 ∨ b21 2 = b7 2 ∨ b21 3 = b7 3 := actual1731 H noThree hF b7 hb7 b21 hb21
  have h1732 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b23 0 = b7 0 ∨ b23 1 = b7 1 ∨ b23 2 = b7 2 ∨ b23 3 = b7 3 := actual1732 H noThree hF b7 hb7 b23 hb23
  have h1733 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b25 0 = b7 0 ∨ b25 1 = b7 1 ∨ b25 2 = b7 2 ∨ b25 3 = b7 3 := actual1733 H noThree hF b7 hb7 b25 hb25
  have h1734 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3 := actual1734 H noThree hF b12 hb12 b16 hb16
  have h1735 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b12 0 = b17 0 ∨ b12 1 = b17 1 ∨ b12 2 = b17 2 ∨ b12 3 = b17 3 := actual1735 H noThree hF b12 hb12 b17 hb17
  have h1736 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b12 0 = b21 0 ∨ b12 1 = b21 1 ∨ b12 2 = b21 2 ∨ b12 3 = b21 3 := actual1736 H noThree hF b12 hb12 b21 hb21
  have h1737 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b12 0 = b23 0 ∨ b12 1 = b23 1 ∨ b12 2 = b23 2 ∨ b12 3 = b23 3 := actual1737 H noThree hF b12 hb12 b23 hb23
  have h1738 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b12 0 = b25 0 ∨ b12 1 = b25 1 ∨ b12 2 = b25 2 ∨ b12 3 = b25 3 := actual1738 H noThree hF b12 hb12 b25 hb25
  have h1739 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b13 0 = b16 0 ∨ b13 1 = b16 1 ∨ b13 2 = b16 2 ∨ b13 3 = b16 3 := actual1739 H noThree hF b13 hb13 b16 hb16
  have h1740 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b13 0 = b17 0 ∨ b13 1 = b17 1 ∨ b13 2 = b17 2 ∨ b13 3 = b17 3 := actual1740 H noThree hF b13 hb13 b17 hb17
  have h1741 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b13 0 = b20 0 ∨ b13 1 = b20 1 ∨ b13 2 = b20 2 ∨ b13 3 = b20 3 := actual1741 H noThree hF b13 hb13 b20 hb20
  have h1742 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 1 ∨ b21 3 = 0 ∨ b13 0 = b21 0 ∨ b13 1 = b21 1 ∨ b13 2 = b21 2 ∨ b13 3 = b21 3 := actual1742 H noThree hF b13 hb13 b21 hb21
  have h1743 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 1 ∨ b23 3 = 0 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 := actual1743 H noThree hF b13 hb13 b23 hb23
  have h1744 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b25 0 = 0 ∨ b25 1 = 0 ∨ b25 2 = 1 ∨ b25 3 = 0 ∨ b13 0 = b25 0 ∨ b13 1 = b25 1 ∨ b13 2 = b25 2 ∨ b13 3 = b25 3 := actual1744 H noThree hF b13 hb13 b25 hb25
  have h1745 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 1 ∨ b18 3 = 0 ∨ b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b18 0 = b19 0 ∨ b18 1 = b19 1 ∨ b18 2 = b19 2 ∨ b18 3 = b19 3 := actual1745 H noThree hF b18 hb18 b19 hb19
  have h1746 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual1746 H noThree hF b0 hb0
  have h1747 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual1747 H noThree hF b1 hb1
  have h1748 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual1748 H noThree hF b7 hb7
  have h1749 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual1749 H noThree hF b12 hb12
  have h1750 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual1750 H noThree hF b13 hb13
  have h1751 : b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual1751 H noThree hF b16 hb16
  have h1752 : b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 := actual1752 H noThree hF b17 hb17
  have h1753 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 := actual1753 H noThree hF b18 hb18
  have h1754 : b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 := actual1754 H noThree hF b19 hb19
  have h1755 : b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 := actual1755 H noThree hF b20 hb20
  have h1756 : b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 3 ∨ b21 1 = 3 ∨ b21 2 = 0 ∨ b21 3 = 2 := actual1756 H noThree hF b21 hb21
  have h1757 : b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 0 ∨ b23 3 = 2 := actual1757 H noThree hF b23 hb23
  have h1758 : b25 0 = 1 ∨ b25 1 = 1 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 3 ∨ b25 1 = 3 ∨ b25 2 = 0 ∨ b25 3 = 2 := actual1758 H noThree hF b25 hb25
  have h1759 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual1759 H noThree hF b0 hb0
  have h1760 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual1760 H noThree hF b1 hb1
  have h1761 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 0 ∨ b6 3 = 2 := actual1761 H noThree hF b6 hb6
  have h1762 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual1762 H noThree hF b12 hb12
  have h1763 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual1763 H noThree hF b13 hb13
  have h1764 : b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual1764 H noThree hF b16 hb16
  have h1765 : b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 0 ∨ b17 3 = 2 := actual1765 H noThree hF b17 hb17
  have h1766 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 0 ∨ b18 3 = 2 := actual1766 H noThree hF b18 hb18
  have h1767 : b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 0 ∨ b19 3 = 2 := actual1767 H noThree hF b19 hb19
  have h1768 : b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 0 ∨ b20 3 = 2 := actual1768 H noThree hF b20 hb20
  have h1769 : b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 4 ∨ b21 1 = 4 ∨ b21 2 = 0 ∨ b21 3 = 2 := actual1769 H noThree hF b21 hb21
  have h1770 : b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 := actual1770 H noThree hF b23 hb23
  have h1771 : b25 0 = 1 ∨ b25 1 = 1 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 4 ∨ b25 1 = 4 ∨ b25 2 = 0 ∨ b25 3 = 2 := actual1771 H noThree hF b25 hb25
  have h1772 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual1772 H noThree hF b0 hb0
  have h1773 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual1773 H noThree hF b1 hb1
  have h1774 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual1774 H noThree hF b6 hb6
  have h1775 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual1775 H noThree hF b7 hb7
  exact group36_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) h1728 h1729 h1730 h1731 h1732 h1733 h1734 h1735 h1736 h1737 h1738 h1739 h1740 h1741 h1742 h1743 h1744 h1745 h1746 h1747 h1748 h1749 h1750 h1751 h1752 h1753 h1754 h1755 h1756 h1757 h1758 h1759 h1760 h1761 h1762 h1763 h1764 h1765 h1766 h1767 h1768 h1769 h1770 h1771 h1772 h1773 h1774 h1775
#print axioms actual_group36_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
