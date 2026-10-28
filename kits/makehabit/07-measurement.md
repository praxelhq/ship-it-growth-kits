# MakeHabit — Measurement

**Target: 1,000 signups in 30 days.** Count new verified individual accounts consistently, with **people creating a real cue/action pair and logging an actual action** beside them. Show guest trials separately; do not force sign-in just to inflate conversion. [Target policy](../../TARGET-POLICY.md).

A public demo tap is not activation. A guest trial is not a verified Google account. Deduplicate repeated logins and exclude your tests/bots. Activation is a saved personal pair plus its first actual action log. Retention is an independently logged action on a later day, not eight checkmarks in the same demonstration.

## Day 0 baseline

[Public profile](https://shipped.money/p/makehabit), checked 29 October, showed latest saved Clarity 1 session/24 h for 28 October, sync 01:44 UTC. Five shipping-active days and$0 net revenue for 21–27 October; search had no eligible reading. No rank was shown. These saved periods do not establish lifetime users.

Private account/stack totals were not supplied; unknown is not zero. Record actual accounts, guest sessions, saved pairs, first logs, later-day loggers and paid entitlements. Verify existing Clarity once, mask habit names/account details, and use aggregate events rather than recording private routines.

Events:`guest_started`,`account_created`,`pair_created`,`actual_action_logged`,`later_day_action_logged`,`mode_changed`,`purchase_succeeded`,`refund_recorded`. Keep public demo events separate. A storage-reset/guest persistence limitation belongs beside the counts so a new browser is not automatically a new person.

## Arithmetic and decisions

The actual plan schedules three sessions, twenty invitations, eight clips and one listing. `02` models **24–116 accounts before overlap**, not a sufficient forecast for 1,000. At assumed 25% visit-to-account the target needs 4,000 qualified unique visitors. Replace assumptions with actual data after the first fifty visits. Do not convert anonymous repeat guest sessions into fake new accounts.

| Day | Account milestone | Paired activation decision |
| --- | --- | --- |
| 7 | 50 | Three real setup/log tests pass; repair saving/return failures. |
| 14 | 150 | First independent later-day logs; do not celebrate demo-only activity. |
| 21 | 500 | Real sessions and voluntary introductions; reforecast shortfall if wider reach is absent. |
| 28 | 850 | Independent repeat users, guest limitations and opt-outs understood. |
| 30 | 1,000 | Accounts, activated pair users, later-day loggers and paid/refund outcomes together. Report a miss plainly. |

Milestones are decisions, not predictions. Weekly rows include unique visitors, accounts, guest trials, pair creators, first loggers, later-day loggers, errors and hours. Show numerators/denominators.

Visits without a try point to an unclear job. Guest use without saving may mean the demo feels sufficient or mode boundaries confuse people. Saved pairs without real logs suggest the action is too big or cue unreliable. Logs without later returns need a simpler routine, not stronger guilt. A streak measures reported actions, not neurological change or guaranteed lasting habits.
