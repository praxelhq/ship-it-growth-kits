# shotgun — Measurement

**B2C target: 1,000 signups in 30 days.** The no-login entry uses **distinct people's first meaningful crew sessions** as the signup equivalent. Report **activated crews** beside it: at least two real people vote and the group assigns at least one role. Track actual expense use and repeat plans separately.

Private baseline data wasn't accessed. Record the actual starting point; guest-browser deduplication limits must be stated rather than hidden.

| Baseline | Source |
| --- | --- |
| First crew-session people / last 7 days | Aggregate status, excluding demo/tests |
| Crews with two voters and a role | Product records, one crew counted once |
| Real expense splits and corrections | Aggregate status, not bill contents |
| Repeat plans/crews | Product records without exposing identities |
| Traffic/referrers | Existing consented analytics / [Clarity](https://clarity.microsoft.com/) |
| Course metric/rank/time | [Profile](https://shipped.money/p/shotgun) |

Check existing Clarity before adding scripts. Mask names, private links, venues, bills and access tokens. Events: `crew_created`, `crew_joined`, `second_person_voted`, `role_assigned`, `expense_split_saved`, `repeat_plan_started` as status only. A sample crew or fictional bill is never real activation.

| Checkpoint | Question | Response |
| --- | --- | --- |
| Day 7 | Can five organizers bring friends into a functioning plan? | Fix the join/shared-state handoff before more invitations. |
| Day 14 | Are decisions/roles actually used without organizer repetition? | Improve the confusing step, not another reputation badge. |
| Day 21 | Do crews return and understand the bill split? | Fix rounding/access/clarity before broader launch. |
| Day 30 | First people against 1,000; real/repeat crews beside it | Report target gap and useful channel honestly. |

At 50% visitor-to-first-session, 1,000 needs 2,000 relevant unique visits. The initial plan may yield tens or low hundreds. Don't count ten calculations, four people in a crew or repeated browser opens as ten new crews.

No public paid plan was visible; count revenue only if a real verified offer exists. Course 24-hour readings overlap and aren't cumulative users. A saved split doesn't prove the money was paid or that an outing occurred.
