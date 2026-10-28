# Narra — Measurement

## Day 0: write the baseline before changing the page

**Target: 1,000 signups in 30 days**, under the [consumer target policy](../../TARGET-POLICY.md). For this product, count **a new person beginning their first real book transformation, with a usable account where the current flow requires one**. Exclude your own tests, bots and repeat identities. Do not count opening the sample or every uploaded chapter as a separate signup. Keep sample readers separate from transformation starters.

**Activation:** the person receives a completed transformation and reads at least one complete chapter of it. Report the signup and activation totals beside one another every week. A view, a CTA click or a download attempt is not automatically either.

| Baseline | Where you get it | State to record |
| --- | --- | --- |
| Existing eligible signups / first starts | Your account or product event store | Not established by public-page research; record the actual value today. |
| Activated people to date and last 7 days | The specific completion event below | Record actual value, or say instrumentation not yet available. |
| Site sessions and top sources | Your existing analytics | Record the period and exclude your test session. |
| Conversion and largest drop-off | Start → completion events | Establish with five observed tests, not a guessed benchmark. |
| Public cohort reading / position | [Your project profile](https://shipped.money/p/narra) | Record current value, timestamp and period. Missing reading is unknown, not zero. |

[Microsoft Clarity](https://clarity.microsoft.com/) can help on public landing pages if configured consistently with your privacy promise and consent choices. Check whether it is already present before installing a second tag. Keep uploaded text, book files and private reading history out of recordings and analytics. If an upload cannot be safely masked, disable replay on that route.

## Product events, with a reason

- `sample_opened`: an interest event only.
- `first_transformation_started`: one eligible starter per person.
- `transformation_completed`: output actually delivered, not a queued job.
- `chapter_finished`: first meaningful activation.
- `later_chapter_day`: returned reading on a later date; separate from new people.

Keep the source on the first visit and the date of the first eligible completion. Show counts by source and the observed conversion fraction. Record returning people separately; do not add overlapping 24-hour cohort readings to manufacture a monthly total. The leaderboard is context, not your definition of a successful user.

## Weekly review

| Checkpoint | What you write down | What you change if behind |
| --- | --- | --- |
| Day 7 | Five reader invitations, one Reel and one LinkedIn post scheduled; record actual delivered visits, transformations and chapter completions; watch five attempts. | If nobody qualified starts, change the invitation. If people start but fail, fix `04` before more distribution. |
| Day 14 | Cumulative signups + activations, best source and repeat-use cohort. | Compare actual rates with `02`; stop the weaker route after two real attempts, not after one unanswered message. |
| Day 21 | Repeat use, partner attendance and hours spent per activated person. | Repeat the channel that produced finished use. Drop publicity that creates support but no useful completions. |
| Day 28 | New versus returning people, activation rate, complaints or failed expectations. | Close the largest gap you can demonstrate. Do not loosen the counting rule. |
| Day 30 | Verified signups, activated people, returners, revenue if real, hours and unresolved problems. | Explain the shortfall from 1,000 and the observed next-month route. |

These are decision checkpoints, not invented weekly growth promises. After the first ten completed transformations, inspect how many people actually finish a chapter and how many flag meaning or sequence errors. If output arrives but readers do not finish, fix readability or fidelity before adding acquisition. A faster job queue does not fix a story nobody wants to read.

## Your one-page results note

Write the actual dates; eligible signups; activated people; people who returned; the source that produced them; the largest point of abandonment; one real change and what happened afterwards. Separate paid transactions from free use, and revenue from profit. Quote users only with permission. If you are below target but have a small cohort returning for the intended job, show that evidence plainly.
