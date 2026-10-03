module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk8 : List (BulkCNF.Triple 279) := [(25,54,211), (25,54,212), (25,54,214), (25,54,215), (25,54,216), (25,54,217), (25,54,219), (25,54,227), (25,54,229), (25,54,239), (25,54,241), (25,54,242), (25,54,244), (25,54,246), (25,54,248), (25,54,249), (25,54,251), (25,54,252), (25,54,253), (25,54,261), (25,54,262), (25,54,270), (25,54,271), (25,54,272), (25,54,273), (25,54,274), (25,54,276), (25,54,277), (25,54,278), (25,57,177), (25,58,94), (25,61,177), (25,62,245), (25,70,94), (25,71,94), (25,72,94), (25,73,94), (25,74,94), (25,75,177), (25,76,94), (25,77,94), (25,78,94), (25,80,177), (25,85,177), (25,94,132), (25,94,134), (25,94,135), (25,94,162), (25,94,164), (25,94,165), (25,94,191), (25,94,193), (25,94,194), (25,94,221), (25,94,223), (25,94,224), (25,94,255), (25,94,257), (25,94,258), (25,96,177), (25,104,209), (25,110,177), (25,116,177), (25,120,177)]
theorem negative8_checked : negativeChunk8.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative8_checked

end Ryser.StarCases.F1Sparse
