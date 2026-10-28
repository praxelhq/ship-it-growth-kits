# HabitForge Tracker — Landing page fixes

Public home, pricing, tracker and locked dashboard read 29 October 2026. Authentication, actual sync and checkout were not tested. The domain is live; the issue is an inconsistent access/storage promise.

## 1. Reconcile authorized access with “free for everyone”

Current headline: “Forge your fate.” Home says access is limited to authorized Google accounts; pricing says the tracker is free for everyone forever. Decide and implement the actual release boundary before public promotion.

If private:

> **Private HabitForge pilot.** Access is limited to the invited accounts listed by the owner. See the exercise first; do not buy insights to bypass an unclear access restriction.

If public free entry really works:

> **Start your own daily ledger free.** Sign in, choose your habits and log today. Paid insights are optional.

Use only the version the release actually supports. Test with an unfamiliar Google account. Promotion waits until the stated path works.

## 2. Explain storage with one truthful status

The public tracker text includes browser-local storage while also exposing sync notices naming external systems. A text fetch cannot establish which is live functionality or a sample.

Remove misleading sample telemetry from the real user's status area. Use an accurate explicit message, such as:

> Saved in this browser. No cross-device sync is confirmed.

or, only after verified sync:

> Saved to your account at this time. Last successful sync shown here.

Test refresh, sign-out, another device, network failure and storage clearing. Do not display a fabricated millisecond sync or success toast.

## 3. Translate the metaphor into the first job

The forge language is distinctive but an unfamiliar visitor needs a verb. Supporting copy:

> Choose the habits you want to track. Log an actual day and keep a short note. Review the pattern over time, including misses.

CTA:

> **Open my free daily tracker**

Keep the 90-day visual as context, not proof the user already has a history.

## 4. Label empty/sample dashboard states

The dashboard includes a locked overlay, an empty-ledger explanation and performance labels. An empty account should not look as though it has real progress.

Copy:

> **Your ledger starts empty.** No habits or completed days are inferred. Add your first habit in the tracker; patterns appear only after your real entries.

Label any public illustration as sample data. Explain no entry versus missed versus partial day and the actual percentage denominator. Do not turn an arbitrary 75% threshold into a scientific success standard.

## 5. Keep ₹149 insights separate from free logging

Pricing advertises ₹0 Kindling and ₹149 one-time Crucible, with seven-day refund wording. Show the exact entitlement, final payable total, refund route and whether access is account-bound before purchase.

Replacement summary:

> **Daily logging first. Optional insights later.** Try the free tracker with your own entries before deciding whether the ₹149 one-time dashboard is useful.

Do not imply payment fixes authorization or sync. Test owner-approved payment/entitlement paths separately; none were purchased here.

## 6. Test a whole week, not only the first screen

Ask three adults to create habits, log a day, return, leave one day unlogged and inspect the result. Test timezone changes, reset controls and privacy. If a reset deletes real notes, make the consequence explicit before confirmation.

Mask habit names, notes, email and credentials in recordings. Do not publish a cohort's private ledger as social proof without consent.

## 7. Mobile/share verification

No visual audit was run. Test 360 px, large text, keyboard use, date navigation and the locked/free-plan handoff. Suggested title: “HabitForge—your honest daily ledger.” Description: “Choose habits, log real days, review patterns. Current access and storage limits shown upfront.” Never share private progress by default.
