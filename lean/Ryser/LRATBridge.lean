module
public import Ryser.CNF
public import Mathlib.Tactic.Sat.FromLRAT

@[expose] public meta section
namespace Ryser.LRATBridge

def toLiteral {n} (l : CNF.Literal n) : Sat.Literal :=
  if l.positive then .pos l.var.val else .neg l.var.val

def toClause {n} (c : CNF.Clause n) : Sat.Clause := c.map toLiteral
def toFormula {n} (f : CNF.Formula n) : Sat.Fmla := f.map toClause

def valuation {n} (a : CNF.Assignment n) : Sat.Valuation :=
  fun i => if h : i < n then a ⟨i,h⟩ = true else False

theorem not_neg_of_holds {n} (a : CNF.Assignment n) (l : CNF.Literal n)
    (h : l.Holds a) : ¬ (valuation a).neg (toLiteral l) := by
  rcases l with ⟨v,p⟩
  cases p <;> simp_all [CNF.Literal.Holds, valuation, toLiteral, Sat.Valuation.neg]

theorem clause_sound {n} (a : CNF.Assignment n) (c : CNF.Clause n)
    (h : ∃ l ∈ c, l.Holds a) : (valuation a).satisfies (toClause c) := by
  induction c with
  | nil => simp at h
  | cons l c ih =>
    intro hn
    obtain ⟨q,hq,hholds⟩ := h
    rcases List.mem_cons.mp hq with heq | hmem
    · subst q
      exact False.elim (not_neg_of_holds a l hholds hn)
    · exact ih ⟨q,hmem,hholds⟩

theorem formula_sound {n} (a : CNF.Assignment n) (f : CNF.Formula n)
    (h : CNF.Satisfies a f) : (valuation a).satisfies_fmla (toFormula f) := by
  refine ⟨?_⟩
  intro c hc
  obtain ⟨d,hd,rfl⟩ := List.mem_map.mp hc
  exact clause_sound a d (h d hd)

theorem unsatisfiable_of_lrat {n} (f : CNF.Formula n)
    (proof : (toFormula f).proof []) : ∀ a, ¬ CNF.Satisfies a f := by
  intro a ha
  exact proof (valuation a) (formula_sound a f ha)

#print axioms unsatisfiable_of_lrat
end Ryser.LRATBridge

open Lean Elab Term in
elab "ryser_lrat_raw " n:ident ppSpace cnf:term:max ppSpace lrat:term:max : command => do
  let name := (← getCurrNamespace) ++ n.getId
  Command.liftTermElabM do
    let cnf ← unsafe evalTerm String (mkConst ``String) cnf
    let lrat ← unsafe evalTerm String (mkConst ``String) lrat
    let (_, _, _, proof) ← Mathlib.Tactic.Sat.fromLRATAux cnf lrat name
    addDecl <| Declaration.thmDecl {
      name, levelParams := [], type := ← Lean.Meta.inferType proof, value := proof }
