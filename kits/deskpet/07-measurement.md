# DeskPet — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on deskpet.app.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Total downloads to date | your host / analytics | |
| Paying users ($2) | your payment provider | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Top referrers | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/deskpet | |

### The three events that matter most

For a downloadable app, the web analytics lie to you unless you instrument the handoff:

1. `download_clicked` — the button press
2. **`download_completed`** — the file actually transferred (server-side log)
3. **`app_first_launch`** — a one-time anonymous ping from the app on first run. **This is the only number that tells you whether the Gatekeeper warning is killing you.**

Also:
4. `trial_day_14_reached`
5. `purchase_completed`
6. `email_link_requested` (the mobile Fix 10)

**`download_clicked` → `app_first_launch` is the single most important ratio on this page.** If it's 50%, half of everything you do is being eaten by a security dialog, and notarising the app is worth more than every channel in `02`. Most indie devs never measure this.

---

## The number to beat

**1,000 signups in 30 days.** For a downloadable paid app, define "signup" clearly — and report all three, because they tell different stories:

| Metric | 30-day target | Notes |
| --- | --- | --- |
| **Downloads** | **1,000** | The headline number against the brief |
| **First launches** | **700** (70% of downloads) | The honest number. Below 50% means Gatekeeper is eating you. |
| **Paying users** | **120** (~17% of trials, conservative at $2) | The real business |
| **Loops posted** | **60** | The input you control |

Working backwards on downloads:

| Stage | Rate | Needed |
| --- | --- | --- |
| Downloads | — | 1,000 |
| Visitor → download | 10% (plausible with the hero loop, $2, and no signup wall) | ~10,000 visitors |
| Plan's low-end reach | — | ~1,050 downloads from ~10,000 visitors |

Calibrated at the low end. The upside is entirely in whether a loop or a setup photo breaks out.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Loops posted | | | | |
| Total video views | | | | |
| Best single video | | | | |
| Visitors | | | | |
| Download clicks | | | | |
| **First launches** | | | | |
| **Click → launch %** | | | | |
| Purchases | | | | |
| Mobile traffic % | | | | |
| Email-link requests | | | | |
| Best single source | | | | |

### Expected shape

- **W1:** 500–4,000 visitors. r/MacApps is the spike; it's front-loaded deliberately because it's your best-fit community and you want the feedback early.
- **W2:** 1,000–8,000. HN + the principle post + any media pickup.
- **W3:** 2,000–10,000. Product Hunt day.
- **W4:** 1,000–6,000 baseline, unbounded if a loop hits.

**If click→launch is under 50%,** stop marketing for two days and get notarisation finished. You are paying for traffic with your time and then losing half of it at a dialog box.

**If mobile traffic is over 50% and email-link requests are near zero,** the Fix-10 field isn't visible enough. That's a large, silent loss.

---

## What to watch in Clarity

1. **Mobile vs desktop split, by referrer.** TikTok traffic is ~100% mobile and cannot download. The whole job for that segment is capturing an email. Measure it separately or it will drag your conversion rate down and you'll draw the wrong conclusion.
2. **Hero video watch-through.** If people don't watch the cat loop for at least 3 seconds, the loop is wrong — too busy, too small, or the cat isn't doing anything interesting in the first second.
3. **Session recordings of desktop visitors who scrolled to the FAQ and left.** The FAQ is where the Apple-silicon and Gatekeeper answers live. If people read those and bounce, you've found your objection precisely.
4. **Dead clicks on the feature numbers 01–06.** Confirms `04` Fix 9.
5. **Rage clicks on the download button.** Usually means the download didn't visibly start.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading, so single spike days count. Your spikes: **day 5 (r/MacApps)** and **day 17 (Product Hunt)**. Make sure Clarity is live before day 5.

---

## The experiment worth running this month

**Notarisation as an A/B test on yourself.** You'll ship notarisation mid-month. Record `click → first launch` for the two weeks before and the two weeks after.

If the number jumps — and it should — that's a concrete, transferable finding worth reporting to the board, because **every other downloadable Mac/Windows app in the Ship It cohort has exactly the same problem and almost certainly doesn't know it.**

---

## Decision rules

- **Click→launch under 50% → stop all marketing, finish notarisation.** Nothing else matters at that number.
- **A loop format averaging under 300 views across 10 posts gets replaced**, not repeated.
- **If purchases are under 5% of first launches,** the $2 ask is landing badly — check whether the trial-end screen is clear and whether people know nothing gets deleted (`04` Fix 7).
- **Don't raise the price this month.** $2 is the story. Changing it would cost you more in narrative than it gains in revenue.
