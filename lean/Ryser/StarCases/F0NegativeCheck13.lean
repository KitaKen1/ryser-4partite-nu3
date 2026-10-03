module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk13 : List (BulkCNF.Triple 391) := [(6,210,252), (6,250,297), (6,252,291), (6,252,332), (6,252,373), (7,69,132), (7,69,141), (7,69,143), (7,69,152), (7,69,161), (7,69,170), (7,69,179), (7,69,198), (7,69,200), (7,69,205), (7,69,207), (7,69,209), (7,69,215), (7,69,219), (7,69,223), (7,69,227), (7,69,242), (7,69,245), (7,69,247), (7,69,249), (7,69,256), (7,69,260), (7,69,264), (7,69,268), (7,69,283), (7,69,286), (7,69,288), (7,69,290), (7,69,296), (7,69,301), (7,69,305), (7,69,309), (7,69,324), (7,69,327), (7,69,329), (7,69,331), (7,69,337), (7,69,341), (7,69,346), (7,69,350), (7,69,365), (7,69,368), (7,69,370), (7,69,372), (7,69,378), (7,69,382), (7,69,386), (7,69,390), (7,72,252), (7,73,127), (7,75,127), (7,79,252), (7,80,202), (7,82,252), (7,83,127), (7,85,127), (7,86,252), (7,87,127), (7,92,297)]
theorem negative13_checked : negativeChunk13.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative13_checked

end Ryser.StarCases.F0Sparse
