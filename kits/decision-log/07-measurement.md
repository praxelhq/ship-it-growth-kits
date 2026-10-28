# DecisionLog — Measurement

## Starting evidence, not inferred users

On 29 October 2026, [the public course profile](https://shipped.money/p/decision-log) showed **5 Clarity sessions/24h** for 28 October UTC, last sync 28 October 20:45 UTC; earlier saved readings include 6 on 24 October, 2 on 25/26 October and 0 on 27 October. Missing dates are no reading, not zero. These are overlapping saved daily readings, not a lifetime user total. Do not add Clarity sessions to PostHog views.

The profile showed **2 authored-source active days** for 21–27 October, **0 settled Search clicks** for 17–23 October PT, **$0.01 net revenue** for 21–27 October UTC, and no eligible PostHog reading. Net revenue is not profit or proof of a recurring customer; confirm the underlying payment before explaining the one-cent amount. First-use people, accounts, decisions, resolved outcomes and retention are **not known from this profile**.

## Definitions

Keep the 1,000 B2C first-use target. For no-account guests, report **unique first-logging sessions** with the device/deduplication limitation; report optional signed-in accounts separately. Don't call them 1,000 verified humans or add anonymous sessions and accounts without merging legitimately. Never fingerprint people to improve the count.

Activation: first non-sample decision saved with expected outcome, confidence and a real check-in date. Further value: reopen that entry; a genuinely due decision resolved with self-reported outcome; later second real decision or repeat review. Report the denominator eligible for each action. A 60-second quiz is a separate exploratory funnel, not activation.

Track anonymous events such as `landing_view`, `log_started`, `decision_saved`, `calendar_export_requested`, `backup_export_requested`, `due_log_opened`, `outcome_saved`, `account_sync_enabled`. Include source/campaign and success/error category only. No decision words, calendar contents, email, private URLs, confidence explanation or outcome narrative in analytics. Audit replay masking and actual consent policy; don't add duplicate trackers.

## Minimal private ledger

Daily: source, eligible visits, first-save sessions, optional accounts, due entries, resolved entries, errors, follow-up opt-outs, hours, spend. Use aggregate counts rather than a spreadsheet of people's choices. Tag owned posts `source=linkedin`, exercise `source=organizer-demo`, warm invitations `source=warm`, each with a distinct campaign. Attribute first touch and last meaningful touch separately and deduplicate before summing.

## Weekly gates and diagnoses

**Day 7:** Did at least five voluntary testers understand local storage, save a decision and find it again? Five is a learning gate, not a promised outcome. If visits but no saves, inspect date/form friction before changing the headline. If they expect email reminders, fix 04 #3 now.

**Day 14:** Review only genuinely due decisions. Lots of saves but few revisits can mean a date hasn't arrived, not churn. Split not-yet-due, due-unopened and opened-unresolved. If backing up is unclear, show the real export step without demanding an account.

**Day 21:** Compare source cohorts on first-save and due-review rates. If the quiz drives clicks but no actual logging, stop treating quiz growth as product adoption. If users resolve imaginary decisions to unlock reports, change the prompt rather than celebrate the metric.

**Day 28:** Check whether voluntary return use exists and whether privacy/price ambiguity remains. Only consider larger distribution after the core loop works. If no organizer accepted, report zero organizer reach; no “potential audience” totals.

**Day 30:** Publish new first-use sessions, optional accounts, first genuine decisions, eligible due reviews, unresolved/not-yet-due, source totals after deduplication, hours and costs. Calculate the remaining target gap from the honest first-use count. The 02 forecast is roughly 4–19 activations without the event or 8–26 with it, before overlap; 1,000 remains a target, not a forecast. No claim of improved decision accuracy from a month of sparse self-reports.
