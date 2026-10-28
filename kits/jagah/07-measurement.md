# Jagah — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on jagah.me before anything else goes out.

**Do one thing before you fix the dead CTAs: record how many clicks they're already getting.** Clarity's dead-click report will show you exactly how many people have tried to install Jagah and couldn't. That number is the cleanest piece of evidence in this whole kit, both for your own prioritisation and for the board.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Sessions, last 7 days | Clarity | |
| **Dead clicks on CTA buttons** | Clarity | |
| % mobile | Clarity | |
| Instagram followers | IG | |
| App installs (Android) | Play Console | |
| App installs (iOS) | App Store Connect | |
| Waitlist signups | your form | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/jagah | |

### Events to instrument in the app

| # | Event | Why |
| --- | --- | --- |
| 1 | `app_opened` | — |
| 2 | `photo_permission_granted` | **First drop-off cliff.** Expect to lose 15–30% here. |
| 3 | `scan_started` | — |
| 4 | `scan_completed` | — |
| 5 | **`clean_completed`** | **Your real activation. The number that matters most.** |
| 6 | `gb_freed` *(value)* | Your headline stat and your best content |
| 7 | `share_tapped` | — |
| 8 | `second_clean_completed` | **Your retention signal.** The one that decides whether this is a business. |
| 9 | `restore_used` | **Your false-positive alarm.** Watch it closely. |
| 10 | `subscription_started` | — |

Keep the analytics anonymous and aggregate — and make sure what you collect matches what the site claims (`04` Fix 6). If the page says "zero data collected" and you're counting scans, fix the page, not the honesty.

### The content spreadsheet

One row per Reel. 60 rows by day 30.

`date · time posted · format (A–F) · hook (first line) · what the first frame showed · views · likes · comments · shares · saves · profile visits · link clicks`

**The two columns that actually teach you something: `what the first frame showed` and `saves`.** Views are a lottery; saves tell you the video was useful, and the first frame is the only variable you fully control. After 30 Reels this spreadsheet is worth more than the entire hook bank in `03`.

---

## The number to beat

**Jagah is the one wave-1 project where 1,000 in 30 days is genuinely achievable**, and `02` clears it even at the low end. So the target should be set honestly high — and the *real* goalposts moved past installs.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **App installs** | **1,500** | The headline number. Achievable. |
| **Completed a clean** | **900** (60%) | **The real user count.** An install that never cleaned anything is a download. |
| **Total GB freed across all users** | **9,000 GB** | Your best content stat and your best proof point |
| **Completed a second clean** | **220** (24%) | **The retention number. Watch this above all others.** |
| **Paid subscribers** | **30** (2% of installs) | Month-1 revenue signal, not a month-1 goal |
| **Reels posted** | **60** | The input you actually control |
| **Total video views** | **600,000** | Reels + Shorts |

**Report installs and completed cleans side by side, always.** A headline of "1,500 installs" with 300 completed cleans is a worse month than 800 installs with 650 cleans, and the board should be able to see which one happened.

### Working backwards on the 1,500

| Source | Installs |
| --- | --- |
| Reels (60 posts, ~500k views, ~0.2% blended) | 600–2,500 |
| YouTube Shorts (same 60) | 200–900 |
| Campus + ambassadors | 150–500 |
| Reddit (study post + launches) | 100–600 |
| WhatsApp forwards + in-app share | 50–400 |
| Play Store organic | 50–400 |
| Product Hunt + Peerlist + directories | 50–300 |

The range is wide because short-form reach is genuinely lottery-like. **1,500 sits in the lower-middle of the honest range, which is where a target belongs.** Two or three breakout Reels would put you well past it; zero breakouts and consistent posting still lands near 1,200.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Reels posted | | | | |
| Total views | | | | |
| Best single Reel (views) | | | | |
| Site sessions | | | | |
| **Installs** | | | | |
| Permission granted | | | | |
| **Completed a clean** | | | | |
| GB freed (total) | | | | |
| **Second clean** | | | | |
| Shares tapped | | | | |
| Restores used | | | | |
| Subscribers | | | | |
| App store rating | | | | |

### Expected shape

- **W1:** 12 Reels, 20k–60k views, 80–250 installs. Mostly campus. The algorithm doesn't know you yet; this week is about building the posting habit and the clip bank.
- **W2:** 14 Reels + the Reddit study, 80k–250k views, 200–600 installs. The study post is your first real spike.
- **W3:** 14 Reels + Product Hunt, 150k–500k views, 350–900 installs. The most likely week for a breakout.
- **W4:** 14 Reels + real user results, 200k–600k views, 400–1,000 installs. Compounding, plus Play Store organic starting to show.

---

## Diagnostic thresholds

**If median Reel views stay under 1,000 after 20 posts** — the problem is the first 1.5 seconds, nothing else. Go back to `05` rule 1: a full storage bar or a system "Storage Full" alert, nothing else, ever. Check the `what the first frame showed` column against your best three.

**If views are good but installs are near zero** — the landing page is the leak. Check Clarity's mobile session recordings from Instagram referrals. Most likely Fix 1 isn't fully done, or the store link breaks on mobile.

**If install → permission granted is under 70%** — your permission request is scaring people. Ask *after* showing value, with one sentence of explanation, and reference the airplane-mode test right there in the prompt.

**If permission → completed clean is under 60%** — **this is a product problem and more Reels will make it worse.** Watch where they stop: scan too slow, review screen too overwhelming, or the delete button too frightening. Fix it before posting again.

**If `restore_used` is above 5% of cleans** — **stop everything.** You are deleting photos people want, and this is the single failure that can kill the product. App store reviews for a cleaner that deletes real photos are unrecoverable. Loosen the thresholds and ship the fix the same week.

**If second-clean rate is under 15% by week 4** — you have a viral page, not a product. Ship the weekly auto-clean notification (`06`). This is the most likely bad outcome of the month and the most important one to catch early.

---

## What to watch in Clarity

1. **Dead clicks.** Before Fix 1, this is your most important metric. After Fix 1, it should fall to near zero — and if it doesn't, something else on the page looks clickable and isn't.
2. **Mobile %.** Should be ~95%. If not, your traffic isn't coming from where you think.
3. **Calculator interaction rate.** If people use it, build more of it and capture contacts there. If they ignore it, `04` Fix 2 was wrong and the hero needs the video instead.
4. **Session duration by referrer.** Instagram visitors bounce in 3–5 seconds; Reddit visitors read for 60+. **Design the hero for the Instagram visitor** — they are 10x the volume.
5. **Scroll depth to pricing.** If most never get there, pricing isn't your problem and you can stop thinking about tiers.
6. **Recordings on days with a breakout Reel.** Watch ten. You learn more in twenty minutes than from a week of dashboards.
7. **Rage clicks on store badges** — catches a broken or region-restricted store link, which would silently zero out an entire day.

---

## Shipped.money leaderboard

It ranks on the latest 24-hour Clarity reading. **Of all ten wave-1 projects, Jagah is the one best suited to winning it** — a single breakout Reel can put 20,000 sessions on jagah.me in a day, which nothing in a B2B kit can match.

Worth knowing, not worth chasing. A leaderboard day is a traffic day; it is not 20,000 cleaned phones. **Report the spike and the installs it produced on the same line**, so the number is never read as more than it is.

---

## The qualitative measures that matter most

**Read every comment on every Reel, and keep a running list of the top three recurring questions.**

They will change over the month, and each one tells you your next landing-page fix:
- *"Does it upload my photos?"* → lead with the airplane-mode test
- *"Files by Google already does this"* → `04` Fix 4
- *"Will it delete my real photos?"* → `04` Fix 7
- *"Kaise download karein?"* → **Fix 1 isn't actually done**

**Also track two things:**

- **How many people send you an unsolicited screenshot of their freed GB.** That is your product-market-fit signal, it costs nothing to count, and each one is free content (with permission).
- **How many people ask for an iOS version, or ask in a language you don't support.** That's your month-2 roadmap, written by users.

---

## Decision rules

- **No content before Fix 1.** Posting against dead buttons wastes the only resource you can't get back: the first thirty days of a new account's algorithmic goodwill.
- **`restore_used` above 5% → stop acquisition, fix the thresholds.** Non-negotiable. A cleaner that deletes wanted photos has one chance.
- **Completed-clean rate under 50% → stop posting, fix onboarding.** More installs into a broken funnel makes the numbers look better and the business worse.
- **Report installs and completed cleans together, every time.** Once you report a headline install number on its own, every later number gets discounted.
- **Never claim a GB average you can't source.** The 30-phone study exists precisely so you don't have to.
- **Two Reels a day, even on bad days.** Consistency beats quality in month 1, and this is the only rule that gets broken quietly.
