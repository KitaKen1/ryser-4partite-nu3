module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Semantics42
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual2
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual3
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual4
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual5
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
open FiniteBox TwoResidualSets
theorem actual_group42_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 172 k ∈ H)
    (b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 : NatEdge)
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
    (hb26 : b26 ∈ H)
    (hb27 : b27 ∈ H)
    (hb28 : b28 ∈ H)
    (hb29 : b29 ∈ H)
    (hb30 : b30 ∈ H)
    (h1978 : b0 2 ≠ 0)
    (h1979 : b0 3 ≠ 0)
    (h1980 : b1 2 ≠ 0)
    (h1981 : b1 3 ≠ 0)
    (h1982 : b12 2 ≠ 1)
    (h1983 : b12 2 ≠ 2)
    (h1984 : b13 2 ≠ 1)
    (h1985 : b13 2 ≠ 2)
    (h1986 : b14 2 ≠ 1)
    (h1987 : b14 3 ≠ 0)
    (h1988 : b15 2 ≠ 1)
    (h1989 : b15 3 ≠ 0)
    (h1990 : b1 3 ≠ b18 3)
    (h1991 : b18 3 ≠ 0)
    (h1992 : b1 3 ≠ b19 3)
    (h1993 : b19 3 ≠ 0)
    (h1994 : b0 3 ≠ b20 3)
    (h1995 : b20 3 ≠ 0)
    (h1996 : b0 3 ≠ b21 3)
    (h1997 : b21 3 ≠ 0)
    (h1998 : b22 2 ≠ 2)
    (h1999 : b22 3 ≠ 0)
    (h2000 : b23 2 ≠ 2)
    (h2001 : b23 3 ≠ 0)
    (h2002 : b29 2 ≠ 0)
    (h2003 : b29 2 ≠ 1)
    (h2004 : b29 3 ≠ 0)
    (h2005 : b29 1 ≠ 2)
    (h2006 : b29 2 ≠ 2)
    (h2007 : b30 3 ≠ 1)
    (h2008 : b30 3 ≠ 2)
    (h2009 : b30 3 ≠ 3)
    (h2010 : b30 3 ≠ 0)
    (h2011 : b30 2 ≠ 0)
    (h2012 : b0 0 ≠ b1 0)
    (h2013 : b0 1 ≠ b1 1)
    (h2014 : b0 2 ≠ b1 2)
    (h2015 : b0 3 ≠ b1 3)
    (h2016 : b12 0 ≠ b13 0)
    (h2017 : b12 1 ≠ b13 1)
    (h2018 : b12 2 ≠ b13 2)
    (h2019 : b12 3 ≠ b13 3)
    (h2020 : b14 0 ≠ b15 0)
    (h2021 : b14 1 ≠ b15 1)
    (h2022 : b14 2 ≠ b15 2)
    (h2023 : b14 3 ≠ b15 3)
    (h2024 : b18 0 ≠ b19 0)
    (h2025 : b18 1 ≠ b19 1)
    (h2026 : b18 2 ≠ b19 2)
    (h2027 : b18 3 ≠ b19 3)
    (h2028 : b20 0 ≠ b21 0)
    (h2029 : b20 1 ≠ b21 1)
    (h2030 : b20 2 ≠ b21 2)
    (h2031 : b20 3 ≠ b21 3)
    (h2032 : b22 0 ≠ b23 0)
    (h2033 : b22 1 ≠ b23 1)
    (h2034 : b22 2 ≠ b23 2)
    (h2035 : b22 3 ≠ b23 3)
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) (b29 0) (b29 1) (b29 2) (b29 3) (b30 0) (b30 1) (b30 2) (b30 3)) group42 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1680 : b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b15 0 = 6 ∨ b15 1 = 6 ∨ b15 2 = 2 ∨ b15 3 = 0 := actual1680 H noThree hF b15 hb15
  have h1681 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 2 ∨ b18 3 = 0 := actual1681 H noThree hF b18 hb18
  have h1682 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 2 ∨ b19 3 = 0 := actual1682 H noThree hF b19 hb19
  have h1683 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 2 ∨ b20 3 = 0 := actual1683 H noThree hF b20 hb20
  have h1684 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b21 0 = 6 ∨ b21 1 = 6 ∨ b21 2 = 2 ∨ b21 3 = 0 := actual1684 H noThree hF b21 hb21
  have h1685 : b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b22 0 = 6 ∨ b22 1 = 6 ∨ b22 2 = 2 ∨ b22 3 = 0 := actual1685 H noThree hF b22 hb22
  have h1686 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b23 0 = 6 ∨ b23 1 = 6 ∨ b23 2 = 2 ∨ b23 3 = 0 := actual1686 H noThree hF b23 hb23
  have h1687 : b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b30 0 = 6 ∨ b30 1 = 6 ∨ b30 2 = 2 ∨ b30 3 = 0 := actual1687 H noThree hF b30 hb30
  have h1688 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual1688 H noThree hF b0 hb0 b12 hb12
  have h1689 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual1689 H noThree hF b0 hb0 b13 hb13
  have h1690 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b0 0 = b14 0 ∨ b0 1 = b14 1 ∨ b0 2 = b14 2 ∨ b0 3 = b14 3 := actual1690 H noThree hF b0 hb0 b14 hb14
  have h1691 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b0 0 = b15 0 ∨ b0 1 = b15 1 ∨ b0 2 = b15 2 ∨ b0 3 = b15 3 := actual1691 H noThree hF b0 hb0 b15 hb15
  have h1692 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b0 0 = b22 0 ∨ b0 1 = b22 1 ∨ b0 2 = b22 2 ∨ b0 3 = b22 3 := actual1692 H noThree hF b0 hb0 b22 hb22
  have h1693 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b0 0 = b23 0 ∨ b0 1 = b23 1 ∨ b0 2 = b23 2 ∨ b0 3 = b23 3 := actual1693 H noThree hF b0 hb0 b23 hb23
  have h1694 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b0 0 = b30 0 ∨ b0 1 = b30 1 ∨ b0 2 = b30 2 ∨ b0 3 = b30 3 := actual1694 H noThree hF b0 hb0 b30 hb30
  have h1695 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual1695 H noThree hF b1 hb1 b12 hb12
  have h1696 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b1 0 = b13 0 ∨ b1 1 = b13 1 ∨ b1 2 = b13 2 ∨ b1 3 = b13 3 := actual1696 H noThree hF b1 hb1 b13 hb13
  have h1697 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b1 0 = b14 0 ∨ b1 1 = b14 1 ∨ b1 2 = b14 2 ∨ b1 3 = b14 3 := actual1697 H noThree hF b1 hb1 b14 hb14
  have h1698 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b1 0 = b15 0 ∨ b1 1 = b15 1 ∨ b1 2 = b15 2 ∨ b1 3 = b15 3 := actual1698 H noThree hF b1 hb1 b15 hb15
  have h1699 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b1 0 = b22 0 ∨ b1 1 = b22 1 ∨ b1 2 = b22 2 ∨ b1 3 = b22 3 := actual1699 H noThree hF b1 hb1 b22 hb22
  have h1700 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b1 0 = b23 0 ∨ b1 1 = b23 1 ∨ b1 2 = b23 2 ∨ b1 3 = b23 3 := actual1700 H noThree hF b1 hb1 b23 hb23
  have h1701 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b1 0 = b30 0 ∨ b1 1 = b30 1 ∨ b1 2 = b30 2 ∨ b1 3 = b30 3 := actual1701 H noThree hF b1 hb1 b30 hb30
  have h1702 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual1702 H noThree hF b12 hb12 b14 hb14
  have h1703 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b12 0 = b15 0 ∨ b12 1 = b15 1 ∨ b12 2 = b15 2 ∨ b12 3 = b15 3 := actual1703 H noThree hF b12 hb12 b15 hb15
  have h1704 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b12 0 = b22 0 ∨ b12 1 = b22 1 ∨ b12 2 = b22 2 ∨ b12 3 = b22 3 := actual1704 H noThree hF b12 hb12 b22 hb22
  have h1705 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b12 0 = b23 0 ∨ b12 1 = b23 1 ∨ b12 2 = b23 2 ∨ b12 3 = b23 3 := actual1705 H noThree hF b12 hb12 b23 hb23
  have h1706 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b12 0 = b30 0 ∨ b12 1 = b30 1 ∨ b12 2 = b30 2 ∨ b12 3 = b30 3 := actual1706 H noThree hF b12 hb12 b30 hb30
  have h1707 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := actual1707 H noThree hF b13 hb13 b14 hb14
  have h1708 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b13 0 = b15 0 ∨ b13 1 = b15 1 ∨ b13 2 = b15 2 ∨ b13 3 = b15 3 := actual1708 H noThree hF b13 hb13 b15 hb15
  have h1709 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b13 0 = b21 0 ∨ b13 1 = b21 1 ∨ b13 2 = b21 2 ∨ b13 3 = b21 3 := actual1709 H noThree hF b13 hb13 b21 hb21
  have h1710 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b13 0 = b22 0 ∨ b13 1 = b22 1 ∨ b13 2 = b22 2 ∨ b13 3 = b22 3 := actual1710 H noThree hF b13 hb13 b22 hb22
  have h1711 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 := actual1711 H noThree hF b13 hb13 b23 hb23
  have h1712 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b13 0 = b30 0 ∨ b13 1 = b30 1 ∨ b13 2 = b30 2 ∨ b13 3 = b30 3 := actual1712 H noThree hF b13 hb13 b30 hb30
  have h1713 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b14 0 = b18 0 ∨ b14 1 = b18 1 ∨ b14 2 = b18 2 ∨ b14 3 = b18 3 := actual1713 H noThree hF b14 hb14 b18 hb18
  have h1714 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b14 0 = b19 0 ∨ b14 1 = b19 1 ∨ b14 2 = b19 2 ∨ b14 3 = b19 3 := actual1714 H noThree hF b14 hb14 b19 hb19
  have h1715 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b14 0 = b20 0 ∨ b14 1 = b20 1 ∨ b14 2 = b20 2 ∨ b14 3 = b20 3 := actual1715 H noThree hF b14 hb14 b20 hb20
  have h1716 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b14 0 = b21 0 ∨ b14 1 = b21 1 ∨ b14 2 = b21 2 ∨ b14 3 = b21 3 := actual1716 H noThree hF b14 hb14 b21 hb21
  have h1717 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b14 0 = b30 0 ∨ b14 1 = b30 1 ∨ b14 2 = b30 2 ∨ b14 3 = b30 3 := actual1717 H noThree hF b14 hb14 b30 hb30
  have h1718 : b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b15 0 = b19 0 ∨ b15 1 = b19 1 ∨ b15 2 = b19 2 ∨ b15 3 = b19 3 := actual1718 H noThree hF b15 hb15 b19 hb19
  have h1719 : b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b15 0 = b20 0 ∨ b15 1 = b20 1 ∨ b15 2 = b20 2 ∨ b15 3 = b20 3 := actual1719 H noThree hF b15 hb15 b20 hb20
  exact group42_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) (b29 0) (b29 1) (b29 2) (b29 3) (b30 0) (b30 1) (b30 2) (b30 3) h1680 h1681 h1682 h1683 h1684 h1685 h1686 h1687 h1688 h1689 h1690 h1691 h1692 h1693 h1694 h1695 h1696 h1697 h1698 h1699 h1700 h1701 h1702 h1703 h1704 h1705 h1706 h1707 h1708 h1709 h1710 h1711 h1712 h1713 h1714 h1715 h1716 h1717 h1718 h1719
#print axioms actual_group42_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
