# Vault Break — Measurement

**Target: 1,000 signups in 30 days.** Under [the no-account policy](../../TARGET-POLICY.md), count distinct new player sessions in the opening game and label them **new player starts**, not registered accounts. Report real accounts separately. Deduplicate repeat refreshes and your own tests.

The activation beside that headline is **completed first vaults**. Also report distinct guest challenge starters/completers, later-day returns, accounts saving progress and real Pro purchases. A leaderboard view is not a completed puzzle, and a challenge is not a main-board run.

## Day 0 baseline

Record current unique starts, first cracks, accounts and purchases from your own system; private counts were not available to research. Verify [Clarity](https://clarity.microsoft.com/) is receiving test visits without answer text, email or private names in recordings. Record the actual [Shipped profile](https://shipped.money/p/vault-break) reading, period and rank. The old roster outage is historical, not the current baseline.

Instrument `vault_started`, `lock_load_failed`, `first_vault_cracked`, `challenge_created`, `challenge_started`, `challenge_completed`, `progress_saved` and `pro_purchase_confirmed`. Link a challenge to aggregate acquisition without exposing individual names. Do not treat checkout-open as paid revenue.

## Funnel and weekly checks

The calendar schedules ten personal invitations, one accepted 20-person session and six Shorts. Assumed rates in `02` support tens of starts; 1,000 requires another scale of observed reach. At an assumed 40% first-crack rate, 1,000 starts produce 400 activations. At 25% of completers bringing one new starter, 400 completions bring 100 new starts. That loop alone does not multiply indefinitely. Replace every assumption with your own results.

| Review | Record | If unhealthy |
| --- | --- | --- |
| Day 7 | Starts, first cracks, loading/entry errors | Under 40% complete: inspect wording and mobile friction before more invitations. |
| Day 14 | Shared challenges leading to a real new start | Many share taps but few starts: test the actual link/preview and guest access. |
| Day 21 | Later-day return and next-vault completion | One-and-done players: ask whether the next safe feels different or merely repetitive. |
| Day 30 | New starts, first cracks, returners, saved accounts, Pro purchases and actual reach | State the gap to 1,000; don't add page views, challenges and accounts together. |

Keep one weekly row with those counts, best referrer and hours. The public leaderboard's fairness rules are product claims you should test, not evidence that every ranked player is independently verified. Growth is real players thinking through locks, not a seeded scoreboard.
