# Meet2Tracker — Landing-page fixes

Homepage and browser-rendered pricing/privacy checked 29 October 2026. Plain fetch gave 503 on two policy/price routes, but browser rendering succeeded; don't call them down. No signup, actual extraction, CSV export or checkout was executed here.

## 1. Protect private workspace content before onboarding

**Current Privacy:** Clarity runs on all pages including signed-in workspace; displayed text may be included unless masked. Saved trackers contain full transcript and task/source text.

Exclude private content from recording or verify comprehensive masking on actual synthetic transcript/task screens before asking users for real notes. **Write the exact tested boundary:** **“Start with synthetic notes until private-content analytics protection is confirmed.”** Replace it with the actual implemented protection after validation. A Supabase-auth badge doesn't establish session-recording privacy. Don't collect real meeting content just to test masking.

## 2. Make automatic suggestion different from AI understanding

**Current headline:** “Turn meetings into action, automatically.” Pricing explicitly says rule-based browser suggestions and no AI extraction today.

**Write:** **“Turn your meeting notes into reviewed follow-ups.”** Supporting line: **“Browser rules suggest tasks. You check the action, owner and due date before saving.”** Keep current capabilities consistent across home/pricing. Don't call a fixed rule an AI agent or imply it understands an unstated commitment.

## 3. Show a synthetic first result before sign-in

**Current:** sample workspace shows 12 actions, 75% complete and three due soon; Sign in/Sign up for free follow.

**Write on sample:** **“Synthetic example, not customer activity.”** Add an actual supported original sentence → suggested task → correction example. CTA helper: **“Start free with one short synthetic note.”** Test fresh account, review, save, later update and CSV before broad distribution. No 75% completion claim as proof of user success.

## 4. Put free quota and file limits together

**Current:** five free trackers, 15,000 transcript characters per calendar month counted at tracker creation, .txt/.vtt/.srt files up to 5 MB.

**Write near import:** **“Free: 5 trackers and 15,000 transcript characters/calendar month. Each file: up to 5 MB. Review before saving.”** Show actual remaining capacity and explain what creation consumes. No audio/video recording or PDF upload promise unless separately implemented. Preserve manual tasks/CSV as current free value.

## 5. Make Pro's 30-day purchase unmistakable

**Current:** ₹499 for 30 days, no automatic renewal; existing time extends on another purchase, per-file upload limit remains.

**Write:** **“Buy 30 days of Pro — ₹499 before applicable checkout taxes. No automatic renewal.”** Helper: **“Unlimited trackers and no monthly transcript-character cap; 5 MB/file still applies.”** Verify final amount/activation/refunds in authorized testing. Don't call it ₹499/month subscription or a lifetime licence.

## 6. Explain stored transcript and deletion scope

**Current Privacy:** rules run locally, but full transcript/tasks save online; unsaved review may remain in browser. Tasks delete in-app; tracker/account deletion requires contacting the operator.

**Write before Save:** **“Saving uploads this tracker and full transcript to your account. Use only notes you're permitted to share.”** Data helper: **“Task deletion is in-app. See the current request route for tracker/account deletion.”** Do not imply local-only storage or self-service account deletion. Confirm a synthetic request is handled before stronger promises.

## 7. Check phone review and previews

Proposed title: **“Meet2Tracker — checked meeting follow-ups, in one tracker.”** Description: **“Rule-based suggestions you review. Free limits and a non-renewing 30-day Pro option.”** Test 360px, long owners, missing dates, upload errors, CSV and keyboard focus. No measured mobile/load defect is alleged. Keep source sentence and correction accessible without hiding unknowns behind a status badge.
