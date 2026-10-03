module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Semantics39
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual14
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual15
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual16
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual17
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
open FiniteBox TwoResidualSets
theorem actual_group39_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3)) group39 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1872 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b1 0 = b18 0 ∨ b1 1 = b18 1 ∨ b1 2 = b18 2 ∨ b1 3 = b18 3 := actual1872 H noThree hF b1 hb1 b18 hb18
  have h1873 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual1873 H noThree hF b1 hb1 b19 hb19
  have h1874 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1874 H noThree hF b6 hb6 b7 hb7
  have h1875 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b25 0 = 3 ∨ b25 1 = 3 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b25 0 = b6 0 ∨ b25 1 = b6 1 ∨ b25 2 = b6 2 ∨ b25 3 = b6 3 := actual1875 H noThree hF b6 hb6 b25 hb25
  have h1876 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b25 0 = 3 ∨ b25 1 = 3 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b25 0 = b7 0 ∨ b25 1 = b7 1 ∨ b25 2 = b7 2 ∨ b25 3 = b7 3 := actual1876 H noThree hF b7 hb7 b25 hb25
  have h1877 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual1877 H noThree hF b12 hb12 b13 hb13
  have h1878 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b12 0 = b18 0 ∨ b12 1 = b18 1 ∨ b12 2 = b18 2 ∨ b12 3 = b18 3 := actual1878 H noThree hF b12 hb12 b18 hb18
  have h1879 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b12 0 = b19 0 ∨ b12 1 = b19 1 ∨ b12 2 = b19 2 ∨ b12 3 = b19 3 := actual1879 H noThree hF b12 hb12 b19 hb19
  have h1880 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b12 0 = b23 0 ∨ b12 1 = b23 1 ∨ b12 2 = b23 2 ∨ b12 3 = b23 3 := actual1880 H noThree hF b12 hb12 b23 hb23
  have h1881 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b13 0 = b18 0 ∨ b13 1 = b18 1 ∨ b13 2 = b18 2 ∨ b13 3 = b18 3 := actual1881 H noThree hF b13 hb13 b18 hb18
  have h1882 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b13 0 = b19 0 ∨ b13 1 = b19 1 ∨ b13 2 = b19 2 ∨ b13 3 = b19 3 := actual1882 H noThree hF b13 hb13 b19 hb19
  have h1883 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 := actual1883 H noThree hF b13 hb13 b23 hb23
  have h1884 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b25 0 = 3 ∨ b25 1 = 3 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b13 0 = b25 0 ∨ b13 1 = b25 1 ∨ b13 2 = b25 2 ∨ b13 3 = b25 3 := actual1884 H noThree hF b13 hb13 b25 hb25
  have h1885 : b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 ∨ b16 0 = b17 0 ∨ b16 1 = b17 1 ∨ b16 2 = b17 2 ∨ b16 3 = b17 3 := actual1885 H noThree hF b16 hb16 b17 hb17
  have h1886 : b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b16 0 = b23 0 ∨ b16 1 = b23 1 ∨ b16 2 = b23 2 ∨ b16 3 = b23 3 := actual1886 H noThree hF b16 hb16 b23 hb23
  have h1887 : b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b17 0 = b23 0 ∨ b17 1 = b23 1 ∨ b17 2 = b23 2 ∨ b17 3 = b23 3 := actual1887 H noThree hF b17 hb17 b23 hb23
  have h1888 : b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b21 0 = 3 ∨ b21 1 = 3 ∨ b21 2 = 0 ∨ b21 3 = 2 ∨ b20 0 = b21 0 ∨ b20 1 = b21 1 ∨ b20 2 = b21 2 ∨ b20 3 = b21 3 := actual1888 H noThree hF b20 hb20 b21 hb21
  have h1889 : b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b25 0 = 3 ∨ b25 1 = 3 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b20 0 = b25 0 ∨ b20 1 = b25 1 ∨ b20 2 = b25 2 ∨ b20 3 = b25 3 := actual1889 H noThree hF b20 hb20 b25 hb25
  have h1890 : b21 0 = 3 ∨ b21 1 = 3 ∨ b21 2 = 0 ∨ b21 3 = 2 ∨ b25 0 = 3 ∨ b25 1 = 3 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b21 0 = b25 0 ∨ b21 1 = b25 1 ∨ b21 2 = b25 2 ∨ b21 3 = b25 3 := actual1890 H noThree hF b21 hb21 b25 hb25
  have h1891 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1891 H noThree hF b0 hb0 b1 hb1
  have h1892 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 := actual1892 H noThree hF b0 hb0 b19 hb19
  have h1893 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b1 0 = b18 0 ∨ b1 1 = b18 1 ∨ b1 2 = b18 2 ∨ b1 3 = b18 3 := actual1893 H noThree hF b1 hb1 b18 hb18
  have h1894 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual1894 H noThree hF b1 hb1 b19 hb19
  have h1895 : b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1895 H noThree hF b6 hb6 b7 hb7
  have h1896 : b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 := actual1896 H noThree hF b6 hb6 b19 hb19
  have h1897 : b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b23 0 = b6 0 ∨ b23 1 = b6 1 ∨ b23 2 = b6 2 ∨ b23 3 = b6 3 := actual1897 H noThree hF b6 hb6 b23 hb23
  have h1898 : b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b25 0 = 4 ∨ b25 1 = 4 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b25 0 = b6 0 ∨ b25 1 = b6 1 ∨ b25 2 = b6 2 ∨ b25 3 = b6 3 := actual1898 H noThree hF b6 hb6 b25 hb25
  have h1899 : b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b23 0 = b7 0 ∨ b23 1 = b7 1 ∨ b23 2 = b7 2 ∨ b23 3 = b7 3 := actual1899 H noThree hF b7 hb7 b23 hb23
  have h1900 : b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual1900 H noThree hF b12 hb12 b13 hb13
  have h1901 : b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b12 0 = b18 0 ∨ b12 1 = b18 1 ∨ b12 2 = b18 2 ∨ b12 3 = b18 3 := actual1901 H noThree hF b12 hb12 b18 hb18
  have h1902 : b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b12 0 = b19 0 ∨ b12 1 = b19 1 ∨ b12 2 = b19 2 ∨ b12 3 = b19 3 := actual1902 H noThree hF b12 hb12 b19 hb19
  have h1903 : b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b12 0 = b23 0 ∨ b12 1 = b23 1 ∨ b12 2 = b23 2 ∨ b12 3 = b23 3 := actual1903 H noThree hF b12 hb12 b23 hb23
  have h1904 : b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b25 0 = 4 ∨ b25 1 = 4 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b12 0 = b25 0 ∨ b12 1 = b25 1 ∨ b12 2 = b25 2 ∨ b12 3 = b25 3 := actual1904 H noThree hF b12 hb12 b25 hb25
  have h1905 : b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b13 0 = b18 0 ∨ b13 1 = b18 1 ∨ b13 2 = b18 2 ∨ b13 3 = b18 3 := actual1905 H noThree hF b13 hb13 b18 hb18
  have h1906 : b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b13 0 = b19 0 ∨ b13 1 = b19 1 ∨ b13 2 = b19 2 ∨ b13 3 = b19 3 := actual1906 H noThree hF b13 hb13 b19 hb19
  have h1907 : b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 := actual1907 H noThree hF b13 hb13 b23 hb23
  have h1908 : b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 0 ∨ b17 3 = 2 ∨ b16 0 = b17 0 ∨ b16 1 = b17 1 ∨ b16 2 = b17 2 ∨ b16 3 = b17 3 := actual1908 H noThree hF b16 hb16 b17 hb17
  have h1909 : b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b16 0 = b23 0 ∨ b16 1 = b23 1 ∨ b16 2 = b23 2 ∨ b16 3 = b23 3 := actual1909 H noThree hF b16 hb16 b23 hb23
  have h1910 : b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 0 ∨ b17 3 = 2 ∨ b23 0 = 4 ∨ b23 1 = 4 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b17 0 = b23 0 ∨ b17 1 = b23 1 ∨ b17 2 = b23 2 ∨ b17 3 = b23 3 := actual1910 H noThree hF b17 hb17 b23 hb23
  have h1911 : b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b21 0 = 4 ∨ b21 1 = 4 ∨ b21 2 = 0 ∨ b21 3 = 2 ∨ b20 0 = b21 0 ∨ b20 1 = b21 1 ∨ b20 2 = b21 2 ∨ b20 3 = b21 3 := actual1911 H noThree hF b20 hb20 b21 hb21
  have h1912 : b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b25 0 = 4 ∨ b25 1 = 4 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b20 0 = b25 0 ∨ b20 1 = b25 1 ∨ b20 2 = b25 2 ∨ b20 3 = b25 3 := actual1912 H noThree hF b20 hb20 b25 hb25
  have h1913 : b21 0 = 4 ∨ b21 1 = 4 ∨ b21 2 = 0 ∨ b21 3 = 2 ∨ b25 0 = 4 ∨ b25 1 = 4 ∨ b25 2 = 0 ∨ b25 3 = 2 ∨ b21 0 = b25 0 ∨ b21 1 = b25 1 ∨ b21 2 = b25 2 ∨ b21 3 = b25 3 := actual1913 H noThree hF b21 hb21 b25 hb25
  have h1914 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1914 H noThree hF b0 hb0 b1 hb1
  have h1915 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b0 0 = b18 0 ∨ b0 1 = b18 1 ∨ b0 2 = b18 2 ∨ b0 3 = b18 3 := actual1915 H noThree hF b0 hb0 b18 hb18
  have h1916 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual1916 H noThree hF b1 hb1 b19 hb19
  have h1917 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1917 H noThree hF b6 hb6 b7 hb7
  have h1918 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b18 0 = b6 0 ∨ b18 1 = b6 1 ∨ b18 2 = b6 2 ∨ b18 3 = b6 3 := actual1918 H noThree hF b6 hb6 b18 hb18
  have h1919 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 := actual1919 H noThree hF b6 hb6 b19 hb19
  exact group39_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) h1872 h1873 h1874 h1875 h1876 h1877 h1878 h1879 h1880 h1881 h1882 h1883 h1884 h1885 h1886 h1887 h1888 h1889 h1890 h1891 h1892 h1893 h1894 h1895 h1896 h1897 h1898 h1899 h1900 h1901 h1902 h1903 h1904 h1905 h1906 h1907 h1908 h1909 h1910 h1911 h1912 h1913 h1914 h1915 h1916 h1917 h1918 h1919
#print axioms actual_group39_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
