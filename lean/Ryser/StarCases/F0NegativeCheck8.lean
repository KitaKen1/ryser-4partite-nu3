module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk8 : List (BulkCNF.Triple 391) := [(0,189,374), (0,193,240), (0,193,246), (0,193,251), (0,193,254), (0,193,258), (0,193,262), (0,193,266), (0,193,281), (0,193,287), (0,193,292), (0,193,294), (0,193,299), (0,193,303), (0,193,307), (0,193,322), (0,193,328), (0,193,333), (0,193,335), (0,193,339), (0,193,344), (0,193,348), (0,193,363), (0,193,369), (0,193,374), (0,193,376), (0,193,380), (0,193,384), (0,193,388), (0,194,242), (0,194,245), (0,194,247), (0,194,249), (0,194,256), (0,194,260), (0,194,264), (0,194,268), (0,194,283), (0,194,286), (0,194,288), (0,194,290), (0,194,296), (0,194,301), (0,194,305), (0,194,309), (0,194,324), (0,194,327), (0,194,329), (0,194,331), (0,194,337), (0,194,341), (0,194,346), (0,194,350), (0,194,365), (0,194,368), (0,194,370), (0,194,372), (0,194,378), (0,194,382), (0,194,386), (0,194,390), (0,196,237), (0,196,249), (0,196,251)]
theorem negative8_checked : negativeChunk8.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative8_checked

end Ryser.StarCases.F0Sparse
