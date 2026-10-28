# Postifyy — Measurement

**Target: 1,000 signups in 30 days.** Report **approved first drafts exported or published** beside that number every time. This follows [the cohort target policy](../../TARGET-POLICY.md); it does not promise that a signup causes a placement or that this month's initial channel plan is sufficient.

## What counts

A signup is one unique person successfully creating their Postifyy account. Deduplicate email and LinkedIn logins if they belong to the same person. Exclude your test accounts, bots and existing users logging in again. Do not count public hook-checker uses, guide readers, extension-interest emails or clinic attendance as account creation.

Activation is the first draft the person actually reviews and exports or approves for publication. Keep copied drafts and successfully published drafts visible as separate subcounts. Scheduling a draft without a later successful publication is not a published post.

Retention is a second independently initiated approved/exported draft on a later day, with seven-day returning writers reported separately. A batch of three drafts produced during one founder-led clinic is one activated person, not three users or evidence of a habit.

## Day 0 baseline

The public site was inspected on 29 October 2026; private account totals and analytics were not accessible in that inspection. **Unknown is not zero.** Fill the following from the actual systems before the first campaign post.

| Measure | Source / baseline status |
| --- | --- |
| Total unique accounts and previous seven-day new accounts | Auth/database; owner must record actual values. |
| First approved/exported drafts and published posts | Product events or database; actual values not supplied. |
| Seven-day returning writers | Product events; actual value not supplied. |
| Landing visitors, referrers, device split | Existing analytics; verify [Clarity](https://clarity.microsoft.com/) is installed once and receiving test sessions. |
| Public demo starts/completions and sign-in clicks | Add anonymous events if missing; do not record draft bodies. |
| Current [Shipped profile](https://shipped.money/p/postifyy) reading and leaderboard position | Checked 29 October: latest saved Clarity reading 0 sessions/24h for 28 October, last sync 28 October 16:14 UTC. Search clicks had no reading; rank was not shown in this fetch. Refresh on Day 0; this saved reading is not a claim of zero total users. |
| Payments, refunds and active plan | Public profile showed $0 net revenue for 21–27 October, last sync 28 October 20:06 UTC; reconcile against private billing records. Distinguish ₹999 sprint from recurring Growth/Pro. |

Clarity recordings should mask emails, voice transcripts and draft text. Product activation counts belong in aggregate events or your own records; a scroll heatmap cannot establish a completed account or publication. Reconcile the post-success event with the actual publication outcome.

## Minimal event chain

`campaign_visit` → `public_demo_completed` or `signin_started` → `account_created` → `story_submitted` → `draft_generated` → `draft_edited` → `draft_approved` → `draft_copied` / `publish_succeeded` → `second_day_draft_completed`.

Log failures too: microphone denial, auth return error, generation error and publication error. Use coarse source labels such as `campus_clinic_1`, `linkedin_demo_1`, `peerlist`; do not put student names or phone numbers in URLs or analytics. Store organizer permission and attendee contact details privately.

## Work backwards without pretending the funnel exists

At an assumed 25% visitor-to-account rate, 1,000 accounts need 4,000 qualified unique visitors. At an assumed 2% impression-to-visit rate, that needs 200,000 relevant impressions. These are planning assumptions, not Postifyy's observed rates.

The conservative initial channel plan in `02` yields roughly 73–251 accounts before overlap, and its referral scenario requires 100 activated students. Four clinics alone will not close the gap. The month needs voluntary student forwarding plus real introductions to additional campuses, or a much stronger measured public post. If those do not materialize, report the actual result rather than counting demo sessions as signups.

## Weekly checkpoints

The numbers below are decision thresholds, not growth predictions. Use cumulative new accounts since Day 0, with cumulative activation alongside them.

| Checkpoint | Account milestone toward 1,000 | What you inspect | Decision if behind |
| --- | --- | --- | --- |
| Day 7 | 50 | Three observed mobile tests; first post visit→account and account→draft completion. | Fix the largest actual drop-off. Do not buy reach or add another game. |
| Day 14 | 150 | Rehearsal completion, voice→usable-draft time, factual corrections needed. | If fewer than half of willing testers finish, repair the flow before clinics. |
| Day 21 | 500 | Actual clinic accounts, activated writers, second-campus introductions and deduplicated referrals. | Calculate visitors still needed. If organizers are not sharing, focus on the best observed path and disclose the forecast shortfall. |
| Day 28 | 850 | Seven-day returns, independent second drafts, publishing failures and paid cancellations. | Help current users finish and repeat; do not replace usage with a last-minute waitlist. |
| Day 30 | 1,000 | Unique new accounts plus activation, return and paid outcomes. | Report actual totals, including misses, with next month's evidence-based plan. |

Keep a weekly row for unique visitors, accounts, approved/exported writers, published writers, seven-day returning writers, median time to first usable draft, errors, new paid users and refunds. Record the numerator and denominator beside every percentage.

## Diagnostic rules

- Many public-demo completions but few sign-ins: ask whether the free allowance or login permissions are unclear. Inspect the transition, not just the hero.
- Accounts without stories: the first prompt is too open or input permissions fail. Offer the three-question project exercise.
- Stories without approved drafts: watch five sessions. Generic wording, invented claims and latency need different fixes.
- Approved drafts without exports/publications: clarify copy versus scheduling, required permissions and free limits.
- A good first-draft rate but few second-day writers: daily posting is not the user's job. Test a weekly project reflection before adding notifications.
- Repeated publication errors or unexpected text going live: pause scheduled-publication promotion and fix the approval/publish flow before sending more people through it.

Your final report should read like this: new accounts; unique activated writers; unique published writers; seven-day returning writers; net paid receipts after refunds; hours spent; best source. Use real counts. A large public-demo spike is useful research, but it does not replace any of those numbers.
