# Fan Notch — Measurement

**Target: 1,000 signups in 30 days**, counted as unique people who first launch the app. Always report **selected a stream and successfully saw current-or-clearly-delayed data** beside that headline. A licence covering three Macs is not three users, and an email licence delivery is not app use.

## Baseline, not invented zeroes

Check the [course profile](https://shipped.money/p/fan-notch) on Day 0 and record latest reading date, traffic and rank. In existing analytics record last 7 days' visits, download requests and sources. Verify [Clarity](https://clarity.microsoft.com/) works on the public site, and mask any credential/private settings fields. The kit has no access to your real install, activation, revenue or licence totals; mark each unknown **not measured** until established.

For five observed testers log OS, display type, download success, first launch, first stream, menu access and reason for stopping. Do not infer this from a session recording of the landing page.

## Events worth knowing

`download_served`, `first_launch`, `sports_stream_selected`, `market_stream_configured`, `menu_access_problem_reported`, `return_on_other_day`, `pro_activated`.

Use only minimal aggregate data consistent with your privacy statements. Provider keys must never appear in event payloads, logs, screenshots or this public repository. If unique first launches cannot yet be counted safely/reliably, state that limit and report the verified sample.

## The gap to the board number

Your `02` plan forecasts approximately 6–83 first launches before overlap, plus an optional 0–10 from Product Hunt. Those are assumptions, not evidence. At an illustrative 30% download rate and 60% successful first launch,1,000 launches needs about 5,556 qualified website visitors. Neither the calendar nor current small-community reach establishes that volume. Report the target gap; don't rename anonymous page views “signups.”

## Weekly checkpoints

|Review|Record|Decision rule for this experiment|
|---|---|---|
|Day 7|Invited 10, accepted, launched, stream selected; exact setup failures.|If fewer than 3 of 5 observed attempts succeed, stop promotion and fix the stage.|
|Day 14|Visits→download→first launch; menu problems; free/Pro comprehension.|If 2 of 5 cannot explain what is free, rewrite the Pro section before another launch.|
|Day 21|Activated users who return on another day; stale data complaints.|If most stop because streams are distracting, test a still row/default before adding channels.|
|Day 28|Source-specific activations, repeat users, licences activated, refunds.|Keep the route generating return use, not the one generating most curiosity clicks.|
|Day 30|Cumulative launches, activations, return use and revenue separately.|Explain the difference from 1,000 and which observed rates must improve.|

Every checkpoint uses the same unique-user definition and a dated build. Compare sports-only and market-setup cohorts separately: a token step may explain a market drop-off that a headline change cannot fix. Confirm the product's performance claim on named hardware before using it as measured proof.

Record leaderboard readings with timestamps; overlapping 24-hour readings are not additive. They do not measure how many people kept the ticker running during their next work session.
