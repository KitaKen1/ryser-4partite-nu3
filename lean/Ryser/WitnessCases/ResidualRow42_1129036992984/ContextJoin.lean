module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.Data
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment0
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment1
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment2
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment3
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment4
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment5
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment6
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment7
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment8
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment9
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment10
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment11
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment12
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment13
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment14
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment15
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment16
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment17
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment18
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment19
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment20
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment21
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment22
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment23
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment24
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment25
public import Ryser.WitnessCases.ResidualRow42_1129036992984.ContextSegment26
@[expose] public meta section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
def rawFormula : Sat.Fmla := rawGroup0 ++ (rawGroup1 ++ (rawGroup2 ++ (rawGroup3 ++ (rawGroup4 ++ (rawGroup5 ++ (rawGroup6 ++ (rawGroup7 ++ (rawGroup8 ++ (rawGroup9 ++ (rawGroup10 ++ (rawGroup11 ++ (rawGroup12 ++ (rawGroup13 ++ (rawGroup14 ++ (rawGroup15 ++ (rawGroup16 ++ (rawGroup17 ++ (rawGroup18 ++ (rawGroup19 ++ (rawGroup20 ++ (rawGroup21 ++ (rawGroup22 ++ (rawGroup23 ++ (rawGroup24 ++ (rawGroup25 ++ (rawGroup26 ++ (rawGroup27 ++ (rawGroup28 ++ (rawGroup29 ++ (rawGroup30 ++ (rawGroup31 ++ (rawGroup32 ++ (rawGroup33 ++ (rawGroup34 ++ (rawGroup35 ++ (rawGroup36 ++ (rawGroup37 ++ (rawGroup38 ++ (rawGroup39 ++ (rawGroup40 ++ (rawGroup41 ++ (rawGroup42 ++ (rawGroup43 ++ (rawGroup44 ++ (rawGroup45 ++ (rawGroup46 ++ (rawGroup47 ++ (rawGroup48 ++ (rawGroup49 ++ (rawGroup50 ++ (rawGroup51 ++ (rawGroup52 ++ (rawGroup53 ++ (rawGroup54 ++ (rawGroup55 ++ (rawGroup56 ++ (rawGroup57 ++ (rawGroup58 ++ (rawGroup59 ++ (rawGroup60 ++ (rawGroup61 ++ (rawGroup62 ++ (rawGroup63 ++ (rawGroup64 ++ (rawGroup65 ++ (rawGroup66 ++ (rawGroup67 ++ (rawGroup68 ++ (rawGroup69 ++ (rawGroup70 ++ (rawGroup71 ++ (rawGroup72 ++ (rawGroup73 ++ (rawGroup74 ++ (rawGroup75 ++ (rawGroup76 ++ (rawGroup77 ++ (rawGroup78 ++ (rawGroup79 ++ (rawGroup80 ++ (rawGroup81 ++ (rawGroup82 ++ (rawGroup83 ++ (rawGroup84 ++ (rawGroup85 ++ (rawGroup86 ++ (rawGroup87 ++ (rawGroup88 ++ (rawGroup89 ++ (rawGroup90 ++ (rawGroup91 ++ (rawGroup92 ++ (rawGroup93 ++ (rawGroup94 ++ (rawGroup95 ++ (rawGroup96 ++ (rawGroup97 ++ (rawGroup98 ++ (rawGroup99 ++ (rawGroup100 ++ (rawGroup101 ++ (rawGroup102 ++ (rawGroup103 ++ (rawGroup104 ++ (rawGroup105)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
theorem reify_join {n : ℕ} {f g : CNF.Formula n} {rf rg : Sat.Fmla}
    (hf : LRATBridge.toFormula f = rf) (hg : LRATBridge.toFormula g = rg) :
    LRATBridge.toFormula (f ++ g) = rf ++ rg := by
  calc
    LRATBridge.toFormula (f ++ g) = LRATBridge.toFormula f ++ LRATBridge.toFormula g := List.map_append
    _ = rf ++ rg := congrArg₂ List.append hf hg
theorem toFormula_formula : LRATBridge.toFormula formula = rawFormula :=
  reify_join (group0_reify) (reify_join (group1_reify) (reify_join (group2_reify) (reify_join (group3_reify) (reify_join (group4_reify) (reify_join (group5_reify) (reify_join (group6_reify) (reify_join (group7_reify) (reify_join (group8_reify) (reify_join (group9_reify) (reify_join (group10_reify) (reify_join (group11_reify) (reify_join (group12_reify) (reify_join (group13_reify) (reify_join (group14_reify) (reify_join (group15_reify) (reify_join (group16_reify) (reify_join (group17_reify) (reify_join (group18_reify) (reify_join (group19_reify) (reify_join (group20_reify) (reify_join (group21_reify) (reify_join (group22_reify) (reify_join (group23_reify) (reify_join (group24_reify) (reify_join (group25_reify) (reify_join (group26_reify) (reify_join (group27_reify) (reify_join (group28_reify) (reify_join (group29_reify) (reify_join (group30_reify) (reify_join (group31_reify) (reify_join (group32_reify) (reify_join (group33_reify) (reify_join (group34_reify) (reify_join (group35_reify) (reify_join (group36_reify) (reify_join (group37_reify) (reify_join (group38_reify) (reify_join (group39_reify) (reify_join (group40_reify) (reify_join (group41_reify) (reify_join (group42_reify) (reify_join (group43_reify) (reify_join (group44_reify) (reify_join (group45_reify) (reify_join (group46_reify) (reify_join (group47_reify) (reify_join (group48_reify) (reify_join (group49_reify) (reify_join (group50_reify) (reify_join (group51_reify) (reify_join (group52_reify) (reify_join (group53_reify) (reify_join (group54_reify) (reify_join (group55_reify) (reify_join (group56_reify) (reify_join (group57_reify) (reify_join (group58_reify) (reify_join (group59_reify) (reify_join (group60_reify) (reify_join (group61_reify) (reify_join (group62_reify) (reify_join (group63_reify) (reify_join (group64_reify) (reify_join (group65_reify) (reify_join (group66_reify) (reify_join (group67_reify) (reify_join (group68_reify) (reify_join (group69_reify) (reify_join (group70_reify) (reify_join (group71_reify) (reify_join (group72_reify) (reify_join (group73_reify) (reify_join (group74_reify) (reify_join (group75_reify) (reify_join (group76_reify) (reify_join (group77_reify) (reify_join (group78_reify) (reify_join (group79_reify) (reify_join (group80_reify) (reify_join (group81_reify) (reify_join (group82_reify) (reify_join (group83_reify) (reify_join (group84_reify) (reify_join (group85_reify) (reify_join (group86_reify) (reify_join (group87_reify) (reify_join (group88_reify) (reify_join (group89_reify) (reify_join (group90_reify) (reify_join (group91_reify) (reify_join (group92_reify) (reify_join (group93_reify) (reify_join (group94_reify) (reify_join (group95_reify) (reify_join (group96_reify) (reify_join (group97_reify) (reify_join (group98_reify) (reify_join (group99_reify) (reify_join (group100_reify) (reify_join (group101_reify) (reify_join (group102_reify) (reify_join (group103_reify) (reify_join (group104_reify) (group105_reify)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
#print axioms toFormula_formula

end Ryser.WitnessCases.ResidualRow42_1129036992984
