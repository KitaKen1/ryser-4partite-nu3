module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk12 : List (BulkCNF.Triple 391) := [(2,75,127), (2,80,202), (2,126,202), (2,127,193), (2,135,252), (3,76,252), (3,126,252), (3,141,252), (3,147,252), (3,194,252), (3,201,252), (4,69,201), (4,76,127), (4,127,194), (5,69,141), (5,69,207), (5,85,127), (5,126,202), (5,129,252), (5,135,252), (6,69,130), (6,69,136), (6,69,150), (6,69,156), (6,69,159), (6,69,165), (6,69,168), (6,69,174), (6,69,177), (6,69,183), (6,69,196), (6,69,201), (6,69,211), (6,69,251), (6,69,292), (6,69,333), (6,69,374), (6,71,127), (6,76,127), (6,78,202), (6,91,127), (6,95,127), (6,99,127), (6,103,127), (6,115,252), (6,116,202), (6,123,252), (6,124,202), (6,125,202), (6,127,194), (6,127,238), (6,127,279), (6,127,320), (6,127,361), (6,129,252), (6,135,252), (6,149,297), (6,155,297), (6,158,252), (6,164,252), (6,167,252), (6,173,252), (6,176,252), (6,182,252)]
theorem negative12_checked : negativeChunk12.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative12_checked

end Ryser.StarCases.F0Sparse
