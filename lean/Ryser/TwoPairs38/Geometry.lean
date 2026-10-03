module
public import Ryser.TwoPairs38.LRAT
public import Ryser.TwoPairs38.Semantics0
public import Ryser.TwoPairs38.Semantics1
public import Ryser.TwoPairs38.Semantics2
public import Ryser.TwoPairs38.Semantics3
public import Ryser.TwoPairs38.Semantics4
public import Ryser.TwoPairs38.Semantics5
public import Ryser.TwoPairs38.Semantics6
public import Ryser.TwoPairs38.Semantics7
public import Ryser.TwoPairs38.Semantics8
public import Ryser.TwoPairs38.Semantics9
public import Ryser.TwoPairs38.Semantics10
public import Ryser.TwoPairs38.Semantics11
public import Ryser.TwoPairs38.Semantics12
public import Ryser.TwoPairs38.Semantics13
public import Ryser.TwoPairs38.Semantics14
public import Ryser.TwoPairs38.Semantics15
public import Ryser.TwoPairs38.Semantics16
public import Ryser.TwoPairs38.Semantics17
public import Ryser.TwoPairs38.Semantics18
public import Ryser.TwoPairs38.Semantics19
public import Ryser.TwoPairs38.Semantics20
public import Ryser.TwoPairs38.Semantics21
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem coordinate_contradiction (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    (h337 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2)
    (h338 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2)
    (h339 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 2 ∨ g1 = 2 ∨ g2 = 0 ∨ g3 = 2)
    (h340 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 2 ∨ h1 = 2 ∨ h2 = 0 ∨ h3 = 2)
    (h341 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3)
    (h342 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3)
    (h343 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3)
    (h344 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3)
    (h345 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4)
    (h346 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4)
    (h347 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4)
    (h348 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4)
    (h349 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4)
    (h350 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4)
    (h351 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4)
    (h352 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4)
    (h353 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h354 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h355 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h356 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h357 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2)
    (h358 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2)
    (h359 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 2 ∨ g1 = 2 ∨ g2 = 0 ∨ g3 = 2)
    (h360 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 2 ∨ h1 = 2 ∨ h2 = 0 ∨ h3 = 2)
    (h361 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3)
    (h362 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3)
    (h363 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3)
    (h364 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3)
    (h365 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4)
    (h366 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4)
    (h367 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4)
    (h368 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4)
    (h369 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4)
    (h370 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4)
    (h371 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4)
    (h372 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4)
    (h373 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h374 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h375 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h376 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h377 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h378 : e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2 ∨ e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 3)
    (h379 : f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2 ∨ f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 3)
    (h380 : e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2 ∨ f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h381 : g0 = 2 ∨ g1 = 2 ∨ g2 = 0 ∨ g3 = 2 ∨ h0 = 2 ∨ h1 = 2 ∨ h2 = 0 ∨ h3 = 2 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h382 : e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3 ∨ f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h383 : e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h384 : e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h385 : f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h386 : f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h387 : g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h388 : e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 3 ∨ e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4)
    (h389 : f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 3 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4)
    (h390 : g0 = 4 ∨ g1 = 4 ∨ g2 = 1 ∨ g3 = 3 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4)
    (h391 : h0 = 4 ∨ h1 = 4 ∨ h2 = 1 ∨ h3 = 3 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4)
    (h392 : e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 3 ∨ e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4)
    (h393 : f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 3 ∨ f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4)
    (h394 : g0 = 4 ∨ g1 = 4 ∨ g2 = 1 ∨ g3 = 3 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4)
    (h395 : h0 = 4 ∨ h1 = 4 ∨ h2 = 1 ∨ h3 = 3 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4)
    (h396 : e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h397 : e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h398 : e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h399 : f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h400 : f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h401 : g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h402 : e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h403 : e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h404 : f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h405 : f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h406 : g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h407 : e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h408 : e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h409 : e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h410 : f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h411 : e0 ≠ f0)
    (h412 : e1 ≠ f1)
    (h413 : e2 ≠ f2)
    (h414 : e3 ≠ f3)
    (h415 : e2 ≠ 0)
    (h416 : e2 ≠ 1)
    (h417 : f2 ≠ 0)
    (h418 : f2 ≠ 1)
    (h419 : g0 ≠ h0)
    (h420 : g1 ≠ h1)
    (h421 : g2 ≠ h2)
    (h422 : g3 ≠ h3)
    (h423 : g2 ≠ 0)
    (h424 : g3 ≠ 4)
    (h425 : h2 ≠ 0)
    (h426 : h3 ≠ 4)
    : False := by
  exact boolean_unsatisfiable (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 ) (group1_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group2_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group3_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group4_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group5_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group6_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group7_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group8_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group9_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group10_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group11_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group12_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group13_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group14_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group15_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 )) (group16_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 h337 h338 h339)) (group17_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 h340 h341 h342 h343 h344 h345 h346 h347 h348 h349 h350 h351 h352 h353 h354 h355 h356 h357 h358 h359)) (group18_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 h360 h361 h362 h363 h364 h365 h366 h367 h368 h369 h370 h371 h372 h373 h374 h375 h376 h377 h378 h379)) (group19_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 h380 h381 h382 h383 h384 h385 h386 h387 h388 h389 h390 h391 h392 h393 h394 h395 h396 h397 h398 h399)) (group20_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 h400 h401 h402 h403 h404 h405 h406 h407 h408 h409 h410 h411 h412 h413 h414 h415 h416 h417 h418 h419)) (group21_sound e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 h420 h421 h422 h423 h424 h425 h426))
#print axioms coordinate_contradiction

end Ryser.TwoPairs38
