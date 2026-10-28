# Mezzala — Measurement

## Day 0 baseline — and the one number you must capture today

Install **Microsoft Clarity** before you change anything on the site. Then record this:

> **What percentage of visitors to mezzala.dev currently start a session (guest or Google)?**

Capture it today, with the sign-in wall still in place. When the front page ships on day 4, that before-and-after is the single most useful piece of evidence this kit will produce — for you, and for the board, because **several other projects in the Ship It cohort have the same sign-in-wall problem and don't know what it costs.**

| Metric | Source | Day 0 |
| --- | --- | --- |
| Sessions, last 7 days | Clarity | |
| **Visitor → session-start %** | Clarity + your DB | |
| Guest sessions | your DB | |
| Google sign-ins | your DB | |
| Matches completed | your DB | |
| Returning players | your DB | |
| Top referrers | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/mezzala | |

### Events to instrument

1. `session_started` (guest vs Google) — **your signup**
2. `quick_test_completed` (after Fix 2)
3. `match_completed` — **activation. The real one.** A visitor who starts and doesn't finish a match has not experienced the product.
4. `second_match_started` — the retention signal that matters most
5. `account_linked` — guest → Google
6. `result_shared` (after Fix 3)
7. `challenge_entered` (after Fix 4)

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

**1,000 signups in 30 days.** Here, "signup" = session started. But measure the honest version alongside it.

| Metric | 30-day target | Why |
| --- | --- | --- |
| **Sessions started** | **1,100** | The headline |
| **Matches completed** | **700** (65%) | Eight minutes is a long first ask — this is the number that tests it |
| **Second match started** | **300** (27%) | The only real retention signal |
| **Accounts linked** | **250** | The only players you can reach again |
| **Tactic requests fulfilled** | **100** | Your community-forming input |

Working backwards:

| Stage | Rate | Needed |
| --- | --- | --- |
| Sessions started | — | 1,100 |
| Visitor → start | 12% (post-front-page; likely low single digits today) | ~9,500 visitors |
| Plan's low-end reach (weeks 2–4 only) | — | ~9,500 |

Calibrated, but with **only three weeks of distribution**, because week 1 is building. If the front page slips past day 4, the month fails — not because of the channels, but because the funnel wasn't ready.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| **Visitor → session-start %** | | | | |
| Sessions started | | | | |
| Matches completed | | | | |
| Match-completion % | | | | |
| Second-match % | | | | |
| Reddit posts made | | | | |
| Tactic requests fulfilled | | | | |
| Best single post | | | | |
| Challenge entries | | | | |

### Expected shape

- **W1:** very low traffic, by design. Success here is measured in shipped pages, not visitors.
- **W2:** 2,000–12,000. The r/footballmanagergames post is your first real test.
- **W3:** 3,000–20,000. Club subs compound; each one is a fresh tribe.
- **W4:** 3,000–50,000+ depending on whether r/soccer or a creator lands.

**If match-completion is under 50%,** eight minutes is too long as a first experience and the quick test (`04` Fix 2) is the most important thing you can build. Watch recordings to find the minute where people leave.

**If visitor→start is still under 8% after the front page ships,** the front page isn't doing its job. Most likely: the match video isn't above the fold, or the CTA still implies an account.

---

## What to watch in Clarity

1. **Before/after the front page.** Set a clear date marker. This is your headline experiment.
2. **At what minute of a match do people leave?** Clarity recordings will show you. If there's a cliff at minute 3, something in the middle of a match is boring or confusing, and that's a product fix worth more than any channel.
3. **Mobile vs desktop completion rate.** If mobile completion is far worse, either fix mobile or be honest on the page (`04` Fix 6). Reddit traffic is majority mobile.
4. **Rage clicks on the pitch during a match.** People trying to intervene mid-match means they want in-match controls — that's a product insight your users are giving you for free.
5. **Recordings filtered to `referrer = reddit.com`.** The tactics crowd is your most valuable segment. Watch how they behave differently from casual traffic.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading, so spike days count. Your spikes: **day 9 (r/footballmanagergames)** and **day 23 (r/soccer, if you post it)**. Make sure Clarity is live from day 1.

---

## The qualitative signal that matters most

**Count how many people ask you to run a specific tactic.**

That number is the best leading indicator you have. It means someone understood the product, believed the result, and has a question of their own. A month that ends with 100 tactic requests and 600 users is in better shape than one with 2,000 users and no requests — because the first one has a community and the second has a traffic spike.

Keep a running list of every requested tactic. It is simultaneously your content calendar, your feature backlog, and your user list.

---

## Decision rules

- **Front page not shipped by day 5 → stop everything and ship it.** No posting until it's live.
- **A club subreddit post that gets removed → read that sub's rules again and change the format**, don't just try another club with the same post.
- **Never post invented simulation results.** The tactics audience is your entire business and they will check. One fabricated number ends it.
- **If r/soccer doesn't have a strong enough finding behind it by day 23, don't post.** The channel is worth more preserved than spent.
