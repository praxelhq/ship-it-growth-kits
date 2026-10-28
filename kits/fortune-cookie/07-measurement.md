# fortune-cookie — Measurement

**B2C target: 1,000 signups in 30 days.** For the no-account entry, count **distinct people's first meaningful cookie sessions** as the signup equivalent. Report **first completed cookies**, **next-day return** and **seven-day return** beside it. A Plus user opening ten cookies is one person.

Private analytics weren't accessed. Record the actual baseline, not zero.

| Baseline | Source |
| --- | --- |
| First check-in starts / last 7 days | Aggregate status events, deduplication limits noted |
| Completed first cookies | Product event |
| Returning users/cookies | Privacy-consistent aggregate records |
| Real Plus subscriptions, cancellations/refunds | Verified payment records, no tests |
| Traffic/referrers | Existing consented analytics / [Clarity](https://clarity.microsoft.com/) |
| Course metric/rank/time | [Profile](https://shipped.money/p/fortune-cookie) |

Check existing Clarity before adding scripts. Mask check-in answers, journal, identity and payment controls. Track `checkin_started`, `checkin_completed`, `cookie_revealed`, `card_saved`, `return_next_day`, `plus_verified`, `cancellation_completed` as status only. Don't send a personal fortune or entry into analytics.

| Checkpoint | Question | Response |
| --- | --- | --- |
| Day 7 | Do five willing testers finish the check-in and understand the free offer? | Fix progress/effort or the blocked free step. |
| Day 14 | Does the reveal justify the required questions? | Test one effort/copy change and watch completion. |
| Day 21 | Do people return without repeated prompts? | Improve daily value, not fear of losing a streak. |
| Day 30 | Actual first sessions against 1,000, completions/return beside it | Keep the channel producing willing returners; report shortfall honestly. |

At 50% visitor-to-start, 1,000 needs 2,000 distinct relevant visits. The scheduled experiments may only yield tens or low hundreds. Replace assumptions after three clips; share taps are not new users until an actual new person arrives.

Never count test Free/Plus switches as revenue. A saved 24-hour course reading overlaps with other readings and isn't cumulative users. No metric here establishes that a fortune predicted anything or that manifestation caused a real-world outcome. The product succeeds when the playful ritual earns a voluntary second visit.
