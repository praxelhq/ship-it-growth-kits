# BrainTrain — Measurement

## Day 0: write the baseline before changing the page

**Target: 1,000 signups in 30 days**, under the [consumer target policy](../../TARGET-POLICY.md). For this product, count **a new non-test player starting a first real session; preserve the no-account sample**. Exclude your own tests, bots and repeat identities. Report anonymous first starts as a browser-based estimate if identities cannot be deduplicated; do not count each game or round as a new signup.

**Activation:** the player finishes the five-round sample or one complete chosen game session. Report the signup and activation totals beside one another every week. A view, a CTA click or a download attempt is not automatically either.

| Baseline | Where you get it | State to record |
| --- | --- | --- |
| Existing eligible signups / first starts | Your account or product event store | Not established by public-page research; record the actual value today. |
| Activated people to date and last 7 days | The specific completion event below | Record actual value, or say instrumentation not yet available. |
| Site sessions and top sources | Your existing analytics | Record the period and exclude your test session. |
| Conversion and largest drop-off | Start → completion events | Establish with five observed tests, not a guessed benchmark. |
| Public cohort reading / position | [Your project profile](https://shipped.money/p/braintrain) | Record current value, timestamp and period. Missing reading is unknown, not zero. |

[Microsoft Clarity](https://clarity.microsoft.com/) can help on public landing pages if configured consistently with your privacy promise and consent choices. Check whether it is already present before installing a second tag. Do not replay private progress screens or link a recreational score to health claims. Aggregate game events are enough; keep scores private unless the player explicitly shares.

## Product events, with a reason

- `first_session_started`: first eligible player.
- `round_completed`: difficulty/instruction diagnostic.
- `session_finished`: activation.
- `different_game_tried`: breadth, not another signup.
- `later_play_day`: return use.

Keep the source on the first visit and the date of the first eligible completion. Show counts by source and the observed conversion fraction. Record returning people separately; do not add overlapping 24-hour cohort readings to manufacture a monthly total. The leaderboard is context, not your definition of a successful user.

## Weekly review

| Checkpoint | What you write down | What you change if behind |
| --- | --- | --- |
| Day 7 | The five private invitations, one maker post and one clip scheduled through Day 7: record actual deliveries, visits, first starts and completions; watch five attempts. | If nobody qualified starts, change the invitation. If people start but fail, fix `04` before more distribution. |
| Day 14 | Cumulative signups + activations, best source and repeat-use cohort. | Compare actual rates with `02`; stop the weaker route after two real attempts, not after one unanswered message. |
| Day 21 | Repeat use, partner attendance and hours spent per activated person. | Repeat the channel that produced finished use. Drop publicity that creates support but no useful completions. |
| Day 28 | New versus returning people, activation rate, complaints or failed expectations. | Close the largest gap you can demonstrate. Do not loosen the counting rule. |
| Day 30 | Verified signups, activated people, returners, revenue if real, hours and unresolved problems. | Explain the shortfall from 1,000 and the observed next-month route. |

These are decision checkpoints, not invented weekly growth promises. If players leave after the first miss, watch the feedback and adaptation. If they complete but never return, test enjoyment and session length before adding scientific language or more games.

## Your one-page results note

Write the actual dates; eligible signups; activated people; people who returned; the source that produced them; the largest point of abandonment; one real change and what happened afterwards. Separate paid transactions from free use, and revenue from profit. Quote users only with permission. If you are below target but have a small cohort returning for the intended job, show that evidence plainly.
