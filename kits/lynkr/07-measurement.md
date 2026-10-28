# Lynkr — Measurement

**Policy target: 1,000 new consumer signups in 30 days. Report activated users beside signups.** The target is unchanged; the current channel plan is not evidence that it will be reached. A first-time verified Lynkr account counts as a signup. A wishlist address, clinic attendee, LinkedIn impression or duplicate account does not.

Activation is **one user confirming real Story Vault facts and reviewing a usable first headline or message draft**. Copying it is a stronger secondary signal; sending it is optional and must remain the user's decision. Do not require access to their LinkedIn messages to measure success.

## Day 0: record what you actually know

| Measure | Source | Starting value |
| --- | --- | --- |
| Total verified accounts / new last seven days | Account database | Not supplied; record before Day 1 |
| Completed first factual drafts | Product events | Not supplied; add aggregate counting |
| Users returning for another draft in seven days | Product events | Not supplied |
| Paid subscriptions, cancellations, refunds | Billing dashboard | Not supplied; never assume zero |
| Sessions and top referrers | Existing analytics | Not supplied |
| Current leaderboard rank and saved reading date | [Project profile](https://shipped.money/p/lynkr) | Checked 29 October: latest saved Clarity reading is 0 sessions / 24h, dated 28 October, last sync 14:32 UTC. Rank was not shown in the extracted profile; record separately. This is not proof of zero accounts or no functioning analytics. |
| First-action completion on three fresh phones | Observed test | Not tested by the kit writer |

Check whether [Microsoft Clarity](https://clarity.microsoft.com/) is already configured. Do not add a second script. Lynkr's privacy policy currently says no advertising/analytics cookies: any analytics change must match the actual privacy and consent setup. Keep career answers, Story Vault facts, contact names and draft text out of event properties and session recordings. Aggregate events are enough to find the funnel.

Count `account_verified`, `interview_completed`, `facts_confirmed`, `first_draft_reviewed`, `draft_copied`, `second_day_draft` and `paid_subscription`. Store only the minimum non-content identifiers needed for deduplication. Attribute using tagged links such as `utm_source=campus&utm_campaign=first_project`; never put a person's name or email in a URL.

## Honest arithmetic

At an assumed 20% visitor-to-account rate, 1,000 signups needs 5,000 qualified visitors. If half finish a factual draft, that produces 500 activations. Those rates are hypotheses, not benchmarks. If payment is required before any first result, recalculate after the first 20 prospects; do not borrow a free-tool conversion rate.

The base plan's accepted clinics, warm introductions and five small-account posts might produce 25–60 activated users, with overlap removed. Reaching the full target requires an organizer network or a genuinely stronger observed channel. The aim of the first week is to earn evidence for that expansion, not claim it in advance.

## Weekly decisions

| Checkpoint | What to record | Decision |
| --- | --- | --- |
| Day 7 | Invited, attended, accounts, first drafts, access/payment complaints | Any ambiguity about what's free: fix it before more invitations. Fewer than 5 completed drafts from 10 willing testers: watch the failing step. |
| Day 14 | Cumulative signups/activations; time spent by channel; first returners | Fewer than 20 activations: stop adding directories and run direct observation. Good activation but little traffic: seek one organizer introduction. |
| Day 21 | Seven-day returning draft users; paid upgrades and cancellations | If people only use one output then leave, test a specific second job rather than add seven more features. |
| Day 30 | New accounts, activated users, repeat users, paid users, revenue/refunds, hours | Report actual counts and the shortfall. Keep the channel with the most activated users per hour; write the next month's narrower hypothesis. |

These thresholds are management decisions for this experiment, not industry norms. With fewer than 20 people in a denominator, inspect individual paths rather than claim statistical improvement.

## Don't count a reply as a job

You can ask users voluntarily whether the message felt accurate and whether a conversation started. Keep those answers separate from product events and do not publish private replies. A draft does not verify someone's achievements, guarantee a referral or make a hiring promise. If any draft adds a fact the user did not confirm, record it as a product failure and fix that path before expanding the clinic.
