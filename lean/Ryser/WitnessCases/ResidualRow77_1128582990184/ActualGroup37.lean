module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Semantics37
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual8
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual9
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual10
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual11
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
open FiniteBox TwoResidualSets
theorem actual_group37_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3)) group37 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1776 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 0 ∨ b12 3 = 3 := actual1776 H noThree hF b12 hb12
  have h1777 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 0 ∨ b13 3 = 3 := actual1777 H noThree hF b13 hb13
  have h1778 : b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 0 ∨ b16 3 = 3 := actual1778 H noThree hF b16 hb16
  have h1779 : b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual1779 H noThree hF b17 hb17
  have h1780 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual1780 H noThree hF b18 hb18
  have h1781 : b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual1781 H noThree hF b19 hb19
  have h1782 : b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual1782 H noThree hF b20 hb20
  have h1783 : b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 5 ∨ b21 1 = 5 ∨ b21 2 = 0 ∨ b21 3 = 3 := actual1783 H noThree hF b21 hb21
  have h1784 : b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 := actual1784 H noThree hF b23 hb23
  have h1785 : b25 0 = 1 ∨ b25 1 = 1 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 := actual1785 H noThree hF b25 hb25
  have h1786 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual1786 H noThree hF b0 hb0
  have h1787 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual1787 H noThree hF b1 hb1
  have h1788 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual1788 H noThree hF b6 hb6
  have h1789 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual1789 H noThree hF b7 hb7
  have h1790 : b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 0 ∨ b16 3 = 3 := actual1790 H noThree hF b16 hb16
  have h1791 : b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual1791 H noThree hF b17 hb17
  have h1792 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual1792 H noThree hF b18 hb18
  have h1793 : b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual1793 H noThree hF b19 hb19
  have h1794 : b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual1794 H noThree hF b20 hb20
  have h1795 : b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 6 ∨ b21 1 = 6 ∨ b21 2 = 0 ∨ b21 3 = 3 := actual1795 H noThree hF b21 hb21
  have h1796 : b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 := actual1796 H noThree hF b23 hb23
  have h1797 : b25 0 = 1 ∨ b25 1 = 1 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 := actual1797 H noThree hF b25 hb25
  have h1798 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1798 H noThree hF b0 hb0 b1 hb1
  have h1799 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual1799 H noThree hF b0 hb0 b7 hb7
  have h1800 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual1800 H noThree hF b0 hb0 b12 hb12
  have h1801 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b0 0 = b20 0 ∨ b0 1 = b20 1 ∨ b0 2 = b20 2 ∨ b0 3 = b20 3 := actual1801 H noThree hF b0 hb0 b20 hb20
  have h1802 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b0 0 = b21 0 ∨ b0 1 = b21 1 ∨ b0 2 = b21 2 ∨ b0 3 = b21 3 := actual1802 H noThree hF b0 hb0 b21 hb21
  have h1803 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b25 0 = 1 ∨ b25 1 = 1 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b0 0 = b25 0 ∨ b0 1 = b25 1 ∨ b0 2 = b25 2 ∨ b0 3 = b25 3 := actual1803 H noThree hF b0 hb0 b25 hb25
  have h1804 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual1804 H noThree hF b1 hb1 b6 hb6
  have h1805 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b1 0 = b16 0 ∨ b1 1 = b16 1 ∨ b1 2 = b16 2 ∨ b1 3 = b16 3 := actual1805 H noThree hF b1 hb1 b16 hb16
  have h1806 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b1 0 = b17 0 ∨ b1 1 = b17 1 ∨ b1 2 = b17 2 ∨ b1 3 = b17 3 := actual1806 H noThree hF b1 hb1 b17 hb17
  have h1807 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = b7 0 ∨ b21 1 = b7 1 ∨ b21 2 = b7 2 ∨ b21 3 = b7 3 := actual1807 H noThree hF b7 hb7 b21 hb21
  have h1808 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b13 0 = b16 0 ∨ b13 1 = b16 1 ∨ b13 2 = b16 2 ∨ b13 3 = b16 3 := actual1808 H noThree hF b13 hb13 b16 hb16
  have h1809 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b18 0 = b19 0 ∨ b18 1 = b19 1 ∨ b18 2 = b19 2 ∨ b18 3 = b19 3 := actual1809 H noThree hF b18 hb18 b19 hb19
  have h1810 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual1810 H noThree hF b0 hb0
  have h1811 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual1811 H noThree hF b1 hb1
  have h1812 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual1812 H noThree hF b12 hb12
  have h1813 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual1813 H noThree hF b13 hb13
  have h1814 : b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual1814 H noThree hF b16 hb16
  have h1815 : b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 := actual1815 H noThree hF b17 hb17
  have h1816 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 := actual1816 H noThree hF b18 hb18
  have h1817 : b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 := actual1817 H noThree hF b19 hb19
  have h1818 : b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 := actual1818 H noThree hF b20 hb20
  have h1819 : b21 0 = 2 ∨ b21 1 = 2 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 3 ∨ b21 1 = 3 ∨ b21 2 = 0 ∨ b21 3 = 2 := actual1819 H noThree hF b21 hb21
  have h1820 : b23 0 = 2 ∨ b23 1 = 2 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 0 ∨ b23 3 = 2 := actual1820 H noThree hF b23 hb23
  have h1821 : b25 0 = 2 ∨ b25 1 = 2 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 3 ∨ b25 1 = 3 ∨ b25 2 = 0 ∨ b25 3 = 2 := actual1821 H noThree hF b25 hb25
  have h1822 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual1822 H noThree hF b0 hb0
  have h1823 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual1823 H noThree hF b1 hb1
  exact group37_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) h1776 h1777 h1778 h1779 h1780 h1781 h1782 h1783 h1784 h1785 h1786 h1787 h1788 h1789 h1790 h1791 h1792 h1793 h1794 h1795 h1796 h1797 h1798 h1799 h1800 h1801 h1802 h1803 h1804 h1805 h1806 h1807 h1808 h1809 h1810 h1811 h1812 h1813 h1814 h1815 h1816 h1817 h1818 h1819 h1820 h1821 h1822 h1823
#print axioms actual_group37_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
