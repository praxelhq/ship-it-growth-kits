# Family Sub savee — Measurement

**B2C target: 1,000 new consumer accounts in 30 days.** Report **activated household inventories** alongside: at least three actual non-sensitive service records with payer/period/review details, plus one renewal reviewed by the user. In product testing use fictional records and label them separately; test accounts aren't real traction.

## Day 0

|Measure|Source|Starting value|
|---|---|---|
|Accounts/new last 7 days|Account records|Not supplied; record actual values.|
|Three-item inventory and first review|Minimal aggregate events|Not supplied; authenticated flow untested by writer.|
|Repeat renewal review|Aggregate count|Not supplied.|
|Household invitations accepted|Product records|Not supplied; don't count sent invites as members.|
|Current rank/reading/date|[Project profile](https://shipped.money/p/family-sub-savee)|Checked 29 October: latest saved Clarity reading is 0 sessions / 24h dated 28 October, last sync 15:54 UTC. Not proof of zero accounts; rank was not shown in extraction.|
|Actual software price / paid conversions|Current access / billing|No public amount readable at audit; not assumed free.|

Check existing [Clarity](https://clarity.microsoft.com/) before adding another script. Mask all financial/household fields and imports. No service-account credentials, transaction text, family names or documents in event properties. Count minimal events only where measurable: `account_created`, `first_item_saved`, `three_item_inventory`, `renewal_reviewed`, `household_invite_accepted`, `return_review`. A potential recommendation isn't a cancelled bill.

## Arithmetic

At an assumed 20% visitor-to-account rate, 1,000 accounts needs 5,000 qualified visitors. If half build/review an inventory, that's 500 activations. These are hypotheses, not benchmarks. Twenty warm invitations, eight posts, one conditional session and directory discovery plausibly form a 10–30 activated-inventory experiment. They don't establish 5,000 visits. Count the same household/person across channels once and report household count separately from accounts.

## Weekly decisions

|Day|Decision|
|---|---|
|7|Three new testers must understand actual access/price and the first inventory job. Login-before-value confusion: fix public explanation before more invitations.|
|14|Fewer than five of ten willing testers complete three items/review: observe entry or permission friction. Do not substitute an import marketing claim for a working manual path.|
|21|Who revisits before another renewal without a reminder from you? No repeat value: narrow to the useful review moment rather than add more savings cards.|
|30|Report accounts, activated inventories, households, repeat reviews, invitations accepted, verified avoided charges, hours and target gap separately.|

These are experiment decisions, not financial benchmarks. Publish realized savings only with actual evidence and permission, normalized for billing period; no hypothetical lower price can stand in for money the household kept. Keep private records out of public testimonials.
