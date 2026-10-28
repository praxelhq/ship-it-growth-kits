# PlantPal — Measurement

**Target: 1,000 signups in 30 days.** Report **unique people who complete and read a real first plant check** beside it, plus people who return with a useful later observation. [Target policy](../../TARGET-POLICY.md).

A signup is one newly created individual account. Exclude tests, bots and repeated logins. A scan, result, pack purchase, free Next Plant browse or video view is not another person. Activation requires a completed result the user actually opens/reads, not just an uploaded photo. Track saved checks and later observations separately.

Do not encourage unnecessary scans to inflate usage. This is an occasional-need product; a satisfied owner may not need a second scan this week. Ask whether the first result helped them identify a next observation, and distinguish that usefulness from the model being botanically correct.

## Day 0 baseline

[Public profile](https://shipped.money/p/plantpal) checked 29 October: latest saved Clarity **2 sessions/24h** for 28 October, synced 14:52 UTC. It displayed four shipping-active days and **$0.52 net revenue** for 21–27 October, plus zero settled search clicks for 17–23 October. Revenue is not profit or proof of a number of customers. No leaderboard rank was visible in the extracted profile.

Private account and scan totals were not supplied; unknown is not zero. Record actual accounts, completed scans, result readers, purchases, refunds and support requests before promotion. Verify existing analytics before adding another tag, and mask account details, plant photos and private result text.

| Event | What it establishes |
| --- | --- |
| `account_created` | One new person successfully onboarded. |
| `photo_submitted` | A photo was sent, not a completed answer. |
| `scan_completed` / `scan_failed` | Processing outcome, not accuracy. |
| `result_opened` | User reached the explanation. |
| `result_saved` | A check is available in My Garden. |
| `uncertainty_help_opened` / `expert_requested` | User sought clarification, not proof an expert replied. |
| `later_observation_recorded` | Independent later-day follow-up. |
| `pack_purchased` / `refund_recorded` | Billing outcome, separate from users. |

Use coarse source labels such as `nursery_card_1`; keep contacts and organizer permission private. Track poor-image failures and allowance consumption. A failed photo should not disappear from the funnel just because it never generated a result.

## Honest acquisition arithmetic

`02` models three nursery visits, three accepted sessions, eight clips and one listing: **22–126 accounts before overlap**. That is not sufficient evidence for 1,000. At an assumed 25% visitor-to-account rate, reaching the target needs 4,000 qualified unique visitors. Replace that rate with actual data; do not count video views as visits.

Wider reach requires voluntary sharing and actual organizer introductions after a clear useful result. Neither a “Best value” badge nor an expert-service claim closes the distribution gap.

## Weekly decisions

| Day | Account milestone toward target | Paired quality check / action |
| --- | --- | --- |
| 7 | 50 | Three observed first-scan tests pass. If not, fix the essential flow. |
| 14 | 150 | Users understand uncertainty and can name a next observation. If not, repair the result language before field sessions. |
| 21 | 500 | Count actual permissions, scans and result readers from sessions. Reforecast honestly if no wider route exists. |
| 28 | 850 | Useful later observations, support response and refund reasons. Do not pressure repeat scans. |
| 30 | 1,000 | Accounts plus activated readers, useful follow-ups and net paid outcomes. Report a miss plainly. |

These are decision milestones, not predictions. Keep weekly numerators/denominators for visit→account, account→photo, photo→completed result and result→read. Also record confusion reports, time to result, failed scans, support requests and hours spent.

If accounts do not submit photos, inspect upload trust and permission friction. If photos fail, improve recovery before seeking more traffic. If results are opened but users cannot explain what to check next, shorten and clarify the answer. If a result makes unsupported treatment, toxicity or certainty claims, correct that before promoting it further. A completed scan measures use, not scientific validation.
