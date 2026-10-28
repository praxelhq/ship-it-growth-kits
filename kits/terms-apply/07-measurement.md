# Terms Apply — Measurement

**Target: 1,000 signups in 30 days.** Report **unique people confirming a specific commitment** and **people submitting a post-deadline outcome** beside accounts. [Target policy](../../TARGET-POLICY.md).

A signup is one successful new individual account. Exclude repeated logins, tests and bots. If the creation flow supports a guest session, track it separately rather than mixing anonymous local drafts with accounts. A form start or reminder opt-in is not a signup.

Activation is a confirmed task, definition of done and deadline. The later report is the meaningful second number: on time, late or missed. Unanswered remains unreported. Do not treat a self-report as independently verified completion or equate a pledge check-in with a completed task.

## Day 0 baseline

[Public profile](https://shipped.money/p/terms-apply) checked 29 October: latest saved Clarity 2 sessions/24h for 28 October, sync 15:23 UTC. Three shipping-active days and $0 net revenue for 21–27 October; zero settled search clicks for 17–23 October. These are period readings, not lifetime user totals. No rank was visible in the fetched profile.

Private accounts, confirmed commitments and reports were not supplied; record actual values before promotion. Verify existing Clarity once and mask task, pledge, email and private report text. Product events can count outcomes without storing their wording in analytics.

Events: `account_created`, `commitment_started`, `terms_reviewed`, `commitment_confirmed`, `reminder_opted_in`, `reminder_sent`, `outcome_reported` with on-time/late/missed state, `pledge_checkin_reported`, `second_commitment_confirmed`. Track unreported commitments from due records, not a fake “success” event. Use coarse source labels and keep personal contacts private.

## Forecast and checkpoints

The actual plan schedules three sessions, twenty opt-in invitations, six owned posts and one listing. `02` models **25–104 accounts before overlap**, not a sufficient forecast for 1,000. At assumed 25% visit-to-account, 1,000 needs 4,000 qualified visitors. Replace that rate with actual data and expand only after a useful full lifecycle.

| Day | Account milestone toward target | Paired decision |
| --- | --- | --- |
| 7 | 50 | Three observed creation/review tests and first later reports. Fix persistence/timezone confusion. |
| 14 | 150 | Confirmed commitments versus post-deadline reports. If reports are absent, simplify the check-in before more reach. |
| 21 | 500 | Actual permissions, source-attributed accounts and voluntary introductions. Reforecast honestly if no wider route exists. |
| 28 | 850 | Independent second commitments and honest misses/unreported, not just more promises. |
| 30 | 1,000 | Accounts, activated committers and outcome reporters together. Report a miss plainly. |

These milestones are decisions, not predictions. Weekly rows should include unique visitors, new accounts, confirmed commitments, due commitments, reported outcomes by state, independent second commitments, errors and hours. Always show numerator/denominator for report completion.

Visits without accounts point to trust/auth friction. Accounts without confirmation point to unclear scope or an intimidating pledge field. Confirmations without reports point to a later-check problem; do not add stronger consequences as the default fix. Unexpected reminders or private task text exposed in analytics need repair before further promotion. The product succeeds when the record is useful and honest, not when every outcome is marked done.
