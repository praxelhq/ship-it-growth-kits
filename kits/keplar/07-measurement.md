# Keplar — Measurement

## Day 0 baseline

Install **Microsoft Clarity**. Connect **Google Search Console** — you have a blog and 1,847 college pages coming, so search is your long game.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Accounts (email-attached) | your DB | |
| Guest sessions created | your DB | |
| Students with ≥1 completed task | your DB | |
| Plus subscribers | your DB / Dodo | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Top referrers | Clarity | |
| Blog impressions / clicks, 28d | Search Console | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/keplar | |

### Events to instrument

1. `guest_started` — **this is your signup**, and it's the number that matters for the 1,000 target
2. `diagnostic_started` / `diagnostic_completed` — the 16-question diagnostic is a big ask; measure the drop
3. `first_task_completed` — activation
4. `email_attached` — guest → real account
5. `day_2_return` — the single best predictor of whether someone will still be here at the test
6. `plus_trial_started`

Your product has an unusual funnel: **a guest start is nearly frictionless, so your signup number will look great and mean little.** Track `first_task_completed` and `day_2_return` with equal seriousness.

---

## The number to beat

**1,000 signups in 30 days.** Of the ten wave-1 projects, you have the most realistic shot at this, because the product is free and requires no account.

| Stage | Rate | Needed |
| --- | --- | --- |
| Guest starts (signups) | — | 1,000 |
| Visitor → guest start | 13% (plausible for free + no account, **after** `04` Fix 1 and Fix 3) | ~7,700 visitors |
| Your plan's low-end reach | — | ~7,400 visitors |

**The plan is exactly at target at its low end and well past it at the high end.** Which means two things decide it: the conversion fixes, and whether one video breaks out.

### The targets that matter more than the headline

| Metric | 30-day target | Why |
| --- | --- | --- |
| **First task completed** | 600 (60% of starts) | A guest who starts and does nothing is not a user |
| **Day-2 return** | 300 (30%) | The real retention signal for a daily-habit product |
| **Email attached** | 350 (35%) | These are the only ones you can ever reach again |
| **Students with a December test date** | 400 | Proves you're reaching people in the urgent window |
| **Videos posted** | 60 | The only input metric you fully control |

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Videos posted | | | | |
| Total video views | | | | |
| Best single video (views) | | | | |
| r/SAT comments made | | | | |
| r/SAT comment karma | | | | |
| Visitors | | | | |
| Guest starts | | | | |
| First task completed % | | | | |
| Day-2 return % | | | | |
| Emails attached | | | | |
| Best single source | | | | |

### Expected shape

- **W1:** 300–1,200 visitors, 40–150 starts. TikTok takes 1–2 weeks to find an audience from zero.
- **W2:** 800–4,000. Videos start compounding; counselor emails trickle in.
- **W3:** 2,000–20,000. The r/SAT post is the spike. Enormous variance — a good post is 10x a mediocre one.
- **W4:** 2,000–15,000, plus whatever any breakout video is still delivering.

**If after week 2 your videos are all under 500 views,** the format is wrong, not the volume. Most likely causes in order: an intro before the content, the question not visible in frame one, or videos over 35 seconds. Fix the format, not the posting rate.

**If the r/SAT post is removed,** do not repost and do not argue with the mods. Message them politely once, asking what would be acceptable. Then go back to answering questions for another two weeks.

---

## What to watch in Clarity

1. **Segment by referrer: tiktok.com vs reddit.com.** Two completely different visitors. Reddit reads the page; TikTok scrolls past it. If TikTok bounces above 80%, your hero needs to *be* the product (Fix 1), not describe it.
2. **Recordings of guests who completed exactly one question and left.** Your biggest leak. Watch ten. Was the question too hard? Did the explanation feel like a wall of text?
3. **The diagnostic drop-off.** 16 questions / 15 minutes is a lot for a first session. If more than half abandon it, make skipping more visible — a plan from no diagnostic beats no plan at all.
4. **Rage clicks on the Plus wall.** The moment someone hits the 30-question daily limit is your real pricing page. Watch what they do.
5. **Mobile scroll depth.** If under 40% reach the "When you get one wrong" section — your actual differentiator — Fix 2 is urgent.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading, so single spike days count. Your spikes: **day 15 (the r/SAT post)** and any breakout video. Make sure Clarity is reporting before day 15.

---

## The seasonality to measure, not just experience

Record visitors per day against the SAT calendar all month. By January you'll have the shape of your own demand curve, which tells you when to spend effort next year. Specifically note: what happens to traffic in the 48 hours **after** the December 6 test. That drop is the number that should drive your January content plan.

---

## Decision rules

- **If first-task-completion is under 40%, stop marketing and fix onboarding.** You are filling a bucket with a hole.
- **A video format that averages under 300 views across 10 posts gets replaced**, not repeated.
- **Never make a score-increase claim to improve a number.** It would work short-term and destroy you on r/SAT permanently. This is the one rule with no exceptions.
- **One change at a time.** Don't ship the test-date picker and a new headline in the same day.
