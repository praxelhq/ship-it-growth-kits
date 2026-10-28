# Shipfolio — Measurement

**B2C target: 1,000 signups in 30 days.** Count a confirmed real account once. Report **reviewed portfolio previews** and **published portfolios** next to it; the paid boundary means those will be different numbers.

No private dashboard was accessed. Day-0 signup, conversion and rank values are unknown until you record them.

| Baseline | Source |
| --- | --- |
| Accounts, total and last 7 days | Authentication records, excluding tests |
| Completed previews and fact-review actions | Product events |
| Published portfolios and exports | Product records, one owner counted once |
| Paid publications, refunds and cancellations | Payment records; no test payments |
| Seven-day traffic and sources | Existing consented analytics / [Clarity](https://clarity.microsoft.com/) |
| Latest course metric, rank and timestamp | [Your course profile](https://shipped.money/p/shipfolio) |

Check Clarity before adding another script. Mask resume content, contact details, uploaded files, payment and provider-key fields. Aggregate events: `account_confirmed`, `resume_imported`, `preview_ready`, `facts_reviewed`, `publish_started`, `portfolio_published`, `export_completed`. Do not record the private documents to measure the path.

## Weekly decisions

| Week | Evidence to collect | If it fails |
| --- | --- | --- |
| 1 | Five fictional/willing tests with no unsupported output facts | Pause acquisition for factual problems; fix before polishing. |
| 2 | At least half of observed testers reach a useful reviewed preview | Check upload friction and project explanation; don't add more groups. |
| 3 | Candidates understand $9 and the later hosting renewal before purchase | Move pricing earlier; don't hide it to improve checkout starts. |
| 4 | Published pages explain contribution and remain useful on a phone | Improve case-study structure, then ask about repeat updates. |

For planning, 30% visitor-to-account needs about 3,334 relevant unique visits to reach 1,000. `02`'s scheduled experiments may deliver only dozens or low hundreds. Replace rates with observed performance on Day 14; document the gap, not a fictional viral forecast.

Log channel, visits, new accounts, reviewed previews, publications, factual reports and hours. Ask three willing reviewers what contribution they understood from a page; do not call that a hiring outcome. Keep refunds and cancelled hosting separate from net revenue. A course 24-hour traffic reading is not cumulative signups, and a testimonial about convenience does not establish jobs secured.
