# FuelBar — Measurement

**B2C target:1,000 signups in 30 days**, counted here as new deduplicated installs of the purchased desktop utility. A receipt retrieval or reinstall is not a second signup. Report **activated installs** beside the headline: at least one supported source connected and one useful, timestamped usage reading viewed. Keep paid purchases, successful downloads, first launch and activation distinct.

## Day 0

|Metric|Source|Starting observation|
|---|---|---|
|Latest saved Clarity reading|[Shipped profile](https://shipped.money/p/fuelbar)|Checked 29 October:1 session/24 h dated 28 October, last sync 17:45 UTC. Not a total install count.|
|Displayed net revenue|Same profile|$3 for 21–27 October, last sync 28 October 19:25 UTC. Payments less refunds/chargebacks, before fees; not profit or customer count.|
|Purchases, refunds and download success|Payment/delivery records|Not supplied; record actual. Never publish receipt IDs.|
|First launch and source connection|Privacy-safe product event or voluntary test report|Not supplied. Don't add credential/log collection to measure it.|
|Seven-day returning use|Aggregate event or voluntary follow-up|Not supplied|
|Rank and reading timestamps|Current leaderboard|Record the actual rank separately; not inferred from the extracted profile|

Check existing [Clarity](https://clarity.microsoft.com/) before adding another public-site script. Keep local source data, credentials, logs and receipts out of recordings/events. If desktop telemetry is absent, use an explicitly voluntary small test diary instead of claiming full install analytics. Suggested content-free steps: `price_seen`, `checkout_opened`, `purchase_confirmed`, `download_delivered`, `first_launch`, `first_source_ready`, `stale_state_seen`, `second_day_use` where honestly measurable.

## The arithmetic

At an assumed 5%qualified-visitor-to-purchase rate,1,000 paid installs needs 20,000 qualified visitors. If 70%reach a useful reading, that is 700 activations. These are assumptions, not benchmarks. Six small-account posts,10 warm invitations, two conditional sessions and uncertain directory discovery plausibly form a 10–35 activated-install experiment. They don't establish 20,000 visits.

Track Windows and Mac separately. A low-priced utility can be useful and still fall far short of the policy target. Don't call price-animation impressions, cumulative provider usage or repeat downloads “signups” to close the gap.

## Checkpoints

|Day|Decision|
|---|---|
|7|Three new visitors must see the real price and understand the source/install requirements. Any display/checkout mismatch: fix before wider invitations.|
|14|If fewer than half of the first 10 willing installers reach a useful reading, observe setup and the source state. Good setup with low traffic means distribution, not more provider features.|
|21|Ask who still uses it without reminders and which source is trusted. A stale reading mistaken for live data is a product failure to fix, not a copy problem to hide.|
|30|Report installs, activations, returning use, purchases/refunds, support time and target gap. Keep the channel that produced activated users per hour, not largest impressions.|

These thresholds are experiment decisions, not external norms. Never infer a user's spending or remaining tokens from a generic percentage unless the actual source provides that meaning. A trustworthy missing-data state is more valuable than a fake fresh meter.
