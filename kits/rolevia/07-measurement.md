# Role.via — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on rolevia.xyz. Fill this in before you send a single email.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Accounts created | Supabase | |
| AI interviews completed | your DB | |
| Solo GD practices completed | your DB | |
| **Live GD sessions actually run** | your DB | |
| **Seats booked / seats shown up** | your DB | |
| Companies researched | your DB | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/rolevia | |

### Events to instrument

1. `account_created`
2. `gd_seat_booked`
3. **`gd_seat_attended`** — he actually joined the room
4. **`gd_session_ran`** — a session with ≥6 participants completed. **This is your real unit of production.**
5. `gd_report_viewed`
6. `gd_second_session_booked` — **the retention signal that matters most**
7. `solo_gd_completed`
8. `interview_completed`
9. `cv_uploaded` / `cv_deleted`
10. `company_researched`
11. Tag everything with **referrer** and, where you can, **college**. The college tag is what tells you which TPO actually delivered.

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup for you is **an account created**, so 1,000 is the headline. **But you are the one project in this cluster where the headline number can be met while the product fails entirely**, because a live GD needs nine people in one room at one time. A thousand users spread across a hundred campuses and no shared calendar produces zero sessions.

**So report three numbers, always, in this order:**

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **Live GD sessions run** (≥6 participants) | **45** | **Your real unit of production.** This is the number that proves the product works. |
| **Seats shown up** | **360** (8 per session) | People who got the thing you actually sell |
| Solo GD practices completed | **900** | The airbag — valuable, but it is not the product |
| AI interviews completed | **700** | The commodity half. Useful, not differentiating. |
| Second session booked | **110** (30% of attendees) | **The retention number. Watch this above all others.** |
| Colleges with ≥1 dedicated session | **6** | The channel that scales past this month |

If you hit 1,000 signups and 12 sessions, **say so plainly and call it a miss.** If you hit 600 signups and 50 sessions, that's the better month and the board should hear it framed that way. Your `02` and `06` are both built on that premise.

### Working backwards — on sessions, not signups

| Stage | Rate | Needed |
| --- | --- | --- |
| Sessions run | — | 45 |
| Attendees per session | 8 | 360 attended seats |
| Booked → attended | 65% (**with reminders**; 40% without) | 550 seats booked |
| Signup → books a seat | 55% | 1,000 signups |

And on signups:

| Stage | Rate | Needed |
| --- | --- | --- |
| Visitor → signup | 11% (only after `04` Fix 1, 2, 3 — it's 2–4% with a dead calendar and a "proposed prices" disclaimer on the page) | ~9,000 visitors |
| `02` plan reach | low 1,750 · high 15,400 | |

**The low end of your distribution plan misses 1,000 and the high end clears it.** What closes the gap is not posting more — it's **three or four placement cells saying yes**, because each delivers 60–300 students who share one calendar and one deadline. That is simultaneously your signup engine and the only thing that fills rooms.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Signups | | | | |
| **Live sessions run** | | | | |
| Seats booked | | | | |
| **Seats attended** | | | | |
| **Show-up rate %** | | | | |
| Second sessions booked | | | | |
| Solo GD practices | | | | |
| AI interviews | | | | |
| TPO emails sent | | | | |
| **TPOs who replied** | | | | |
| **Colleges that ran a session** | | | | |
| LinkedIn impressions | | | | |
| Visitors | | | | |
| Best single source | | | | |

### Expected shape

- **W1: 30–120 signups, 2 sessions.** You recruit both rooms by hand. Slow and correct.
- **W2: 60–250, 4–8 sessions.** TPO emails go out; the LinkedIn post is your first spike.
- **W3: 120–350, 12–20 sessions.** The first college cohorts run. **Your biggest week.**
- **W4: 100–300, 15–25 sessions.** Whatever worked, doubled, plus the data post.

---

## Diagnostics

**Show-up rate under 60%** → **stop acquiring and fix reminders for two days.** A no-show costs you more than a lost user: it degrades the session for the eight people who did come, and they are the ones who were going to tell their batch. Send a reminder 24 hours and 1 hour before, every time, and make cancelling easy so seats recycle.

**Booking page visits with almost no bookings** → the calendar looked dead. `04` Fix 2. Two future sessions visible at all times, "6 of 9 taken", never "3 seats left".

**Second-session bookings under 15% of attendees** → **the dangerous one, because every other number still looks fine.** It means the session happened and wasn't worth repeating. Usually: the room was short, the moderation was thin, or the report didn't tell them anything they didn't know. Call five attendees the same week.

**Lots of solo practices and few live sessions** → you're drifting into being an AI tool, which is the crowded category where you're one of twelve. Solo practice is the airbag, not the product. Push live sessions back up the page.

**TPO reply rate under 25%** → the email is wrong. It's almost always because it reads like a pitch rather than an offer of free labour. Go back to `03` #1 — the line that converts is *"I'll run two moderated sessions for your students this week myself."*

**A TPO said yes but no students came** → **the most common and most expensive failure in this kit.** You left him to do the logistics. Schedule the session yourself, write the message he forwards, and moderate it. Day 15 in `06` exists for exactly this.

**CV uploads near zero** → the privacy warning is doing its job too well. `04` Fix 4 — lead with "you don't need to upload one".

---

## What to watch in Clarity

1. **Recordings of anyone who hit the GD booking page and didn't book.** Your highest-value five minutes every single week. Watch ten.
2. **Mobile %.** Should be overwhelmingly mobile — your distribution is WhatsApp forwards. If live sessions have a materially worse mobile show-up rate, that's your biggest product problem and it's invisible in the signup number.
3. **Rage clicks and dead clicks on the booking flow and on "join session".** A student trying to join a live room at 7:59pm who hits a hesitation is lost and the room is down to eight.
4. **Scroll depth to the schedule.** If people never reach it, the schedule isn't high enough on the page.
5. **Referrer = whatsapp / linkedin.** Tells you which of your two real channels is working.
6. **Recordings of people who reached pricing.** If they bounce there, check whether "Checkout not switched on" is still rendering (`04` Fix 1).

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading — **web sessions, not sessions run.** Your spike days are **day 7 (Peerlist)**, **day 10 (LinkedIn)** and **day 12 (Reddit)**. Make sure Clarity is live before all three.

**Don't optimise for it, and say why to the board:** a product whose value is nine people in a room for twenty minutes will always look worse on a web-sessions leaderboard than a browse-and-bounce tool. That's a property of the leaderboard, not of your business.

---

## The qualitative measures that matter most

**After every session you moderate, write down two things verbatim:** the moment someone visibly changed how they were participating, and the exact words of whatever surprised a first-timer most. After forty sessions you will have the best GD training content in India, and you'll have earned the right to publish it — which is the day-23 post in `06`.

Two things no dashboard will tell you:

- **How many participants, unprompted, ask when the next one is.** The single best leading indicator you have. Count it.
- **How many ask whether they can bring a friend.** That's your referral loop forming, and for a product that needs nine people at once, a user who brings people is worth ten who don't.

---

## Decision rules

- **Show-up under 60% → stop acquiring, fix reminders.** The rule most likely to be triggered and most likely to be ignored.
- **Never run a session with fewer than six people.** Cancel and apologise instead. A room of three teaches nothing, and the three tell everyone.
- **Moderate every session yourself this month.** It doesn't scale and it isn't supposed to — it's how you learn what the product should be.
- **Report sessions run next to signups, every time.** A four-figure signup count with no sessions is a failure dressed as a success, and blending them once costs you the board's trust in every later number.
- **Don't change the H1 and the schedule format in the same week.** One variable at a time.
- **Stay out of consulting communities.** No GD rounds there, and ten cohort-mates already competing in them.

---

## The number that matters for January

Engineering placement cycles and MBA final placements both run January–March. **The metric that says whether this is a business rather than a seasonal spike: how many of the colleges that ran a session this month run one in January without you asking.**

Target: **3 of 6.** Nothing in month 1 matters more, and it's why `06` day 29 makes you write down the warm list by name while you still remember who said what.
