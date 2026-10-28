# CaseCrack — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on casecrack.live. Fill this in before you post anything.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Accounts created | your DB | |
| Items started | your DB | |
| Items completed | your DB | |
| **Median item duration (minutes)** | your DB | |
| Voice-note answers submitted | your DB | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/casecrack | |

**Record the median item duration on day 0.** Your entire positioning is *"5–15 minutes a day"*, and if the real median is 24 minutes then your differentiator is a false claim — which is a product problem to fix in week 1, not a marketing problem to fix in week 4.

### Events to instrument

1. `item_started` / `item_completed`
2. **`item_duration`** — **instrument this first.** Everything in `01` and `04` depends on it.
3. `followup_received` and `followup_answered`
4. `score_viewed` — **your activation moment**
5. `voice_note_submitted` vs `typed_answer_submitted`
6. **`day_2_return`, `day_3_return`, `day_7_return`, `day_14_return`** — **the real product metrics for a habit tool**
7. `free_items_exhausted` — and what she does next
8. `learn_mode` vs `mock_mode`
9. Tag everything with **referrer**, and tag Discord traffic separately — it's your best channel and you'll want to prove it.

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup is **an account created**, so 1,000 is the headline. **But you sell a daily habit, which means a signup who comes once is worth almost nothing** — not to you, and not to her.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **Completed ≥1 item** | **700** (70%) | **The honest user count** |
| **Returned on day 2** | **310** (44% of completers) | |
| **Returned on day 7** | **175** (25%) | **The number that says you have a product.** A daily-habit tool with no day-7 return is a landing page with a demo attached. |
| **Returned on day 14** | **90** | The people still here for final placements in January |
| **Median item duration** | **≤15 min** | **Your core claim. If this is wrong, your positioning is wrong.** |
| **Exhausted 5 free items** | **210** | The ones who genuinely wanted more |
| **Named testimonials collected** | **8** | What makes month 2 convert better than month 1 |

### Working backwards

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 1,000 |
| Visitor → signup | 10% (**only after `04` Fix 1, 2, 3** — it's 2–3% with no proof and no published price) | ~10,000 visitors |
| `02` plan reach | low 1,950 · high 15,800 | |

**The low end of your plan misses 1,000 and the high end clears it.** Three things close the gap, and none is "post more":

1. **The `04` fixes** — 3% → 10% is the difference between 300 signups and 1,000 from identical traffic.
2. **The Discord thread and the public streak**, both of which compound. In week 1 they produce nothing; by week 4 they're most of your traffic.
3. **Two or three consulting clubs distributing.**

---

## The two numbers that matter more than the headline

### 1. Day-7 return: above 15%, or stop

You sell a daily habit. A user who signs up, does one item and leaves has told you the habit didn't form.

| Day-7 return | What to do |
| --- | --- |
| **Above 25%** | You have a product. Pour everything into channels. |
| 15–25% | Working. Keep going, keep improving the loop. |
| **Under 15%** | **Stop all acquisition for two days and fix the daily loop.** More traffic into a product people use once is the most expensive mistake available to you. |

The diagnostic question: **is there any reason to come back tomorrow?** Right now the answer is "another item exists", which is weak. A streak, a score curve, or "yesterday's follow-up pattern" would be stronger — and this is a product change, not a marketing one.

### 2. Median item duration: your claim, measured

*"5–15 minutes a day"* is the entire reason to pick you over nine near-identical competitors.

| Median duration | What it means |
| --- | --- |
| **Under 15 min** | Your claim is true. **Put the real number on the page** — *"Average item: 11 minutes"* is far more persuasive than a range. |
| 15–20 min | Tighten the items or widen the claim to "10–20". |
| **Over 20 min** | **Your differentiator is false.** Fix the items in week 1. Every piece of copy in `03` rests on this, and a student who was promised fifteen minutes and spent twenty-five does not come back. |

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| Signups | | | | |
| Completed ≥1 item | | | | |
| **Median item duration** | | | | |
| **Day-7 return %** | | | | |
| Day-2 return % | | | | |
| Free items exhausted | | | | |
| Voice vs typed split | | | | |
| Streak posts (should be 7/7) | | | | |
| Discord thread replies | | | | |
| Club DMs / clubs distributing | | | | |
| Testimonials | | | | |
| Best single source | | | | |

### Expected shape

- **W1: 15–60.** You haven't launched. Page work and streak only. Near-zero is correct.
- **W2: 55–220.** Discord thread starts, LinkedIn post, Peerlist.
- **W3: 180–370.** **Your biggest week** — r/MBA and r/consulting.
- **W4: 100–250.** The streak compounds and the data post lands.

---

## Diagnostics

**Visitor → signup under 5% after the `04` fixes** → it's proof, not copy. Fix 1 isn't done. Three named students with campuses, above the fold.

**People reach the page and bounce without starting an item** → almost always the unanswered price question (`04` Fix 2). Publish a number or commit to free.

**Items started but abandoned mid-way** → they're too long, or a phase transition is confusing. **Watch ten Clarity recordings of exactly this.** Cross-check against median duration — if abandonment clusters at minute 12, you know precisely what to cut.

**Day-7 return under 15%** → **stop acquiring. The rule most likely to be triggered and most likely to be ignored.**

**Free items exhausted but nobody asks about more** → the five items weren't good enough to want a sixth. That's the most important negative signal you can get, and it's a product answer, not a pricing one.

**Voice notes near zero** → either it's broken on mobile (check Safari — `04` Fix 8) or it's not discoverable. It's one of your few real differentiators; find out which.

**Discord thread replies falling week on week** → your feedback got generic. The thread works because of the specific observation at the end of each post, not the prompt.

**Streak posts getting no engagement by day 15** → the follow-up moment isn't visible enough in the clip. Hold that shot longer (`05` Format A) and post the bad scores, not the good ones.

**Club DM reply rate under 25%** → the opener reads like a pitch. `03` #6: a gift, a reason, and "either way, good luck".

---

## What to watch in Clarity

1. **Recordings of anyone who started an item and abandoned it.** Your highest-value five minutes each week, every week.
2. **Median item duration by device.** If mobile items take 1.6× desktop, your fifteen-minutes-before-bed use case — which is the whole positioning — is broken on the device it happens on.
3. **Scroll depth to the follow-up example** (once `04` Fix 5 ships). If people never reach it, move it up.
4. **Rage clicks and dead clicks during an item.** A timed exercise with UI hesitation is the worst combination you can ship.
5. **Whether people reach pricing and leave.** Direct evidence on Fix 2.
6. **Referrer = discord.com.** Tag it separately. If Discord converts at 2–3× your other sources — and it probably will, because those users already know you — that's the finding that should reshape month 2.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading. Your spike days are **day 12 (LinkedIn)**, **day 13 (Peerlist)** and **day 15 (r/MBA)**.

Worth saying to the board: a fifteen-minute daily tool generates fewer page sessions than a browse-and-bounce product, and a loyal daily user is one short session rather than ten curious ones. **That's a property of the leaderboard.** Report day-7 return next to it.

---

## The qualitative measures worth more than the dashboard

**Collect the exact follow-up that caught each user out.** Ask everyone you speak to: *"which follow-up got you?"*

After thirty answers you will have:

- the real list of what candidates systematically miss, which is **content nobody else in this market has**,
- your best marketing copy, in users' own words, and
- a ranked list of which items to build more of.

Two things no dashboard shows:

- **How many users describe a pattern in their own thinking** — "I always decide too early", "I never use the exhibits". That's the product working at the level your headline promises, and it's the only evidence that you train thinking rather than test it.
- **How many people say "I did it again today."** Count them. For a habit product that sentence *is* product-market fit.

---

## Decision rules

- **Day-7 return under 15% → stop acquiring, fix the loop.** Non-negotiable.
- **Median item over 20 minutes → fix the items before posting anything.** Your core claim has to be true.
- **Never miss a day of your own streak.** You cannot sell a daily habit you don't have, and this audience will notice.
- **One r/MBA post, in days 13–17.** Nine cohort-mates share these communities; posting early or twice gets the category banned for all of you.
- **Always post the full URL `casecrack.live`.** Three cohort-mates have near-identical names and brand-only mentions leak to them.
- **Never fake a testimonial or a user count.** Small, interconnected campuses; one fake quote ends the month.
- **Report day-7 return next to signups, always.** 1,000 signups with 40 day-7 returns is a worse month than 400 with 150, and the board should see which happened.

---

## The number for January

Final placements run January–March — the larger of the two peaks, and the one your product is better suited to because it rewards months of daily practice rather than a four-week panic.

**The metric: how many of this month's users are still practising in the second week of January.**

Target: **80.** Nothing in month 1 matters more. It's also the number your streak and your Discord thread produce and your one-shot Reddit posts don't — which is the real argument for spending your month the way `06` spends it.
