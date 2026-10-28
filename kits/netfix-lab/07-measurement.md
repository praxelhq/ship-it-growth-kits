# NetFixLab — Measurement

**Target: 1,000 consumer signups in 30 days.** For this accountless free entry, signup means one new person starting a meaningful comic session: opening the first comic, not merely visiting the homepage. Exclude tests, bots and repeat reloads; deduplicate using existing consented measurement and disclose browser/anonymous limits. **Activation:** first comic read plus its quiz and try-it completion, with the last step voluntarily confirmed if not recorded in the app. Report unique activated readers separately from accounts and paid unlocks.

## Baseline

Record actual accounts, guest lesson starts/completions, quiz attempts, purchases/access failures, landing sources and cohort standing at https://shipped.money/p/netfix-lab. Public research does not reveal private totals. Delivered code includes lesson events and Clarity; inspect existing instrumentation before adding another tracker. Do not place network details, IP addresses, credentials, emails or payment fields in replay/public logs.

| Checkpoint | Actual scheduled denominator | Decision |
| --- | --- | --- |
| Day 7 | 5 invitations, 1 clip, 1 maker post. | If people cannot open/read/answer, fix the first lesson before promotion. |
| Day 14 | 10 invitations, 3 clips, 2 posts; actual session attendance. | Use observed visit/read/quiz rates instead of 02 guesses. |
| Day 21 | 15 invitations, 4 clips, 3 posts and optional real listing. | Inspect the free-reader→account transition and return reading. |
| Day 28 | 20 invitations, 6 clips, 3 posts. | Deduplicate readers, accounts and purchases; check access failures. |
| Day 30 | 4 maker posts total, real hours and outcomes. | Report target gap, activated readers, accounts and verified paid access. |

The small-channel plan predicts roughly 35–75 activated readers, not evidence that 1,000 meaningful first sessions will occur. Do not lock free lessons just to manufacture signup counts. A completed quiz does not establish technical proficiency, a support-cost saving or an actual home-network repair.
