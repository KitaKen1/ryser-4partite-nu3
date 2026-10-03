module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk3 : List (BulkCNF.Triple 391) := [(0,101,361), (0,103,126), (0,103,147), (0,103,193), (0,103,200), (0,105,126), (0,105,141), (0,105,147), (0,105,194), (0,105,201), (0,105,238), (0,105,279), (0,105,320), (0,105,361), (0,116,201), (0,117,200), (0,118,198), (0,118,199), (0,118,201), (0,118,211), (0,118,251), (0,118,292), (0,118,333), (0,118,374), (0,122,201), (0,124,196), (0,124,200), (0,125,200), (0,126,196), (0,126,198), (0,126,199), (0,126,205), (0,126,209), (0,126,213), (0,126,215), (0,126,217), (0,126,219), (0,126,221), (0,126,223), (0,126,225), (0,126,227), (0,126,240), (0,126,242), (0,126,245), (0,126,246), (0,126,249), (0,126,254), (0,126,256), (0,126,258), (0,126,260), (0,126,262), (0,126,264), (0,126,266), (0,126,268), (0,126,281), (0,126,283), (0,126,286), (0,126,287), (0,126,290), (0,126,294), (0,126,296), (0,126,299), (0,126,301), (0,126,303)]
theorem negative3_checked : negativeChunk3.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative3_checked

end Ryser.StarCases.F0Sparse
