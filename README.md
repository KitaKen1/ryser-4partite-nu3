# A Lean proof of Ryser's conjecture for r = 4, ν = 3

[Ryser's conjecture](https://en.wikipedia.org/wiki/Ryser%27s_conjecture) is the following
problem.

```text
Conjecture (Ryser). Every finite r-partite r-uniform hypergraph H satisfies

                              τ(H) ≤ (r − 1) ν(H).
```

Here `ν(H)` (the matching number) is the largest number of pairwise disjoint edges of `H`, and
`τ(H)` (the cover number) is the smallest number of vertices meeting every edge.

The conjecture is known for `r = 2` (Kőnig's theorem) [Kőnig 1931] and for `r = 3` [Aharoni 2001].
For `r = 4` it was known only for `ν(H) = 1` [Gyárfás 1977; Tuza 1979] and `ν(H) = 2`
[White 2026, preprint]; the cases `ν(H) ≥ 3` were open.

**This repository solves the case r = 4, ν(H) = 3**, with a complete proof checked by the Lean
kernel (Lean 4 with Mathlib):

```text
Every finite 4-partite 4-uniform hypergraph H with ν(H) = 3 satisfies τ(H) ≤ 9.
```

The formal theorem covers every `ν(H) ≤ 3` (so it also gives formal proofs of the cases
`ν(H) = 1, 2`), and the four vertex classes may be arbitrary types. The cases `ν(H) ≥ 4` for
`r = 4`, and most cases for `r ≥ 5`, remain open:

**Status of Ryser's conjecture, October 2026:**

| | ν = 1 | ν = 2 | ν = 3 | ν ≥ 4 |
|:--|:--:|:--:|:--:|:--:|
| **r = 2** | ✅ Solved [Kőnig 1931] | ✅ Solved [Kőnig 1931] | ✅ Solved [Kőnig 1931] | ✅ Solved [Kőnig 1931] |
| **r = 3** | ✅ Solved [Gyárfás 1977] | ✅ Solved [Tuza 1983] | ✅ Solved [Tuza 1983] | ✅ Solved [Aharoni 2001] |
| **r = 4** | ✅ Solved [Gyárfás 1977; Tuza 1979] 🔷 | ✅ Solved [White 2026] 🔷 | 🆕 **This repo** 🔷 | ❓ Open |
| **r = 5** | ✅ Solved [Tuza 1979] | ❓ Open | ❓ Open | ❓ Open |
| **r ≥ 6** | ❓ Open | ❓ Open | ❓ Open | ❓ Open |

✅ solved before this repository · 🆕 first proved in this repository · 🔷 proved in Lean in this
repository · ❓ open (details and references in the
[appendix](#appendix-history-and-status-of-small-cases))

**Try it in Lean4Web:**
[open the complete proof in one file](https://live.lean-lang.org/#url=https%3A%2F%2Fraw.githubusercontent.com%2FKitaKen1%2Fryser-4partite-nu3%2Frefs%2Fheads%2Fmain%2Flean4web%2FRyserLean4Web.lean)

## Formal Conjectures target

[Formal Conjectures](https://github.com/google-deepmind/formal-conjectures) does not yet contain
Ryser's hypergraph conjecture (checked at commit
[`df3f12d7`](https://github.com/google-deepmind/formal-conjectures/tree/df3f12d7bd06feb3f71ae37abae0ca7cb798d9b1),
2026-10-01). The folder [`FClikelean/`](FClikelean/) contains a statement file for it,
`RyserConjecture.lean`, written in the format of Formal Conjectures. It defines the matching
number, the cover number and Ryser's bound, states the general conjecture as `research open`, and
lists the cases of the status table above as variants (`research solved` or `research open`).

The file [`lean/RyserConjectureFC.lean`](lean/RyserConjectureFC.lean) imports
`FormalConjecturesUtil` (Formal Conjectures pinned to `df3f12d7`), copies the definitions of the
statement file verbatim, and proves its three variants for `r = 4` with exactly the same
statements:

```lean
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_one :
    RyserBound 4 1
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_two :
    RyserBound 4 2
theorem RyserConjecture.ryser_conjecture.variants.four_partite_matchingNumber_three :
    RyserBound 4 3
```

where

```lean
abbrev Edge {r : ℕ} (V : Fin r → Type*) : Type _ := (i : Fin r) → V i
noncomputable def matchingNumber {r : ℕ} {V : Fin r → Type*} (H : Finset (Edge V)) : ℕ :=
  sSup {n | ∃ M ⊆ H, (M : Set (Edge V)).Pairwise (fun e f ↦ ∀ i, e i ≠ f i) ∧ M.card = n}
noncomputable def coverNumber {r : ℕ} {V : Fin r → Type*} (H : Finset (Edge V)) : ℕ :=
  sInf {n | ∃ C : Finset ((i : Fin r) × V i), (∀ e ∈ H, ∃ i, ⟨i, e i⟩ ∈ C) ∧ C.card = n}
def RyserBound (r n : ℕ) : Prop :=
  ∀ (V : Fin r → Type*) (H : Finset (Edge V)), matchingNumber H = n →
    coverNumber H ≤ (r - 1) * matchingNumber H
```

so `RyserBound 4 3` says that every finite 4-partite 4-uniform hypergraph `H` with `ν(H) = 3`
satisfies `τ(H) ≤ 3 ν(H)`. The proofs follow from the theorem `Ryser.ryser_through_three` of the
`Ryser` library in `lean/`:

```lean
theorem Ryser.ryser_through_three (V : Fin 4 → Type u) (H : Finset (Edge V)) (n : ℕ)
    (hn : n ≤ 3) (hm : MatchingAtMost H n) : CoverAtMost H (3 * n)
```

## Mathematical explanation (AI generated)

This is a sketch of the mathematics that the Lean proof formalizes.

**Setting.** A 4-partite 4-uniform hypergraph is a finite set $H$ of edges
$e=(e_0,e_1,e_2,e_3)\in V_0\times V_1\times V_2\times V_3$. Two edges *meet* if they agree in
some coordinate and are *disjoint* otherwise; $\nu(H)$ is the largest number of pairwise disjoint
edges and $\tau(H)$ the smallest number of vertices meeting every edge. For two classes
$i\neq j$, call a family of edges $\lbrace i,j\rbrace$-*scattered* if its edges have pairwise distinct
$i$-coordinates and pairwise distinct $j$-coordinates, that is, if it projects to a matching of
the bipartite graph $\pi_{ij}(H)=\lbrace(e_i,e_j):e\in H\rbrace$.

**Theorem.** If $\nu(H)\le 3$, then $\tau(H)\le 3\nu(H)$.

The case $\nu=0$ is trivial ($H=\emptyset$), and the cases $\nu=1,2,3$ are Lemma 2, Corollary 4
and Proposition 5 below. Only Proposition 3 needs a computer. The bound cannot be improved for
any $\nu$: $\nu$ disjoint copies of the truncated projective plane of order 3 have $\tau=3\nu$.

**Lemma 1 (Kőnig projection).** If $H$ has no $\lbrace i,j\rbrace$-scattered family of $m+1$ edges, then
$H$ has a cover by at most $m$ vertices of $V_i\cup V_j$.

*Proof.* The bipartite graph $\pi_{ij}(H)$ has matching number at most $m$, so by Kőnig's
theorem it has a vertex cover of size at most $m$; a vertex covering $(e_i,e_j)$ covers $e$. $\square$

**Lemma 2 ($\nu=1$).** If $H$ is intersecting, then $\tau(H)\le 3$.

*Proof.* If $H$ has no $\lbrace0,1\rbrace$-scattered family of four edges, Lemma 1 gives $\tau(H)\le 3$.
Otherwise let $a^1,\dots,a^4\in H$ be $\lbrace0,1\rbrace$-scattered. Any two of them meet, necessarily in
class 2 or 3, so the edges $(a^k_2,a^k_3)$ of the bipartite graph $\pi_{23}(H)$ pairwise
intersect, and therefore share a vertex $v$ (three pairwise intersecting edges without a common
vertex would form a triangle). Say $v\in V_2$ (the case $v\in V_3$ is symmetric), so $a^k_2=v$
for every $k$.

Let $e,f\in H$ avoid $v$. The edge $e$ meets every $a^k$, but not in class 2, and it agrees with
at most one $a^k$ in class 0 and with at most one in class 1; hence $e_3=a^k_3$ for at least two
indices $k$, and the same holds for $f$. Suppose $e_2\neq f_2$ and $e_3\neq f_3$. Then the two
sets of indices are disjoint, so each consists of exactly two indices; $e$ meets the two $a^k$
indexed by the set of $f$ in classes 0 and 1 (one each), and $f$ meets the other two in classes
0 and 1. As the $a^k$ are $\lbrace0,1\rbrace$-scattered, $e_0\neq f_0$ and $e_1\neq f_1$, so $e$ and $f$
are disjoint, which is impossible. Hence the pairs $(e_2,e_3)$ of the edges $e$ avoiding $v$
pairwise intersect and share a vertex $w$, and $\lbrace v,w\rbrace$ covers $H$. $\square$

This is the projection argument of White (arXiv:2609.14281, Lemma 2.2); the bound $\tau\le 3$
for intersecting 4-partite hypergraphs is classical (see the appendix).

**Proposition 3 (strong P2; computer-assisted).** If $\nu(H)\le 2$ and $H$ contains a
$\lbrace0,1\rbrace$-scattered family of seven edges, then $\tau(H)\le 5$.

**Corollary 4 ($\nu=2$).** If $\nu(H)=2$, then $\tau(H)\le 6$. Indeed, if $H$ has no
$\lbrace0,1\rbrace$-scattered family of seven edges, Lemma 1 gives $\tau(H)\le 6$; otherwise
Proposition 3 gives $\tau(H)\le 5$.

**Proposition 5 ($\nu=3$).** If $\nu(H)=3$, then $\tau(H)\le 9$.

*Proof.* Suppose $\tau(H)\ge 10$. By Lemma 1, $H$ contains a $\lbrace0,1\rbrace$-scattered family
$a^0,\dots,a^9$. Four of the $a^k$ with pairwise distinct coordinates in classes 2 and 3 would
be pairwise disjoint, so Lemma 1, applied to $\lbrace a^0,\dots,a^9\rbrace$, gives a set $T$ of three
vertices of $V_2\cup V_3$ meeting every $a^k$.

For an edge $e$, the edges disjoint from $e$ form a hypergraph $H_e$ with $\nu(H_e)\le 2$. If
$H_e$ contained seven of the $a^k$, Proposition 3 would give five vertices covering $H_e$, and
together with the four vertices of $e$ they would cover $H$. Hence every edge is disjoint from at
most six of the $a^k$, so it meets at least four of them; since it agrees with at most one $a^k$
in class 0 and with at most one in class 1:

> $(\ast)$ every edge of $H$ agrees with at least two of the $a^k$ in class 2 or class 3.

Let $e,f$ avoid $T$ with $e_2\neq f_2$ and $e_3\neq f_3$. They cannot agree, in class 2 or 3,
with a common $a^k$: $T$ contains $a^k_2$ or $a^k_3$, so both would agree with $a^k$ in the other
of the two classes, and hence with each other. By $(\ast)$, a $\lbrace2,3\rbrace$-scattered family of six
edges avoiding $T$ would need twelve distinct $a^k$. So, by Lemma 1, five vertices cover the
edges avoiding $T$, and together with $T$ they give $\tau(H)\le 8$, a contradiction. $\square$

**Proof of Proposition 3 (outline).**

1. *Natural labels.* Only the finitely many vertices that lie on edges of $H$ matter, so the
   vertices may be relabelled injectively by natural numbers.
2. *Reduction to 232 rows.* Call the seven given edges the *anchors*. No three anchors have
   pairwise distinct coordinates in classes 2 and 3 (they would be pairwise disjoint), so by
   Kőnig's theorem two vertices meet all pairs $(a_2,a_3)$ of anchors $a$: two vertices of $V_2$,
   two of $V_3$, or one of each. Relabel so that the $k$-th anchor is $(k,k,c_k,d_k)$. Up to a
   permutation of the anchors and of the classes, the equality pattern of the pairs
   $(c_k,d_k)$ is one of 232 *frozen templates*; this finite classification is checked by the
   Lean kernel. What remains is the *row statement* for each template $t$: every finite
   $H\supseteq A_t$ with $\nu(H)\le 2$ has $\tau(H)\le 5$, where $A_t$ are the anchors of $t$.
3. *Traces and certificates.* Fix a finite *box* of labels: the labels of the anchors, plus one
   label per class standing for "any other vertex". Every edge of $H$ has a *trace* in the box.
   For a hypothetical counterexample ($\nu(H)\le 2$, $\tau(H)>5$), consider the Boolean
   variables "some edge of $H$ has trace $x$". They satisfy:
   - the traces of the anchors occur, and a trace can occur only if it meets one of the two
     members of every disjoint pair of anchors (otherwise there would be three disjoint edges);
   - for every set $C$ of at most five vertices with labels of the box (other than the extra
     labels), some trace avoiding $C$ occurs, as $C$ is not a cover;
   - no three pairwise disjoint traces occur (traces count as disjoint only if they differ in
     every class, two "other" labels never counting as different);
   - *residual clauses*: for a set $S$ of two vertices, if no two traces that can occur and
     avoid $S$ can be the traces of disjoint edges, then the edges avoiding $S$ form an
     intersecting family, which has a three-cover by Lemma 2, and $S$ completes a five-cover.

   A *certificate* is a refutation of these constraints (a case-split tree with propagation
   steps), and the Lean kernel checks it.
4. *Two further edges.* For 105 of the rows the seven anchors suffice. For the others, choose
   two vertices $S=\lbrace p,q\rbrace$. If $\tau(H)>5$, the edges avoiding $S$ are not intersecting (Lemma 2
   and $S$ would give a five-cover), so they contain disjoint edges $e,f$, and no anchor is
   disjoint from both $e$ and $f$. An injective relabelling that keeps the anchor labels and gives
   $e$ and $f$ at most two new labels per class puts the pair $(e,f)$ into a finite list, and
   each nine-edge family $A_t\cup\lbrace e,f\rbrace$ is refuted as in step 3. The remaining 69 rows are
   isomorphic to rows already treated and are transported.

In `lean/` the refutations take several forms: explicit covers and case splits, refutation trees
checked by a bitmask certificate checker whose soundness is proved once in Lean (`Ryser/Fast/`),
and SAT refutations in LRAT format replayed through Mathlib's `Mathlib.Tactic.Sat.FromLRAT`. In
`lean4web/` they are re-encoded for a single checker, and the 39,794 nine-edge families of step 4
are reduced by explicit isomorphisms to 2,436 representatives that carry refutations. All
certificates are checked by the Lean kernel (`decide +kernel`, no `native_decide`); the search
programs that produced them are not part of the trusted base.

## Files

| Directory | Lean version | Purpose |
|---|---:|---|
| [`lean/`](lean/) | `v4.33.1` | Complete proof. Lake project requiring Formal Conjectures at commit `df3f12d7...` |
| [`lean4web/`](lean4web/) | `v4.35.0-rc3` | Complete proof in a single Mathlib-only file for Lean4Web, with re-encoded certificates |
| [`FClikelean/`](FClikelean/) | — | Statement file in the format of Formal Conjectures |

`lean/` consists of the `Ryser` library (2,706 modules, about 180 MB of Lean source, most of it
certificate data) and the target file `RyserConjectureFC.lean`.

The Lean4Web edition `lean4web/RyserLean4Web.lean` (about 2.3 MB) proves the same three
theorems in one file that imports only Mathlib. It contains the reduction of `lean/` unchanged (Lemmas 1–2,
Corollary 4, Proposition 5 and steps 1–2 of the proof of Proposition 3 in the sketch above) and
replaces the row certificates (steps 3–4) by a re-encoding that the kernel checks in minutes
instead of hours: the checker propagates the "no three disjoint edges" clauses itself, edge
positions are bit masks read from a packed table, and isomorphic configurations are
transported by relabellings checked with bitwise operations on packed families. The checker
and its soundness proofs are part of the file. See [`lean4web/README.md`](lean4web/README.md).

## Verification

Formal Conjectures version (complete proof):

```bash
cd lean
lake update
lake exe cache get
lake build
```

The full build takes about 7.5 CPU hours (Apple M4); the largest certificate modules need up to
about 9.2 GB of memory each. On a machine with 24 GB of RAM we limited the number of simultaneous
Lean processes with `LEAN_NUM_THREADS=4 lake build`.

Standalone Mathlib/Lean4Web version (complete proof in one file):

```bash
cd lean4web
lake update
lake exe cache get
lake --wfail build
```

This takes about eight minutes of CPU time (Apple M4).

All results are kernel checked. The proof files contain no `sorry`, `admit`, custom axiom,
`native_decide`, or `unsafe` theorem (the only `unsafe` code is in three LRAT elaborator
commands, modelled on Mathlib's `lrat_proof`, whose output proof terms are checked by the kernel;
see [`lean/README.md`](lean/README.md)). The final `#print axioms` commands report only Lean's
standard axioms:

```text
[propext, Classical.choice, Quot.sound]
```

## Status boundary

What is proved here:

```text
r = 4 and ν(H) ≤ 3  ⟹  τ(H) ≤ 3 ν(H)   (finite H, arbitrary vertex classes).
```

What remains open (see the [appendix](#appendix-history-and-status-of-small-cases)):

```text
r = 4 with ν(H) ≥ 4;   r = 5 with ν(H) ≥ 2;   every r ≥ 6, already for ν(H) = 1.
```

To our knowledge the case `(r, ν) = (4, 3)` had not been settled before: it is not among the
known cases in the 2021 survey of DeBiasio, Kamel, McCourt and Sheats, and White's 2026 preprint
treats `(4, 2)`, which the theorem here also covers.

## Sources

- [Ryser's conjecture (Wikipedia)](https://en.wikipedia.org/wiki/Ryser%27s_conjecture)
- D. Kőnig, *Gráfok és mátrixok*, Matematikai és Fizikai Lapok 38 (1931), 116–119.
- J. R. Henderson, *Permutation Decompositions of (0,1)-Matrices and Decomposition Transversals*,
  PhD thesis (advisor H. J. Ryser), California Institute of Technology, 1971.
  [CaltechTHESIS](https://thesis.library.caltech.edu/5726/)
- A. Gyárfás, *Partition coverings and blocking sets in hypergraphs* (in Hungarian),
  Communications of the Computer and Automation Institute of the Hungarian Academy of Sciences 71
  (1977).
- Zs. Tuza, *Some special cases of Ryser's conjecture*, unpublished manuscript, 1979.
- Zs. Tuza, *Ryser's conjecture on transversals of r-partite hypergraphs*, Ars Combinatoria 16B
  (1983), 201–209.
- Zs. Tuza, *Monochromatic coverings and tree Ramsey numbers*, Discrete Mathematics 125 (1994),
  377–384.
- Z. Füredi, *Maximum degree and fractional matchings in uniform hypergraphs*, Combinatorica 1
  (1981), 155–162.
- R. Aharoni, *Ryser's conjecture for tripartite 3-graphs*, Combinatorica 21 (2001), 1–4.
  [doi:10.1007/s004930170001](https://doi.org/10.1007/s004930170001)
- P. E. Haxell and A. D. Scott, *On Ryser's conjecture*, Electron. J. Combin. 19(1) (2012), P23.
  [doi:10.37236/1175](https://doi.org/10.37236/1175)
- N. Francetić, S. Herke, B. D. McKay and I. M. Wanless, *On Ryser's conjecture for linear
  intersecting multipartite hypergraphs*, European J. Combin. 61 (2017), 91–105.
  [arXiv:1508.00951](https://arxiv.org/abs/1508.00951)
- A. Bishnoi, S. Das, P. Morris and T. Szabó, *Ryser's conjecture for t-intersecting
  hypergraphs*, J. Combin. Theory Ser. A 179 (2021), 105366.
  [arXiv:2001.04132](https://arxiv.org/abs/2001.04132)
- L. DeBiasio, Y. Kamel, G. McCourt and H. Sheats, *Generalizations and strengthenings of Ryser's
  conjecture*, Electron. J. Combin. 28(4) (2021), P4.37.
  [doi:10.37236/9914](https://doi.org/10.37236/9914)
- P. White, *Tuza's Ryser-conjecture claim for four-partite hypergraphs with matching number
  two*, arXiv:2609.14281 (2026). [arxiv.org/abs/2609.14281](https://arxiv.org/abs/2609.14281)
- [Formal Conjectures](https://github.com/google-deepmind/formal-conjectures)
- [Repository layout used as a model](https://github.com/KitaKen1/erdos-361-asymptotic)

## AI usage disclosure

This formalization, mathematical exploration, proof development, and documentation were produced
by Kenta Kitamura with assistance from ChatGPT and OpenAI Codex using GPT-6 Astra, and Claude
Code using Claude Opus 5.5.

## Appendix: history and status of small cases

Ryser's conjecture (posed by H. J. Ryser; it first appeared in the 1971 Caltech thesis of his
student J. R. Henderson) asserts $\tau(H)\le (r-1)\nu(H)$ for every $r$-partite $r$-uniform hypergraph
$H$. Gyárfás observed that it is equivalent to a statement about edge colourings: in every
$r$-edge-colouring of a graph $G$, the vertices can be covered by at most $(r-1)\alpha(G)$
monochromatic connected subgraphs. The bound $\tau\le r\nu$ is trivial (take all vertices of a
maximum matching). When $r-1$ is a prime power, disjoint copies of the truncated projective plane
of order $r-1$ attain $\tau=(r-1)\nu$, so the conjectured bound would be best possible.

### Timeline

| Year | Result |
|---|---|
| 1931 | Kőnig: $\tau=\nu$ for bipartite graphs, that is, $r=2$. |
| 1971 | The conjecture appears in Henderson's thesis. |
| 1977 | Gyárfás: the colouring formulation; the intersecting case $\nu=1$ for small $r$ (credited for $r\le 4$ by White, 2026). |
| 1979–1994 | Tuza: $(r,\nu)\in\lbrace(3,1),(3,2),(3,3),(3,4),(4,1),(5,1)\rbrace$; the proof for $(5,1)$ is only in an unpublished 1979 manuscript. Tuza also stated $(4,2)$ without a published proof. |
| 1981 | Füredi: the fractional relaxation $\tau^*\le (r-1)\nu$. |
| 2001 | Aharoni: $r=3$ for every $\nu$, by topological methods. |
| 2012 | Haxell and Scott: for $r\in\lbrace4,5\rbrace$ there is $\varepsilon>0$ with $\tau\le (r-\varepsilon)\nu$; for $(4,2)$ this gives $\tau\le 7$. |
| 2017 | Francetić, Herke, McKay and Wanless: intersecting *linear* hypergraphs for $r\le 9$. |
| 2021 | Bishnoi, Das, Morris and Szabó: $t$-intersecting hypergraphs, $\tau\le\lceil (r-t+1)/2\rceil$ for $r/3<t\le r$, which is tight. |
| 2021 | DeBiasio, Kamel, McCourt and Sheats (survey): apart from $r=2$, the conjecture was verified only for $r=3$ and for $\nu=1$ with $r\in\lbrace4,5\rbrace$. |
| 2026 | White (arXiv:2609.14281, preprint): $(4,2)$, that is, $\tau\le 6$, confirming Tuza's claim. |
| 2026 | This repository: $(4,3)$, with a Lean proof of the whole range $r=4$, $\nu\le 3$ (computer-assisted). |

### Status by (r, ν), October 2026

The table at the top of this README summarizes the status; it is repeated here, followed by the
details.

| | ν = 1 | ν = 2 | ν = 3 | ν ≥ 4 |
|:--|:--:|:--:|:--:|:--:|
| **r = 2** | ✅ Solved [Kőnig 1931] | ✅ Solved [Kőnig 1931] | ✅ Solved [Kőnig 1931] | ✅ Solved [Kőnig 1931] |
| **r = 3** | ✅ Solved [Gyárfás 1977] | ✅ Solved [Tuza 1983] | ✅ Solved [Tuza 1983] | ✅ Solved [Aharoni 2001] |
| **r = 4** | ✅ Solved [Gyárfás 1977; Tuza 1979] 🔷 | ✅ Solved [White 2026] 🔷 | 🆕 **This repo** 🔷 | ❓ Open |
| **r = 5** | ✅ Solved [Tuza 1979] | ❓ Open | ❓ Open | ❓ Open |
| **r ≥ 6** | ❓ Open | ❓ Open | ❓ Open | ❓ Open |

✅ solved before this repository · 🆕 first proved in this repository · 🔷 proved in Lean in this
repository · ❓ open

**Who solved what**

| Case | Solved by |
|:--|:--|
| r = 2 | Kőnig (1931) |
| r = 3 | Aharoni (2001); earlier ν ≤ 4 by Tuza (1979, 1983) and ν = 1 by Gyárfás (1977) |
| r = 4, ν = 1 | Gyárfás (1977); Tuza (1979, 1994) |
| r = 4, ν = 2 | White (2026, preprint), confirming a claim of Tuza (1979, 1983) |
| r = 4, ν = 3 | this repository (computer-assisted, Lean) |
| r = 5, ν = 1 | Tuza (1979, unpublished manuscript) |

**Best known bounds in the open cases** (the conjecture asks for τ ≤ (r − 1)ν)

| Case | Best known |
|:--|:--|
| r = 4, ν ≥ 4 | τ ≤ (4 − ε)ν for some ε > 0 (Haxell–Scott 2012) |
| r = 5, ν ≥ 2 | τ ≤ (5 − ε)ν for some ε > 0 (Haxell–Scott 2012); for ν = 2 this gives τ ≤ 9 instead of 8 |
| r ≥ 6 | τ ≤ rν (trivial); for intersecting *linear* hypergraphs, τ ≤ r − 1 when r ≤ 9 (Francetić–Herke–McKay–Wanless 2017) |

In short:

- ✅ **Solved before this repository:** every ν for r ≤ 3; ν = 1 for r = 4 and r = 5; and
  (r, ν) = (4, 2) in White's 2026 preprint.
- 🆕 **This repository:** (4, 3), which to our knowledge was not settled before (it is not among
  the known cases of the 2021 survey, and White's preprint treats (4, 2) only), together with a
  formal, kernel-checked proof of all cases r = 4, ν ≤ 3.
- ❓ **Still open:** r = 4 with ν ≥ 4; r = 5 with ν ≥ 2; and every r ≥ 6, already for
  intersecting hypergraphs (ν = 1).

The attribution of the intersecting cases differs between sources: the 2021 survey credits
(4, 1) and (5, 1) to Tuza (the proof of (4, 1) was published in 1994, that of (5, 1) is in his
1979 manuscript), while White's preprint credits r ≤ 4 to Gyárfás (1977) and r = 5 to Tuza.
