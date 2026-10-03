module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk7 : List (BulkCNF.Triple 391) := [(0,161,211), (0,161,238), (0,161,251), (0,161,279), (0,161,292), (0,161,320), (0,161,333), (0,161,361), (0,161,374), (0,163,194), (0,163,201), (0,165,200), (0,165,207), (0,165,247), (0,165,288), (0,165,329), (0,165,370), (0,168,200), (0,168,201), (0,169,200), (0,170,194), (0,170,201), (0,170,211), (0,170,238), (0,170,251), (0,170,279), (0,170,292), (0,170,320), (0,170,333), (0,170,361), (0,170,374), (0,172,194), (0,172,201), (0,174,200), (0,174,207), (0,174,247), (0,174,288), (0,174,329), (0,174,370), (0,177,200), (0,177,201), (0,178,200), (0,179,194), (0,179,201), (0,179,211), (0,179,238), (0,179,251), (0,179,279), (0,179,292), (0,179,320), (0,179,333), (0,179,361), (0,179,374), (0,181,194), (0,181,201), (0,183,200), (0,183,207), (0,183,247), (0,183,288), (0,183,329), (0,183,370), (0,189,251), (0,189,292), (0,189,333)]
theorem negative7_checked : negativeChunk7.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative7_checked

end Ryser.StarCases.F0Sparse
