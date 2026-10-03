# Statement file in the format of Formal Conjectures

This directory contains a statement file for
[Ryser's conjecture](https://en.wikipedia.org/wiki/Ryser%27s_conjecture), written in the format
of [Formal Conjectures](https://github.com/google-deepmind/formal-conjectures) (like the files in
its `FormalConjectures/Wikipedia/` folder). It is not part of Formal Conjectures and has not been
submitted there. At the pinned commit
[`df3f12d7`](https://github.com/google-deepmind/formal-conjectures/tree/df3f12d7bd06feb3f71ae37abae0ca7cb798d9b1)
(2026-10-01), Formal Conjectures has no file and no open issue for Ryser's hypergraph conjecture.
(It mentions H. J. Ryser only in other contexts: the Bruck–Ryser theorem in
`ErdosProblems/723.lean` and Ryser's circulant Hadamard conjecture.)

## The file

[`RyserConjecture.lean`](RyserConjecture.lean) contains

- the definitions `Edge`, `matchingNumber` ($\nu$), `coverNumber` ($\tau$) and `RyserBound`, where
  `RyserBound r n` says that every finite `r`-partite `r`-uniform hypergraph $H$ with
  $\nu(H) = n$ satisfies $\tau(H) \le (r - 1)\nu(H)$;
- `ryser_conjecture : ∀ (r n : ℕ), 2 ≤ r → RyserBound r n`, the general conjecture,
  `research open`;
- one variant for each case of the status table of the top-level README:

  | Variant | Statement | Case | Category |
  |:--|:--|:--|:--|
  | `ryser_conjecture.variants.two_partite` | `∀ n : ℕ, RyserBound 2 n` | `r = 2` (Kőnig 1931) | `research solved` |
  | `ryser_conjecture.variants.three_partite` | `∀ n : ℕ, RyserBound 3 n` | `r = 3` (Aharoni 2001) | `research solved` |
  | `ryser_conjecture.variants.four_partite_matchingNumber_one` | `RyserBound 4 1` | `r = 4`, `ν(H) = 1` (Gyárfás 1977; Tuza 1979, 1994) | `research solved`, `formal_proof` |
  | `ryser_conjecture.variants.four_partite_matchingNumber_two` | `RyserBound 4 2` | `r = 4`, `ν(H) = 2` (White 2026) | `research solved`, `formal_proof` |
  | `ryser_conjecture.variants.four_partite_matchingNumber_three` | `RyserBound 4 3` | `r = 4`, `ν(H) = 3` (this repository) | `research solved`, `formal_proof` |
  | `ryser_conjecture.variants.four_partite_matchingNumber_ge_four` | `∀ n : ℕ, 4 ≤ n → RyserBound 4 n` | `r = 4`, `ν(H) ≥ 4` | `research open` |
  | `ryser_conjecture.variants.five_partite_matchingNumber_one` | `RyserBound 5 1` | `r = 5`, `ν(H) = 1` (Tuza 1979) | `research solved` |
  | `ryser_conjecture.variants.five_partite_matchingNumber_ge_two` | `∀ n : ℕ, 2 ≤ n → RyserBound 5 n` | `r = 5`, `ν(H) ≥ 2` | `research open` |
  | `ryser_conjecture.variants.six_partite_or_more` | `∀ (r n : ℕ), 6 ≤ r → RyserBound r n` | `r ≥ 6` | `research open` |

  The three `formal_proof` links point to lines 77–79, 83–85 and 89–91 of
  [`../lean/RyserConjectureFC.lean`](../lean/RyserConjectureFC.lean).

As in Formal Conjectures, every statement is closed `by sorry`, including the three with a
`formal_proof` link; the proofs live in [`../lean/`](../lean/) and [`../lean4web/`](../lean4web/).

## What was checked

With the file copied into a checkout of Formal Conjectures at `df3f12d7` as
`FormalConjectures/Wikipedia/RyserConjecture.lean`,

```bash
lake exe cache get
lake build FormalConjectures.Wikipedia.RyserConjecture
```

succeeds. Of the library's linters (module docstring, namespace, category, AMS, docstring markup,
imports, `formal_proof`, copyright header), only the copyright-header check reports anything: it
expects "The Formal Conjectures Authors" as the owner, while this file names its author.

## Relationship to the buildable projects

- [`../lean/RyserConjectureFC.lean`](../lean/RyserConjectureFC.lean) imports
  `FormalConjecturesUtil` at the same commit, repeats the four definitions verbatim, and proves
  the three variants for `r = 4` with exactly the statements above (lines 77–79, 83–85 and
  89–91). `#print axioms` reports `[propext, Classical.choice, Quot.sound]` for each. The same
  file proves sanity checks of the definitions: $\nu$ and $\tau$ are 0 for the empty hypergraph
  and 1 for a single edge.
- [`../lean4web/RyserLean4Web.lean`](../lean4web/RyserLean4Web.lean) repeats the definitions
  (without the Formal Conjectures attributes) in a single Mathlib-only file and proves the same
  three statements completely, with the row certificates re-encoded so that the kernel checks them in
  minutes (about eight minutes of CPU time in total); the file runs in Lean4Web.

## Before publishing

Replace `COMMIT_SHA` in the three `formal_proof` links by the commit of this repository that the
links should pin, and check that `#L77-L79`, `#L83-L85` and `#L89-L91` still point at the three
theorems in `lean/RyserConjectureFC.lean`.

## Design choices

- **Representation.** An edge of an `r`-partite `r`-uniform hypergraph is a dependent function
  `(i : Fin r) → V i`, and a hypergraph is a `Finset` of edges. The vertex classes are arbitrary
  types (`Type*`), possibly infinite; only the edges are required to be finitely many. Multiple
  edges are not needed, since they change neither `ν` nor `τ`.
- **`ν` and `τ`.** Two edges share a vertex exactly when they agree in some class, so a matching
  is stated with `Set.Pairwise` (the style suggested in the review of
  google-deepmind/formal-conjectures#5302), and a vertex is an element of a class tagged with the
  class, `(i : Fin r) × V i`. `matchingNumber` is an `sSup` of a nonempty set bounded by
  `H.card`; `coverNumber` is an `sInf` of a set that is nonempty whenever `r ≥ 1`.
- **`RyserBound r n`.** Ryser's bound for the hypergraphs with `r` vertex classes and matching
  number `n`. Every statement of the file is `RyserBound r n` for its values of `r` and `n`,
  possibly quantified, in the order of the status table. Since every hypergraph has some
  matching number, `∀ n, RyserBound r n` is Ryser's bound for all `r`-partite hypergraphs.
- **Statement style.** Quantifiers come after the colon (`theorem … : ∀ …`), as in most Formal
  Conjectures files.
- **No `answer(...)`.** The conjecture is an assertion, not a question.
- **Variants without a formal proof** record the literature and the open cases.

## AI usage disclosure

This formalization, mathematical exploration, proof development, and documentation were produced
by Kenta Kitamura with assistance from ChatGPT and OpenAI Codex using GPT-6 Astra, and Claude
Code using Claude Opus 5.5.
