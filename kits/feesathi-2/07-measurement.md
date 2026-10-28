# FeeSathi — Measurement

## Day 0 baseline

Install **Microsoft Clarity**. Connect **Google Search Console** too — your free-tool pages are a long game and you'll want the baseline.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Teachers signed up | your DB | |
| Teachers who added ≥1 student | your DB | |
| Teachers who prepared ≥1 reminder | your DB | |
| Receipts generated (free tool) | your DB | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Top referrers | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/feesathi-2 | |

### Events to instrument

1. `page_created` — signup
2. `student_added` — **this is your real activation metric, not signup**
3. `reminder_prepared` — the moment the product delivers its value
4. `receipt_generated` — the free tool
5. `receipt_to_signup` — someone who used the receipt tool then created a page. **This number validates your entire acquisition strategy.**
6. `language_toggled` — once the Hindi page ships, this tells you the real split

---

## The number to beat

**FeeSathi is B2B. Your board target is 10 customers in 30 days** — see [`TARGET-POLICY.md`](../../TARGET-POLICY.md). A teacher is buying this to run her teaching business, which puts you on the business side of the policy, even though she is one person.

Your ten: **ten teachers with at least five real students each, who collected a fee through you in the last seven days.** Not ten signups — ten teachers whose money moved.

Ten is the floor. **This plan aims at 300 signups:**

| Metric | 30-day target | Why |
| --- | --- | --- |
| **Board target: teachers collecting fees through you** | **10**, ≥5 students each | The bar. Her money moved this week. |
| **Teachers who created a page** | **300** | What the plan in `02` delivers without a creator mention |
| **Teachers who added ≥1 student** | **180** (60% of signups) | The only signups that mean anything |
| **Teachers with ≥5 students** | **90** | These are real users who will still be here in month 3 |
| **Receipts generated** | **1,200** | A reach number and your SEO seed — **not** a customer count |

The ten is reachable in week one from WhatsApp alone, and it is a far better use of week one than chasing a creator mention. **Get the first ten yourself, by hand, by phone.** Then the 300 is a distribution problem rather than a product one — and you'll know which, because you'll have watched ten people use it.

### Working backwards on the 300

| Stage | Rate | Needed |
| --- | --- | --- |
| Signups | — | 300 |
| Conversation → signup | 35% (high — teachers are not jaded) | 850 conversations |
| Outreach → conversation | 30% | ~2,800 touches |
| Plan delivers | 600 WhatsApp + ~60 group posts + YouTube + offline | ~2,800 |

Calibrated — but only if the daily quota holds.

### The metric that matters more than signups

**Signup → first student added.** A teacher who creates a page and never adds a student has told you the onboarding failed.

- **Target: >60% within 48 hours.**
- If it's under 40%, **stop all outreach for two days and fix onboarding.** Most likely causes, in order: the Android magic-link flow breaks when they switch to their email app; the page is English-only; adding a student asks for too many fields.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| WhatsApp messages sent | | | | |
| Reply rate % | | | | |
| Facebook/WhatsApp group posts | | | | |
| Pages created (signups) | | | | |
| % who added a student | | | | |
| Teachers with ≥5 students | | | | |
| Receipts generated | | | | |
| Receipt → signup conversions | | | | |
| Visitors | | | | |
| Best single source | | | | |

### Expected shape

- **W1:** 10–30 signups. Low, and that's correct — week 1 is fixing and list-building.
- **W2:** 40–90. Hindi page + groups start working.
- **W3:** 60–150, plus whatever creators do. Highest variance week.
- **W4:** 60–150, plus the offline users (small in number, best in quality).

**If reply rate on WhatsApp outreach is under 20%,** your first message is pitching. Go back to copy pack #6 — message one must be a genuine question about *their* class with no link.

**If signups are fine but student-adds are low,** the problem is the product, not the marketing. Fix it before scaling outreach.

---

## What to watch in Clarity

1. **Filter: mobile + Android + India.** That's your user. Watch ten sessions a week, fully.
2. **The sign-in step.** Where does it break? Specifically check what happens when someone leaves to open Gmail and comes back — this is the classic Android magic-link failure and it will be invisible in your numbers but obvious in a recording.
3. **Scroll depth past "BEFORE YOU START"** (until you move it). If people read the "no password reset" paragraph and leave, you'll see it, and it justifies the fix.
4. **Receipt page vs homepage bounce rate.** After `04` Fix 3, the receipt page should become your best entry point.
5. **Rage clicks in the add-student form.** Every extra required field here costs you activated users.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading, so single spike days count. Your spike opportunities: **a creator mention (unpredictable)** and **week 2's Hindi launch + group push**. Make sure Clarity is connected before week 2.

---

## The qualitative metric that should drive everything

Every week, **talk to three teachers who signed up.** On the phone, in Hindi, for ten minutes. Ask:

1. Kitne students hain? (tells you if they're real)
2. Pehle kaise rakhte the hisaab? (tells you your real competitor)
3. Reminder bheja? Kya hua? (tells you if the core value landed)
4. Kya nahi samajh aaya? (tells you what to fix)

Twelve conversations over the month will teach you more than every number in this document. Write down the exact phrases they use — those become your next month's copy.

---

## Decision rules

- **Student-add rate under 40% → stop marketing, fix the product.**
- **A Facebook group that produced nothing in two posts gets dropped**; its slot goes to a new group.
- **If the Hindi page doesn't move signup rate within a week of launching,** your ICP skews more urban/English than assumed — rebalance outreach toward metro coaching centres.
- **One change at a time.** Don't ship Hindi and a new H1 in the same week.
