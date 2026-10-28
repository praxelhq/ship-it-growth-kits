# Case Forge — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on caseforgeprep.in. Note that until `04` Fix 1 ships you are measuring a 295-character page, so **your real day 0 is day 4.** Record both.

| Metric | Source | Day 0 | Day 4 (post-page) |
| --- | --- | --- | --- |
| Accounts created | your DB | | |
| **Matched sessions completed** | your DB | | |
| Users with ≥1 completed session | your DB | | |
| Users with ≥2 completed sessions | your DB | | |
| Campuses with ≥1 session | your DB | | |
| Sessions, last 7 days | Clarity | | |
| **Bounce rate** | Clarity | | |
| **Login-page drop-off** | Clarity | | |
| % mobile | Clarity | | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/case-forge | | |

**Record the day-0 bounce rate and the email-gate drop-off before you change anything.** The before/after is the clearest proof you'll have that days 1–3 were worth it, and worth showing the board.

### Events to instrument

1. `landed` with referrer and **campus**
2. `signup_attempted` → **`email_domain_rejected`** — **instrument this first.** You currently have no idea how many people the gate is turning away, and it could be most of them.
3. `signup_completed`
4. `practice_night_joined` — she committed to a slot
5. **`matched`** — she was actually paired
6. **`session_completed`** — **your real unit of production**
7. `role_switched` — she interviewed too
8. `feedback_report_viewed`
9. **`second_session_completed`** — **the number that matters most**
10. `campus_requested` — the waitlist, which is your map of where to go next
11. `no_show` — booked a night and didn't appear

---

## The number to beat, and why it's the wrong number

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup is **an account created**, so the headline is 1,000.

**But you are the project in this cohort where the headline can be met while the product entirely fails.** A live peer match needs two people online at once at the same level. **A thousand accounts scattered across forty campuses produces almost no sessions** — and every one of those users signed up, got nothing, and told her batch it doesn't work.

**So report these in this order, and tell the board in week 1 rather than week 4:**

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Matched sessions completed** | **300** | **Your real unit of production. This is the number.** |
| **Campuses with twice-weekly density** | **3** | The thing that repeats forever once it exists |
| **Users with ≥2 sessions** | **120** | **The retention test — did the first session justify a second?** |
| **Campus hosts recruited** | **4** | Whether this scales past your own calendar |
| Users with ≥1 session | 400 | |
| Signups | 1,000 | The headline, and the least informative row here |
| Campus waitlist requests | 25 | Your map for December |

### Working backwards — on sessions, not signups

| Stage | Rate | Needed |
| --- | --- | --- |
| Sessions completed | — | 300 |
| Participants per session | 2 | 600 attended slots |
| Joined a night → matched & completed | 70% (**only with ≥6 people per night**; ~30% on a thin night) | 860 night-joins |
| Signup → joins a night | 55% (high, because `04` Fix 2 makes the night the CTA) | ~1,550 signups |

**That arithmetic says something important: 300 sessions needs more signups than 1,000, *if* they're scattered.** Concentrated on three dense campuses, it needs far fewer — maybe 400 — because the same people come back repeatedly.

**That is the whole argument for the narrow plan in `02`.** Density beats volume, and it isn't close.

---

## The three numbers that matter most

### 1. Match rate: joined a night → completed a session

**Above 70%, or your nights are too thin.**

| Match rate | What to do |
| --- | --- |
| **Above 80%** | Nights are dense. **Open another campus.** |
| 70–80% | Working. Hold. |
| **Under 70%** | **Consolidate.** Fewer nights with more people, not more nights. Two nights a week with twelve people beats four with six. |
| **Under 50%** | **Stop acquiring entirely.** You are manufacturing bad first experiences, and each one costs you a batch group's worth of word of mouth. |

### 2. Second-session rate

**The single most informative number in your kit**, because it answers the only real product question: *was the session good enough to come back for?*

**Target: 30% of session-completers do a second.**

- **Above 30%** — the product works. Everything is now a density problem, which is solvable.
- **15–30%** — working. Find out from the non-returners whether it was the match quality or the scheduling.
- **Under 15%** — **the session itself isn't good enough**, and that's a product problem no distribution fixes. Usual causes: level mismatch (your core promise failing), no structure so the pair wasted ten minutes deciding what to do, or feedback that said nothing useful.

### 3. Email-domain rejections

**You have no idea how big this number is, and it could be your biggest leak.**

Every rejected domain is someone who wanted your product, understood it, clicked, and hit a wall with no explanation. **If this is above 15% of signup attempts, `04` Fix 3 is the highest-value thing you can do all month** — and you cannot know that until you measure it.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| Bounce rate % | | | | |
| **Email-domain rejections** | | | | |
| Signups | | | | |
| Practice-night joins | | | | |
| **Sessions completed** | | | | |
| **Match rate %** | | | | |
| No-show rate % | | | | |
| **Second-session rate %** | | | | |
| People per night (own campus) | | | | |
| **Campuses with a session this week** | | | | |
| Club DMs / clubs with a launch night | | | | |
| Hosts recruited | | | | |

### Expected shape

- **W1: 25–70 signups, 1–2 sessions.** One campus, recruited by hand. **Judge this week by sessions, not signups.**
- **W2: 45–150, 15–40 sessions.** Your own campus gets dense; club DMs go out.
- **W3: 110–280, 60–160 sessions.** Launch nights on campuses 2 and 3. **Your biggest week.**
- **W4: 70–200, 100–200 sessions.** More campuses, plus repeat sessions compounding.

---

## Diagnostics

**Bounce rate still above 80% after day 4** → the page isn't answering *"will anyone be there?"*. `04` Fix 2 — a visible night with a people count.

**Signups but few night-joins** → the night isn't the primary CTA, or the next one is too far away. **There should always be a night within 72 hours.**

**Night-joins but low match rate** → thin nights. Consolidate. **Never run a night with fewer than six committed.**

**High no-show rate (above 35%)** → reminders. 24 hours and 1 hour before, every time, and make cancelling easy so the slot recycles. **A no-show doesn't just waste a seat — it leaves one real person unmatched, which is your worst possible outcome.**

**Second-session rate under 15%** → ask ten people. It's almost always level mismatch or an unstructured session. **This is a product problem and no channel fixes it.**

**Sessions happening on many campuses, none dense** → **you broke the one rule in `02`.** Stop opening campuses and go back and fill the three best.

**Club said yes but no launch night happened** → **the most common and most expensive failure in this kit.** You left him to organise it. Pick the date yourself, write the message, host it.

**Role-switch rate low** → people aren't interviewing, so they're getting half the value. Make the swap automatic at the halfway mark rather than optional.

---

## What to watch in Clarity

1. **The login page.** Watch ten recordings of people who reached it and didn't complete. **This is where the email gate is silently eating your month** and it's the single highest-value thing to watch.
2. **Recordings of people who landed and didn't join a night.** Your second-highest-value watch.
3. **Bounce rate, day 3 vs day 10.** Direct proof of what the page was worth. Keep both screenshots.
4. **Mobile %, and mobile session completion.** A 9pm case from a hostel room on patchy wifi is the real condition. **If live sessions fail disproportionately on mobile, your core product is broken on the device everyone uses** and the signup number won't show it.
5. **Dead clicks on the practice-night CTA.** If the join button hesitates at 8:59pm, a real person goes unmatched.
6. **Campus-waitlist requests.** Not a Clarity metric, but read every one — it's a ranked list of where to go next, written by the market.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading — **web sessions, not matched sessions.** Your spike days are **day 11 (LinkedIn)**, **day 13 (Peerlist)** and **day 15 (r/MBA)**.

Say this plainly to the board: **the leaderboard actively misrepresents you.** Your best outcome — two students on a 30-minute call — produces two page sessions. A bored visitor refreshing a homepage produces ten. **Report matched sessions and campus density next to it**, and don't optimise for a number that rewards the opposite of what you want.

---

## The qualitative measures worth more than the dashboard

**You host every session this month, which means you see something nobody else in this cluster sees: two people doing a case.** That's a research position, not just a product.

**After every night, write down two things:** the moment someone's reasoning visibly changed because their partner pushed, and the exact words of whatever a first-timer found most surprising. After thirty sessions you have content nobody else can write — which is the day-23 post in `06`.

Two things no dashboard shows:

- **How many pairs keep practising on their own, outside your product.** **Count it and treat it as success, not churn.** It's the strongest proof your matching works, it's your best testimonial, and those people recruit for you forever.
- **How many participants ask "when's the next one?" without being prompted.** The best leading indicator you have. For a product that needs attendance rather than registrations, that question *is* retention.

---

## Decision rules

- **Never run a night with fewer than six committed people.** Cancel and apologise. A room where half the people go unmatched is worse than no room.
- **Match rate under 50% → stop acquiring.** You're manufacturing bad first experiences.
- **Don't open a campus you can't fill.** The most tempting mistake available to you, all month.
- **Host every night this month.** It doesn't scale and isn't meant to — it's how you learn what the product should be, and from week 4 you hand it to a campus host.
- **Measure email-domain rejections before deciding anything about the gate.** You cannot currently see this leak at all.
- **Report matched sessions before signups, every time.** Blending them once costs you the board's trust in every later number.
- **Always post the full URL `caseforgeprep.in`.** `caseforge.in` is a different product one word from your name.

---

## The two numbers for January

Final placements run January–March, and **peer practice matters more then than now** — final-round preparation is more intensive and more partner-dependent than summer placements.

1. **Campuses running a night in January without you hosting it.** Target: **3.** This is the only number that says you have a business rather than a calendar, and it's decided by the hosts you recruit in week 4.
2. **Users from this month who complete a session in January.** Target: **70.** Density, once created, is self-sustaining — the pool is the product, and a pool that survives December will carry itself.
