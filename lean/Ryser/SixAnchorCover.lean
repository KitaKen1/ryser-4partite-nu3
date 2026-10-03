module
public import Ryser.SixAnchorPositive0
public import Ryser.SixAnchorPositive1
public import Ryser.SixAnchorPositive2
public import Ryser.SixAnchorPositive3
public import Ryser.SixAnchorPositive4
public import Ryser.SixAnchorPositive5
public import Ryser.SixAnchorPositive6
public import Ryser.SixAnchorPositive7
public import Ryser.SixAnchorPositive8
public import Ryser.SixAnchorPositive9
public import Ryser.SixAnchorRegionLogic
@[expose] public section
namespace Ryser.SixAnchorRegions
open FiniteBox
theorem six_anchor_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  have h3 := matchingAtMost_two_noThree hm
  have hspokes : ∀ r, r = 2 ∨ r = 3 ∨ r = 4 → spoke r ∈ H := by
    intro r hr
    rcases hr with rfl | rfl | rfl
    · exact hF (2,2,0,1) (by decide)
    · exact hF (3,3,0,1) (by decide)
    · exact hF (4,4,0,1) (by decide)
  have p0 : Present H 7 ∨ Present H 8 ∨ Present H 9 := by
    simpa [regions0] using (positive_regions h3 hn hF cover0 cover0_bounded cover0_size regions0 positive0_geometry)
  have p1 : Present H 3 ∨ Present H 5 ∨ Present H 8 := by
    simpa [regions1] using (positive_regions h3 hn hF cover1 cover1_bounded cover1_size regions1 positive1_geometry)
  have p2 : Present H 4 ∨ Present H 5 ∨ Present H 9 := by
    simpa [regions2] using (positive_regions h3 hn hF cover2 cover2_bounded cover2_size regions2 positive2_geometry)
  have p3 : Present H 9 ∨ Present H 10 ∨ Present H 13 := by
    simpa [regions3] using (positive_regions h3 hn hF cover3 cover3_bounded cover3_size regions3 positive3_geometry)
  have p4 : Present H 0 ∨ Present H 6 ∨ Present H 8 := by
    simpa [regions4] using (positive_regions h3 hn hF cover4 cover4_bounded cover4_size regions4 positive4_geometry)
  have p5 : Present H 0 ∨ Present H 2 ∨ Present H 5 ∨ Present H 6 ∨ Present H 12 := by
    simpa [regions5] using (positive_regions h3 hn hF cover5 cover5_bounded cover5_size regions5 positive5_geometry)
  have p6 : Present H 4 ∨ Present H 5 ∨ Present H 10 ∨ Present H 13 := by
    simpa [regions6] using (positive_regions h3 hn hF cover6 cover6_bounded cover6_size regions6 positive6_geometry)
  have p7 : Present H 1 ∨ Present H 4 ∨ Present H 5 ∨ Present H 13 := by
    simpa [regions7] using (positive_regions h3 hn hF cover7 cover7_bounded cover7_size regions7 positive7_geometry)
  have p8 : Present H 8 ∨ Present H 11 ∨ Present H 15 := by
    simpa [regions8] using (positive_regions h3 hn hF cover8 cover8_bounded cover8_size regions8 positive8_geometry)
  have p9 : Present H 14 ∨ Present H 15 := by
    simpa [regions9] using (positive_regions h3 hn hF cover9 cover9_bounded cover9_size regions9 positive9_geometry)
  exact SixAnchorRegionLogic.refute
    (Present H 0) (Present H 1) (Present H 2) (Present H 3) (Present H 4) (Present H 5) (Present H 6) (Present H 7) (Present H 8) (Present H 9) (Present H 10) (Present H 11) (Present H 12) (Present H 13) (Present H 14) (Present H 15)
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9
    (forbidden_present h3 hspokes 7 13 (by decide))
    (forbidden_present h3 hspokes 2 9 (by decide))
    (forbidden_present h3 hspokes 3 9 (by decide))
    (forbidden_present h3 hspokes 8 13 (by decide))
    (forbidden_present h3 hspokes 0 10 (by decide))
    (forbidden_present h3 hspokes 5 15 (by decide))
    (forbidden_present h3 hspokes 0 11 (by decide))
    (forbidden_present h3 hspokes 1 12 (by decide))
    (forbidden_present h3 hspokes 6 9 (by decide))
    (forbidden_present h3 hspokes 8 14 (by decide))
    (forbidden_present h3 hspokes 4 8 (by decide))
    (forbidden_present h3 hspokes 6 7 (by decide))
#print axioms six_anchor_cover
end Ryser.SixAnchorRegions
