# Lean4Web edition (complete proof in one file)

This directory contains exactly one Lean source file,
[`RyserLean4Web.lean`](RyserLean4Web.lean) (2.3 MB, about 17,000 lines). It needs nothing except
`import Mathlib`, and it is checked with Lean and Mathlib `v4.35.0-rc3`, the version used by
[Lean4Web](https://live.lean-lang.org/). Open it there with the link in the top-level README; the
file is loaded from this repository with Lean4Web's `#url=` parameter.

## What this file proves

The file ends with the solved variants for `r = 4` of the Formal Conjectures–style statement
file (same definitions `Edge`, `matchingNumber`, `coverNumber`, `RyserBound`, and the same sanity
checks of them as `../lean/RyserConjectureFC.lean`; see [`../FClikelean/`](../FClikelean/)):

```lean
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_one :
    RyserBound 4 1
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_two :
    RyserBound 4 2
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_three :
    RyserBound 4 3
```

They are proved without hypotheses: the file contains both the mathematical reduction (Lemmas 1–2,
Corollary 4, Proposition 5 and the reduction of Proposition 3 to 232 row statements, in the
sketch of the top-level README) and certificates for all 232 row statements. The last lines

```lean
#print axioms Ryser.LightData.ryserThroughThree
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_one
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_two
#print axioms RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_three
```

all report `[propext, Classical.choice, Quot.sound]`: there is no `sorryAx` and no project-specific
axiom. The file contains no `sorry`, `admit`, `axiom`, `native_decide` or `unsafe` code.

## Layout of the file

1. **Reduction** (about 640 KB): the import closure of the modules
   `Ryser.Theory.CatalogCoverage` and `Ryser.Fast.Row` of [`../lean/`](../lean/), concatenated in
   dependency order, one `section` per module. Each section is headed by its module name and the
   first twelve hex digits of the SHA-256 of the source file in `../lean/`. The only changes to
   the sources: module-system syntax (`module`, `public import`, `@[expose] public section`) and
   `#print`/`#check` commands are removed, and the core lemmas `if_pos`, `if_neg`, `dif_pos`,
   `dif_neg` (deprecated in Lean v4.35) are renamed to `ite_eq_left`, `ite_eq_right`,
   `dite_eq_left`, `dite_eq_right` (same statements).
2. **`Ryser.Light`** (about 110 KB): a certificate checker designed for the Lean kernel, with its
   soundness proofs. The main results are
   - `lcheck2_cover`: a certificate accepted for a family `F` of edges proves `RepCover F`, that is,
     every finite `H ⊇ F` with `ν(H) ≤ 2` has a cover by five vertices;
   - `viaN_cover`: `RepCover` is transported along an explicit relabelling of edges and parts
     between two families of nine edges with the same equality pattern;
   - `row_light2`: the obligation of a frozen row follows from `RepCover` of every possible
     configuration `A ++ [e, f]` of the seven anchors `A` and two further edges (the same
     decomposition as `Ryser.Fast.row_sound` in `../lean/`).
3. **`Ryser.LightData`** (about 1.5 MB): the certificates and the final theorems. Of the 232 rows,
   105 are proved directly from a certificate for the seven anchors, 58 by the pairs `(e, f)`
   (39,794 configurations in total, each reduced to one of 2,436 representatives that have
   certificates), and 69 by relabelling an isomorphic row.

## How the certificates were made smaller

The certificates are those of the `lean/` proof, re-encoded (by programs that are not part of
the trusted base: the kernel checks every certificate):

- The checker propagates the clauses "no three pairwise disjoint edges" itself, so a certificate
  keeps only its branching decisions and the positive clauses (five-vertex covers and residual
  clauses) that propagate. For each such hint the kernel checks that the clause leaves at most
  one possible edge; a single remaining edge is located by a binary search whose result is
  checked, and then propagated.
- The positions where an edge may lie are bit masks over a box of labels, read from a packed table
  with one shift and one mask (GMP operations in the kernel).
- A relabelling between two nine-edge families is checked on packed numbers (four bits per label,
  sixteen per edge): for each distance `d` the family is XOR-ed with itself shifted by `d` edges,
  so all 144 equalities of the pattern are compared with a few dozen bitwise operations.

## Local verification

```bash
lake update
lake exe cache get
lake --wfail build
```

On an Apple M4 with 24 GB of memory, `lake --wfail build` checks the file in seven to nine
minutes of CPU time (three runs: 401 s, 481 s and 501 s, user plus system time) with a peak resident
memory of 5.6 to 8 GB, most of which is the memory-mapped Mathlib. Opened in the Lean language server (`lake serve`, which is what Lean4Web runs), the file worker used about 8.5 minutes of CPU time and at most 7.3 GB of resident memory, and reported no errors. The build prints no
warnings; the last lines print the Lean version and the axioms.

Lean4Web limits the CPU time of a Lean process to one hour (`ulimit -t 3600` in its sandbox
script); the file stays well below that.
