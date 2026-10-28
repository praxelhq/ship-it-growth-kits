# Chaturanga — Measurement

## Day 0: write the baseline before changing the page

**Target: 1,000 signups in 30 days**, under the [consumer target policy](../../TARGET-POLICY.md). For this product, count **a new non-test player starting a first actual game, without adding an account gate**. Exclude your own tests, bots and repeat identities. Anonymous device identifiers are a proxy for people; disclose that limit. A second mode or bot game by the same person is not a new signup.

**Activation:** the player finishes one game in the selected mode. Report the signup and activation totals beside one another every week. A view, a CTA click or a download attempt is not automatically either.

| Baseline | Where you get it | State to record |
| --- | --- | --- |
| Existing eligible signups / first starts | Your account or product event store | Not established by public-page research; record the actual value today. |
| Activated people to date and last 7 days | The specific completion event below | Record actual value, or say instrumentation not yet available. |
| Site sessions and top sources | Your existing analytics | Record the period and exclude your test session. |
| Conversion and largest drop-off | Start → completion events | Establish with five observed tests, not a guessed benchmark. |
| Public cohort reading / position | [Your project profile](https://shipped.money/p/chaturanga) | Record current value, timestamp and period. Missing reading is unknown, not zero. |

[Microsoft Clarity](https://clarity.microsoft.com/) can help on public landing pages if configured consistently with your privacy promise and consent choices. Check whether it is already present before installing a second tag. Count mode starts and completions without replaying private-room conversations. Do not record shared room codes or create a login requirement just for a metric.

## Product events, with a reason

- `mode_selected`: which first rule attracted the player.
- `first_game_started`: one eligible new player.
- `first_legal_move`: onboarding diagnostic.
- `game_completed`: activation, whether won or lost.
- `return_game_day`: later-date return, not a second signup.

Keep the source on the first visit and the date of the first eligible completion. Show counts by source and the observed conversion fraction. Record returning people separately; do not add overlapping 24-hour cohort readings to manufacture a monthly total. The leaderboard is context, not your definition of a successful user.

## Weekly review

| Checkpoint | What you write down | What you change if behind |
| --- | --- | --- |
| Day 7 | First 20 invitations/posts, delivered visits, first starts and completions; watch five attempts. | If nobody qualified starts, change the invitation. If people start but fail, fix `04` before more distribution. |
| Day 14 | Cumulative signups + activations, best source and repeat-use cohort. | Compare actual rates with `02`; stop the weaker route after two real attempts, not after one unanswered message. |
| Day 21 | Repeat use, partner attendance and hours spent per activated person. | Repeat the channel that produced finished use. Drop publicity that creates support but no useful completions. |
| Day 28 | New versus returning people, activation rate, complaints or failed expectations. | Close the largest gap you can demonstrate. Do not loosen the counting rule. |
| Day 30 | Verified signups, activated people, returners, revenue if real, hours and unresolved problems. | Explain the shortfall from 1,000 and the observed next-month route. |

These are decision checkpoints, not invented weekly growth promises. If five observed players cannot make a first legal move without explanation, the entry tutorial is the bottleneck. If they finish but choose not to replay, ask whether the mode was fun before adding more modes or a reward system.

## Your one-page results note

Write the actual dates; eligible signups; activated people; people who returned; the source that produced them; the largest point of abandonment; one real change and what happened afterwards. Separate paid transactions from free use, and revenue from profit. Quote users only with permission. If you are below target but have a small cohort returning for the intended job, show that evidence plainly.
