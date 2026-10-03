module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Semantics40
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual17
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual18
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual19
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Actual20
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
open FiniteBox TwoResidualSets
theorem actual_group40_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3)) group40 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1920 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b23 0 = b6 0 ∨ b23 1 = b6 1 ∨ b23 2 = b6 2 ∨ b23 3 = b6 3 := actual1920 H noThree hF b6 hb6 b23 hb23
  have h1921 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b25 0 = b6 0 ∨ b25 1 = b6 1 ∨ b25 2 = b6 2 ∨ b25 3 = b6 3 := actual1921 H noThree hF b6 hb6 b25 hb25
  have h1922 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b18 0 = b7 0 ∨ b18 1 = b7 1 ∨ b18 2 = b7 2 ∨ b18 3 = b7 3 := actual1922 H noThree hF b7 hb7 b18 hb18
  have h1923 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual1923 H noThree hF b7 hb7 b19 hb19
  have h1924 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b23 0 = b7 0 ∨ b23 1 = b7 1 ∨ b23 2 = b7 2 ∨ b23 3 = b7 3 := actual1924 H noThree hF b7 hb7 b23 hb23
  have h1925 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b25 0 = b7 0 ∨ b25 1 = b7 1 ∨ b25 2 = b7 2 ∨ b25 3 = b7 3 := actual1925 H noThree hF b7 hb7 b25 hb25
  have h1926 : b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual1926 H noThree hF b12 hb12 b13 hb13
  have h1927 : b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b12 0 = b25 0 ∨ b12 1 = b25 1 ∨ b12 2 = b25 2 ∨ b12 3 = b25 3 := actual1927 H noThree hF b12 hb12 b25 hb25
  have h1928 : b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b13 0 = b19 0 ∨ b13 1 = b19 1 ∨ b13 2 = b19 2 ∨ b13 3 = b19 3 := actual1928 H noThree hF b13 hb13 b19 hb19
  have h1929 : b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 := actual1929 H noThree hF b13 hb13 b23 hb23
  have h1930 : b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b13 0 = b25 0 ∨ b13 1 = b25 1 ∨ b13 2 = b25 2 ∨ b13 3 = b25 3 := actual1930 H noThree hF b13 hb13 b25 hb25
  have h1931 : b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 0 ∨ b16 3 = 3 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b16 0 = b17 0 ∨ b16 1 = b17 1 ∨ b16 2 = b17 2 ∨ b16 3 = b17 3 := actual1931 H noThree hF b16 hb16 b17 hb17
  have h1932 : b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 0 ∨ b16 3 = 3 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b16 0 = b23 0 ∨ b16 1 = b23 1 ∨ b16 2 = b23 2 ∨ b16 3 = b23 3 := actual1932 H noThree hF b16 hb16 b23 hb23
  have h1933 : b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b17 0 = b23 0 ∨ b17 1 = b23 1 ∨ b17 2 = b23 2 ∨ b17 3 = b23 3 := actual1933 H noThree hF b17 hb17 b23 hb23
  have h1934 : b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b21 0 = 5 ∨ b21 1 = 5 ∨ b21 2 = 0 ∨ b21 3 = 3 ∨ b20 0 = b21 0 ∨ b20 1 = b21 1 ∨ b20 2 = b21 2 ∨ b20 3 = b21 3 := actual1934 H noThree hF b20 hb20 b21 hb21
  have h1935 : b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b20 0 = b25 0 ∨ b20 1 = b25 1 ∨ b20 2 = b25 2 ∨ b20 3 = b25 3 := actual1935 H noThree hF b20 hb20 b25 hb25
  have h1936 : b21 0 = 5 ∨ b21 1 = 5 ∨ b21 2 = 0 ∨ b21 3 = 3 ∨ b25 0 = 5 ∨ b25 1 = 5 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b21 0 = b25 0 ∨ b21 1 = b25 1 ∨ b21 2 = b25 2 ∨ b21 3 = b25 3 := actual1936 H noThree hF b21 hb21 b25 hb25
  have h1937 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1937 H noThree hF b0 hb0 b1 hb1
  have h1938 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 := actual1938 H noThree hF b0 hb0 b19 hb19
  have h1939 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b1 0 = b18 0 ∨ b1 1 = b18 1 ∨ b1 2 = b18 2 ∨ b1 3 = b18 3 := actual1939 H noThree hF b1 hb1 b18 hb18
  have h1940 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual1940 H noThree hF b1 hb1 b19 hb19
  have h1941 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1941 H noThree hF b6 hb6 b7 hb7
  have h1942 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b18 0 = b6 0 ∨ b18 1 = b6 1 ∨ b18 2 = b6 2 ∨ b18 3 = b6 3 := actual1942 H noThree hF b6 hb6 b18 hb18
  have h1943 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 := actual1943 H noThree hF b6 hb6 b19 hb19
  have h1944 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b23 0 = b6 0 ∨ b23 1 = b6 1 ∨ b23 2 = b6 2 ∨ b23 3 = b6 3 := actual1944 H noThree hF b6 hb6 b23 hb23
  have h1945 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b25 0 = b6 0 ∨ b25 1 = b6 1 ∨ b25 2 = b6 2 ∨ b25 3 = b6 3 := actual1945 H noThree hF b6 hb6 b25 hb25
  have h1946 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b18 0 = b7 0 ∨ b18 1 = b7 1 ∨ b18 2 = b7 2 ∨ b18 3 = b7 3 := actual1946 H noThree hF b7 hb7 b18 hb18
  have h1947 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual1947 H noThree hF b7 hb7 b19 hb19
  have h1948 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b23 0 = b7 0 ∨ b23 1 = b7 1 ∨ b23 2 = b7 2 ∨ b23 3 = b7 3 := actual1948 H noThree hF b7 hb7 b23 hb23
  have h1949 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b25 0 = b7 0 ∨ b25 1 = b7 1 ∨ b25 2 = b7 2 ∨ b25 3 = b7 3 := actual1949 H noThree hF b7 hb7 b25 hb25
  have h1950 : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual1950 H noThree hF b12 hb12 b13 hb13
  have h1951 : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b12 0 = b23 0 ∨ b12 1 = b23 1 ∨ b12 2 = b23 2 ∨ b12 3 = b23 3 := actual1951 H noThree hF b12 hb12 b23 hb23
  have h1952 : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b12 0 = b25 0 ∨ b12 1 = b25 1 ∨ b12 2 = b25 2 ∨ b12 3 = b25 3 := actual1952 H noThree hF b12 hb12 b25 hb25
  have h1953 : b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 := actual1953 H noThree hF b13 hb13 b23 hb23
  have h1954 : b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b13 0 = b25 0 ∨ b13 1 = b25 1 ∨ b13 2 = b25 2 ∨ b13 3 = b25 3 := actual1954 H noThree hF b13 hb13 b25 hb25
  have h1955 : b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 0 ∨ b16 3 = 3 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b16 0 = b17 0 ∨ b16 1 = b17 1 ∨ b16 2 = b17 2 ∨ b16 3 = b17 3 := actual1955 H noThree hF b16 hb16 b17 hb17
  have h1956 : b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 0 ∨ b16 3 = 3 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b16 0 = b23 0 ∨ b16 1 = b23 1 ∨ b16 2 = b23 2 ∨ b16 3 = b23 3 := actual1956 H noThree hF b16 hb16 b23 hb23
  have h1957 : b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 0 ∨ b23 3 = 3 ∨ b17 0 = b23 0 ∨ b17 1 = b23 1 ∨ b17 2 = b23 2 ∨ b17 3 = b23 3 := actual1957 H noThree hF b17 hb17 b23 hb23
  have h1958 : b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b21 0 = 6 ∨ b21 1 = 6 ∨ b21 2 = 0 ∨ b21 3 = 3 ∨ b20 0 = b21 0 ∨ b20 1 = b21 1 ∨ b20 2 = b21 2 ∨ b20 3 = b21 3 := actual1958 H noThree hF b20 hb20 b21 hb21
  have h1959 : b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b20 0 = b25 0 ∨ b20 1 = b25 1 ∨ b20 2 = b25 2 ∨ b20 3 = b25 3 := actual1959 H noThree hF b20 hb20 b25 hb25
  have h1960 : b21 0 = 6 ∨ b21 1 = 6 ∨ b21 2 = 0 ∨ b21 3 = 3 ∨ b25 0 = 6 ∨ b25 1 = 6 ∨ b25 2 = 0 ∨ b25 3 = 3 ∨ b21 0 = b25 0 ∨ b21 1 = b25 1 ∨ b21 2 = b25 2 ∨ b21 3 = b25 3 := actual1960 H noThree hF b21 hb21 b25 hb25
  have h1961 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual1961 H noThree hF b0 hb0 b1 hb1 b6 hb6
  have h1962 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual1962 H noThree hF b0 hb0 b1 hb1 b7 hb7
  have h1963 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual1963 H noThree hF b0 hb0 b1 hb1 b12 hb12
  have h1964 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 ∨ b1 0 = b13 0 ∨ b1 1 = b13 1 ∨ b1 2 = b13 2 ∨ b1 3 = b13 3 := actual1964 H noThree hF b0 hb0 b1 hb1 b13 hb13
  have h1965 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b18 0 ∨ b0 1 = b18 1 ∨ b0 2 = b18 2 ∨ b0 3 = b18 3 ∨ b1 0 = b18 0 ∨ b1 1 = b18 1 ∨ b1 2 = b18 2 ∨ b1 3 = b18 3 := actual1965 H noThree hF b0 hb0 b1 hb1 b18 hb18
  have h1966 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual1966 H noThree hF b0 hb0 b1 hb1 b19 hb19
  have h1967 : b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1967 H noThree hF b0 hb0 b6 hb6 b7 hb7
  exact group40_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) h1920 h1921 h1922 h1923 h1924 h1925 h1926 h1927 h1928 h1929 h1930 h1931 h1932 h1933 h1934 h1935 h1936 h1937 h1938 h1939 h1940 h1941 h1942 h1943 h1944 h1945 h1946 h1947 h1948 h1949 h1950 h1951 h1952 h1953 h1954 h1955 h1956 h1957 h1958 h1959 h1960 h1961 h1962 h1963 h1964 h1965 h1966 h1967
#print axioms actual_group40_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
