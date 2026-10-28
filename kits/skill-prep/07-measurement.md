# Skill Prep — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on skillprepp.space. Fill this in before you post anything.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Accounts created | your DB | |
| Sessions completed (all time) | your DB | |
| Questions answered (all time) | your DB | |
| Telegram channel subscribers | Telegram | |
| Sessions, last 7 days | Clarity | |
| **Hero question: taps / visitors** | Clarity + your DB | |
| % mobile | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/skill-prep | |

### Events to instrument

1. **`hero_question_answered`** — she tapped an answer in the hero. **Instrument this first; it's your most important number.**
2. `hero_set_completed` — all 5 hero questions
3. `account_created`
4. `first_session_completed`
5. **`session_completed`** with a day index — this is how you measure the habit
6. `streak_day_3`, `streak_day_7`, `streak_day_14` — **the real product-market-fit signals**
7. `wrong_answer_resurfaced` and whether she got it right the second time — **this measures whether your core mechanic actually works**
8. `telegram_clicked`
9. `pro_viewed` / `pro_purchased`
10. Tag with **referrer** and **skill**.

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup for you is **an account created**. For once in this cluster, 1,000 is a genuinely reasonable target rather than a stretch — your addressable audience is [2.84 lakh registered CAT candidates](https://www.mbauniverse.com/cat/date-and-timings), not a few thousand B-school students.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **Hero questions answered** | **4,500** | Visitors who used the product before deciding anything. **Report this — it's your top-of-funnel and nobody else in the cohort has it.** |
| **Completed ≥1 full session** | **700** (70%) | **The honest user count.** |
| **Day-3 streak** | **280** (40% of session-completers) | |
| **Day-7 streak** | **175** (25%) | **The number that says you have a product.** A five-minute daily habit tool with no day-7 retention is a landing page. |
| **Day-14 streak** | **90** | The people who will still be here for XAT |
| **Telegram subscribers** | **400** | **The only audience you own on 30 November** |
| **Pro conversions** | **30** (3%) | A revenue signal, not a month-1 goal |

### Working backwards

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 1,000 |
| Hero question → signup | 22% | 4,500 hero answers |
| Visitor → taps the hero question | 50% (it's ungated, above the fold, and a challenge people can't ignore) | ~9,000 visitors |
| `02` plan reach | low 2,450 · high 23,500 | |

**You are the only project in this cluster whose plan clears the target comfortably at its high end**, because the audience is two orders of magnitude bigger. The low end misses.

What decides where you land: **daily reel volume** (one breakout reel does 20,000 views on its own), **admit-card day on 4 November**, and **the hero question staying ungated**. Not channel count.

---

## The number that matters more than the headline

**Day-7 streak.**

You sell a five-minute daily habit. A signup who does one session and never returns has told you the habit didn't form — and in a 30-day window ending in an exam, a user who doesn't return is worth almost nothing to the student *or* to you.

**Target: 25% of session-completers reach a 7-day streak.** If it's under 12%, **stop all acquisition and fix the daily loop.** More traffic into a product people use once is the most expensive mistake available to you this month.

The diagnostic question to answer from recordings: does the daily session actually take five minutes? Time it with a stopwatch. If it's nine, your core promise is false and retention will never recover.

---

## Does your core mechanic actually work?

This is the measurement no other kit in this cluster has, and it's worth more to you than any funnel number.

**Track: when a wrong answer resurfaces three days later, does she get it right?**

| Second-attempt accuracy | What it means |
| --- | --- |
| **Above 70%** | The mechanic works. **This is your single best marketing claim, and it's provable** — put it on the landing page and in every post. |
| 50–70% | Works, moderately. Keep it, don't lead with it. |
| **Under 50%** | The resurfacing isn't teaching anything — it's just re-testing. The fix is showing the method, not the answer, on the first miss. |

If it's above 70%, you have a sentence no competitor can say: *"When a question you got wrong comes back, you get it right 7 times out of 10."* That is the entire argument against a free Telegram question channel, backed by data. **Measure it by day 14 so you can use it in week 3.**

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| **Hero questions answered** | | | | |
| **Hero → signup %** | | | | |
| Signups | | | | |
| Completed ≥1 session | | | | |
| **Day-7 streaks** | | | | |
| Second-attempt accuracy % | | | | |
| Telegram subscribers | | | | |
| Reels posted | | | | |
| Best reel views | | | | |
| Coaching centres contacted / said yes | | | | |
| Best single source | | | | |

### Expected shape

- **W1: 80–300.** Admit-card day (4 Nov) is likely your first spike.
- **W2: 100–400.** Reels compound; coaching DMs start landing.
- **W3: 200–450.** **Your biggest week** — the data post and peak panic.
- **W4: 150–400.** Countdown reels, then deliberately tapering promotion in the final ten days.

---

## Diagnostics

**Hero-question tap rate under 30%** → it's not the first thing on a phone, or something is covering it. `04` Fix 1. **Check this before anything else** — your entire funnel sits on it.

**Hero answered but signup under 10%** → the ask comes too early or in the wrong place. Let her finish all five, then ask, framed as the streak.

**Signups but under 50% complete a session** → the first session is too long, too hard, or asks for too much before starting. Watch ten Clarity recordings of people who signed up and didn't finish.

**Day-7 streak under 12%** → **stop acquiring. This is the rule most likely to be triggered and most likely to be ignored.** Nothing else in this kit is worth doing with a leak this size, in a month this short.

**Second-attempt accuracy under 50%** → show the method on the first miss, not just the correct answer.

**Reels flat at under 500 views each after 10 posts** → the first two seconds are failing, not the trick. Lead with the bare problem (`47 × 11 = ?`) and nothing else. Reshoot hooks, not whole videos.

**Coaching-centre reply rate under 25%** → you sound like a competitor. Lead harder with *"I'm not selling anything to your students and I have no classes, content or mocks."*

**Traffic but no Telegram subscribers** → the ask isn't in the product. `04` Fix 7. **This is the one leak that costs you December rather than November.**

---

## What to watch in Clarity

1. **The hero question, on mobile, as a heatmap.** Are people tapping the answer tiles? This is the five minutes of analysis that matters most each week.
2. **Recordings of visitors who answered a hero question and left.** Your highest-value watch. They were interested enough to engage and still didn't sign up — find out what they hit.
3. **Mobile % and device mix.** Your audience is across every tier of Indian city. If you see slow paint on cheap Android devices, fix that before adding a channel.
4. **Scroll depth to pricing.** If lots of people reach it, make sure "Pricing announced at launch" is gone (`04` Fix 2).
5. **Rage clicks inside a timed session.** A timer plus a UI hesitation is the worst combination you can ship.
6. **Referrer = instagram.com.** Tells you whether reels are actually converting or just getting views. **Views without signups means the caption, not the video, is the problem.**

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading. Your spike days are **day 6 (admit cards)**, **day 16 (the data post)** and your best reel day, whenever it lands.

Worth saying to the board: your traffic pattern is a ramp into 28 November and then a cliff. **That cliff is a property of CAT, not of the product**, and the leaderboard will make December look like collapse. Report the Telegram subscriber count alongside it — that's the number that actually carries into January.

---

## The qualitative measures worth more than the dashboard

**Every time someone replies to your Telegram question or comments on a reel, note the exact words when they describe their problem.** After two hundred of those you will know whether this audience thinks of itself as "slow at calculation" or "careless" — and those are different products with different copy. `06` day 25 has you rewrite the hero in their words.

Two things no dashboard shows:

- **How many people say "I've been doing this every day."** Count them. That's the habit forming, and it's the only thing that predicts whether anyone opens this in January.
- **How many ask for a feature that exists after 29 November.** If people are asking about XAT, interview prep or next year, **you have a product rather than a seasonal tool**, and that's the most important thing you could learn this month.

---

## Decision rules

- **Day-7 streak under 12% → stop acquiring, fix the loop.** Non-negotiable.
- **Never put anything over the hero question.** No modal, no cookie banner, no newsletter popup. One exception costs more than a channel.
- **Post nothing promotional on 29 November.** Your entire audience is in an exam hall.
- **Ask for Telegram after every completed session**, from day 3 onward. It's the difference between a spike and a business.
- **Don't change the hero and the session length in the same week.** One variable at a time.
- **Report hero-answers, signups and day-7 streaks side by side.** A thousand signups with forty day-7 streaks is a worse month than four hundred with a hundred and fifty, and the board should be able to see which happened.

---

## The two numbers for January

1. **Telegram subscribers who are still subscribed on 1 January.** Target: **300.** CAT results land in January, roughly 50,000 of 284,000 get interview calls, and those people need guesstimates and speed math again for GD/WAT/PI. They are reachable only through a channel you own.
2. **College aptitude cells that run a session in January without you asking.** Target: **2.** Placement cells train aptitude all year and don't care about CAT dates. **This is your only non-seasonal channel**, and whether it exists is decided by the outreach you do in weeks 2 and 3, not in January.
