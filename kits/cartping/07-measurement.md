# CartPing — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on cartping.online. Fill this in before you send a single DM.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Signups to date | your DB | |
| Stores that completed setup | your DB | |
| Stores with ≥1 alert fired | your DB | |
| Sessions, last 7 days | Clarity | |
| Homepage scroll depth | Clarity | |
| Top referrers | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/cartping | |

### Instrument these events

1. `signup_started` / `signup_completed`
2. `setup_completed` — the store is connected and alerts can fire. **This, not signup, is your real activation metric.**
3. `first_alert_fired`
4. `recovery_message_sent`
5. `calculator_completed` (once Fix 4 ships)

---

## The number to beat

**CartPing is B2B. Your board target is 10 customers in 30 days** — see [`TARGET-POLICY.md`](../../TARGET-POLICY.md). Ten Shopify stores, each with the app connected, alerts firing, and a human who has sent at least one recovery message in the last seven days. You know all ten owners' names.

That is the floor. **This plan aims at 150**, because the distribution map genuinely supports it:

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Board target: active stores** | **10** | The bar. Connected, alerts fired, used in the last 7 days. |
| **Qualified store signups** | **150** | What this plan is calibrated to deliver |
| **Of those, setup completed** | **90** (60%) | The honest number |

**Clear the ten in week one.** Ten is roughly thirty good conversations, and your week-1 DM quota alone delivers that. Get them onboarded, then spend weeks 2–4 finding out whether 150 is real — with ten live stores behind you, every message you send afterwards is a different message.

Do not count free calculator uses as customers. Track the calculator as a channel (it feeds the top of this funnel and it's a good idea), never as a signup number.

Working backwards on the 150:

| Stage | Rate | Needed |
| --- | --- | --- |
| Qualified signups | — | 150 |
| Conversation → signup | 30% | 500 conversations |
| Outreach → conversation | 18% | ~2,800 touches |
| Your month-1 plan delivers | — | 600 DMs + 1,200 emails + ~1,000 inbound = ~2,800 |

The plan is calibrated. It only works if the quota is hit.

### The metric that actually predicts survival

**Setup completion rate.** A store that signs up and never connects is worth nothing. Target: **>60% of signups complete setup within 48 hours.** If it's under 40%, stop all outreach for two days and fix onboarding — you are pouring leads into a bucket with a hole.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| IG DMs sent | | | | |
| DM reply rate % | | | | |
| Cold emails sent | | | | |
| Email reply rate % | | | | |
| Store signups | | | | |
| Setup completed | | | | |
| Setup completion % | | | | |
| Alerts fired (all stores) | | | | |
| Recovery messages sent by users | | | | |
| Website visitors | | | | |
| Best single source | | | | |

### Expected shape

- **W1:** 5–20 signups. Mostly the people you DM'd. Low. This is normal; the list-building week pays off later.
- **W2:** 20–50. LinkedIn + Facebook starts contributing.
- **W3:** 40–100. Calculator launch + Peerlist. Biggest week.
- **W4:** 40–120, plus whatever a partner produces.

**If after week 2 your DM reply rate is under 10%,** the opener is the problem, not the volume. Rewrite it — lead with a question about *their* store, never about yours.

**If reply rate is good but signups are low,** the landing page is the problem. Go back to `04` Fix 2 and Fix 3 (trust).

---

## What to watch in Clarity, specifically

1. **Filter recordings to `referrer = instagram.com` and `device = mobile`.** That's your DM traffic. Watch ten every week. Where exactly does the thumb stop?
2. **Scroll depth to the "How it works" section.** Your mechanism is persuasive; if people never reach it, the hero is failing.
3. **Dead clicks on the dashboard mock.** People want to touch it. That's a signal to build an interactive demo.
4. **Session recordings of anyone who hit the signup page and left.** This is your highest-value five minutes each week.
5. **Rage clicks anywhere in setup.** You promise five minutes. If recordings show setup taking twelve, your landing page is lying and your churn starts there.

---

## The user-side metric that sells the product

Track and publish this monthly, because it is your marketing:

> **Across all CartPing stores: ₹X abandoned, ₹Y recovered, Z% recovery rate, in N days.**

Once you have 20 stores and a real aggregate number, that one line replaces every piece of copy in this kit. It goes in the H1, on LinkedIn, in every DM. Getting to a defensible version of that number is arguably the real goal of month 1.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading. Your spike days are **day 17 (calculator launch)** and **day 15 (Peerlist)**. Make sure Clarity is live and reporting before both.

---

## Decision rules

- **Setup completion under 40% → stop outreach, fix onboarding.** Non-negotiable.
- **A channel with zero signups after two weeks gets dropped**, and its hours go to Instagram DMs.
- **If the Shopify App Store submission stalls, escalate it weekly.** It is your month-3 business.
- **Don't change the H1 and the CTA in the same week.** One variable at a time or you learn nothing.
