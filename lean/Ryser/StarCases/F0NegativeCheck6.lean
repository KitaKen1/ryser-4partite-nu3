module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk6 : List (BulkCNF.Triple 391) := [(0,147,277), (0,147,281), (0,147,283), (0,147,294), (0,147,296), (0,147,299), (0,147,301), (0,147,303), (0,147,305), (0,147,307), (0,147,309), (0,147,315), (0,147,317), (0,147,318), (0,147,322), (0,147,324), (0,147,335), (0,147,337), (0,147,339), (0,147,341), (0,147,344), (0,147,346), (0,147,348), (0,147,350), (0,147,356), (0,147,358), (0,147,359), (0,147,363), (0,147,365), (0,147,376), (0,147,378), (0,147,380), (0,147,382), (0,147,384), (0,147,386), (0,147,388), (0,147,390), (0,150,200), (0,150,201), (0,151,200), (0,152,194), (0,152,201), (0,152,211), (0,152,238), (0,152,251), (0,152,279), (0,152,292), (0,152,320), (0,152,333), (0,152,361), (0,152,374), (0,154,194), (0,154,201), (0,156,200), (0,156,207), (0,156,247), (0,156,288), (0,156,329), (0,156,370), (0,159,200), (0,159,201), (0,160,200), (0,161,194), (0,161,201)]
theorem negative6_checked : negativeChunk6.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative6_checked

end Ryser.StarCases.F0Sparse
