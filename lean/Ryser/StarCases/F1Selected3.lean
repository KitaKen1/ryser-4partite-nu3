module
public import Ryser.StarCases.F1Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def selectedPart3 (i : Fin 279) : Code := (if i.val < 168 then (if i.val < 156 then (if i.val < 150 then (if i.val < 147 then (if i.val < 145 then (3,3,1,0) else (if i.val < 146 then (3,3,1,1) else (3,3,1,2))) else (if i.val < 148 then (3,3,1,3) else (if i.val < 149 then (3,3,2,1) else (3,3,3,1)))) else (if i.val < 153 then (if i.val < 151 then (3,4,1,2) else (if i.val < 152 then (3,4,2,1) else (3,5,1,2))) else (if i.val < 154 then (3,5,2,1) else (if i.val < 155 then (3,6,1,2) else (3,6,2,0))))) else (if i.val < 162 then (if i.val < 159 then (if i.val < 157 then (3,6,2,1) else (if i.val < 158 then (3,7,1,2) else (3,7,2,1))) else (if i.val < 160 then (4,0,1,2) else (if i.val < 161 then (4,0,2,1) else (4,1,0,3)))) else (if i.val < 165 then (if i.val < 163 then (4,1,1,2) else (if i.val < 164 then (4,1,2,0) else (4,1,2,1))) else (if i.val < 166 then (4,1,2,2) else (if i.val < 167 then (4,1,2,3) else (4,1,3,2)))))) else (if i.val < 180 then (if i.val < 174 then (if i.val < 171 then (if i.val < 169 then (4,2,1,2) else (if i.val < 170 then (4,2,2,1) else (4,3,0,3))) else (if i.val < 172 then (4,3,1,0) else (if i.val < 173 then (4,3,1,1) else (4,3,1,2)))) else (if i.val < 177 then (if i.val < 175 then (4,3,1,3) else (if i.val < 176 then (4,3,2,1) else (4,3,3,1))) else (if i.val < 178 then (4,4,0,1) else (if i.val < 179 then (4,4,1,2) else (4,4,2,1))))) else (if i.val < 186 then (if i.val < 183 then (if i.val < 181 then (4,5,1,0) else (if i.val < 182 then (4,5,1,2) else (4,5,2,1))) else (if i.val < 184 then (4,6,1,2) else (if i.val < 185 then (4,6,2,0) else (4,6,2,1)))) else (if i.val < 189 then (if i.val < 187 then (4,7,1,2) else (if i.val < 188 then (4,7,2,1) else (5,0,1,2))) else (if i.val < 190 then (5,0,2,1) else (if i.val < 191 then (5,1,0,3) else (5,1,1,2)))))))

end Ryser.StarCases.F1
