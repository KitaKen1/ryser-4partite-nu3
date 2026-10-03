module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk0 : List (BulkCNF.Triple 391) := [(0,75,136), (0,75,150), (0,75,156), (0,75,159), (0,75,165), (0,75,168), (0,75,174), (0,75,177), (0,75,183), (0,75,196), (0,75,201), (0,75,211), (0,75,251), (0,75,292), (0,75,333), (0,75,374), (0,76,132), (0,76,134), (0,76,141), (0,76,143), (0,76,152), (0,76,154), (0,76,161), (0,76,163), (0,76,170), (0,76,172), (0,76,179), (0,76,181), (0,76,198), (0,76,200), (0,76,207), (0,76,215), (0,76,219), (0,76,223), (0,76,227), (0,76,242), (0,76,245), (0,76,247), (0,76,249), (0,76,256), (0,76,260), (0,76,264), (0,76,268), (0,76,283), (0,76,286), (0,76,288), (0,76,290), (0,76,296), (0,76,301), (0,76,305), (0,76,309), (0,76,324), (0,76,327), (0,76,329), (0,76,331), (0,76,337), (0,76,341), (0,76,346), (0,76,350), (0,76,365), (0,76,368), (0,76,370), (0,76,372), (0,76,378)]
theorem negative0_checked : negativeChunk0.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative0_checked

end Ryser.StarCases.F0Sparse
