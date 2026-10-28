# Shaadi Board — Measurement

## Baseline and readiness

On 29 October 2026, [the public profile](https://shipped.money/p/shaadi-board) showed **1 authored-source active day** for 21–27 October UTC (21 October), last sync 28 October 21:57 UTC. Clarity, Search clicks, net revenue and PostHog showed **no eligible readings**, not zero. Actual accounts, boards, families, guests and retention are **not known**. Source activity isn't customer evidence.

Ops currently renders “Can't connect”; HEAD returns HTTP 200 and apex router works. Record a failed usable-workspace load, not a dead domain. Actual recovery/access/task loop is the first gate. Until it passes and legitimate join/signup exists, forecast **zero product signups**; sample interviews/rehearsals are learning, not registered users.

## Target and definitions

Keep the **1,000 B2C signups target**. Verify actual account/board invitation model first. Count legitimate registered/joined individuals with deduplication; separate boards/households/helpers and don't infer a signup from a guest row. If no self-service signup exists, report that product constraint rather than invent an account event or reclassify to B2B.

Activation after recovery: an authorized person completes one actual task/owner/time/handover workflow on fictional test data first; deeper value is voluntary repeated useful use on an authorized board. Attendance, page view and family router clicks are separate. No actual wedding-data disclosure is required to count a voluntary tester.

## Data minimization

Use existing analytics only if policy/consent allows and masking verified. No real wedding names, contacts, guest rows, room/travel addresses, event timings, private URLs, messages, stock values or role identifiers tied to people in events/replays/public reports. If instrumentation doesn't exist, use aggregate volunteered observations and say totals unknown. Never collect household data merely to improve attribution.

Possible coarse events only after implemented legitimately: `ops_load_success/error`, `authorized_join_completed`, `first_task_created`, `handover_completed`, `return_use`; success/error/source without content. Source tags `warm-helper`, `owned-ops`, `organizer-rehearsal`, `peerlist`. Deduplicate known invitation/session overlap without device fingerprinting. Don't add Clarity sessions and PostHog views.

## Weekly checkpoints and diagnoses

**Day 7:** Does the real Ops route load, and can five voluntary authorized sample tests complete the narrow handover? Five is a learning gate. If HTTP200 but error UI persists, inspect actual startup/resources/auth; don't blame the visitor's network without evidence. No acquisition into a known unusable route.

**Day 14:** Split legitimate access, first task, owner clarity and handover failures. If users think family boards are public samples, fix router/access copy. If access isolation fails in owned tests, stop real-data invitations and repair before day-of use.

**Day 21:** Look for voluntary repeat handovers among eligible authorized users. A wedding not yet happening is not churn; distinguish not-yet-needed from failed workflow. One household with many rows isn't broad adoption. Don't claim a customer wedding ran flawlessly from a fictional rehearsal.

**Day 28:** Review readiness, privacy, actual price/access/support terms and fallback reliability. If recovery isn't complete, report readiness work and actual smaller outreach rather than pretending a launch occurred. Neither a directory listing nor a polished video cures missing access.

**Day 30:** Report actual invitations/posts, usable-workspace state, legitimate signups/boards separately, first/repeat handovers, known failures, hours/spend and gap to 1,000. With all waves fulfilled after recovery, 02 guesses only 3–14 activations without an accepted rehearsal or 4–17 with it before overlap; if unrecovered, zero signups forecast. Unaccepted editorial/launch/directory reach stays zero. No private student/family names or contact information in handoff evidence.
