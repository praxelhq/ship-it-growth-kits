# StatsCourt — Landing-page fixes

Read against [the live page](https://statscourt.online/) on 29 October 2026. The current headline is **“Big IPL debate. Clear numbers.”**; the observed prompt is **“Compare two players in the situation that matters.”**; a working comparison CTA was not exercised. The billing page says payments are coming soon and player comparisons remain available. No current paid price or subscription is established. This audit records visible copy and inspected routes; it does not claim a signed-in workflow, payment or device test was completed.

Your visitor is an IPL fan checking whether the two players were compared fairly. Give that person one obvious next action and a real example of the result. Keep the product's own visual character; fix the task hierarchy before adding decorative sections.

## Fix 1 — Verify the first-result route

**Current:** The public render stayed at “Opening the scorebook…”.

**Write this instead:**

> Loading the comparison data. If it cannot load, show a clear retry or explanation rather than an endless spinner.

**Verify:** Reproduce on a real clean browser/network before declaring the app broken or publishing a demo.

## Fix 2 — Keep the actual scope in the hero

**Current:** “Big IPL debate. Clear numbers.” can sound like an overall verdict.

**Write this instead:**

> Compare two IPL players in one shared situation. See filters, sample and calculation.

**Verify:** Do not imply the tool identifies the best player overall.

## Fix 3 — Show the denominator beside the result

**Current:** Methodology defines valid balls and a small-sample display convention.

**Write this instead:**

> Sample shown for each metric. A small sample is a caution, not a significance test.

**Verify:** Test zero/missing denominators and the actual small-sample state with known source cases.

## Fix 4 — Keep missing fielding data honest

**Current:** Methodology discloses missing/ambiguous fielding attribution.

**Write this instead:**

> Missing attribution stays unassigned. Team innings are context, not verified fielding time.

**Verify:** Never convert unassigned events to player zeroes or an overall fielding-quality verdict.

## Fix 5 — Clarify current payment status

**Current:** /billing says payments are coming soon.

**Write this instead:**

> Player comparisons remain available. Payments are not open yet; no paid plan is being sold here.

**Verify:** Do not forecast subscription revenue from an account or billing-page visit.

## Fix 6 — Share the method with the result

**Current:** Methodology says retained snapshots keep shared links reproducible.

**Write this instead:**

> Share this comparison with its snapshot, filters and sample. If a version is unavailable, say so.

**Verify:** Create and reopen a real share link before claiming it works; do not fake a reproducibility badge.

## Release check before the first invitation

Open the public URL in a clean phone browser on mobile data. Have someone who has not seen it explain what will happen after the main action, then try it. Check permission denial, a slow connection, back navigation and the narrow-screen keyboard. Log the exact route and device if it fails; a research fetch failing is not a dead site. Do not send traffic into a route you have reproduced as broken.

Make one change at a time after the baseline. Keep a dated screenshot and the old wording so a better conversion number can be tied to the change. Do not call a copy change an improvement until people complete the intended activity more often.
