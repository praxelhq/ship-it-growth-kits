# Relay — Measurement

**B2C target:1,000 signups in 30 days**, counted as new deduplicated Mac installs for this desktop product. Report account creation separately if the same person creates an account at first handoff. **Activation:** one reviewed and approved handoff generated successfully and used to begin a concrete next step in the supported destination. A summary generated but never inspected is not the same result.

## Day 0

|Metric|Source|Starting observation|
|---|---|---|
|Connected Clarity/Search/revenue data|[Project profile](https://shipped.money/p/relay)|Checked 29 October: no eligible readings in the displayed period. Missing does not mean zero users or a broken site.|
|Current leaderboard rank|Current board|Not shown in extracted profile; record actual rank/date separately|
|Installs and account creations|Release/product records|Not supplied; record actual, deduplicated|
|First preview, rejected/approved, generation success|Minimal aggregate events|Not supplied; don't log context text|
|Useful next action in destination|Voluntary tester report|Not supplied; don't inspect private repos to score it|
|Second complete handoff|Aggregate count or voluntary report|Not supplied|
|Normal distribution gate|Your release verification|Landing page explicitly says unsigned early Mac build; don't mark passed without testing a signed/notarized release|

Check existing [Clarity](https://clarity.microsoft.com/) on the public landing page before adding another script. Mask all account/context inputs; never record session archives, source text, previews, private file paths or keys. Suggested content-free funnel events are `install_started`, `first_launch`, `source_selected`, `preview_reviewed`, `upload_approved`, `handoff_succeeded`, `handoff_failed`, `second_handoff`. Count only events you can actually observe without violating your privacy promises.

## Arithmetic and release gates

At an assumed 20%qualified-visitor-to-install rate,1,000 installs needs 5,000 qualified visitors. If 50%complete a reviewed useful transition, that is 500 activations. Those are hypotheses, not benchmarks. Before normal distribution is ready, the actual plan is five invited experienced builders and perhaps two useful transitions. After the gate passes, six owned posts and conditional directories might form a 10–40 activated-user experiment, with overlap removed. They don't establish 5,000 visits.

Keep failed generation and allowance consumption separate. Verify whether failed jobs release allowance before publishing that promise. Planned Pro pricing is not current revenue, and a free second handoff isn't a second signup.

## Checkpoints

|Day|Decision|
|---|---|
|7|Any unexpected upload, unreviewed secret or false capture claim: stop expanding tests and correct the actual path. A visible missing-context warning is useful, not a defect to conceal.|
|14|Can three willing experienced testers explain what's local, what's uploaded and what destination works? If not, simplify the flow and support docs before launch.|
|21|Did users voluntarily make a second handoff? Did the destination still need the important decision repeated? Fix that omission before adding more logos.|
|30|Report installs, accounts, reviewed successful handoffs, useful continuations, repeat use, release/support status and target gap. If gated, say exactly which gate remains.|

These are experimental decision thresholds, not industry norms. A correct short brief with an explicit gap beats a confident long one that causes the next assistant to edit the wrong state. Count that distinction in user interviews instead of treating every generation as success.
