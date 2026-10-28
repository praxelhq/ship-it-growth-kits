# CaseFlex — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on caseflex.app. Fill this in before you change the pricing, so you can prove what the change was worth.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Accounts created | your DB | |
| Reps completed (all time) | your DB | |
| Pro subscribers | your DB | |
| Team/club accounts | your DB | |
| **60-second attempts** | your DB | |
| **60-second attempt → signup %** | your DB | |
| Sessions, last 7 days | Clarity | |
| **Pricing page: visits and bounce rate** | Clarity | |
| % traffic from India | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/caseflex | |

**Record the pricing-page bounce rate and the India traffic share today, before Fix 3.** The before/after on those two numbers is the clearest evidence you will have of what the rupee change was worth — and it's worth showing the board.

### Events to instrument

1. **`60_second_attempted`** and **`60_second_score_viewed`** — **instrument these first.** Your main hook.
2. `signup` with **`currency_shown`** (₹ or $) and **`country`** — you cannot diagnose the pricing question without this
3. `rep_completed` with muscle group and dimension scores
4. `level_up` — Rookie → Associate → Manager → Partner
5. **`day_2_return`, `day_7_return`, `day_14_return`** — the real metrics for a reps product
6. `streak_broken` / `streak_resumed`
7. `free_weekly_limit_hit` — she wanted a 4th rep
8. `pricing_viewed` → `checkout_started` → `subscribed`, split by currency
9. **`club_leaderboard_viewed`** and `club_member_signup` — tag club traffic separately so you can prove the channel
10. `north_star_goal_set`

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup is **an account created**, so 1,000 is the headline.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **60-second attempts** | **3,500** | Visitors who engaged before deciding. Report this — it's your top-of-funnel. |
| **Completed ≥1 full rep** | **650** (65%) | **The honest user count** |
| **Returned on day 7** | **160** (25% of rep-completers) | **The number that says you have a reps product rather than a demo** |
| **Clubs with an active leaderboard** | **6** | **The channel that spreads without you** |
| **Signups attributable to clubs** | **450** | Nearly half your target, from one channel nobody else in the cluster can run |
| **Reached Associate level** | **190** | Your progression system actually progressing someone |
| **Pro subscribers** | **35** | Revenue signal, not a month-1 goal — and **track ₹ vs $ separately** |
| **Named testimonials** | **9** (incl. 1 club secretary) | What makes month 2 convert better |

### Working backwards

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 1,000 |
| Visitor → signup | 10% (**only after `04` Fix 1 and Fix 3**) | ~10,000 visitors |
| `02` plan reach | low 2,100 · high 17,000 | |

**The low end misses 1,000 and the high end clears it.** But your binding constraint is different from everyone else's in this cluster:

**It is price, not traffic.** At $19 with no rupee option, Indian student traffic converts at 1–3% and no channel plan rescues the month. **Localised at ₹499, the same traffic converts at 8–12%.** That one change is worth more than every channel in `02` combined.

---

## The three numbers that matter more than the headline

### 1. Conversion by currency shown

**This is the measurement no other kit in this cluster needs, and for you it's the whole month.**

Split every funnel number by `currency_shown`:

| | ₹ visitors | $ visitors |
| --- | --- | --- |
| Visitor → signup | | |
| Signup → pricing viewed | | |
| **Pricing viewed → checkout started** | | |

If the ₹ cohort's pricing→checkout rate is 4× the $ cohort's — and it will be — **you have proved the thesis in `01` and you should tell the board the number.** It's also the single most useful thing you'll learn this month about your own business.

### 2. Clubs with an active leaderboard

Your Team plan is the only mechanic in this cluster that spreads **without the founder posting anything.** One secretary turns on a cohort leaderboard and eighty people see each other's streaks.

| Clubs active | What it means |
| --- | --- |
| **6+** | The channel works. **Build month 2 almost entirely from it.** |
| 2–5 | Working. The gap is usually setup friction, not interest — do it for them. |
| **0–1** | The DM is wrong, or the `/clubs` page isn't selling. Go back to `03` #1: a dashboard showing who's practising is what he actually wants. |

**Also track reps-per-member inside club cohorts vs. outside.** If club members practise more — and the leaderboard should make them — that's your best sales line for the next 20 clubs, and it's a number only you can produce.

### 3. Day-7 return: above 15%, or stop

You sell three reps a week, a streak, and a progression ladder. All three are retention mechanics. **If day-7 return is under 15%, none of them is working**, and the progression system is decoration.

**Under 15% → stop acquiring for two days and fix the loop.** Your own testimonial says *"my streak is the only reason I practise on busy days"* — that's the mechanic to lean on. Make sure the reminder actually arrives and the streak is visible on landing.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors (India % ) | | | | |
| 60-second attempts | | | | |
| **60s attempt → signup %** | | | | |
| Signups (₹ / $) | | | | |
| Completed ≥1 rep | | | | |
| **Day-7 return %** | | | | |
| Reached Associate | | | | |
| **Pricing viewed → checkout, by currency** | | | | |
| Club DMs sent / replied | | | | |
| **Clubs with live leaderboard** | | | | |
| Reps per member: club vs non-club | | | | |
| Testimonials named | | | | |
| Best single source | | | | |

### Expected shape

- **W1: 30–120.** Pricing and page work; 25 DMs out. Nothing public yet.
- **W2: 70–230.** Clubs start turning on; the professional LinkedIn post lands.
- **W3: 150–350.** **Your biggest week** — r/MBA, Peerlist, and club cohorts compounding.
- **W4: 100–250.** The cohort data post and the second club round.

---

## Diagnostics

**Pricing page bounce above 70% among ₹ visitors** → ₹499 is still too high, or annual isn't visible. Annual usually fixes this — students think in seasons.

**Pricing page bounce above 70% among $ visitors** → that's normal for $19 and not a problem. Don't over-correct for your US traffic.

**`60_second_attempted` high, `signup` low** → Fix 1 isn't done, or the free score isn't specific enough. **A generic "good structure!" converts worse than a blunt "you never asked about capacity".**

**Visitors but no 60-second attempts** → the prompt isn't above the fold on mobile, or it looks like a feature rather than a challenge. It should read as a dare.

**Day-7 return under 15%** → **stop acquiring. The rule most likely to be triggered and most likely to be ignored.**

**Club replied yes but no members signed up** → **the most common and most expensive failure in this kit.** He never sent the message or never turned the leaderboard on. Day 14 in `06` exists for this: do the setup yourself and hand him the pre-written forward.

**Nobody reaches Associate** → either the level thresholds are too far apart, or people aren't doing enough reps to get there. Cross-check against day-7 return; it's usually the same problem.

**Free weekly limit hit but no upgrades** → good signal, bad conversion. She wanted a fourth rep and the upgrade moment didn't land. Offer the fourth rep free once, then ask.

**Lots of Consulting reps, none in Founder's Office** → that category is your most distinctive asset and nobody's finding it. Surface it, and lean on the Founder's Office content in `05` Format A.

---

## What to watch in Clarity

1. **Recordings of people who attempted the 60-second exercise and left.** Your highest-value five minutes each week — they engaged and still didn't convert.
2. **The pricing page, before and after Fix 3.** Keep both screenshots. This is your proof.
3. **Scroll depth to the progression ladder** (after Fix 5). If nobody reaches it, your beginner-friendly differentiator is invisible.
4. **Whether the FAQ accordions actually open** (`04` Fix 8). If they're broken, five objections are going unanswered on the page built to answer them.
5. **Dead clicks on nav and category links.** If any are placeholders, a visitor reads the product as unfinished.
6. **Club traffic, tagged separately.** If club members convert and retain at 2× — and they should, because the leaderboard gives them a reason — that reshapes month 2.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading — **web sessions, not reps.** Your spike days are **day 9 (LinkedIn)**, **day 15 (r/MBA)** and **day 16 (Peerlist)**.

Note for the board: **your best channel produces almost no leaderboard movement.** A club cohort practising inside the product generates few new page sessions, and that's exactly the traffic you most want. Report clubs-with-live-leaderboards next to the sessions number.

---

## The qualitative measures worth more than the dashboard

**Ask every club secretary one question: "did the leaderboard change how often your members practise?"**

That answer is worth more than your whole dashboard. If it's yes, you have found the mechanic your product should be built around, and it's one nobody else in this market has. If it's no, the leaderboard is a feature rather than a growth engine and you should know that in week 3 rather than month 3.

Two things no dashboard shows:

- **How many professionals say "I have nobody to practise with."** Count it. That sentence is your positioning, in their words, and if it's common you should put it in the H1.
- **How many people ask what a Founder's Office case is.** Curiosity about your most distinctive category is the leading indicator of a market nobody else is serving.

---

## Decision rules

- **Show ₹ to Indian visitors.** Until then, do not spend a single hour on Indian student channels — you'd be buying traffic you can't convert and data you can't read.
- **Day-7 return under 15% → stop acquiring, fix the loop.** Non-negotiable.
- **Set up every club yourself.** A yes you don't configure is a yes that produces nothing.
- **One r/MBA post, in days 15–19.** Nine cohort-mates share these communities.
- **Name every testimonial or remove it.** Two named beats four anonymous.
- **Always post the full URL `caseflex.app`.** Three cohort-mates have near-identical names.
- **Report signups split by currency, always.** It's the one number that explains your month.

---

## The two numbers for January

Final placements run January–March — the larger peak, and **better suited to you than to anyone else in this cluster**, because a progression ladder rewards months of practice rather than a four-week panic.

1. **Club cohorts that are still active in the second week of January.** Target: **4 of 6.** Clubs renew every placement cycle, and a leaderboard that's still running is a channel you keep.
2. **Pro subscribers who renew for a second month.** Target: **25.** This is the first honest signal that the price — whichever currency you settled on — is right.
