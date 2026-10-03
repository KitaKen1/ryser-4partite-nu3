module
public import Ryser.Case10900000LRATBackend
public import Ryser.Case10900000Cover6
public import Ryser.Case10900000Cover7
public import Ryser.Case10900000Cover8
public import Ryser.Case10900000Cover9
public import Ryser.Case10900000Cover10

@[expose] public section
set_option maxRecDepth 4096
set_option maxHeartbeats 2000000
namespace Ryser.Case10900000
open FiniteBox

open LRATBackend
theorem case10900000_cover (H : Finset NatEdge) (bound : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra notCover
  have noThree :=  matchingAtMost_two_noThree bound
  have h0 : ∃ l ∈ clause0, l.Holds (assignment H selected) := by
    apply positive_clause (ids := [5])
    exact ⟨5,by decide,coord (1,1,0,1),hF _ (by decide),by decide⟩
  have h1 : ∃ l ∈ clause1, l.Holds (assignment H selected) := by
    apply positive_clause (ids := [9])
    exact ⟨9,by decide,coord (2,2,0,1),hF _ (by decide),by decide⟩
  have h2 : ∃ l ∈ clause2, l.Holds (assignment H selected) := by
    apply positive_clause (ids := [17])
    exact ⟨17,by decide,coord (3,3,1,1),hF _ (by decide),by decide⟩
  have h3 : ∃ l ∈ clause3, l.Holds (assignment H selected) := by
    apply positive_clause (ids := [24])
    exact ⟨24,by decide,coord (4,4,1,1),hF _ (by decide),by decide⟩
  have h4 : ∃ l ∈ clause4, l.Holds (assignment H selected) := by
    apply positive_clause (ids := [41])
    exact ⟨41,by decide,coord (5,5,1,1),hF _ (by decide),by decide⟩
  have h5 : ∃ l ∈ clause5, l.Holds (assignment H selected) := by
    apply positive_clause (ids := [49])
    exact ⟨49,by decide,coord (6,6,1,1),hF _ (by decide),by decide⟩
  have h6 : ∃ l ∈ clause6, l.Holds (assignment H selected) := by
    apply positive_clause (ids := ids6)
    apply mapped_occurs
    rw [← targets6_binding]
    exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
      (C := cover6) (by decide) (by decide) pairs6 pairs6_valid targets6 cover6_geometry
  have h7 : ∃ l ∈ clause7, l.Holds (assignment H selected) := by
    apply positive_clause (ids := ids7)
    apply mapped_occurs
    rw [← targets7_binding]
    exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
      (C := cover7) (by decide) (by decide) pairs7 pairs7_valid targets7 cover7_geometry
  have h8 : ∃ l ∈ clause8, l.Holds (assignment H selected) := by
    apply positive_clause (ids := ids8)
    apply mapped_occurs
    rw [← targets8_binding]
    exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
      (C := cover8) (by decide) (by decide) pairs8 pairs8_valid targets8 cover8_geometry
  have h9 : ∃ l ∈ clause9, l.Holds (assignment H selected) := by
    apply positive_clause (ids := ids9)
    apply mapped_occurs
    rw [← targets9_binding]
    exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
      (C := cover9) (by decide) (by decide) pairs9 pairs9_valid targets9 cover9_geometry
  have h10 : ∃ l ∈ clause10, l.Holds (assignment H selected) := by
    apply positive_clause (ids := ids10)
    apply mapped_occurs
    rw [← targets10_binding]
    exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
      (C := cover10) (by decide) (by decide) pairs10 pairs10_valid targets10 cover10_geometry
  have h11 : ∃ l ∈ clause11, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 14)
      (by decide) (by decide) (by decide)
  have h12 : ∃ l ∈ clause12, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 16)
      (by decide) (by decide) (by decide)
  have h13 : ∃ l ∈ clause13, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 18)
      (by decide) (by decide) (by decide)
  have h14 : ∃ l ∈ clause14, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 20)
      (by decide) (by decide) (by decide)
  have h15 : ∃ l ∈ clause15, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 21)
      (by decide) (by decide) (by decide)
  have h16 : ∃ l ∈ clause16, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 22)
      (by decide) (by decide) (by decide)
  have h17 : ∃ l ∈ clause17, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 30)
      (by decide) (by decide) (by decide)
  have h18 : ∃ l ∈ clause18, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 43)
      (by decide) (by decide) (by decide)
  have h19 : ∃ l ∈ clause19, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 5) (k := 47)
      (by decide) (by decide) (by decide)
  have h20 : ∃ l ∈ clause20, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 0) (j := 9) (k := 15)
      (by decide) (by decide) (by decide)
  have h21 : ∃ l ∈ clause21, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 1) (j := 5) (k := 13)
      (by decide) (by decide) (by decide)
  have h22 : ∃ l ∈ clause22, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 2) (j := 17) (k := 30)
      (by decide) (by decide) (by decide)
  have h23 : ∃ l ∈ clause23, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 3) (j := 5) (k := 30)
      (by decide) (by decide) (by decide)
  have h24 : ∃ l ∈ clause24, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 5) (k := 13)
      (by decide) (by decide) (by decide)
  have h25 : ∃ l ∈ clause25, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 5) (k := 29)
      (by decide) (by decide) (by decide)
  have h26 : ∃ l ∈ clause26, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 5) (k := 34)
      (by decide) (by decide) (by decide)
  have h27 : ∃ l ∈ clause27, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 5) (k := 36)
      (by decide) (by decide) (by decide)
  have h28 : ∃ l ∈ clause28, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 5) (k := 38)
      (by decide) (by decide) (by decide)
  have h29 : ∃ l ∈ clause29, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 5) (k := 42)
      (by decide) (by decide) (by decide)
  have h30 : ∃ l ∈ clause30, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 5) (k := 45)
      (by decide) (by decide) (by decide)
  have h31 : ∃ l ∈ clause31, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 9) (k := 32)
      (by decide) (by decide) (by decide)
  have h32 : ∃ l ∈ clause32, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 17) (k := 28)
      (by decide) (by decide) (by decide)
  have h33 : ∃ l ∈ clause33, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 17) (k := 31)
      (by decide) (by decide) (by decide)
  have h34 : ∃ l ∈ clause34, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 17) (k := 33)
      (by decide) (by decide) (by decide)
  have h35 : ∃ l ∈ clause35, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 17) (k := 37)
      (by decide) (by decide) (by decide)
  have h36 : ∃ l ∈ clause36, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 17) (k := 40)
      (by decide) (by decide) (by decide)
  have h37 : ∃ l ∈ clause37, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 17) (k := 44)
      (by decide) (by decide) (by decide)
  have h38 : ∃ l ∈ clause38, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 19) (k := 41)
      (by decide) (by decide) (by decide)
  have h39 : ∃ l ∈ clause39, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 23) (k := 41)
      (by decide) (by decide) (by decide)
  have h40 : ∃ l ∈ clause40, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 4) (j := 24) (k := 35)
      (by decide) (by decide) (by decide)
  have h41 : ∃ l ∈ clause41, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 10) (k := 13)
      (by decide) (by decide) (by decide)
  have h42 : ∃ l ∈ clause42, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 12) (k := 30)
      (by decide) (by decide) (by decide)
  have h43 : ∃ l ∈ clause43, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 13) (k := 25)
      (by decide) (by decide) (by decide)
  have h44 : ∃ l ∈ clause44, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 13) (k := 39)
      (by decide) (by decide) (by decide)
  have h45 : ∃ l ∈ clause45, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 13) (k := 43)
      (by decide) (by decide) (by decide)
  have h46 : ∃ l ∈ clause46, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 13) (k := 46)
      (by decide) (by decide) (by decide)
  have h47 : ∃ l ∈ clause47, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 13) (k := 47)
      (by decide) (by decide) (by decide)
  have h48 : ∃ l ∈ clause48, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 13) (k := 51)
      (by decide) (by decide) (by decide)
  have h49 : ∃ l ∈ clause49, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 27) (k := 30)
      (by decide) (by decide) (by decide)
  have h50 : ∃ l ∈ clause50, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 30) (k := 50)
      (by decide) (by decide) (by decide)
  have h51 : ∃ l ∈ clause51, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 5) (j := 30) (k := 53)
      (by decide) (by decide) (by decide)
  have h52 : ∃ l ∈ clause52, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 6) (j := 9) (k := 13)
      (by decide) (by decide) (by decide)
  have h53 : ∃ l ∈ clause53, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 7) (j := 17) (k := 30)
      (by decide) (by decide) (by decide)
  have h54 : ∃ l ∈ clause54, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 8) (j := 9) (k := 30)
      (by decide) (by decide) (by decide)
  have h55 : ∃ l ∈ clause55, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 11) (j := 17) (k := 30)
      (by decide) (by decide) (by decide)
  have h56 : ∃ l ∈ clause56, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 17) (j := 26) (k := 30)
      (by decide) (by decide) (by decide)
  have h57 : ∃ l ∈ clause57, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 17) (j := 30) (k := 48)
      (by decide) (by decide) (by decide)
  have h58 : ∃ l ∈ clause58, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 17) (j := 30) (k := 52)
      (by decide) (by decide) (by decide)
  have h59 : ∃ l ∈ clause59, l.Holds (assignment H selected) := by
    exact negative_clause noThree (selected := selected) (i := 23) (j := 30) (k := 49)
      (by decide) (by decide) (by decide)
  apply boolean_unsatisfiable (assignment H selected)
  intro c hc
  simp only [formula,List.mem_cons,List.not_mem_nil,or_false] at hc
  rcases hc with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact h0
  · exact h1
  · exact h2
  · exact h3
  · exact h4
  · exact h5
  · exact h6
  · exact h7
  · exact h8
  · exact h9
  · exact h10
  · exact h11
  · exact h12
  · exact h13
  · exact h14
  · exact h15
  · exact h16
  · exact h17
  · exact h18
  · exact h19
  · exact h20
  · exact h21
  · exact h22
  · exact h23
  · exact h24
  · exact h25
  · exact h26
  · exact h27
  · exact h28
  · exact h29
  · exact h30
  · exact h31
  · exact h32
  · exact h33
  · exact h34
  · exact h35
  · exact h36
  · exact h37
  · exact h38
  · exact h39
  · exact h40
  · exact h41
  · exact h42
  · exact h43
  · exact h44
  · exact h45
  · exact h46
  · exact h47
  · exact h48
  · exact h49
  · exact h50
  · exact h51
  · exact h52
  · exact h53
  · exact h54
  · exact h55
  · exact h56
  · exact h57
  · exact h58
  · exact h59

#print axioms case10900000_cover
#check case10900000_cover

end Ryser.Case10900000
