module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk4 : List (BulkCNF.Triple 391) := [(0,126,305), (0,126,307), (0,126,309), (0,126,322), (0,126,324), (0,126,327), (0,126,328), (0,126,331), (0,126,335), (0,126,337), (0,126,339), (0,126,341), (0,126,344), (0,126,346), (0,126,348), (0,126,350), (0,126,363), (0,126,365), (0,126,368), (0,126,369), (0,126,372), (0,126,376), (0,126,378), (0,126,380), (0,126,382), (0,126,384), (0,126,386), (0,126,388), (0,126,390), (0,132,191), (0,132,192), (0,132,194), (0,132,209), (0,132,211), (0,132,215), (0,132,219), (0,132,223), (0,132,227), (0,132,236), (0,132,238), (0,132,251), (0,132,277), (0,132,279), (0,132,292), (0,132,318), (0,132,320), (0,132,333), (0,132,359), (0,132,361), (0,132,374), (0,134,194), (0,136,207), (0,136,247), (0,136,288), (0,136,329), (0,136,370), (0,140,200), (0,141,194), (0,141,199), (0,141,201), (0,141,235), (0,141,236), (0,141,238), (0,141,242)]
theorem negative4_checked : negativeChunk4.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative4_checked

end Ryser.StarCases.F0Sparse
