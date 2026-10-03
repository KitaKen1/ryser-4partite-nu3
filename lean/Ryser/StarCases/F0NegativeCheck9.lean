module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk9 : List (BulkCNF.Triple 391) := [(0,196,278), (0,196,290), (0,196,292), (0,196,319), (0,196,331), (0,196,333), (0,196,360), (0,196,372), (0,196,374), (0,198,238), (0,198,279), (0,198,320), (0,198,361), (0,200,233), (0,200,238), (0,200,245), (0,200,246), (0,200,251), (0,200,254), (0,200,258), (0,200,262), (0,200,266), (0,200,274), (0,200,279), (0,200,286), (0,200,287), (0,200,292), (0,200,294), (0,200,299), (0,200,303), (0,200,307), (0,200,315), (0,200,320), (0,200,327), (0,200,328), (0,200,333), (0,200,335), (0,200,339), (0,200,344), (0,200,348), (0,200,356), (0,200,361), (0,200,368), (0,200,369), (0,200,374), (0,200,376), (0,200,380), (0,200,384), (0,200,388), (0,201,235), (0,201,237), (0,201,245), (0,201,247), (0,201,249), (0,201,256), (0,201,260), (0,201,264), (0,201,268), (0,201,276), (0,201,278), (0,201,286), (0,201,288), (0,201,290), (0,201,296)]
theorem negative9_checked : negativeChunk9.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative9_checked

end Ryser.StarCases.F0Sparse
