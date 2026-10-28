# SoundBuddy — Measurement

**Target: 1,000 distinct individual native installations.** This is the install equivalent of the consumer signup target, because the public product sells a native app rather than a free web account. Activation reported beside it: **a supported Mac completes one preferred-input check or explicitly enabled keyboard-sound session**. Report which action; don't combine browser simulations with native usage. Purchases, paid licences, licence activations and installations are separate counts. Deduplicate reinstalls privately without publishing machine identifiers.

## Day 0

The public [course profile](https://shipped.money/p/soundbuddy), saved 28 October, showed 57 Clarity sessions in its rolling 24-hour reading, synced 18:55 UTC; five shipping days for 21–27 October; zero settled search for 17–23 October; and $0.56 net revenue for 21–27 October. These are different windows and metrics. None establishes native installs, profit, distinct buyers or the present leaderboard rank. Zero PostHog views is not proof no one used the site. Record a fresh timestamp/rank and actual purchase/install records before launch.

Check the existing [Clarity](https://clarity.microsoft.com/) setup; don't add a duplicate tag. Mask purchase email, licence keys and typing-pad content. Native usage collection depends on build/configuration: the page says current 0.4.0 build 24 is packaged without ingestion settings. Don't claim native analytics exist just because the website has Clarity. With consent, use a minimal private test log until supported collection is actually present.

Log funnel steps: compatible visitor → price reviewed → paid purchase → licence/installer delivered → installation succeeded → chosen activation → day-7 return. Failures need a reason: unsupported hardware/OS, delivery, licence check, permission, unavailable input, call-app override, playback or no repeat need. Store only necessary aggregate events, not keystrokes, microphone audio or full hardware serials.

## Forecast tied to the calendar

These are planning assumptions, not measured acquisition rates:

- 50 personal invitations × 40% acceptance × 75% successful paid install ≈ **15 installs**.
- Six posts × 100–500 impressions × 2% visits × 5–15% install ≈ **1–9 installs**.
- One optional eligible launch: 0–200 visits × 0–10% install = **0–20 installs**.
- One accepted session: 10 attendees × 50% compatibility × 40% install ≈ **2 installs**, otherwise zero.

Total **16–46 before deduplicating overlap**, so the conservative ceiling is lower after overlap. Existing directory/listing records contribute zero guaranteed new traffic. The plan is far below 1,000. At an assumed 10% qualified-visitor-to-install rate, 1,000 installs requires 10,000 qualified visitors, not 10,000 impressions. At current launch pricing, even that rate needs real purchase evidence before being treated as plausible.

| Check | Working milestone, not promised result | If behind |
| --- | --- | --- |
| Day 7 | Five actual native installs, three activations, documented clean install | Stop broad traffic if delivery/setup fails. Fix that before another visual tour. |
| Day 14 | Ten installs and five independent returns; actual rates from 25 invitations | Separate price objection from incompatibility and unclear permissions. Pick the repeatedly used feature. |
| Day 21 | Twenty installs, activation rate above 50%, support time recorded | Improve installation guide and one repeated use case; don't invent device support for a wider market. |
| Day 28 | Thirty installs or actual number; final-week use separated from first demo | Deduplicate reinstalls, simulations and purchases; inspect abandoned paid delivery privately. |
| Day 30 | Report actual progress toward 1,000 with activation beside it | Show remaining gap, source conversion, refunds/net receipts and next test evidence. |

Review the first ten native setups against the exact build/OS/device conditions. A person can buy and fail to activate; that is a support failure, not a success hidden inside revenue. Don't count a website screenshot as proof a headset works, and don't describe a pre-call test as verified active-call switching.
