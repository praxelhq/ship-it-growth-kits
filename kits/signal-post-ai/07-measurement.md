# Signal-Post-AI — Measurement

**B2C policy target: 1,000 signups in 30 days.** For the public no-account try flow, use **unique first-use sessions** as the policy's session-based headline and show **successful post plans** and **plans copied/used** beside it. If accounts are added later, report them separately rather than counting the same person twice. Wishlist emails never stand in for successful use.

Activation is a user submitting their topic/audience and receiving a complete plan they review. A stronger value signal is their choosing to copy or adapt it. A generated draft does not prove it was useful, accurate, published or seen by a recruiter.

## Day 0

| Metric | Source | Baseline |
| --- | --- | --- |
| Unique try sessions, last seven days | Privacy-safe analytics | Not supplied; record before posting |
| Generate started / succeeded / failed | Product events, no topic text | Not supplied |
| Plans copied or explicitly marked useful | Product events | Not supplied |
| Returning users with another topic | Product events | Not supplied |
| Wishlist submissions and confirmed deliveries | Form/email records | Not supplied; keep separate |
| Current rank, metric and reading timestamp | [Shipped project](https://shipped.money/p/signal-post-ai) | Checked 29 October: no eligible connected Clarity reading for the displayed period. Missing is not zero. Rank was not shown in the extracted profile; record separately. |

Check existing [Clarity](https://clarity.microsoft.com/) before adding another installation. Mask every input and generated draft. Never send topic text, private work observations or user email into analytics. Use aggregate events `try_started`, `plan_requested`, `plan_succeeded`, `plan_failed`, `plan_copied`, `return_topic` and a separate `wishlist_confirmed`. Tag invitation links by channel, not by person's name.

## Work backwards without pretending

If 20% of qualified visitors start the try flow, 1,000 first-use sessions needs 5,000 visitors. If 70% get a complete plan, that is 700 activations; if half keep a useful output, it is 350 kept plans. These are assumptions to replace after ten observed tests, not expected industry rates.

Two small accepted sessions, 20 warm invitations, ten small-account posts and a directory listing are plausibly a **20–50 first-plan experiment**, not an evidenced path to 1,000. That gap stays visible. A partner network must be earned and measured before it enters the forecast.

## Checkpoints and decisions

| Day | Record | Decision |
| --- | --- | --- |
| 7 | Sessions, requests, complete plans, failures, top source | Any repeat generation error: fix before larger invitations. Fewer than five complete plans among ten willing testers: watch the failure step. |
| 14 | New and returning users, copied plans, actual clinic attendance | Good completion but low traffic: seek an organizer introduction. Many plans rejected as generic: narrow audience/objective inputs. |
| 21 | Second-topic users, time spent per activated user by channel | No voluntary repeat use: ask what the next post needed that the tool didn't provide; avoid more launch directories. |
| 30 | All headline/activation counts, useful outputs, repeat users, wishlist, hours | Report actual target gap and the one channel worth repeating. Do not add impression totals to session totals. |

Management thresholds are choices for this experiment, not statistical benchmarks. At small samples, inspect the user journey rather than declare a winning conversion rate. An event that draws 20 visitors and three useful plans may teach more than a feed post with a thousand impressions and no use.

If a user identifies a wrong factual claim, remove it from the example and improve the review step. Don't respond by hiding warnings or advertising the same output more widely. Keep evidence checking and human approval in the product story.
