module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Semantics41
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual0
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual1
public import Ryser.WitnessCases.ResidualRow172_1225378239794.Actual2
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
open FiniteBox TwoResidualSets
theorem actual_group41_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) (b29 0) (b29 1) (b29 2) (b29 3) (b30 0) (b30 1) (b30 2) (b30 3)) group41 := by
  have noThree := matchingAtMost_two_noThree hm
  have h1640 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 1 ∨ b14 3 = 0 := actual1640 H noThree hF b14 hb14
  have h1641 : b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b15 0 = 3 ∨ b15 1 = 3 ∨ b15 2 = 1 ∨ b15 3 = 0 := actual1641 H noThree hF b15 hb15
  have h1642 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 1 ∨ b18 3 = 0 := actual1642 H noThree hF b18 hb18
  have h1643 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 1 ∨ b19 3 = 0 := actual1643 H noThree hF b19 hb19
  have h1644 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 1 ∨ b20 3 = 0 := actual1644 H noThree hF b20 hb20
  have h1645 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b21 0 = 3 ∨ b21 1 = 3 ∨ b21 2 = 1 ∨ b21 3 = 0 := actual1645 H noThree hF b21 hb21
  have h1646 : b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b22 0 = 3 ∨ b22 1 = 3 ∨ b22 2 = 1 ∨ b22 3 = 0 := actual1646 H noThree hF b22 hb22
  have h1647 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b23 0 = 3 ∨ b23 1 = 3 ∨ b23 2 = 1 ∨ b23 3 = 0 := actual1647 H noThree hF b23 hb23
  have h1648 : b29 0 = 0 ∨ b29 1 = 0 ∨ b29 2 = 0 ∨ b29 3 = 1 ∨ b29 0 = 3 ∨ b29 1 = 3 ∨ b29 2 = 1 ∨ b29 3 = 0 := actual1648 H noThree hF b29 hb29
  have h1649 : b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b30 0 = 3 ∨ b30 1 = 3 ∨ b30 2 = 1 ∨ b30 3 = 0 := actual1649 H noThree hF b30 hb30
  have h1650 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual1650 H noThree hF b0 hb0
  have h1651 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 := actual1651 H noThree hF b1 hb1
  have h1652 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 1 ∨ b12 3 = 0 := actual1652 H noThree hF b12 hb12
  have h1653 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 1 ∨ b13 3 = 0 := actual1653 H noThree hF b13 hb13
  have h1654 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 1 ∨ b14 3 = 0 := actual1654 H noThree hF b14 hb14
  have h1655 : b15 0 = 0 ∨ b15 1 = 0 ∨ b15 2 = 0 ∨ b15 3 = 1 ∨ b15 0 = 4 ∨ b15 1 = 4 ∨ b15 2 = 1 ∨ b15 3 = 0 := actual1655 H noThree hF b15 hb15
  have h1656 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 1 ∨ b18 3 = 0 := actual1656 H noThree hF b18 hb18
  have h1657 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 1 ∨ b19 3 = 0 := actual1657 H noThree hF b19 hb19
  have h1658 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 1 ∨ b20 3 = 0 := actual1658 H noThree hF b20 hb20
  have h1659 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b21 0 = 4 ∨ b21 1 = 4 ∨ b21 2 = 1 ∨ b21 3 = 0 := actual1659 H noThree hF b21 hb21
  have h1660 : b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b22 0 = 4 ∨ b22 1 = 4 ∨ b22 2 = 1 ∨ b22 3 = 0 := actual1660 H noThree hF b22 hb22
  have h1661 : b29 0 = 0 ∨ b29 1 = 0 ∨ b29 2 = 0 ∨ b29 3 = 1 ∨ b29 0 = 4 ∨ b29 1 = 4 ∨ b29 2 = 1 ∨ b29 3 = 0 := actual1661 H noThree hF b29 hb29
  have h1662 : b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b30 0 = 4 ∨ b30 1 = 4 ∨ b30 2 = 1 ∨ b30 3 = 0 := actual1662 H noThree hF b30 hb30
  have h1663 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual1663 H noThree hF b0 hb0
  have h1664 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual1664 H noThree hF b1 hb1
  have h1665 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual1665 H noThree hF b12 hb12
  have h1666 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual1666 H noThree hF b13 hb13
  have h1667 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 := actual1667 H noThree hF b14 hb14
  have h1668 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 2 ∨ b18 3 = 0 := actual1668 H noThree hF b18 hb18
  have h1669 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 2 ∨ b19 3 = 0 := actual1669 H noThree hF b19 hb19
  have h1670 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 2 ∨ b20 3 = 0 := actual1670 H noThree hF b20 hb20
  have h1671 : b21 0 = 0 ∨ b21 1 = 0 ∨ b21 2 = 0 ∨ b21 3 = 1 ∨ b21 0 = 5 ∨ b21 1 = 5 ∨ b21 2 = 2 ∨ b21 3 = 0 := actual1671 H noThree hF b21 hb21
  have h1672 : b22 0 = 0 ∨ b22 1 = 0 ∨ b22 2 = 0 ∨ b22 3 = 1 ∨ b22 0 = 5 ∨ b22 1 = 5 ∨ b22 2 = 2 ∨ b22 3 = 0 := actual1672 H noThree hF b22 hb22
  have h1673 : b23 0 = 0 ∨ b23 1 = 0 ∨ b23 2 = 0 ∨ b23 3 = 1 ∨ b23 0 = 5 ∨ b23 1 = 5 ∨ b23 2 = 2 ∨ b23 3 = 0 := actual1673 H noThree hF b23 hb23
  have h1674 : b29 0 = 0 ∨ b29 1 = 0 ∨ b29 2 = 0 ∨ b29 3 = 1 ∨ b29 0 = 5 ∨ b29 1 = 5 ∨ b29 2 = 2 ∨ b29 3 = 0 := actual1674 H noThree hF b29 hb29
  have h1675 : b30 0 = 0 ∨ b30 1 = 0 ∨ b30 2 = 0 ∨ b30 3 = 1 ∨ b30 0 = 5 ∨ b30 1 = 5 ∨ b30 2 = 2 ∨ b30 3 = 0 := actual1675 H noThree hF b30 hb30
  have h1676 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual1676 H noThree hF b0 hb0
  have h1677 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual1677 H noThree hF b1 hb1
  have h1678 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual1678 H noThree hF b12 hb12
  have h1679 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual1679 H noThree hF b13 hb13
  exact group41_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3) (b21 0) (b21 1) (b21 2) (b21 3) (b22 0) (b22 1) (b22 2) (b22 3) (b23 0) (b23 1) (b23 2) (b23 3) (b24 0) (b24 1) (b24 2) (b24 3) (b25 0) (b25 1) (b25 2) (b25 3) (b26 0) (b26 1) (b26 2) (b26 3) (b27 0) (b27 1) (b27 2) (b27 3) (b28 0) (b28 1) (b28 2) (b28 3) (b29 0) (b29 1) (b29 2) (b29 3) (b30 0) (b30 1) (b30 2) (b30 3) h1640 h1641 h1642 h1643 h1644 h1645 h1646 h1647 h1648 h1649 h1650 h1651 h1652 h1653 h1654 h1655 h1656 h1657 h1658 h1659 h1660 h1661 h1662 h1663 h1664 h1665 h1666 h1667 h1668 h1669 h1670 h1671 h1672 h1673 h1674 h1675 h1676 h1677 h1678 h1679
#print axioms actual_group41_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
