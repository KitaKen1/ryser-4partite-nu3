module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk15 : List (BulkCNF.Triple 391) := [(9,79,147), (9,81,113), (9,81,135), (9,81,155), (9,81,164), (9,81,173), (9,81,182), (9,86,201), (9,88,200), (9,90,147), (9,92,147), (9,92,201), (9,94,147), (9,96,147), (9,96,201), (9,98,147), (9,100,147), (9,100,201), (9,102,147), (9,104,147), (9,104,201), (9,106,210), (9,106,250), (9,106,291), (9,106,332), (9,106,373), (9,111,201), (9,113,200), (9,144,200), (9,147,184), (9,147,186), (9,147,195), (9,147,197), (9,147,212), (9,147,214), (9,147,216), (9,147,218), (9,147,220), (9,147,222), (9,147,224), (9,147,226), (9,147,228), (9,147,230), (9,147,239), (9,147,241), (9,147,253), (9,147,255), (9,147,257), (9,147,259), (9,147,261), (9,147,263), (9,147,265), (9,147,267), (9,147,269), (9,147,271), (9,147,280), (9,147,282), (9,147,293), (9,147,295), (9,147,298), (9,147,300), (9,147,302), (9,147,304), (9,147,306)]
theorem negative15_checked : negativeChunk15.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative15_checked

end Ryser.StarCases.F0Sparse
