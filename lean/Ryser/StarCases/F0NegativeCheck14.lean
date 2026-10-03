module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk14 : List (BulkCNF.Triple 391) := [(7,93,127), (7,96,252), (7,97,127), (7,100,252), (7,101,127), (7,104,252), (7,105,127), (7,118,202), (7,122,202), (7,127,191), (7,127,193), (7,127,235), (7,127,237), (7,127,276), (7,127,278), (7,127,317), (7,127,319), (7,127,358), (7,127,360), (7,190,252), (7,197,252), (7,204,252), (7,208,252), (7,214,297), (7,218,252), (7,222,252), (7,226,252), (7,234,297), (7,241,297), (7,244,297), (7,248,297), (7,252,275), (7,252,282), (7,252,285), (7,252,289), (7,252,300), (7,252,304), (7,252,308), (7,252,316), (7,252,323), (7,252,326), (7,252,330), (7,252,340), (7,252,345), (7,252,349), (7,252,357), (7,252,364), (7,252,367), (7,252,371), (7,252,381), (7,252,385), (7,252,389), (7,255,297), (7,259,342), (7,263,297), (7,267,297), (7,295,342), (7,297,336), (7,297,377), (8,68,142), (9,63,147), (9,66,147), (9,66,201), (9,77,147)]
theorem negative14_checked : negativeChunk14.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative14_checked

end Ryser.StarCases.F0Sparse
