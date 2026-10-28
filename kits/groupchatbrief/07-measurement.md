# GroupChatBrief — Measurement

## The one thing you must instrument before anything else

**The install funnel.** Four numbers:

1. Visitors to groupchatbrief.me
2. Clicks on the install CTA
3. Zip downloads completed *(server log)*
4. **Extensions that successfully connected** *(a one-time anonymous ping from the extension on first successful connect — no identifying data, just a count)*

Without step 4 you are blind. You will see downloads and assume users. For a product with an eight-step manual install, **the gap between 3 and 4 is the entire story of your month**, and it's the number that tells you — and the board — exactly what the Chrome Web Store listing is worth.

A plausible shape today is something like 100 clicks → 50 downloads → 15 working installs. If that's roughly what you find, it means 85% of your marketing effort is being consumed by installation friction, and your priorities for month 2 write themselves.

---

## Day 0 baseline

| Metric | Source | Day 0 |
| --- | --- | --- |
| Installs connected to date | extension ping | |
| Active users (scanned in last 7d) | extension ping | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Waitlist emails | your DB | |
| Top referrers | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/groupchatbrief | |

### Other events to instrument

- `cta_clicked`, `zip_downloaded`, `extension_connected`
- `first_group_ticked` — **activation**
- `first_recap_viewed` — the value moment
- `day_7_active` — retention
- `waitlist_joined`

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

**1,000 signups in 30 days.** Be precise about what counts, and report all three:

| Metric | 30-day target | Notes |
| --- | --- | --- |
| **Working installs (connected)** | **400** | The honest number given the manual install |
| **Waitlist emails** | **600** | Your relaunch audience. Counts as a signup in any reasonable reading, and may be worth more. |
| **Combined** | **1,000** | The brief's target, honestly composed |
| **Day-7 active** | **200** (50% of installs) | The one that proves the product is good |

Working backwards on installs:

| Stage | Rate | Needed |
| --- | --- | --- |
| Working installs | — | 400 |
| Download → connect | 50% (after Video C and the honest CTA; likely ~30% today) | 800 downloads |
| Visit → download | 12% | ~6,700 visitors |
| Plan's low-end reach | — | ~5,000–8,000 visitors |

Tight but reachable — **and entirely dependent on the install-flow fixes.** This is the clearest case in wave 1 of a product where the funnel, not the reach, is the constraint.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| CTA clicks | | | | |
| Zip downloads | | | | |
| **Working installs** | | | | |
| **Download → connect %** | | | | |
| First group ticked % | | | | |
| Day-7 active | | | | |
| Waitlist emails | | | | |
| Web Store status | | | | |
| Best single source | | | | |

### Expected shape

- **W1:** 800–3,000 visitors, 30–120 installs. r/developersIndia is your first signal.
- **W2:** 1,500–8,000. HN and r/privacy. HN is enormously variable.
- **W3:** 1,500–6,000. Peerlist + Product Hunt.
- **W4:** 1,000–5,000.

**If download→connect is under 30%,** stop all marketing for two days and work only on the install: better video, clearer screenshots, a one-click installer script, anything. You are paying for traffic with your time and losing 70% of it at a Chrome settings page.

**If connect→first-group-ticked is under 70%,** the Gemini key is the blocker, and the hosted free tier moves to the top of the engineering queue.

---

## What to watch in Clarity

1. **Scroll depth to the "Manual install" section**, and bounce rate immediately after. This measures the friction precisely.
2. **Recordings of people who clicked the CTA and left within 30 seconds.** They saw "zip" and quit. Count them; that's your honest-CTA justification.
3. **Mobile %.** Probably 50%+ from Reddit and LinkedIn, and 0% convertible. Measure desktop conversion separately or your numbers will mislead you badly.
4. **Which FAQ gets expanded most.** If it's "Will WhatsApp ban me?", that answer needs to be above the fold permanently.
5. **Recordings filtered to `referrer = news.ycombinator.com`.** HN visitors read the privacy section properly. Watch where they stop — their objections are the sharpest you'll get.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading. Your spikes: **day 9 (Show HN)** and **day 18 (Product Hunt)**. Make sure Clarity is live from day 1.

---

## The finding worth reporting to the board

**Quantify what the Chrome Web Store listing is worth.**

Measure download→connect for the whole month under manual install. If approval lands mid-month, measure the same ratio after. The delta is a hard number — and it generalises: *several other projects in the Ship It cohort ship browser extensions, desktop apps and side-loaded software, and almost none of them are measuring the gap between "downloaded" and "actually running".*

That's a wave-1 insight worth more than your own signup count.

---

## Decision rules

- **Download→connect under 30% → stop marketing, fix installation.** No exceptions.
- **Never downplay the data flow to improve a number.** Your entire position is the privacy design; one misleading claim on r/privacy or HN ends it permanently.
- **Don't post the Hinglish consumer content until install is one click.** Spending viral-capable content on a dev install is the most expensive mistake available to you this month.
- **If the Web Store rejects you, treat the reason as the top engineering priority that week**, not a background task.
