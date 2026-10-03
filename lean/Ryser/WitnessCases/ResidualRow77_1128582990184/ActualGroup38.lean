module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Semantics38
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual11
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual12
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual13
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual14
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
open FiniteBox TwoResidualSets
theorem actual_group38_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3)) group38 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1824 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual1824 H noThree hF b12 hb12
  have h1825 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual1825 H noThree hF b13 hb13
  have h1826 : b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual1826 H noThree hF b16 hb16
  have h1827 : b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 0 ∨ b17 3 = 2 := actual1827 H noThree hF b17 hb17
  have h1828 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 0 ∨ b18 3 = 2 := actual1828 H noThree hF b18 hb18
  have h1829 : b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 0 ∨ b19 3 = 2 := actual1829 H noThree hF b19 hb19
  have h1830 : b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 0 ∨ b20 3 = 2 := actual1830 H noThree hF b20 hb20
  have h1831 : b21 0 = 2 ∨ b21 1 = 2 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 4 ∨ b21 1 = 4 ∨ b21 2 = 0 ∨ b21 3 = 2 := actual1831 H noThree hF b21 hb21
  have h1832 : b23 0 = 2 ∨ b23 1 = 2 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 := actual1832 H noThree hF b23 hb23
  have h1833 : b25 0 = 2 ∨ b25 1 = 2 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 4 ∨ b25 1 = 4 ∨ b25 2 = 0 ∨ b25 3 = 2 := actual1833 H noThree hF b25 hb25
  have h1834 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual1834 H noThree hF b0 hb0
  have h1835 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual1835 H noThree hF b1 hb1
  have h1836 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual1836 H noThree hF b6 hb6
  have h1837 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual1837 H noThree hF b7 hb7
  have h1838 : b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 0 ∨ b16 3 = 3 := actual1838 H noThree hF b16 hb16
  have h1839 : b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual1839 H noThree hF b17 hb17
  have h1840 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual1840 H noThree hF b18 hb18
  have h1841 : b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual1841 H noThree hF b19 hb19
  have h1842 : b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual1842 H noThree hF b20 hb20
  have h1843 : b21 0 = 2 ∨ b21 1 = 2 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 5 ∨ b21 1 = 5 ∨ b21 2 = 0 ∨ b21 3 = 3 := actual1843 H noThree hF b21 hb21
  have h1844 : b23 0 = 2 ∨ b23 1 = 2 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 := actual1844 H noThree hF b23 hb23
  have h1845 : b25 0 = 2 ∨ b25 1 = 2 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 := actual1845 H noThree hF b25 hb25
  have h1846 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual1846 H noThree hF b0 hb0
  have h1847 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual1847 H noThree hF b1 hb1
  have h1848 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual1848 H noThree hF b6 hb6
  have h1849 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual1849 H noThree hF b7 hb7
  have h1850 : b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 0 ∨ b16 3 = 3 := actual1850 H noThree hF b16 hb16
  have h1851 : b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual1851 H noThree hF b17 hb17
  have h1852 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual1852 H noThree hF b18 hb18
  have h1853 : b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual1853 H noThree hF b19 hb19
  have h1854 : b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual1854 H noThree hF b20 hb20
  have h1855 : b21 0 = 2 ∨ b21 1 = 2 ∨ b21 2 = 1 ∨ b21 3 = 1 ∨ b21 0 = 6 ∨ b21 1 = 6 ∨ b21 2 = 0 ∨ b21 3 = 3 := actual1855 H noThree hF b21 hb21
  have h1856 : b23 0 = 2 ∨ b23 1 = 2 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 := actual1856 H noThree hF b23 hb23
  have h1857 : b25 0 = 2 ∨ b25 1 = 2 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 := actual1857 H noThree hF b25 hb25
  have h1858 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1858 H noThree hF b0 hb0 b1 hb1
  have h1859 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual1859 H noThree hF b0 hb0 b7 hb7
  have h1860 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual1860 H noThree hF b0 hb0 b12 hb12
  have h1861 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual1861 H noThree hF b1 hb1 b6 hb6
  have h1862 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b1 0 = b16 0 ∨ b1 1 = b16 1 ∨ b1 2 = b16 2 ∨ b1 3 = b16 3 := actual1862 H noThree hF b1 hb1 b16 hb16
  have h1863 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b23 0 = 2 ∨ b23 1 = 2 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b1 0 = b23 0 ∨ b1 1 = b23 1 ∨ b1 2 = b23 2 ∨ b1 3 = b23 3 := actual1863 H noThree hF b1 hb1 b23 hb23
  have h1864 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 := actual1864 H noThree hF b6 hb6 b17 hb17
  have h1865 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b23 0 = 2 ∨ b23 1 = 2 ∨ b23 2 = 1 ∨ b23 3 = 1 ∨ b23 0 = b6 0 ∨ b23 1 = b6 1 ∨ b23 2 = b6 2 ∨ b23 3 = b6 3 := actual1865 H noThree hF b6 hb6 b23 hb23
  have h1866 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b25 0 = 2 ∨ b25 1 = 2 ∨ b25 2 = 1 ∨ b25 3 = 1 ∨ b25 0 = b6 0 ∨ b25 1 = b6 1 ∨ b25 2 = b6 2 ∨ b25 3 = b6 3 := actual1866 H noThree hF b6 hb6 b25 hb25
  have h1867 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b12 0 = b20 0 ∨ b12 1 = b20 1 ∨ b12 2 = b20 2 ∨ b12 3 = b20 3 := actual1867 H noThree hF b12 hb12 b20 hb20
  have h1868 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b18 0 = b19 0 ∨ b18 1 = b19 1 ∨ b18 2 = b19 2 ∨ b18 3 = b19 3 := actual1868 H noThree hF b18 hb18 b19 hb19
  have h1869 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1869 H noThree hF b0 hb0 b1 hb1
  have h1870 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b0 0 = b18 0 ∨ b0 1 = b18 1 ∨ b0 2 = b18 2 ∨ b0 3 = b18 3 := actual1870 H noThree hF b0 hb0 b18 hb18
  have h1871 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 := actual1871 H noThree hF b0 hb0 b19 hb19
  exact group38_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) h1824 h1825 h1826 h1827 h1828 h1829 h1830 h1831 h1832 h1833 h1834 h1835 h1836 h1837 h1838 h1839 h1840 h1841 h1842 h1843 h1844 h1845 h1846 h1847 h1848 h1849 h1850 h1851 h1852 h1853 h1854 h1855 h1856 h1857 h1858 h1859 h1860 h1861 h1862 h1863 h1864 h1865 h1866 h1867 h1868 h1869 h1870 h1871
#print axioms actual_group38_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
