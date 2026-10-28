# LeetCase — Measurement

## Day 0 baseline

Install **Microsoft Clarity**. Fill this in before you change the domain, so the before/after is provable.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Accounts created | your DB | |
| Cases/guesstimates completed | your DB | |
| AI evaluations used | your DB | |
| Error log entries | your DB | |
| **Paying users (₹100/mo)** | your DB | |
| Sessions, last 7 days | Clarity | |
| **% direct traffic** | Clarity | |
| % mobile | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/leetcase | |

**Record "% direct traffic" today.** Direct traffic means someone typed or pasted your URL from memory — and with `leetcase.rambhardwaj.in` that number should be near zero. **After the domain change it should become visible.** That comparison is the cleanest evidence of what Fix 1 was worth, and it's worth showing the board.

**Also: set up uptime monitoring today and keep the log.** Your domain didn't resolve on 28 Oct. **Uptime is a metric for you in a way it isn't for your cohort-mates**, because your product claims to be an operating system.

### Events to instrument

1. `signup_completed`
2. **`first_case_completed`** — your activation moment
3. **`error_log_entry_created`** — **your differentiating feature; instrument it properly**
4. `ai_evaluation_used` and `free_evaluations_exhausted`
5. **`streak_day_3`, `streak_day_7`, `streak_day_14`**
6. **`day_2_return`, `day_7_return`, `day_14_return`** — **the real metrics for a tracking product**
7. `sheet_started` / `sheet_progressed`
8. `readiness_score_viewed`
9. `voice_dictation_used` — one of your few distinctive features; find out if it works
10. `pricing_viewed` → `subscribed`
11. `leaderboard_viewed` — and tag **club cohorts** separately
12. Tag everything with **referrer** and **campus**.

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup is **an account created**.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **Completed ≥1 case or guesstimate** | **650** (65%) | **The honest user count** |
| **Created ≥1 error log entry** | **380** | **Your differentiating feature actually used** |
| **Day-7 return** | **160** (25% of case-completers) | **The number that says you have a tracking product rather than a case library** |
| **Reached a 7-day streak** | **110** | The grinder behaviour you're built for |
| **Paying users** | **80** (8%) | **Realistic for you and a fantasy for your cohort-mates** — see below |
| **Clubs with an active leaderboard** | **4** | A cohort is what makes ranks mean anything |
| **Guesstimate pages live** | **12 + hub** | The asset that still works next October |
| **Named testimonials** | **6** | |

### Working backwards

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 1,000 |
| Visitor → signup | 12% (free tier of 150+ questions is a strong offer; and the domain fix removes friction on every channel) | ~8,300 visitors |
| `02` plan reach | low 2,150 · high 16,500 | |

**The low end misses and the high end clears it.** Three things decide where you land: **the domain** (it taxes every channel at once), **"LeetCode for cases" as the lead line** (shortest pitch in the market, and r/developersIndia is a sub where it needs no explanation), and **three or four clubs turning on a leaderboard.**

---

## The three numbers that matter most

### 1. Day-7 return — above 20%, or stop

You are not selling cases. **You are selling a tracking habit**, which means your product's entire value proposition is that someone comes back and accumulates something.

| Day-7 return | What to do |
| --- | --- |
| **Above 25%** | You have a product. Pour everything into channels. |
| 20–25% | Working. Keep improving the loop. |
| **Under 20%** | **Stop all acquisition for two days and fix the loop.** The streak, the error log and the readiness score are all retention mechanics — if none is working, more traffic just fills a leaky bucket faster. |

**The diagnostic question:** is there a reason to open it tomorrow? A streak about to break, an error-log pattern forming, and a readiness score moving are all good answers. **Check the streak reminder actually sends** — that's the most common silent failure in habit products.

### 2. Error-log adoption — your differentiator, measured

**Nobody else in this cluster built an error log.** If people don't use it, your main differentiator is decoration.

| Case-completers who log an error | What it means |
| --- | --- |
| **Above 60%** | **It's your product. Lead with it everywhere** — and the aggregate data becomes content nobody else can write (day 24 in `06`). |
| 30–60% | It's optional when it should be part of finishing a case. **Prompt it at the end of every case rather than offering it.** |
| **Under 30%** | People don't understand what it's for. `04` Fix 5 — sell the moment, not the feature: *"by case eight you'll see the same sentence five times"*. |

**The number worth more than all of these: how many users have ≥5 log entries?** That's the point at which the pattern becomes visible and your product delivers its promise. **Target 150.**

### 3. Paying users — the metric only you can report

**At ₹100/month you are five times cheaper than anything else in this market.** CaseForge is ₹499, lowercase ₹3,499, CaseFlex $19 (~₹1,700).

**That makes paid conversion a realistic month-1 number for you and an unrealistic one for every cohort-mate.** Target **80 paying users at 8%** — and report it, because it demonstrates something the board should see: the cheapest paid tier in a student market is a growth asset, not a compromise.

**Two things to watch:**

- **Free-evaluation exhaustion → upgrade.** Someone who uses all 10 monthly AI evaluations is your highest-intent buyer. **Target 25% of them upgrading.** If it's under 10%, the upgrade moment isn't landing — offer an extra evaluation free once, then ask.
- **Club purchases.** ₹4,000 for a 40-member society is genuinely within a society budget. **Test it on two clubs this month.** One yes changes how you sell in January.

**Don't raise the price this month.** Signups are the target and cheap is the weapon.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| **% direct traffic** | | | | |
| **Uptime %** | | | | |
| Signups | | | | |
| Completed ≥1 case | | | | |
| **Error log entries** | | | | |
| **Users with ≥5 log entries** | | | | |
| **Day-7 return %** | | | | |
| 7-day streaks | | | | |
| Free evaluations exhausted / upgraded | | | | |
| **Paying users** | | | | |
| Club DMs / clubs with a leaderboard | | | | |
| Guesstimate pages live | | | | |
| Best single source | | | | |

### Expected shape

- **W1: 30–110.** Domain, monitoring, page, testimonials. Nothing public yet.
- **W2: 50–190.** Club DMs, LinkedIn, the SEO pages going up.
- **W3: 140–300.** **Your biggest week** — r/developersIndia on day 15, then r/MBA.
- **W4: 80–200.** Peerlist, the error-log data post, and the second club round.

---

## Diagnostics

**Direct traffic still near zero after the domain change** → the new domain isn't in your posts, or you didn't 301 the old one. Check both.

**Visitor → signup under 6%** → almost always proof. Fix 4 — name the testimonial you already have and get four more.

**Signups but under 40% complete a case** → the first case is too long or the sheet doesn't make the first step obvious. **Watch ten Clarity recordings of exactly that.**

**Day-7 return under 20%** → **stop acquiring. The rule most likely to be triggered and most likely to be ignored.**

**Error-log adoption under 30%** → prompt it at the end of every case rather than offering it as a separate action.

**Free evaluations exhausted but no upgrades** → good signal, bad conversion. She wanted an 11th evaluation and the moment didn't land.

**Voice dictation near zero** → it's probably broken on mobile Safari (`04` Fix 9). **You will never hear about this from users; they'll just not use it.** Test it yourself.

**Any downtime at all** → log it, fix the cause, and if it's during placement season say so publicly. **This audience forgives an outage and not silence.**

**Leaderboard viewed but no clubs** → ranks are meaningless to an individual. Push the club offer harder; it's what makes the feature work.

---

## What to watch in Clarity

1. **Recordings of people who signed up and never completed a case.** Your highest-value five minutes each week.
2. **% direct traffic, before and after the domain.** Keep both screenshots — it's the proof Fix 1 was worth doing.
3. **Mobile %, and mobile case completion.** If mobile completion is materially worse, your most common device is your biggest leak and the signup number hides it.
4. **Whether voice dictation is ever attempted on mobile.** A distinctive feature that silently fails is worse than one you never built.
5. **Scroll depth to the error log section** (after Fix 5). If people never reach your differentiator, it's too far down.
6. **Scroll depth to pricing**, and whether people bounce there. At ₹100 they shouldn't — if they do, the problem is trust, not price.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading. Your spike days are **day 15 (r/developersIndia)**, **day 19 (r/MBA)** and **day 22 (Peerlist)**.

One honest note for the board: **a tracking product generates short, frequent sessions** — a loyal daily user logging one case is a 10-minute visit, where a browsing visitor refreshing a homepage looks better. **Report day-7 return next to the sessions number.** And your guesstimate pages will produce a slow compounding trickle rather than spikes, which is exactly what you want and exactly what the leaderboard undervalues.

---

## The qualitative measure that's worth the most

**Read the error logs.** With permission, in aggregate.

**You are the only person in this market who can see what candidates actually get wrong, in their own words, at scale.** Nobody else in this cluster has this data because nobody else built the feature.

What it gives you:

- **The five most common case-interview mistakes in India, evidenced.** That's the day-24 post in `06` and it's the most original content anyone in this cluster can produce.
- **A roadmap** — the most-logged error tells you which sheet to build next.
- **Your best copy**, in users' exact words.

Two things no dashboard shows:

- **How many users write the same error more than three times.** That's your product delivering its promise, and it's the moment they'll tell someone about you.
- **How many people say "I've done X cases" with a number.** Before you existed, nobody could answer that. **Someone citing a number is your positioning confirmed.**

---

## Decision rules

- **Day-7 return under 20% → stop acquiring, fix the loop.** Non-negotiable.
- **Keep uptime monitored and report it.** You went down once in placement season; an operating system can't do that twice.
- **Don't raise the ₹100 price this month.** Cheap is the weapon and signups are the target.
- **Always use the new domain**, and 301 the subdomain so old links keep working.
- **One r/MBA post, days 19–23.** Nine cohort-mates share these communities.
- **Never fake a testimonial or a user count.** Interconnected campuses; one fake quote ends the month.
- **Report day-7 return and paying users next to signups, always.** 1,000 signups with 40 day-7 returns is a worse month than 400 with 150.

---

## The two numbers for January

Final placements run January–March — **the bigger peak, and better suited to you than to anyone else in this cluster**, because a tracker rewards months of accumulation rather than a four-week panic. **Your product gets more valuable the longer someone uses it**, which is the opposite of the seasonal tools here.

1. **Users from this month still logging cases in the second week of January.** Target: **90.** For a tracking product, this is the entire business.
2. **Monthly organic visitors to your guesstimate pages in January.** Target: **500.** Twelve pages plus a hub, three months indexed. This is the channel that works while you sleep, and it's why `06` keeps pushing you to publish them even though they do nothing in November.
