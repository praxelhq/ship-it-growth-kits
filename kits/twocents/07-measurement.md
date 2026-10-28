# TwoCents — Measurement

**Target:1,000 consumer signups in 30 days**, measured as new deduplicated installs for this extension. Always report **activated users** beside installs: a user reviewed/edited a suggestion and chose to post one relevant comment. Use privacy-safe product events or voluntary self-report consistent with actual permissions; do not collect extra LinkedIn data simply to improve this report.

## Day 0 baseline

| Measure | Source | Starting observation |
| --- | --- | --- |
| Published store users/ratings/version | [Chrome listing](https://chromewebstore.google.com/detail/twocents/opfdpppjfinppbhibbiiomkifbbibhok) | Checked 29 October:29 users,16 ratings,version 0.4.5 updated 26 October. Store counts are delayed public observations, not live activations. |
| New installs/uninstalls | Developer dashboard | Not supplied; record actual before acquisition |
| First reviewed/user-posted comment | Aggregate product event | Not supplied |
| Repeat use on another day | Aggregate event | Not supplied |
| Paid upgrades/cancellations/refunds | Billing | Not supplied |
| Current rank and saved metric date | [Project profile](https://shipped.money/p/twocents) | Checked 29 October: latest saved Clarity reading is 35 sessions / 24h, dated 27 October, last sync 05:05 UTC. The 28 October slot has no reading. Rank wasn't shown in the extracted profile. Don't infer installs from sessions. |

Check existing [Clarity](https://clarity.microsoft.com/) before adding another script on the public site. Mask all inputs and do not record LinkedIn pages, post content, names, relationship notes or private messages. Count only minimal non-content events consistent with the product's privacy statements: `listing_visit`, `install_started`, `account_connected`, `first_draft_reviewed`, `first_comment_chosen`, `second_day_use`, `uninstall` and `paid_upgrade` where technically available. Don't claim to observe an event you cannot measure reliably.

## Arithmetic and the honest gap

At an assumed 20%listing-visit-to-install rate,1,000 installs needs 5,000 qualified listing visits. At 50%first-action completion, that produces 500 activations. Those are hypotheses, not observed benchmarks. Your eight small-account posts,20 warm invitations, one conditional session and directory launch might produce 5–25 activated installs. They do not establish 5,000 visits.

If users decline because of platform risk, record that separately from confusing onboarding. Clear disclosure may lower installs while improving informed adoption. Do not remove the disclosure to make the funnel look better. A paid plan's daily usage allowance is not a LinkedIn-approved safe quota.

## Checkpoints

| Day | Questions and decision |
| --- | --- |
| 7 | Can five willing testers understand permissions, get a useful suggestion and reject it easily? Any unintended posting or unexpected data behaviour: stop acquisition and fix before more testing. |
| 14 | What fraction of genuine installs reach a first reviewed comment? If under half among at least 20 observed installs, inspect the exact step rather than buy attention. Smaller samples need individual observation. |
| 21 | Who returns without a nudge? Do they value the relationship context or just a draft? If nobody returns, narrow the use case before another directory. |
| 30 | Report new installs, activations, returning users, upgrades/refunds, uninstalls and hours. State the 1,000 target gap and the most common voluntary reason for declining. |

These thresholds are decisions for your experiment, not external norms. The useful outcome is a real conversation a user wanted to join. Total generated comments, likes or reminders sent cannot substitute for that. Publish only aggregated or explicitly permitted stories and never screenshots of someone else's private relationship notes.
