# Daytrac — Landing-page fixes

Homepage, demo, Devices and Privacy & data dialog inspected in browser 29 October. No health data/account/OAuth/import/permissions submitted. Actual connector function and privacy implementation weren't audited.

1. **Put release status beside the hero.** Actual H1 “Different devices. One continuous you.” CTA “Start my journey,” secondary “Explore a demo.” Hero says made for web & iPhone, but dialog says iPhone release not available. Add **“Web demo/manual tracking available to inspect. iPhone release not available yet.”** Suggested action **“Explore fictional sample records.”** Don't send people searching for a released app.

2. **Separate demo from own records throughout.** Demo already says fictional data/session-only and labels sample sources. Preserve that on insights, history, cards, exports and cropped videos. A sample watch/ring isn't a connected device. Never use sample averages or completed intentions as health-result proof.

3. **Make each connector's state specific.** Devices says Apple Health awaiting setup, smart rings via Apple Health, manual/JSON available, account connectors after sign-in. Label implemented/tested versus awaiting setup, and show actual permission scope before OAuth. Don't claim universal syncing, live ingestion or supported hardware from a logo alone. Subscription checkout and cloud AI require their own readiness disclosure.

4. **Keep provenance and no-double-count rules visible.** Current rule selects preferred source, then fallback, never sums overlapping daily totals. Show source/time and an explanation on each number. Use **“Missing record—not zero.”** Test overlap, out-of-order import, changed source and absent day with synthetic data before promoting trustworthy aggregation.

5. **Explain storage before own-data entry.** Dialog distinguishes browser/device mode and account/connected-database mode. Add **“Check where this space stores records before importing. Clearing browser data may remove local copies.”** Verify export, restore, deletion and account isolation using authorized test data; do not promise audited security/encryption. No destructive deletion test on a real user account.

6. **Bound insights and AI.** General wellness reflections aren't diagnoses or proof of causation. Show recorded-day denominator and no advice based on a fictional demo as though personal. If cloud AI isn't configured, say so instead of a fake personalized result. Don't encourage chasing a metric over comfort or appropriate care.

7. **Check mobile and analytics choice.** At 390px, test date navigation, units, provenance, manual entry and missing-day charts. Browser shows analytics Off and a choice; policy claim all text hidden needs actual verification. Exclude health fields/screens from replay if masking cannot be assured. Preview **“Daytrac — daily wellness records with sources and gaps.”** No personal metric in images.
