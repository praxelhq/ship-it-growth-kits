# Devils Advocate — Measurement

**B2C target: 1,000 signups in 30 days.** Count confirmed real accounts once. Report **first completed decision cards** and **voluntary follow-up sessions** beside it. A scripted sample interaction is not a live activated account.

No private analytics were accessed. Record the actual baseline before outreach.

| Baseline | Source |
| --- | --- |
| Confirmed accounts / last 7 days | Authentication records, excluding tests |
| Real conversations and first saved cards | Product status events |
| Source/context errors | Private QA log with no personal decision content |
| Voluntary repeat sessions | Aggregate account activity |
| Traffic/referrers | Existing consented analytics / [Clarity](https://clarity.microsoft.com/) |
| Course metric/rank/time | [Profile](https://shipped.money/p/devils-advocate) |

Check existing Clarity before adding scripts. Mask personal decisions, history, account and billing fields. Track `account_confirmed`, `conversation_started`, `context_corrected`, `source_opened`, `decision_card_saved`, `repeat_session` as status only. Do not record the private reasoning itself to improve conversion.

| Checkpoint | Evidence | Response |
| --- | --- | --- |
| Day 7 | Five willing testers complete a real card and understand sample labels | Fix the first blocked step and misleading expectations. |
| Day 14 | Users can identify one useful next test and one uncertainty | If not, improve card clarity and questions before more traffic. |
| Day 21 | People return voluntarily or report trying their chosen step | Ask about usefulness, not whether the app's verdict was “right.” |
| Day 30 | Accounts against 1,000; cards/repeats beside it | Report honest gap and the best route. |

At 30% visitor-to-account, 1,000 needs about 3,334 distinct relevant visits. The small scheduled tests do not guarantee this. Replace assumptions by Day 14. Don't count multiple conversations as multiple people.

Live subscriptions are not open. ₹2,000/month is a planned base price; test-mode payments and plan clicks are not revenue. Course 24-hour readings overlap and are not cumulative users. No metric here proves a career choice, business decision or philosophical conclusion is correct.
