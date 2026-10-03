module
public import Ryser.LRATBridge

/- Each derived clause is an ordinary kernel-checked theorem. Naming the
intermediates avoids duplicating a large proof expression through its users. -/
@[expose] public meta section
open Lean Meta Elab Term Mathlib.Tactic.Sat
namespace Ryser.LRATExport

def build (cnf lrat : String) (name : Name) : MetaM Expr := do
  let Std.Internal.Parsec.ParseResult.success _ (_, arr) :=
      Parser.parseDimacs ⟨_, cnf.startPos⟩ | throwError "parse CNF failed"
  if arr.isEmpty then throwError "empty CNF"
  let ctx' := buildConj arr 0 arr.size
  let ctxName := name ++ `ctx
  addDecl (forceExpose := true) <| Declaration.defnDecl {
    name := ctxName, levelParams := [], type := Lean.mkConst ``Sat.Fmla,
    value := ctx', hints := ReducibilityHints.regular 0, safety := .safe }
  let ctx := Lean.mkConst ctxName
  let Std.Internal.Parsec.ParseResult.success _ steps :=
      Parser.parseLRAT ⟨_, lrat.startPos⟩ | throwError "parse LRAT failed"
  let p := mkApp (Lean.mkConst ``Sat.Fmla.subsumes_self) ctx
  let mut db := (buildClauses arr ctx 0 arr.size ctx' p default).2
  for step in steps do
    match step with
    | .del ds => db := ds.foldl (·.erase ·) db
    | .add i ns hints =>
      let clause := buildClause ns
      let .ok proof := buildProofStep db ns hints ctx clause
        | throwError "invalid RUP step {i}"
      let decl := name ++ Name.mkSimple s!"step{i}"
      addDecl <| Declaration.thmDecl {
        name := decl, levelParams := [],
        type := mkApp2 (Lean.mkConst ``Sat.Fmla.proof) ctx clause, value := proof }
      let proof := Lean.mkConst decl
      if ns.isEmpty then return proof
      db := db.insert i { lits := ns, expr := clause, proof }
  throwError "failed to prove empty clause"

end Ryser.LRATExport

elab "ryser_lrat_export " n:ident ppSpace cnf:term:max ppSpace lrat:term:max : command => do
  let name := (← getCurrNamespace) ++ n.getId
  Command.liftTermElabM <| withExporting (isExporting := true) do
    let cnf ← unsafe evalTerm String (Lean.mkConst ``String) cnf
    let lrat ← unsafe evalTerm String (Lean.mkConst ``String) lrat
    let proof ← Ryser.LRATExport.build cnf lrat name
    addDecl <| Declaration.thmDecl {
      name, levelParams := [], type := ← inferType proof, value := proof }
