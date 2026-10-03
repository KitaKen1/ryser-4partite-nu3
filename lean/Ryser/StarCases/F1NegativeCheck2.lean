module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk2 : List (BulkCNF.Triple 279) := [(0,101,248), (0,101,251), (0,101,276), (0,107,137), (0,107,141), (0,107,149), (0,107,167), (0,107,176), (0,107,196), (0,107,205), (0,107,226), (0,107,238), (0,107,260), (0,107,269), (0,108,225), (0,113,137), (0,113,141), (0,113,149), (0,113,167), (0,113,176), (0,113,196), (0,113,205), (0,113,226), (0,113,238), (0,113,260), (0,113,269), (0,114,225), (0,119,137), (0,119,141), (0,119,149), (0,119,167), (0,119,176), (0,119,196), (0,119,205), (0,119,226), (0,119,238), (0,119,260), (0,119,269), (0,122,225), (0,127,137), (0,127,141), (0,127,149), (0,127,167), (0,127,176), (0,127,196), (0,127,205), (0,127,226), (0,127,238), (0,127,260), (0,127,269), (0,128,225), (0,136,173), (0,136,176), (0,136,202), (0,136,205), (0,136,233), (0,136,238), (0,136,266), (0,136,269), (0,141,164), (0,141,166), (0,141,172), (0,141,174), (0,141,175)]
theorem negative2_checked : negativeChunk2.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative2_checked

end Ryser.StarCases.F1Sparse
