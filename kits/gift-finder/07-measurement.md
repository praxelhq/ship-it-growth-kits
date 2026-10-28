# Gift Finder — Measurement

**B2C target: 1,000 signups in 30 days.** The current consumer quiz needs no account, so use the policy's session definition: **unique first quiz sessions**. Always show **completed three-idea shortlists** and **meaningful saves/outbound seller checks** beside it. Deduplicate where privacy-safe measurement allows; don't count every refresh as a new user. Corporate leads and retailer purchases are separate.

## Day 0

| Measure | Source | Starting value |
| --- | --- | --- |
| Unique quiz starts / last seven days | Existing privacy-safe analytics | Not supplied; record actual values. |
| Question completion, result success/error | Minimal product events | Not supplied; no recipient details in events. |
| Saves and outbound checks | Product events | Not supplied; verify actual persistence and tracking. |
| Returning users / new occasions | Aggregate count or voluntary report | Not supplied. |
| Current rank, saved reading and date | [Project profile](https://shipped.money/p/gift-finder) | Read current display; don't infer use from social likes. |

Check existing [Clarity](https://clarity.microsoft.com/) before adding another script. Mask free-text interests, memories and account fields. Never log a recipient's identity or private occasion details. Useful events: `quiz_started`, `question_completed`, `results_requested`, `results_succeeded`, `results_failed`, `idea_saved`, `seller_link_opened`, `return_quiz`. A click isn't a purchase and shouldn't be presented as one.

## Arithmetic

At an assumed 30% visitor-to-quiz-start rate, 1,000 first sessions needs about 3,334 qualified visitors. At 70% completion, that is 700 activated shortlists. Those rates are hypotheses, not benchmarks. Two accepted small-group shares, 20 warm invitations, eight posts and uncertain directory discovery plausibly form a **20–60 completed-first-quiz experiment**. They do not establish more than three thousand visits.

Report the shortfall plainly and inspect what actually earns sharing: a relevant reason, a useful rejection or a privacy-safe shortlist. Don't count a suggested forward as an actual invitation delivered or a new user acquired.

## Weekly decisions

| Day | Decision |
| --- | --- |
| 7 | Fewer than five of ten willing testers reach readable results: observe the exact question/error before more sharing. Time the whole flow rather than assume the one-minute claim. |
| 14 | Good completion but every idea feels generic: improve the recipient/purpose input and explanation. Good relevance but little traffic: earn an organizer introduction. |
| 21 | Measure return use by another occasion, not a daily streak. Check saves and seller links still work; don't infer a purchase. |
| 30 | Report first sessions, completed shortlists, saves/checks, repeat occasions, corporate enquiries separately, hours and target gap. |

These thresholds are management decisions for this experiment. A user rejecting all three suggestions is valuable product feedback, not a reason to hide the result. Count useful decisions alongside output volume and keep private gift details out of public case studies.
