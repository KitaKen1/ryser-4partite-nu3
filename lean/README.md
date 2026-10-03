# Complete Lean proof (Formal Conjectures version)

This is the main proof project. It requires
[Formal Conjectures](https://github.com/google-deepmind/formal-conjectures) at commit
`df3f12d7bd06feb3f71ae37abae0ca7cb798d9b1` (2026-10-01) and therefore uses the same toolchain,
Lean `v4.33.1` with Mathlib `0df444a`. The target file
[`RyserConjectureFC.lean`](RyserConjectureFC.lean) imports `FormalConjecturesUtil` and the
`Ryser` library of this directory, repeats verbatim the definitions of the Formal
Conjectures–style statement file
[`../FClikelean/RyserConjecture.lean`](../FClikelean/RyserConjecture.lean) (`Edge`,
`matchingNumber`, `coverNumber`, `RyserBound`), and proves its solved variants for `r = 4`, each
tagged `@[category research solved, AMS 5]`:

```lean
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_one :
    RyserBound 4 1
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_two :
    RyserBound 4 2
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_three :
    RyserBound 4 3
```

from the library theorem

```lean
theorem Ryser.ryser_through_three (V : Fin 4 → Type u) (H : Finset (Edge V)) (n : ℕ)
    (hn : n ≤ 3) (hm : MatchingAtMost H n) : CoverAtMost H (3 * n)
```

## Verification

```bash
lake update
lake exe cache get
lake build
```

`lake build` builds the default target `RyserConjectureFC`, that is, the whole `Ryser` library
(2,706 modules) and the target file. The file ends with

```lean
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_one
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_two
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_three
```

each of which reports `[propext, Classical.choice, Quot.sound]`: no `sorryAx` and no project-specific
axiom. No file of the project contains `sorry`, `admit`, an `axiom` declaration or
`native_decide`. The only `unsafe` code is inside three small LRAT elaborator commands
(`Ryser/LRATBridge.lean`, `Ryser/LRATExport.lean`, `Ryser/LRATOpaque.lean`), modelled on
Mathlib's `lrat_proof`: at elaboration time they read the CNF and LRAT strings, build the proof
term with `Mathlib.Tactic.Sat.fromLRATAux`, and add it as a theorem, which the kernel then checks
like any other declaration.

Resources. The build is large: about 7.5 CPU hours on an Apple M4, and the largest certificate
modules need up to about 9.2 GB of memory each (Lake also writes C files for every module).
On a machine with 24 GB of RAM we ran `LEAN_NUM_THREADS=4 lake build`, which kept at most four
Lean processes running at once.

## Layout

- [`Ryser/Basic.lean`](Ryser/Basic.lean): internal definitions (`Edge`, `Vertex`, `Covers`,
  `IsMatching`, `MatchingAtMost`, `CoverAtMost`) and the statement `RyserThroughThree`.
- [`Ryser/Theory/`](Ryser/Theory/): the mathematical reduction (the sketch in the top-level
  README up to the 232 row statements): Kőnig's theorem (`Konig`, `Projection`), the intersecting case (`Intersecting`),
  disjointness neighbourhoods (`Residual`), the case `ν = 3` (`Three`), finite-support
  relabelling (`Relabel`), the normalisation of seven projected edges (`SevenNormalization`,
  `SameShape`, `OppositeShape`, ...) and the kernel-checked coverage of all shapes by the 232
  frozen templates (`TemplateData`, `EnumerationCache*`, `DescriptorChecks*`,
  `CatalogCoverage`).
- [`Ryser/CatalogProgress232.lean`](Ryser/CatalogProgress232.lean): the 232 row obligations,
  collected from the certificate families
  - [`Ryser/Fast/`](Ryser/Fast/): a bitmask certificate checker with its soundness proof
    (`Box`, `Nine`, `Row`, `RowT`), and certificate data in `Ryser/Fast/Rows/`;
  - `Ryser/WitnessCases/`, `Ryser/StarCases/`, `Ryser/CatalogResidual/` (including CNF/LRAT
    refutations replayed through `Mathlib.Tactic.Sat.FromLRAT`), `Ryser/CatalogDirect*`,
    `Ryser/FiveAnchor*`, `Ryser/FiveFan*`, `Ryser/CommonPair*`, `Ryser/SplitFan*`,
    `Ryser/SixAnchor*`, `Ryser/FourCenter*`, `Ryser/Star*`, `Ryser/TwoPairs38/` and
    `Ryser/Case*`;
  - [`Ryser/WitnessCatalog/`](Ryser/WitnessCatalog/): transfers between rows that represent
    isomorphic configurations.
- [`Ryser/Final.lean`](Ryser/Final.lean): `Ryser.catalog_complete` (all 232 rows are covered),
  `Ryser.frozen_row_covers`, `Ryser.natStrongP2`, `Ryser.ryserThroughThree` and
  `Ryser.ryser_through_three`.
- [`RyserConjectureFC.lean`](RyserConjectureFC.lean): the Formal Conjectures target, followed by
  sanity checks of the copied definitions (`ν` and `τ` of the empty hypergraph and of one edge).

Most of the 180 MB of source is certificate data. It was produced by external search programs,
which are not included: they are not part of the trusted base, since every certificate is
checked by the Lean kernel (`decide +kernel`).
