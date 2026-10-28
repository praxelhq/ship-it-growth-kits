# Cassify — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on cassify.in today, before the build. **You currently cannot measure anything else**, because there's no account system and responses aren't saved — which is itself the most important fact in this file.

| Metric | Source | Day 0 (prototype) | Day 8 (post-build) |
| --- | --- | --- | --- |
| Accounts created | — | **n/a — no accounts exist** | |
| Level 01 attempts | — | **n/a — not saved** | |
| Sessions, last 7 days | Clarity | | |
| **Bounce rate** | Clarity | | |
| Scroll depth to the case arena | Clarity | | |
| % mobile | Clarity | | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/cassify | | |

**Record the day-0 bounce rate and scroll depth.** You have the best-designed page in this cohort and no product behind it — so the day-0 numbers tell you how well the *design* converts attention, which is genuinely useful information to have separated from the product. **Keep both columns and show the board the comparison.**

### Events to instrument (as part of the build — day 2, not later)

1. `signup_completed`
2. **`level_01_started`**
3. **`level_01_completed`** — **your activation moment and the most important number in this kit**
4. **`response_saved`** — **instrument this first; it's the thing that didn't exist**
5. `feedback_viewed`
6. **`returned_next_day`** and `progress_seen` — proof persistence works
7. **`level_02_started`** / `level_02_completed` — **the ladder actually pulling**
8. `xp_awarded`
9. `premium_level_viewed` — interest in 03/04, which tells you what to build next
10. Tag with **referrer** and **college**. The college tag tells you which society actually delivered.

---

## The number to beat — and an honest revision

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

**State this plainly to the board in week 1:** you are spending days 1–7 building accounts and persistence, because without them there is nothing to sign up to. **With three weeks of distribution instead of four, 1,000 is unlikely. 300–700 is a fair month**, and it would be a good one.

That is not a softened target — it's the honest consequence of launching a prototype. **The alternative was to drive traffic at a demo that forgets the user**, which produces a worse number and burns your own campus and societies, the channels you need for the next two years.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Two levels working with saved progress** | **by day 7** | **The gate on everything else** |
| **Level 01 completions** | **400** | **The real user count. This is the number that matters.** |
| **Level 01 → Level 02 rate** | **35%** | **Whether the ladder — your core differentiator — actually pulls** |
| **Returned the next day with progress intact** | **180** | Proof the build worked |
| **Societies that shared it** | **5** | The channel that reaches campuses you have no connection to |
| **Signups** | **300–700** | The headline, revised honestly |
| Premium level views | 120 | What to build next, decided by data |

### Working backwards

| Stage | Rate | Needed |
| --- | --- | --- |
| Level 01 completions | — | 400 |
| Signup → completes Level 01 | 60% (it's 15 minutes and free) | ~670 signups |
| Visitor → signup | 12% (the coffee shop case in the hero is a strong hook) | ~5,600 visitors |
| `02` plan reach (3 weeks) | low 2,000 · high 16,500 | |

**The middle of your reach range clears 670 signups.** The headline number is reachable at the high end; the completion number is reachable in the middle, which is why `07` leads with completions.

---

## The two numbers that matter most

### 1. Level 01 completions — your real user count

A signup means nothing here. **A completed first case means a nineteen-year-old who had never done one now has.** That's the product working, and it's the only number worth reporting first.

| Signup → Level 01 completion | What it means |
| --- | --- |
| **Above 60%** | Fifteen minutes is the right size and the case is well-pitched. **Scale the channels.** |
| 35–60% | The case is too long or too hard for a true beginner. Cut it. |
| **Under 35%** | **Stop acquiring.** People are starting and bouncing, which means your first case — the thing your whole positioning rests on — isn't working. Watch ten recordings before changing anything else. |

**Your own copy says Level 01 is 15 minutes. Time it with a stopwatch.** If it's 28 minutes, the claim is false and completions will never recover — this audience is sampling you, not committed to you.

### 2. Level 01 → Level 02 rate — does the ladder pull?

**The level ladder is your differentiator. This number is whether it's real or decorative.**

**Target: 35% of Level 01 completers start Level 02.**

- **Above 35%** — the ladder works. **It's your whole product thesis, confirmed.** Build Level 03 and say so in every post.
- **20–35%** — working. The usual gap is that Level 02 isn't visibly a step up, or there's no prompt at the end of Level 01 pointing at it.
- **Under 20%** — **Level 01 is a nice standalone experience and not the start of a path.** That's a product problem, not a growth one, and it decides whether you build Level 03 (day 28) or improve 01–02 instead. **Let this number make that decision, not your roadmap.**

---

## Weekly checkpoints

| | W1 (build) | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Build milestones hit | | — | — | — |
| Visitors | | | | |
| Bounce rate % | | | | |
| Signups | | | | |
| **Level 01 completions** | | | | |
| **Signup → L01 completion %** | | | | |
| **L01 → L02 rate %** | | | | |
| Returned next day | | | | |
| Median L01 duration (min) | | | | |
| Reels posted (target 7/week) | | | | |
| Best reel views | | | | |
| Society DMs / societies sharing | | | | |
| Unstop threads answered | | | | |
| Best single source | | | | |

### Expected shape

- **W1: near zero signups, deliberately.** Judge this week purely on whether the build shipped.
- **W2: 60–220.** Reels start, society DMs go out, Unstop.
- **W3: 120–230.** Societies share and reels compound. **Your biggest week.**
- **W4: 70–200.** Instagram compounds and the data post lands.

---

## Diagnostics

**Bounce rate high but scroll depth deep** → your design is holding attention and the CTA isn't converting. Get the coffee shop case higher (`04` Fix 3).

**Signups but low Level 01 completion** → the case is too long or too hard for a beginner. **Cross-check the median duration against your 15-minute claim.**

**Level 01 completed but Level 02 not started** → no prompt at the end of Level 01. The last screen should be *"Level 02 is unlocked. 25 minutes. →"* and nothing else.

**Nobody returns the next day** → either the progress isn't visibly preserved, or there's no reason to come back. **Check that "returned and saw progress" fires at all** — if it doesn't, the build didn't land and that's a day-1 emergency.

**Reels under 500 views after ten posts** → the first three seconds are failing, not the insight. Lead with the bare prompt (*"Sales are up. Profits are down."*) and nothing else. **Reshoot hooks, not whole videos.**

**Society DMs not replied** → you didn't attach the story graphics. That's the line that converts those messages; without them you're asking for a favour rather than offering content.

**Society said yes but no traffic from that college** → they never posted. Send the graphic again, ready to post, and offer to run a Level 01 session instead.

**Premium level views high but you haven't built them** → good signal. **That's your mandate for Level 03** and you can tell the board the demand was measured rather than assumed.

---

## What to watch in Clarity

1. **Recordings of people who started Level 01 and didn't finish.** **Your highest-value five minutes every week** — this is your entire product in ten videos.
2. **Bounce rate, day 0 vs day 10.** The clearest evidence of what the build week bought you. Keep both screenshots.
3. **Scroll depth to the case arena.** If people never reach your sample cases, they're too far down — those prompts are your best copy.
4. **Mobile % and mobile completion rate.** Your audience is undergraduates reached through Instagram, so this is nearly all mobile. **If Level 01 completion is materially worse on mobile, that's your whole funnel leaking** and the signup number won't show it.
5. **Dead clicks on the `href="#"` links and the old prototype labels** — confirm they're actually gone after day 7.
6. **Referrer = instagram.com.** Tells you whether reels convert or just get views. **Views without signups means the caption is the problem, not the video.**

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading. Your spike days are **day 12 (Peerlist)**, **day 16 (campus subreddits)** and your best reel day.

One honest note for the board: **your day-0 leaderboard position reflects a beautifully designed page with no product.** When the build lands, sessions may not jump much — but completions go from zero to real. **Report Level 01 completions next to the sessions number**, because it's the first month in which you have anything true to report at all.

---

## The qualitative measures worth more than the dashboard

**Ask every user who finishes Level 01 one question: "did you know the answer was costs before you started?"**

That answer is the single most useful thing you can learn:

- **If most say no** — **you taught somebody something**, and that's your product working at the level your positioning claims. It's also your best marketing line, in their words.
- **If most say yes** — Level 01 is too easy and it's a demo rather than a lesson. You need a harder first case, and you need to know that in week 2.

Two things no dashboard shows:

- **How many users say some version of "I didn't know where to start."** That's your positioning confirmed by the market — and it's already your best line. Count it.
- **How many ask when Level 03 is coming.** That's demand for the thing you haven't built, and it's a far better basis for the day-28 decision than your own enthusiasm.

---

## Decision rules

- **No launch before the build.** Days 1–7 are not negotiable, and if they slip, the whole calendar moves. **A week late with a real product beats on time with a demo.**
- **Signup → Level 01 completion under 35% → stop acquiring and fix the case.** Nothing else matters with a leak that size.
- **Let the L01 → L02 rate decide whether you build Level 03** (day 28). Under 20% means improve what exists instead.
- **Delete every prototype label on day 7** — and delete unbuilt sections rather than labelling them previews. **An absent feature costs nothing; an illustrated one costs belief in everything else.**
- **Report Level 01 completions ahead of signups, always.**
- **Tell the board the revised target in week 1.** The honest conversation now is much better than the one in thirty days.

---

## The two numbers for next term

**You have no cliff.** [Case competitions run year-round](https://unstop.com/competitions) — January looks exactly like November for you, which is true of almost nothing else in this cluster. That means the week you spent building costs you far less than it would cost anyone else here, and your channels compound instead of expiring.

1. **Societies that share it again next term without being asked.** Target: **3 of 5.** Societies onboard new members every term forever; a society that comes back is an annuity.
2. **Users from this month who complete a level in January.** Target: **90.** For a ladder product, the only real question is whether anyone climbs it — and that's answered in January, not November.
