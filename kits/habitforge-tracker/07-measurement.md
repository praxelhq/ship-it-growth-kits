# HabitForge Tracker — Measurement

**Target: 1,000 signups in 30 days.** Report **usable accounts logging a real first day** and **independent later-day loggers** beside it. [Target policy](../../TARGET-POLICY.md).

Count a new individual account only after the person can enter the promised tracker. An authorization request, Google click, paid pass, habit row or sample dashboard view is not another user. Exclude tests, bots and repeated logins. If local guest use exists, report it separately until persistence/identity boundaries are explicit.

Activation is chosen real habits plus a first actual day logged. Retention is an independently initiated later-day entry. Missing, partial and complete days remain distinct. A 90-day campaign created today is not 90 days of evidence.

## Day 0 baseline

[Public profile](https://shipped.money/p/habitforge-tracker), checked 29 October, showed no eligible Clarity, shipping or revenue readings. Zero settled search clicks for 17–23 October were shown, last sync 26 October 02:51 UTC. Missing readings are not zero. No rank was visible.

Private accounts, authorization capacity, logs and paid passes were not supplied. Record actual values. Verify existing Clarity once and mask private habits, notes, email and credentials. Use aggregate product events for logging; do not invent sync success or treat a UI toast as persistence proof.

Events: `account_created`, `access_granted`, `habits_created`, `day_logged`, `partial_day_logged`, `save_failed`, `actual_sync_succeeded` only if real, `later_day_logged`, `pass_activated`, `refund_recorded`. Keep local-save and account-sync events distinct. Source labels are coarse; personal contacts stay private.

## Capacity and forecast

The plan schedules two accepted sessions, twenty invitations, six posts and one listing, modeling **28–104 accounts before overlap**. It assumes intended users can actually enter. If authorization remains a smaller private pilot, the allowed capacity caps the possible result until the release boundary changes. State that number when known; do not pretend 1,000 strangers can join a closed allowlist.

At assumed 25% visit-to-account, 1,000 requires 4,000 qualified unique visitors. Replace the assumption with measured data. A paid pass or access request does not close the gap.

| Day | Account milestone | Paired decision |
| --- | --- | --- |
| 7 | 50 | Three real save/return tests pass; otherwise fix access/storage. |
| 14 | 150 | Independent later-day logs and honest missing states. |
| 21 | 500 | Actual authorization capacity and accepted organizer routes; report the shortfall if expansion is absent. |
| 28 | 850 | Usable accounts, returns, support failures and paid entitlements reconciled. |
| 30 | 1,000 | Accounts, first-day loggers, independent returns and actual paid/refund outcomes together. Report a miss plainly. |

Milestones are decisions, not predictions. Weekly rows include qualified visits, usable accounts, access denials, first loggers, later-day loggers, save errors, paid passes, refunds and hours. Show numerators/denominators and source timestamps.

If visitors cannot enter, fix the access promise before copy optimization. If accounts lose entries, repair persistence before reach. If users log once but not later, ask whether the chosen habits fit the real day. If charts reward missing entries or display sample progress in empty accounts, fix that before promoting insights. The useful result is a reliable record, not a dramatic forge metaphor.
