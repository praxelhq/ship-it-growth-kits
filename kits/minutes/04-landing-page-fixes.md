# Minutes — Landing page fixes

Home read 29 October 2026. Direct `/login`, `/pricing`, `/privacy` and `/contact` returned 404 in rendered fetches; independent HEAD checks confirmed login/privacy/contact 404 and a separate curl-I confirmed pricing 404. Home returned 200. This is a specific deep-route issue, not “the whole site is dead.”

## 1. Repair the linked entry/support routes before promotion

The home advertises “Start reading free” and links login/pricing/support/privacy paths that fail on direct entry. Client navigation may behave differently, but refresh, shared links and authentication return need to work too.

Fix the actual deployment routing or links. Test an unfamiliar browser opening each exact URL directly, clicking from home, refreshing, and returning from authentication. Do not send traffic until the promised reading path and trust pages work.

Temporary copy, if only a preview is usable:

> **Reading preview.** The full account/import path is not ready for new users yet. This page demonstrates the intended experience.

Use only the true release state; do not hide an unavailable product behind “free.”

## 2. Keep the trial duration at the first action

Current headline: “Make room for reading.” Current CTA: “Start reading free.” Lower down: three-day trial, no card.

Replacement after the path works:

> **Continue one piece in the pauses you already have.**
>
> Bring a permitted article, PDF or your own text. Read a short moment, then return to your place.
>
> **Start my three-day trial**
>
> No card required. Personal library starts empty.

Do not imply free forever or invent a paid price while pricing is unavailable.

## 3. Lead with a real empty-library import

The home correctly labels its sample as illustrative. Preserve that disclosure and add actual proof: empty library→your permitted text→first moment→later saved position.

Caption:

> **Real workflow demonstration.** This is my imported text and saved progress. The public sample is not your library or evidence of user retention.

Do not present the 38% marketing preview or audio-ready indicator as a completed customer session.

## 4. Replace unvalidated cognitive language with visible controls

The page describes a “cognitive engine,” natural boundaries and reading measures. This review did not validate comprehension, speed or attention outcomes.

Replacement:

> Short sections, with your place remembered. Check whether the boundaries preserve the piece's meaning. Change the reading view or continue the original when needed.

Show a real import that keeps headings/lists intact, and an honest failure case if extraction loses structure. Don't promise every URL/PDF imports perfectly or a paywall workaround.

## 5. Explain where imported material goes

Because the linked privacy route returned 404, the current public data-use explanation could not be read here. Publish the actual storage/provider/deletion contract before asking for uploads. Do not invent offline or no-training claims.

At import:

> Use material you have permission to read/store here. Avoid confidential documents until you understand the current processing and deletion options.

Keep full copyrighted works out of public demos. Use your own essay or a short permitted excerpt with source attribution.

## 6. Test a real later return and trial end

Ask three adults to enter, import, read, leave and resume later. Test long/poor PDFs, network loss, expired login, trial expiry and source unavailability. Confirm what happens to saved position/library at trial end before promising continued access.

Mask source contents, email and private notes in recordings. Use aggregate read/resume events, not full reading text. No payment was made or subscription verified in this review.

## 7. Mobile/share check

No visual audit was performed. Test 360 px, large text, keyboard use, theme contrast, spoken playback controls and interrupted sessions. Suggested title: “Minutes—your reading, one small pause at a time.” Description: “Import permitted material, read a moment, resume later. Three-day trial once the entry path is live.” Check the actual preview and repaired links before sharing.
