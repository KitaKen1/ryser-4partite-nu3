module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk0 : List (BulkCNF.Triple 279) := [(0,59,141), (0,59,176), (0,59,205), (0,59,238), (0,59,269), (0,60,107), (0,60,113), (0,60,119), (0,60,127), (0,61,93), (0,62,93), (0,65,141), (0,66,93), (0,66,136), (0,67,134), (0,67,137), (0,67,141), (0,67,164), (0,67,167), (0,67,193), (0,67,196), (0,67,223), (0,67,226), (0,67,257), (0,67,260), (0,68,141), (0,69,99), (0,69,107), (0,69,113), (0,69,119), (0,69,127), (0,69,136), (0,70,93), (0,71,93), (0,72,93), (0,73,93), (0,74,93), (0,76,93), (0,76,99), (0,76,101), (0,77,93), (0,78,93), (0,93,138), (0,93,139), (0,93,140), (0,93,146), (0,93,150), (0,93,151), (0,93,152), (0,93,153), (0,93,154), (0,93,156), (0,93,157), (0,93,158), (0,93,168), (0,93,169), (0,93,172), (0,93,173), (0,93,175), (0,93,178), (0,93,179), (0,93,181), (0,93,182), (0,93,183)]
theorem negative0_checked : negativeChunk0.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative0_checked

end Ryser.StarCases.F1Sparse
