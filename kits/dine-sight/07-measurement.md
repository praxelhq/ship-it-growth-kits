# Dine Sight — Measurement

## Day 0 baseline

Install **Microsoft Clarity**. But understand that for this product, **the website is not where the business happens** — most of your measurement is a spreadsheet of restaurants.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Restaurants onboarded (Google connected) | your DB | |
| Restaurants with ≥1 reply posted | your DB | |
| Waitlist / early-access requests | your DB | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/dine-sight | |

### The field spreadsheet — your real analytics

One row per restaurant. Columns:

`name · neighbourhood · Google rating · review count · % of recent reviews answered · visit date · spoke to owner? · showed demo? · onboarded? · first reply posted? · referred by · notes`

**Update it the same evening, every field day.** This spreadsheet is more valuable than any dashboard, and it's also your month-2 territory plan.

### Events to instrument

1. `early_access_requested`
2. `google_connected` — **your real activation**
3. `first_reply_approved` — **the value moment. This is the number that matters most.**
4. `auto_post_enabled` — the trust signal; a restaurant that turns this on will never churn
5. `free_tool_used`
6. `free_tool_to_signup`

---

## The number to beat

The brief says 1,000. **Report two numbers and be explicit about the difference.**

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Restaurants onboarded (Google connected)** | **60** | The real business. Hard-won, high value. |
| **Restaurants that posted ≥1 reply** | **40** (67%) | The only ones that actually got value |
| **Auto-post enabled** | **12** | Your most committed users |
| **Free-tool uses (counts as signups)** | **800** | Legitimate reach; a much wider, shallower audience |
| **Combined "signups"** | **~860** | The honest composition of the headline number |

Working backwards on the 60:

| Stage | Rate | Needed |
| --- | --- | --- |
| Onboarded | — | 60 |
| Conversation → onboard | 35% (high, because you demo on their own reviews) | ~170 conversations |
| Visit → conversation with the owner | 45% (owner absent, busy, or uninterested) | ~380 visits |
| Plan delivers | 11 field days × 20 | 220 visits + referrals + partners + DMs |

**Slightly short on walk-ins alone — which is exactly why referrals and partners are in the plan.** If referrals don't materialise by week 3, add a fourth field day per week.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visits made | | | | |
| Owner conversations | | | | |
| Demos shown | | | | |
| **Onboarded** | | | | |
| **Posted ≥1 reply** | | | | |
| Auto-post enabled | | | | |
| Referrals received | | | | |
| Free-tool uses | | | | |
| Partner conversations | | | | |

### Expected shape

- **W1:** 40 visits, 5–12 onboarded. The script is still rough; that's fine and expected.
- **W2:** 40 visits, 10–20 onboarded. The script is working now.
- **W3:** 40 visits + referrals, 15–30. Density starts paying.
- **W4:** 40 visits + the case study, 15–35.

**If conversation→onboard is under 20%,** the problem is the demo, not the pitch. Are you showing them *their own* unanswered review and *their own* drafted reply? Generic demos don't close this buyer.

**If onboarded→first-reply is under 50%,** you have a bigger problem than acquisition: restaurants are connecting and then not using it. Stop field days for two days, call ten of them, and find out whether it's notification timing, reply quality, or they just forgot.

---

## What to watch in Clarity

Low priority relative to the spreadsheet, but useful:

1. **Mobile %.** Should be very high. If it isn't, owners aren't opening the page after your visit — which means you must onboard them on *your* phone, in the room, every time.
2. **Recordings of people who clicked `Get started` and abandoned during Google sign-in.** This is where pre-launch B2B products silently lose everyone. Watch five.
3. **Which FAQ gets expanded.** If it's price, `04` Fix 5 is costing you sales measurably.
4. **Free-tool completion rate** once it ships — paste → generated → copied.
5. **Referrer = instagram.com** — tells you whether DMs are actually driving visits.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading. Your website traffic will be modest and spiky — a Facebook-group post or the free tool launch (day 13) are your best spike days. **Don't over-optimise for the leaderboard; it measures web sessions, and your business is measured in connected restaurants.** Worth saying to the board explicitly.

---

## The qualitative measure that matters most

**Every field day, write down the exact sentence that made someone say yes, and the exact objection that made someone say no.**

After 200 visits you will have the real version of the doorstep script — far better than anything written in advance, including this kit. Rewrite copy pack #1 at the end of week 2 using their words, not yours.

Also track: **how many owners, unprompted, mention another restaurant.** That's your referral engine forming, and it's the leading indicator of whether this becomes a business or stays a hustle.

---

## Decision rules

- **Onboarded→first-reply under 50% → stop field days, fix the product loop.** Acquiring more restaurants that don't use it makes the problem bigger, not smaller.
- **Finish a neighbourhood before opening a new one.** Density is the strategy.
- **Never show a Zomato or Swiggy integration that doesn't exist.** You'll see these people again next week; they're neighbours, not leads.
- **If an owner says no twice, stop.** The street is small and a reputation for pestering spreads faster than any product does.
