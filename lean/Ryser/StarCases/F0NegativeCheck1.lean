module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk1 : List (BulkCNF.Triple 391) := [(0,76,382), (0,76,386), (0,76,390), (0,78,126), (0,78,147), (0,78,193), (0,80,126), (0,80,141), (0,80,147), (0,80,194), (0,80,238), (0,80,246), (0,80,279), (0,80,287), (0,80,320), (0,80,328), (0,80,361), (0,80,369), (0,83,126), (0,83,194), (0,83,200), (0,83,201), (0,84,126), (0,84,193), (0,84,200), (0,85,136), (0,85,156), (0,85,165), (0,85,174), (0,85,183), (0,85,191), (0,85,192), (0,85,194), (0,85,199), (0,85,201), (0,85,235), (0,85,236), (0,85,238), (0,85,276), (0,85,277), (0,85,279), (0,85,317), (0,85,318), (0,85,320), (0,85,358), (0,85,359), (0,85,361), (0,87,126), (0,87,132), (0,87,194), (0,87,196), (0,87,201), (0,89,118), (0,89,132), (0,89,152), (0,89,161), (0,89,170), (0,89,179), (0,89,189), (0,89,193), (0,89,196), (0,89,200), (0,89,213), (0,89,217)]
theorem negative1_checked : negativeChunk1.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative1_checked

end Ryser.StarCases.F0Sparse
