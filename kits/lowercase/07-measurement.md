# lowercase — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on trylowercase.app. **Record this before Fix 1 ships** — the before/after on the paywall is the most important measurement in your kit.

| Metric | Source | Day 0 (paywalled) |
| --- | --- | --- |
| Accounts created | your DB | |
| Paying users | your DB | |
| **Pricing page: visits and bounce rate** | Clarity | |
| **Visitor → signup %** | Clarity + DB | |
| Cases completed with a friend | your DB | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/lowercase | |

**Keep the day-0 visitor→signup number.** When Foundations is free, that number should move from ~1% to 10%+, and that single comparison is the clearest evidence of anything in this kit. Show it to the board.

### Events to instrument

1. `signup`
2. **`foundations_lesson_started`** / **`foundations_lesson_completed`** — your activation moment
3. **`mastery_check_passed`** — **this is the real one: proof that you taught her something.** No other product in this cluster can measure this.
4. `focused_case_completed` (level 1)
5. **`friend_invited`** and **`friend_accepted`** — **your referral loop**
6. **`case_with_friend_completed`** and `role_switched`
7. `level_2_attempted` (the paywall boundary) → `pricing_viewed` → `purchased`, with plan
8. `spaced_review_completed`
9. `day_7_return`, `day_14_return`, `day_30_return`
10. Tag with **referrer**, and tag club traffic separately.

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup is **an account created**.

**State the precondition plainly, because it's the whole story:** with a hard ₹3,499 paywall this target is **arithmetically unreachable** — 1,000 paying students in a month is ₹35 lakh from an audience with no money. With a free Foundations level it's reachable at the high end of `02`.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **Started a Foundations lesson** | **750** (75%) | |
| **Passed ≥1 mastery check** | **600** (60%) | **The honest user count — and proof you taught somebody something** |
| **Passed ≥3 mastery checks** | **320** | Genuinely learning, not sampling |
| **Invited a friend** | **220** (22% of signups) | **Your referral loop working** |
| **Completed a case with a friend** | **140** | The feature nobody else has, actually used |
| **Reached the level-2 boundary** | **210** | Your paid funnel |
| **Purchased** | **45** (21% of those who hit the boundary) | Revenue signal, not a month-1 goal |
| **Day-7 return** | **190** (25% of lesson-starters) | Curriculum products live or die here |
| **Concept pages published** | **12** | The asset that still works in February |

### Working backwards

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 1,000 |
| Visitor → signup | **12% with free Foundations** (≈1% with the paywall) | ~8,300 visitors |
| `02` plan reach | low 2,100 · high 16,000 | |

**The low end misses; the high end clears it.** What closes the gap: the free level (non-negotiable), the friend-invite loop, and four or five clubs adopting the curriculum.

---

## The three numbers that matter more than the headline

### 1. Mastery checks passed — the metric only you can report

Every other project in this cluster can only measure whether someone *practised*. **You can measure whether someone *learned*.**

That is a genuinely better metric and the board should see it. **A mastery check passed is a concept a student didn't understand and now does.** It's the only outcome measure in the whole cluster that isn't a proxy.

| Signup → ≥1 mastery check | What it means |
| --- | --- |
| **Above 60%** | Your teaching works and your funnel works. **Lead with this number in every post from week 3.** |
| 35–60% | Lessons too long, or the first one isn't the right first one |
| **Under 35%** | People sign up and don't start. Watch ten recordings — usually the first lesson is too abstract or asks too much before teaching anything. |

**Target the first lesson at under 5 minutes to a passed check.** The feeling of *"oh, I understand that now"* inside the first five minutes is your entire product promise delivered, and everything downstream follows from it.

### 2. Friend-invite rate — your referral loop

| Signups who invite a friend | What it means |
| --- | --- |
| **Above 25%** | The loop works. **It's your whole growth model** — build month 2 around it and make the invite more prominent still. |
| 10–25% | Working but under-advertised. Put *"one plan covers both of you"* in more places. |
| **Under 10%** | Either it isn't visible, or people don't believe the friend is free. `04` Fix 2 — say it in the hero, and say the word *free*. |

**Also measure: do paired users return at a higher rate than solo users?** They should, substantially — a commitment to a specific person beats a streak. **If paired day-7 return is 2× solo, that's the single most important finding of your month**, and it means every hour should go into pair acquisition rather than individual acquisition.

### 3. Free → paid at the level-2 boundary

This is the number that will worry you after opening Foundations, so measure it properly rather than anxiously.

**Target: 20% of people who reach the level-2 boundary purchase.** If it's under 8%, the boundary is in the wrong place — either Foundations gives away too much, or level 2 isn't visibly different enough to be worth ₹3,999. **Watch recordings at the boundary before changing the price.**

And report revenue honestly next to signups. **You will make less money per visitor in a free-tier month, and more total signups.** That trade was the point.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| **Visitor → signup %** | | | | |
| Signups | | | | |
| Foundations lessons started | | | | |
| **Mastery checks passed** | | | | |
| **Friend-invite rate %** | | | | |
| Cases completed with a friend | | | | |
| Day-7 return % (paired vs solo) | | | | |
| Reached level-2 boundary / purchased | | | | |
| Beginner answers posted (target 3/day) | | | | |
| Concept pages live | | | | |
| Club DMs / clubs adopting | | | | |
| Best single source | | | | |

### Expected shape

- **W1: 40–160.** Days 1–2 are the free level; the rest is page work and the start of daily answering.
- **W2: 80–240.** Club DMs, the LinkedIn post, concept pages going up.
- **W3: 180–350.** **Your biggest week** — r/MBA, Discord sessions, Peerlist.
- **W4: 100–250.** Concept pages start ranking and the data post lands.

---

## Diagnostics

**Visitor → signup still under 5% after Fix 1** → the free level isn't visible. *"Foundations is free. Always."* belongs in the hero, not on the pricing page.

**Signups but under 35% start a lesson** → the first lesson is hidden behind navigation, or the landing page didn't say what she'd learn. One click from signup to lesson one.

**Lessons started but mastery checks not passed** → the check is harder than the lesson taught, which is the exact failure your whole product exists to fix. **Fix this before any channel work** — it's your core claim failing.

**Friend-invite rate under 10%** → `04` Fix 2. Say *free* explicitly; people assume the friend must pay.

**Cases-with-friends near zero despite invites** → the friend accepted and the pair never scheduled. That's a nudge problem: prompt the inviter after acceptance with *"invite them to a case now"*.

**Level-2 boundary reached but nobody buys** → either Foundations is too generous or level 2 isn't visibly different. Watch recordings at the boundary; **don't drop the price first.**

**Day-7 return under 15%** → spaced review isn't bringing people back, or the reminder doesn't exist. **For a curriculum product this is the whole retention mechanic** and it should be your strongest one.

**Beginner answers getting no clicks** → you're pitching rather than teaching. Re-read `03` #1: the answer has to be complete and useful with the link deleted.

---

## What to watch in Clarity

1. **Recordings of people who finished a Foundations lesson and stopped.** **This is your entire paid funnel in ten videos** — the highest-value watch in this kit.
2. **The pricing page, before and after Fix 1.** Keep both screenshots.
3. **Scroll depth to "switch roles" and to "one plan covers both of you"** (after Fix 2 and Fix 4). If nobody reaches them, your two best differentiators are invisible.
4. **Whether the `#` anchors work** (`04` Fix 7). A broken "See how it works" is a broken secondary CTA.
5. **Mobile % and mobile lesson completion.** Beginners study on phones. If lesson completion is materially worse on mobile, that's where your month is leaking.
6. **Club traffic, tagged separately.** Club-sourced beginners should be your best cohort — same campus, shared programme, a reason to keep going.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading — **web sessions, not learning.** Your spike days are **day 9 (LinkedIn)**, **day 17 (r/MBA)** and **day 19 (Peerlist)**.

Worth telling the board: **your two best channels produce almost no leaderboard movement.** Daily beginner answers and concept pages deliver a slow, compounding trickle rather than spikes — and they're the only channels still producing in February. That's a property of the leaderboard, not a reason to change the plan.

---

## The qualitative measures worth more than the dashboard

**Ask every user: "what was the first thing you understood that you hadn't before?"**

That answer is worth more than your dashboard. It tells you:

- **which concept to put first** (whatever people name most),
- your best marketing copy, in their words, and
- whether you're actually teaching or just sequencing content.

If most people can't name anything, you have a content product rather than a teaching product — and you need to know that in week 2, not month 3.

Two things no dashboard shows:

- **How many users say some version of "I thought I was just bad at this."** That sentence is your positioning, confirmed by the market. Count it, and if it's common, put it in the H1.
- **How many pairs are still practising together in week 4.** For a product that's better with two people, this is the whole business — and it's the number that predicts January.

---

## Decision rules

- **No free level → the target is unreachable.** Say so to the board rather than reporting against a number that can't be hit.
- **Mastery-check pass rate under 35% → stop channel work and fix the lessons.** Your core claim is failing.
- **Friend-invite rate under 10% → make it a hero claim.** It's the cheapest growth in the cluster.
- **Never write urgency copy.** A student with an interview on Friday is the wrong buyer for a 6-month curriculum; she'll churn and say so publicly, correctly.
- **Teach completely in public, every time.** A teaser disproves the only claim you're making.
- **Report signups and revenue per visitor side by side.** The free tier moves them in opposite directions and that was deliberate.
- **Always post the full URL `trylowercase.app`.** Four cohort-mates have confusable names.

---

## The two numbers for January

Final placements run January–March, and **the beginners who start in January are a larger audience than the ones panicking in November** — they have a horizon, which is what your product is for. **January is more your month than November is**, which is true of nothing else in this cluster.

1. **Monthly organic visitors to your concept pages in January.** Target: **600.** Twelve pages, three months of indexing. This is the asset that works while you sleep and it's why `06` keeps sending you back to write more.
2. **Clubs running the 6-week path in January.** Target: **4.** A syllabus is the thing a club keeps using, and it's the only product in this cluster a club can build a programme around.
