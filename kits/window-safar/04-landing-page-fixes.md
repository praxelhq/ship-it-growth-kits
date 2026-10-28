# Window Safar — Landing-page fixes

Read against [the live page](https://windowsafar.com/) on 29 October 2026. The current headline is **“विंडो सफ़र WINDOW SAFAR”**; the action is **“Board the train ↓”**. The current site says five free routes and a ₹149/year Pass demo for four more. Its disclosure confirms no Pass payment is taken; optional tips are separate and unlock nothing. This audit records visible copy and inspected routes; it does not claim a signed-in workflow, payment or device test was completed.

Your visitor is a nostalgic visitor deciding whether this is a virtual break or a real booking. Give that person one obvious next action and a real example of the result. Keep the product's own visual character; fix the task hierarchy before adding decorative sections.

## Fix 1 — Separate demo from money

**Current:** The page shows ₹149/year Pass but also says no payment is taken.

**Write this instead:**

> Window Safar Pass demo — explore the example unlock. No Pass payment is taken today.

**Verify:** Keep this at the action itself, not only in disclosure text.

## Fix 2 — Keep the first ride obvious

**Current:** “Board the train” jumps to #ride, while the page also has tickets, tips and partner links.

**Write this instead:**

> Start a free virtual route. No account needed to ride.

**Verify:** Test a clean phone visitor reaching a usable route before any optional monetization.

## Fix 3 — Make loading/fallback states informative

**Current:** The observed public fetch showed animated window and loading weather.

**Write this instead:**

> If the video or weather cannot load, use the available fallback or choose another free route.

**Verify:** Reproduce actual slow/blocked embed behaviour; do not call the whole site dead from one fetch.

## Fix 4 — Explain media sources

**Current:** About says footage and songs play through YouTube and Spotify players.

**Write this instead:**

> Window footage and music come from the credited outside players and may vary by device or region.

**Verify:** Verify playback/fallback on actual devices and keep attribution; do not promise ownership or universal availability.

## Fix 5 — Say what stays local

**Current:** Guest stamps and preferences are local; optional sign-in syncs progress.

**Write this instead:**

> Ride as a guest. Your stamps stay in this browser unless you choose the supported sign-in sync.

**Verify:** Test clearing data, account sync and deletion with a test identity before calling them reliable.

## Fix 6 — Keep support links distinct

**Current:** Affiliate bookings and UPI tips appear alongside the experience.

**Write this instead:**

> Partner link: you may leave Window Safar and we may earn a commission. Voluntary tip: no route or feature unlocks.

**Verify:** Make destination and support choice clear; neither click is a paid Pass sale.

## Release check before the first invitation

Open the public URL in a clean phone browser on mobile data. Have someone who has not seen it explain what will happen after the main action, then try it. Check permission denial, a slow connection, back navigation and the narrow-screen keyboard. Log the exact route and device if it fails; a research fetch failing is not a dead site. Do not send traffic into a route you have reproduced as broken.

Make one change at a time after the baseline. Keep a dated screenshot and the old wording so a better conversion number can be tied to the change. Do not call a copy change an improvement until people complete the intended activity more often.
