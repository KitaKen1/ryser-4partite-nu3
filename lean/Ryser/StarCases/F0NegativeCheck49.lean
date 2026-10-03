module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk49 : List (BulkCNF.Triple 391) := [(238,297,389), (238,300,342), (238,308,342), (238,342,381), (241,279,342), (241,297,320), (241,297,361), (252,271,320), (252,271,361), (252,279,312), (252,279,323), (252,279,340), (252,279,345), (252,279,349), (252,279,353), (252,279,364), (252,279,381), (252,279,385), (252,279,389), (252,282,320), (252,282,361), (252,300,320), (252,300,361), (252,304,320), (252,304,361), (252,308,320), (252,308,361), (252,312,361), (252,320,353), (252,320,364), (252,320,381), (252,320,385), (252,320,389), (252,323,361), (252,340,361), (252,345,361), (252,349,361), (255,279,342), (255,297,320), (255,297,361), (259,279,342), (259,342,361), (263,297,320), (263,297,361), (267,279,342), (267,297,320), (267,297,361), (279,342,377), (295,342,361), (297,320,377), (297,336,361)]
theorem negative49_checked : negativeChunk49.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative49_checked

end Ryser.StarCases.F0Sparse
