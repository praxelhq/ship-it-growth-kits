# Chaturanga — Landing-page fixes

Read against [the live page](https://chaturangachess.games/) on 29 October 2026. The current headline is **“CHESS, REIMAGINED.”**; the action is **“Explore Modes”**. The public page says 100% free with no login required. This audit records visible copy and inspected routes; it does not claim a signed-in workflow, payment or device test was completed.

Your visitor is a casual chess player deciding which unfamiliar mode to try. Give that person one obvious next action and a real example of the result. Keep the product's own visual character; fix the task hierarchy before adding decorative sections.

## Fix 1 — Turn exploration into a first move

**Current:** The hero action “Explore Modes” jumps to #modes-section.

**Write this instead:**

> Play one Atomic example — see the rule, make the move, then start a game.

**Verify:** Keep the mode jump as secondary. Test the first move from a clean phone without login.

## Fix 2 — Reconcile the mode count

**Current:** The page uses “5 ZERO-LATENCY MODES” and “SEVEN WAYS TO PLAY”.

**Write this instead:**

> Choose a mode. Each card shows the rules and whether it is local, bot or private-room play.

**Verify:** Count only playable modes in the current build. Remove untested latency promises.

## Fix 3 — Explain the consequence visually

**Current:** Atomic describes “violent 3x3 explosions”.

**Write this instead:**

> Capture a piece. The capture square and surrounding non-pawns disappear; inspect the example before playing.

**Verify:** Verify wording against implemented rules; show one real before/after board.

## Fix 4 — Say where progress lives

**Current:** The page says “49 COLLECTIBLE STAMPS” and device-local saving.

**Write this instead:**

> Your stamps stay in this browser on this device. Clearing site data can remove them.

**Verify:** Do not imply a sign-in account or cross-device sync.

## Fix 5 — Keep free access specific

**Current:** “100% free, no login required” is clear, but the first screen still asks players to choose a mode.

**Write this instead:**

> No account needed. Pick Atomic for a quick rule demo, or Classic if you want ordinary chess.

**Verify:** Check narrow-screen board sizing, touch targets and the way to leave a game.

## Fix 6 — Show the actual game in previews

**Current:** “CHESS, REIMAGINED.” does not reveal the unusual rule in a shared link.

**Write this instead:**

> Chaturanga — try Atomic, Fog of War and other chess variants free in your browser.

**Verify:** Use a legible board sample, not an unsupported promise of better chess ability.

## Release check before the first invitation

Open the public URL in a clean phone browser on mobile data. Have someone who has not seen it explain what will happen after the main action, then try it. Check permission denial, a slow connection, back navigation and the narrow-screen keyboard. Log the exact route and device if it fails; a research fetch failing is not a dead site. Do not send traffic into a route you have reproduced as broken.

Make one change at a time after the baseline. Keep a dated screenshot and the old wording so a better conversion number can be tied to the change. Do not call a copy change an improvement until people complete the intended activity more often.
