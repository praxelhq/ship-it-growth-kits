# BuskAlong — Measurement

**Target: 1,000 signups in 30 days**, under [the policy](../../TARGET-POLICY.md). If the usable product requires no account, count **1,000 distinct new people beginning their first real practice session** and label the no-account interpretation clearly. Use privacy-preserving deduplication and disclose where browser/device counts are only a proxy for people. Do not switch between accounts, page views and practice sessions to inflate the number. A returning person's next practice belongs in retention, not another signup; one person refreshing a chart is not five new users.

Report **useful practice sessions** beside the headline: a user starts a complete chart and practises long enough to test the following behavior, then indicates whether it helped. Use an operating definition such as two minutes plus explicit “helped / did not help” feedback; that is your measurement rule, not evidence that the app works. Track a later-day practice separately.

## Day 0 record

| Field | Where / what to record |
| --- | --- |
| Existing accounts or distinct practice starts | Your database/local analytics; unknown during this research |
| Seven-day sessions and referrers | Site analytics or [Clarity](https://clarity.microsoft.com/) with private content masked |
| Ready-made chart starts versus private imports | Separate events, not the chart text itself |
| Microphone permission denied / following errors | Aggregate counts by broad device class |
| Later-day repeat practices | Privacy-preserving distinct-session/account logic |
| Current course reading and rank | [Shipped profile](https://shipped.money/p/buskalong), including reading period |

Instrument `chart_opened`, `follow_started`, `permission_denied`, `manual_recovery_used`, `practice_completed` and `helpfulness_answered`. Do not record raw microphone audio or imported lyrics in analytics. Confirm your public privacy explanation matches what the product really does before saying local-only.

## Honest reach and weekly decisions

The six-Short scenario in `02` gives 6–30 visits using assumed view/click rates, plus a few rehearsal testers. It does not justify 1,000 new practices. At an assumed 50% visit→practice rate, 1,000 starts need 2,000 qualified visits. At an assumed 1% video-view→visit rate, that needs 200,000 relevant views. Those assumptions must be replaced by observed rates, not presented as typical performance.

| Review | Record | Decision |
| --- | --- | --- |
| Day 7 | Five-player invitation, attendance, supported-chart starts and interruptions | If fewer than three complete a useful practice, fix reliability/readability before the next promotion. |
| Day 14 | Useful practices / starts; private-import success; actual returners | If people like the clip but do not return, ask whether their own chart was the missing part. |
| Day 21 | Best source of real musicians, mic-denial and recovery counts | If most recover manually, stop selling hands-free success until fixed. |
| Day 30 | Headline new sessions/accounts, useful sessions, later-day returns, reach and hours | Report the honest gap to target and the observed share loop needed to close it. |

Keep one weekly row for visits, unique starts, useful practices, repeat practices, errors, best referrer and time spent. A community chart published is supply, not a practicing user. A named song waiting for import is not an available complete chart.
