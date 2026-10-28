# PasteMotion — Measurement

## Day 0 — before you post anywhere

Install **Microsoft Clarity** (clarity.microsoft.com — free, one script tag, no cookie banner needed for basic use). Also connect **Google Search Console**, because SEO is your long game and you will want the baseline.

Fill this in today. You cannot prove growth from an unknown start.

| Metric | Where to get it | Day 0 value |
| --- | --- | --- |
| Total signups / saved collections to date | your DB | |
| Sessions, last 7 days | Clarity | |
| Unique visitors, last 7 days | Clarity | |
| Avg. scroll depth, homepage | Clarity | |
| Snippet copies, last 7 days | **you need to instrument this** — fire a Clarity custom event on every Copy click | |
| Top 3 traffic sources | Clarity → Referrers | |
| Indexed pages | Search Console | |
| Impressions / clicks, last 28 days | Search Console | |
| Shipped.money leaderboard: Clarity sessions / 24h | shipped.money/p/pastemotion | |

### Instrument these three events on day 0

You are a copy-paste product; without events you are blind.

1. `copy_clicked` — with the snippet slug and the format chosen (CSS / React / Tailwind / all-in-one). **The format split is the single most valuable number you will collect**: it either proves or kills your core differentiator.
2. `customiser_used` — someone moved a slider.
3. `signup_completed` — your Fix-4 action.

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

**1,000 signups in 30 days.**

Working backwards with honest rates for a free developer tool:

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 1,000 |
| Visitors → signup | 6% (achievable **only after** the `04` fixes; 1–2% without them) | ~17,000 visitors |
| Impressions → visit | ~8% | ~210,000 impressions |

Your distribution map's **low estimate is ~18,000 visitors**. So the plan is sufficient *if* conversion is fixed. It is not sufficient if the page converts at 2%. This is why `04` comes before `06`.

### Secondary targets that matter more than the headline for you

| Metric | 30-day target | Why |
| --- | --- | --- |
| Snippet copies | 10,000 | Usage, not vanity. This is the real product metric. |
| % of copies that choose React or Tailwind | >35% | If this is low, your differentiator isn't one and the positioning needs to change |
| Pages indexed in Search Console | 325+ | The compounding asset |
| Returning visitors | >15% | A snippet library lives or dies on people coming back |

---

## Weekly checkpoints

Fill this in every Sunday evening. Twenty minutes.

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| Signups (cumulative) | | | | |
| Copies | | | | |
| React/Tailwind share of copies | | | | |
| Best single referrer | | | | |
| Homepage bounce rate | | | | |
| Pages indexed | | | | |
| Hours spent | | | | |

### Expected shape (so you know if you're off track)

- **W1:** 1,500–4,000 visitors, 60–250 signups. Mostly r/css. If r/css gave you nothing, your post was too product-shaped — rewrite before the next one.
- **W2:** 4,000–15,000. HN and Peerlist are spiky. One newsletter pickup can double the week.
- **W3:** 5,000–20,000. Product Hunt is the peak.
- **W4:** 3,000–10,000, plus the first trickle of organic search.

If after week 2 you are under 2,000 cumulative visitors, the problem is the **posts**, not the product. If you are over 5,000 visitors and under 150 signups, the problem is the **page** — go back to `04` Fix 4 and Fix 2.

---

## What to look at in Clarity, specifically

Clarity's value is the recordings and heatmaps, not the counters. Every Sunday, do these four things:

1. **Watch 5 recordings of sessions that lasted >60s and did not copy anything.** These are near-misses. What did they hesitate on?
2. **Check the rage-click heatmap.** On a copy-paste site, rage clicks on Copy means your "Copied!" confirmation isn't visible. That is a real, fixable conversion leak.
3. **Check dead clicks.** People clicking things that aren't clickable — usually the animation preview itself. If so, make the preview clickable (it should open the snippet).
4. **Filter recordings by referrer = reddit.com.** Reddit traffic is skeptical traffic. If they bounce in under 10 seconds, your post over-promised relative to the page.

---

## Shipped.money leaderboard

The leaderboard ranks on the **latest 24-hour Clarity reading**, not a total — so a single spike day counts and steady traffic does not accumulate. Practically: your Product Hunt day (day 21) and your HN day (day 9) are your two best shots at the top of the board. Make sure Clarity is connected and reporting *before* those days.

---

## Decision rules

- **A channel that produced under 100 visitors in a week gets dropped.** Spend that time on the one that produced the most.
- **If React/Tailwind copy share is under 20% by week 3,** your differentiator isn't landing. Change the H1 to lead with reduced-motion/production-safety instead and test for a week.
- **If scroll depth on the homepage is under 40%,** the hero is failing. Nothing else matters until that is fixed.
- **Change one thing at a time.** If you rewrite the headline and the CTA in the same week, you learn nothing from the number that moves.
