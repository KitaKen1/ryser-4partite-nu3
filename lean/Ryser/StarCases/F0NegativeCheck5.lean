module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk5 : List (BulkCNF.Triple 391) := [(0,141,256), (0,141,260), (0,141,264), (0,141,268), (0,141,276), (0,141,277), (0,141,279), (0,141,283), (0,141,296), (0,141,301), (0,141,305), (0,141,309), (0,141,317), (0,141,318), (0,141,320), (0,141,324), (0,141,337), (0,141,341), (0,141,346), (0,141,350), (0,141,358), (0,141,359), (0,141,361), (0,141,365), (0,141,378), (0,141,382), (0,141,386), (0,141,390), (0,143,194), (0,143,238), (0,143,279), (0,143,320), (0,143,361), (0,145,200), (0,146,200), (0,147,189), (0,147,191), (0,147,192), (0,147,196), (0,147,198), (0,147,199), (0,147,213), (0,147,215), (0,147,217), (0,147,219), (0,147,221), (0,147,223), (0,147,225), (0,147,227), (0,147,233), (0,147,235), (0,147,236), (0,147,240), (0,147,242), (0,147,254), (0,147,256), (0,147,258), (0,147,260), (0,147,262), (0,147,264), (0,147,266), (0,147,268), (0,147,274), (0,147,276)]
theorem negative5_checked : negativeChunk5.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative5_checked

end Ryser.StarCases.F0Sparse
