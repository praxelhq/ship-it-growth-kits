# CaseForge — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on caseforge.in (free, one script tag). Fill this in before you post anything.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Signups to date | your DB | |
| Cases started | your DB | |
| Cases completed | your DB | |
| Paying subscribers | your DB | |
| Sessions, last 7 days | Clarity | |
| Homepage scroll depth | Clarity | |
| Top referrers | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/caseforge | |

### Instrument these events

1. `case_card_clicked` — she tapped a function card
2. `case_started` — the clock is running
3. `case_completed` — reached the recommendation phase
4. `score_viewed` — **your real activation moment.** This is where the product delivers its promise.
5. `model_answer_viewed`
6. `second_case_started` — **the retention signal that matters most**
7. `email_captured`
8. `checkout_started` / `subscription_created`
9. Tag every event with **function** (product / HR / sales / marketing) and **referrer**. You will want the function breakdown more than you expect — it tells you which audience to build month 2 around.

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup for you is **an account created**. But the number that tells you whether you have a product is `score_viewed`, so report both, always.

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **Cases started** | **750** (75% of signups) | |
| **Scores viewed** | **600** (60% of signups) | **The honest user count.** A signup who never saw a score got nothing from you. |
| **Second case started** | **180** (30% of scores viewed) | **The retention number. Watch this above all others.** |
| **Paying subscribers** | **25** (2.5%) | A month-1 revenue signal, not a month-1 goal |
| **Named testimonials collected** | **8** | The input that makes month 2 convert better than month 1 |

### Working backwards

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 1,000 |
| Visitor → signup | 11% (reachable **only after** `04` Fix 1, 2 and 3 — it's 2–3% without them) | ~9,000 visitors |
| Your plan's reach (`02`) | low 1,450 · high 12,000 | |

**Read that honestly: the low end of your distribution plan does not reach 1,000, and the high end does.** Two things close the gap, and neither is "post more":

1. **The `04` fixes.** 2.5% → 11% is the difference between 225 signups and 1,000 from the same traffic. This is why `04` comes before `06`.
2. **Campus distribution landing.** One placecom or club mailing-list forward is 100–400 signups in an afternoon. **Four of those is your month.** Everything else is a supporting act, which is why `06` puts 30 club DMs in week 2 and tells you not to drop them.

If week 3 arrives and no club has forwarded anything, **stop everything else and do nothing but club outreach for three days.** That is the honest highest-expected-value use of your remaining time.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Signups | | | | |
| Cases started | | | | |
| Scores viewed | | | | |
| **Score-viewed % of signups** | | | | |
| Second case started | | | | |
| Club/placecom DMs sent | | | | |
| **Clubs that actually distributed** | | | | |
| LinkedIn impressions | | | | |
| Testimonials collected | | | | |
| Website visitors | | | | |
| Best single source | | | | |
| Signups by function (P/H/S/M) | | | | |

### Expected shape

- **W1: 40–150.** Your own batch, plus Peerlist. Low, and normal — week 1 is page fixes and testimonial-gathering, which pay off later.
- **W2: 80–300.** Club DMs start landing; the LinkedIn post is your first real spike.
- **W3: 150–400.** **Your biggest week.** Communities compound and the second LinkedIn post has proof in it.
- **W4: 100–350.** Whatever worked, doubled, plus the results post.

---

## Diagnostics — what to do when a number is wrong

**`case_card_clicked` → `case_started` under 60%** → you are losing people inside your own funnel after winning the argument. Go straight to `04` Fix 3. **This is the most likely single leak in your product.**

**Visitor → signup under 5% after the `04` fixes** → it's proof, not copy. Fix 1 isn't done. Three named students with campuses, above the fold.

**Scores viewed under 50% of signups** → people start a case and abandon mid-way. Watch ten Clarity recordings of exactly that. Usually one of: the case is too long for the attention they brought, a phase transition is confusing, or it's unusable on a phone.

**Second case under 15% of scores viewed** → **this is the dangerous one, because it looks like success in every other number.** It means the score was interesting once and not useful twice. Call five of those users. Either the scoring doesn't feel fair, or the library is too thin to come back to.

**Club DM reply rate under 25%** → the opener is wrong. Almost always because it reads like a pitch. Go back to `03` #6: a gift, a reason, and "either way, good luck".

**Lots of signups but almost all one function** → that's not a failure, it's information. Build month 2 around that function and say so to the board. If it's HR, you've found something nobody else is serving.

---

## What to watch in Clarity, specifically

1. **Filter to `referrer = linkedin.com` and `device = mobile`.** That's your main traffic. Watch ten recordings a week. Where does the thumb stop?
2. **Scroll depth to the four case prompt cards.** If visitors never reach them, `04` Fix 2 isn't done — those four prompts are your best sales copy and they're below the fold.
3. **Recordings of anyone who started a case and abandoned it.** Your highest-value five minutes each week, every week.
4. **Rage clicks and dead clicks during a timed case.** A timed exercise with a UI hesitation is the worst possible combination. Fix these the day you see them.
5. **Which FAQ gets expanded most.** If it's *"Why not just ask ChatGPT?"*, that objection is costing you conversions and `04` Fix 5 should move to the hero today — and now you can prove it rather than guess.
6. **Mobile %.** Your campus-WhatsApp channel is entirely mobile. If mobile conversion is materially below desktop, that is where your month is leaking.

---

## Shipped.money leaderboard

It ranks on the latest 24-hour Clarity reading — **web sessions, not users.** Your spike days are **day 5 (Peerlist)**, **day 10 (the LinkedIn post)** and **day 13 (r/MBA)**. Make sure Clarity is live and reporting before all three.

Don't optimise for it. A tool with a four-week seasonal demand peak will look spiky on a sessions leaderboard, and that's a property of the leaderboard.

---

## The qualitative measures worth more than the dashboard

**Write down two sentences verbatim every time you talk to a user:** the exact words someone used about why they needed this, and the exact objection from someone who said no. After thirty conversations you will have better copy than anything in `03` — and `03` tells you to rewrite it with their words in week 4.

Two things no dashboard shows you:

- **How many users mention a specific round they have coming up.** That's the urgency that makes this product work, and it tells you whether your copy is landing on the deadline or on the features.
- **How many people ask whether you cover consulting.** If it's most of them, your positioning isn't reaching far enough beyond your own campus — the people who find you are still consulting-first. If almost nobody asks, your wedge is landing.

---

## Decision rules

- **No testimonials by day 7 → stop all channel work and get them.** Nothing else converts without them.
- **Score-viewed under 50% of signups → stop acquiring, fix the funnel.** The rule most likely to be triggered and most likely to be ignored.
- **Never enter the consulting communities**, however tempting the member counts look. Eleven products from this cohort are in there. You have a market to yourself; keep it.
- **Always post the full URL `caseforge.in`.** `caseforgeprep.in` is a different product in your own cohort and brand-name-only mentions leak traffic to them.
- **Don't change the hero and the onboarding in the same week.** One variable at a time or you learn nothing.
- **Report signups and scores-viewed side by side, always.** 1,000 signups with 200 scores viewed is a worse month than 500 with 400, and the board should be able to see which happened.

---

## One number for February

Final placements run January–March — your second and larger peak. **The single metric that tells you whether this is a business rather than a four-week spike: how many of this month's users come back in February.**

Target: **15% of scores-viewed users return in the first two weeks of February.** Nothing you do in month 1 matters more to the board than that number, and the clubs you reach now are what produce it.
