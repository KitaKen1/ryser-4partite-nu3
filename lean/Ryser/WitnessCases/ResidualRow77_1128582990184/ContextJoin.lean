module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Data
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment0
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment1
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment2
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment3
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment4
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment5
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment6
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment7
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment8
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment9
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextSegment10
@[expose] public meta section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
def rawFormula : Sat.Fmla := rawGroup0 ++ (rawGroup1 ++ (rawGroup2 ++ (rawGroup3 ++ (rawGroup4 ++ (rawGroup5 ++ (rawGroup6 ++ (rawGroup7 ++ (rawGroup8 ++ (rawGroup9 ++ (rawGroup10 ++ (rawGroup11 ++ (rawGroup12 ++ (rawGroup13 ++ (rawGroup14 ++ (rawGroup15 ++ (rawGroup16 ++ (rawGroup17 ++ (rawGroup18 ++ (rawGroup19 ++ (rawGroup20 ++ (rawGroup21 ++ (rawGroup22 ++ (rawGroup23 ++ (rawGroup24 ++ (rawGroup25 ++ (rawGroup26 ++ (rawGroup27 ++ (rawGroup28 ++ (rawGroup29 ++ (rawGroup30 ++ (rawGroup31 ++ (rawGroup32 ++ (rawGroup33 ++ (rawGroup34 ++ (rawGroup35 ++ (rawGroup36 ++ (rawGroup37 ++ (rawGroup38 ++ (rawGroup39 ++ (rawGroup40 ++ (rawGroup41 ++ (rawGroup42 ++ (rawGroup43)))))))))))))))))))))))))))))))))))))))))))
theorem reify_join {n : ℕ} {f g : CNF.Formula n} {rf rg : Sat.Fmla}
    (hf : LRATBridge.toFormula f = rf) (hg : LRATBridge.toFormula g = rg) :
    LRATBridge.toFormula (f ++ g) = rf ++ rg := by
  calc
    LRATBridge.toFormula (f ++ g) = LRATBridge.toFormula f ++ LRATBridge.toFormula g := List.map_append
    _ = rf ++ rg := congrArg₂ List.append hf hg
theorem toFormula_formula : LRATBridge.toFormula formula = rawFormula :=
  reify_join (group0_reify) (reify_join (group1_reify) (reify_join (group2_reify) (reify_join (group3_reify) (reify_join (group4_reify) (reify_join (group5_reify) (reify_join (group6_reify) (reify_join (group7_reify) (reify_join (group8_reify) (reify_join (group9_reify) (reify_join (group10_reify) (reify_join (group11_reify) (reify_join (group12_reify) (reify_join (group13_reify) (reify_join (group14_reify) (reify_join (group15_reify) (reify_join (group16_reify) (reify_join (group17_reify) (reify_join (group18_reify) (reify_join (group19_reify) (reify_join (group20_reify) (reify_join (group21_reify) (reify_join (group22_reify) (reify_join (group23_reify) (reify_join (group24_reify) (reify_join (group25_reify) (reify_join (group26_reify) (reify_join (group27_reify) (reify_join (group28_reify) (reify_join (group29_reify) (reify_join (group30_reify) (reify_join (group31_reify) (reify_join (group32_reify) (reify_join (group33_reify) (reify_join (group34_reify) (reify_join (group35_reify) (reify_join (group36_reify) (reify_join (group37_reify) (reify_join (group38_reify) (reify_join (group39_reify) (reify_join (group40_reify) (reify_join (group41_reify) (reify_join (group42_reify) (group43_reify)))))))))))))))))))))))))))))))))))))))))))
#print axioms toFormula_formula

end Ryser.WitnessCases.ResidualRow77_1128582990184
