module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Semantics43
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual5
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual6
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual7
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual8
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
open FiniteBox TwoResidualSets
theorem actual_group43_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) (b29 0) (b29 1) (b29 2) (b29 3) (b30 0) (b30 1) (b30 2) (b30 3)) group43 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1720 : b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b15 0 = b21 0 ∨ b15 1 = b21 1 ∨ b15 2 = b21 2 ∨ b15 3 = b21 3 := actual1720 H noThree hF b15 hb15 b21 hb21
  have h1721 : b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b15 0 = b30 0 ∨ b15 1 = b30 1 ∨ b15 2 = b30 2 ∨ b15 3 = b30 3 := actual1721 H noThree hF b15 hb15 b30 hb30
  have h1722 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b18 0 = b22 0 ∨ b18 1 = b22 1 ∨ b18 2 = b22 2 ∨ b18 3 = b22 3 := actual1722 H noThree hF b18 hb18 b22 hb22
  have h1723 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b18 0 = b23 0 ∨ b18 1 = b23 1 ∨ b18 2 = b23 2 ∨ b18 3 = b23 3 := actual1723 H noThree hF b18 hb18 b23 hb23
  have h1724 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b18 0 = b30 0 ∨ b18 1 = b30 1 ∨ b18 2 = b30 2 ∨ b18 3 = b30 3 := actual1724 H noThree hF b18 hb18 b30 hb30
  have h1725 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b19 0 = b22 0 ∨ b19 1 = b22 1 ∨ b19 2 = b22 2 ∨ b19 3 = b22 3 := actual1725 H noThree hF b19 hb19 b22 hb22
  have h1726 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b19 0 = b23 0 ∨ b19 1 = b23 1 ∨ b19 2 = b23 2 ∨ b19 3 = b23 3 := actual1726 H noThree hF b19 hb19 b23 hb23
  have h1727 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b19 0 = b30 0 ∨ b19 1 = b30 1 ∨ b19 2 = b30 2 ∨ b19 3 = b30 3 := actual1727 H noThree hF b19 hb19 b30 hb30
  have h1728 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b20 0 = b22 0 ∨ b20 1 = b22 1 ∨ b20 2 = b22 2 ∨ b20 3 = b22 3 := actual1728 H noThree hF b20 hb20 b22 hb22
  have h1729 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b20 0 = b23 0 ∨ b20 1 = b23 1 ∨ b20 2 = b23 2 ∨ b20 3 = b23 3 := actual1729 H noThree hF b20 hb20 b23 hb23
  have h1730 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b20 0 = b30 0 ∨ b20 1 = b30 1 ∨ b20 2 = b30 2 ∨ b20 3 = b30 3 := actual1730 H noThree hF b20 hb20 b30 hb30
  have h1731 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b21 0 = b22 0 ∨ b21 1 = b22 1 ∨ b21 2 = b22 2 ∨ b21 3 = b22 3 := actual1731 H noThree hF b21 hb21 b22 hb22
  have h1732 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b21 0 = b23 0 ∨ b21 1 = b23 1 ∨ b21 2 = b23 2 ∨ b21 3 = b23 3 := actual1732 H noThree hF b21 hb21 b23 hb23
  have h1733 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b21 0 = b30 0 ∨ b21 1 = b30 1 ∨ b21 2 = b30 2 ∨ b21 3 = b30 3 := actual1733 H noThree hF b21 hb21 b30 hb30
  have h1734 : b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b22 0 = b30 0 ∨ b22 1 = b30 1 ∨ b22 2 = b30 2 ∨ b22 3 = b30 3 := actual1734 H noThree hF b22 hb22 b30 hb30
  have h1735 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b23 0 = b30 0 ∨ b23 1 = b30 1 ∨ b23 2 = b30 2 ∨ b23 3 = b30 3 := actual1735 H noThree hF b23 hb23 b30 hb30
  have h1736 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual1736 H noThree hF b0 hb0
  have h1737 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 0 := actual1737 H noThree hF b1 hb1
  have h1738 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 0 := actual1738 H noThree hF b12 hb12
  have h1739 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 1 ∨ b13 3 = 0 := actual1739 H noThree hF b13 hb13
  have h1740 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 0 ∨ b14 3 = 2 ∨ b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 1 ∨ b14 3 = 0 := actual1740 H noThree hF b14 hb14
  have h1741 : b15 0 = 1 ∨ b15 1 = 1 ∨ b15 2 = 0 ∨ b15 3 = 2 ∨ b15 0 = 3 ∨ b15 1 = 3 ∨ b15 2 = 1 ∨ b15 3 = 0 := actual1741 H noThree hF b15 hb15
  have h1742 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 1 ∨ b18 3 = 0 := actual1742 H noThree hF b18 hb18
  have h1743 : b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 1 ∨ b19 3 = 0 := actual1743 H noThree hF b19 hb19
  have h1744 : b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 1 ∨ b20 3 = 0 := actual1744 H noThree hF b20 hb20
  have h1745 : b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 0 ∨ b21 3 = 2 ∨ b21 0 = 3 ∨ b21 1 = 3 ∨ b21 2 = 1 ∨ b21 3 = 0 := actual1745 H noThree hF b21 hb21
  have h1746 : b22 0 = 1 ∨ b22 1 = 1 ∨ b22 2 = 0 ∨ b22 3 = 2 ∨ b22 0 = 3 ∨ b22 1 = 3 ∨ b22 2 = 1 ∨ b22 3 = 0 := actual1746 H noThree hF b22 hb22
  have h1747 : b23 0 = 1 ∨ b23 1 = 1 ∨ b23 2 = 0 ∨ b23 3 = 2 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 1 ∨ b23 3 = 0 := actual1747 H noThree hF b23 hb23
  have h1748 : b29 0 = 1 ∨ b29 1 = 1 ∨ b29 2 = 0 ∨ b29 3 = 2 ∨ b29 0 = 3 ∨ b29 1 = 3 ∨ b29 2 = 1 ∨ b29 3 = 0 := actual1748 H noThree hF b29 hb29
  have h1749 : b30 0 = 1 ∨ b30 1 = 1 ∨ b30 2 = 0 ∨ b30 3 = 2 ∨ b30 0 = 3 ∨ b30 1 = 3 ∨ b30 2 = 1 ∨ b30 3 = 0 := actual1749 H noThree hF b30 hb30
  have h1750 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual1750 H noThree hF b0 hb0
  have h1751 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 := actual1751 H noThree hF b1 hb1
  have h1752 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 1 ∨ b12 3 = 0 := actual1752 H noThree hF b12 hb12
  have h1753 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 1 ∨ b13 3 = 0 := actual1753 H noThree hF b13 hb13
  have h1754 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 0 ∨ b14 3 = 2 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 1 ∨ b14 3 = 0 := actual1754 H noThree hF b14 hb14
  have h1755 : b15 0 = 1 ∨ b15 1 = 1 ∨ b15 2 = 0 ∨ b15 3 = 2 ∨ b15 0 = 4 ∨ b15 1 = 4 ∨ b15 2 = 1 ∨ b15 3 = 0 := actual1755 H noThree hF b15 hb15
  have h1756 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 1 ∨ b18 3 = 0 := actual1756 H noThree hF b18 hb18
  have h1757 : b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 1 ∨ b19 3 = 0 := actual1757 H noThree hF b19 hb19
  have h1758 : b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 1 ∨ b20 3 = 0 := actual1758 H noThree hF b20 hb20
  have h1759 : b21 0 = 1 ∨ b21 1 = 1 ∨ b21 2 = 0 ∨ b21 3 = 2 ∨ b21 0 = 4 ∨ b21 1 = 4 ∨ b21 2 = 1 ∨ b21 3 = 0 := actual1759 H noThree hF b21 hb21
  exact group43_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) (b29 0) (b29 1) (b29 2) (b29 3) (b30 0) (b30 1) (b30 2) (b30 3) h1720 h1721 h1722 h1723 h1724 h1725 h1726 h1727 h1728 h1729 h1730 h1731 h1732 h1733 h1734 h1735 h1736 h1737 h1738 h1739 h1740 h1741 h1742 h1743 h1744 h1745 h1746 h1747 h1748 h1749 h1750 h1751 h1752 h1753 h1754 h1755 h1756 h1757 h1758 h1759
#print axioms actual_group43_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
