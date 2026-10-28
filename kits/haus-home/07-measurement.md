# HAUS HOME — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on haushome.tech. But be clear with yourself about this: **your website is not where this business happens.** Most of your real measurement is a spreadsheet of PG owners and a handful of product events.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Owners signed up | your DB | |
| Properties with ≥1 bed entered | your DB | |
| **Properties with ≥10 beds entered** | your DB | |
| Tenants invited | your DB | |
| **Rent payments received via UPI link** | your DB | |
| Paid (Pro) properties | your DB | |
| Sessions, last 7 days | Clarity | |
| % mobile | Clarity | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/haus-home | |

### The corridor spreadsheet — your real analytics

One row per PG. This is more valuable than any dashboard you will build this month, and it becomes your month-2 territory plan.

`PG name · road · corridor · estimated beds · owner name · owner phone · source (Maps/NoBroker/JustDial/walk-by) · visited? · spoke to owner? · spoke to warden? · demo shown? · signed up? · beds entered · tenants invited · first UPI payment? · which WhatsApp groups he's in · referred by · objection given · notes`

**Two columns earn their place more than the rest:**
- **"which WhatsApp groups he's in"** — this is how you get distribution leverage, and you only get the answer by asking every owner.
- **"objection given"** — after 100 visits this column rewrites your doorstep script better than anything in `03`.

Update it the same evening, every field day. Never the next morning.

### Events to instrument

1. `owner_signed_up` — Google sign-in complete
2. `property_created`
3. **`beds_entered >= 10`** — your real activation. An owner with 3 demo beds has not adopted anything.
4. `tenant_invited`
5. **`first_upi_payment_received`** — **the value moment. This is the single number that matters most in the whole kit.**
6. `whatsapp_reminder_sent`
7. `agreement_esigned`
8. `issue_ticket_created`
9. `free_agreement_generated` *(from the generator — track separately)*
10. `generator_to_signup`

---

## The number to beat

**HAUS HOME is B2B. Your board target is 10 customers in 30 days** — see [`TARGET-POLICY.md`](../../TARGET-POLICY.md). Ten PG owners with their real beds in the product, who opened it in the last seven days without you asking, and whose phone numbers are in your corridor spreadsheet.

Ten is the floor. **This plan aims at 140**, because eleven field days in a dense corridor genuinely support it:

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Board target: active owners** | **10** | The bar. Real beds entered, opened it this week, you know his name. |
| **Owners signed up** | **140** | What this plan is calibrated to deliver |
| **Properties with ≥10 beds entered** | **85** (61%) | Actually adopted, not just curious |
| **Properties where a tenant paid via UPI link** | **45** | The ones that got real value. **Watch this one.** |
| **Pro (paid) conversions** | **12** | Month-1 revenue signal, not a month-1 goal |

**You can clear the ten in your first two field days.** Thirty visits gets you ten owners if the bed map lands, and the board holds you to that and nothing more. Everything past it is yours to go get.

What changes under the new policy: **the free agreement generator is no longer a way to manufacture a headline number.** Build it if it earns you doorstep conversations and SEO — it does — but it is a channel, not a customer count. Nine hundred anonymous generator uses and four live PGs is a bad month. Four generator uses and twelve live PGs is a good one. Report the two on separate lines and never add them together.

### Working backwards on the 140

| Stage | Rate | Needed |
| --- | --- | --- |
| Owners signed up | — | 140 |
| From field visits | 165 visits → 70 owner conversations → 25–35 signups | 11 field days |
| From WhatsApp cold | 600 messages → ~200 conversations → 50–90 signups | 30/weekday |
| From owner groups (FB + WhatsApp) | — | 15–60 |
| From partners | 15 pitched, 2–4 productive | 15–50 |
| From generator + SEO + Instagram + LinkedIn | — | 20–90 |

The plan delivers roughly **120–325** against a 140 target — so 140 sits in the lower-middle of the honest range, which is where a target belongs.

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| PG visits | | | | |
| Owner conversations | | | | |
| WhatsApp messages sent | | | | |
| WhatsApp replies | | | | |
| Demos shown | | | | |
| **Owners signed up** | | | | |
| **Properties with ≥10 beds** | | | | |
| **First UPI payment received** | | | | |
| Owner WhatsApp groups joined | | | | |
| Referrals received | | | | |
| Partner conversations | | | | |
| Generator uses | | | | |

### Expected shape

- **W1:** 30 visits, 10–20 signups. The script is rough and your prospect list is still forming. Normal.
- **W2:** 30 visits + the generator ships, 25–45. WhatsApp outreach starts compounding.
- **W3:** 30 visits + referrals + groups, 35–70. Corridor density starts paying.
- **W4:** 30 visits + the case study, 40–90. The case study is the biggest single lever in week 4.

---

## Diagnostic thresholds

**If WhatsApp reply rate is under 20%** — your first message is wrong. Almost always because it reads like a pitch. Go back to `03` #1: honest in line two, a question about *his* PG, no link.

**If conversation → signup is under 25%** — you are describing the product instead of showing the bed map. Open your phone sooner.

**If signup → 10 beds entered is under 50%** — **this is a product problem, not a growth problem.** Owners are signing in and abandoning at data entry. Stop field days for a day, watch five Clarity recordings of the setup flow, and ship a bulk bed-add. Acquiring more owners who never enter their beds makes the problem bigger.

**If 10-beds → first UPI payment is under 40%** — the reminders aren't going out, aren't landing, or tenants aren't trusting the link. Call five owners the same day. This is the most dangerous failure mode in the kit, because it looks like success in every other number.

**If you joined zero owner WhatsApp groups by day 14** — you are not asking. Make it the last question of every single visit.

---

## What to watch in Clarity

Secondary to the spreadsheet, but useful:

1. **Mobile %.** Should be overwhelmingly mobile. If it isn't, your field visitors aren't opening the page afterwards — so onboard them on *your* phone, in the room, every time.
2. **Recordings of sessions that abandoned during Google sign-in.** Watch five end to end. This is where B2B signups silently die.
3. **Recordings of the add-property / add-beds flow.** The highest-value five minutes of watching you will do all month.
4. **Which FAQ gets expanded.** If it's *"Do my tenants need to download an app?"*, `04` Fix 1 is costing you conversions and you can now prove it.
5. **Dead clicks on the bed map image** — proves demand for `04` Fix 3.
6. **Generator completion rate** once it ships: landed → generated → downloaded → clicked through to HAUS.
7. **Referrer = facebook.com / instagram.com** — tells you whether group posts are actually moving anyone.

---

## Shipped.money leaderboard

It ranks on the latest 24-hour Clarity reading, which means it measures **web sessions, not PGs onboarded.** Your traffic will be modest and spiky; your best spike days are the generator launch (day 13) and the survey post (day 13).

**Do not optimise for it.** Say so to the board explicitly: a product sold door to door in one corridor will always look worse on a web-sessions leaderboard than a consumer tool, and that is a property of the leaderboard, not of the business.

---

## The qualitative measures that matter most

**Every field day, write down two sentences verbatim:** the exact words that made someone say yes, and the exact objection that made someone say no.

After 150 visits you will have the real doorstep script — better than anything written in advance, including `03`. **Rewrite `03` #2 at the end of week 2 using their words, not yours.**

Also track two things no dashboard will show you:

- **How many owners, unprompted, mention another PG owner by name.** That's your referral engine forming, and it's the leading indicator of whether this becomes a business or stays a hustle.
- **How many wardens ask for their own login.** A warden who wants access is the strongest retention signal in this product, because he is the one who uses it daily.

---

## Decision rules

- **Signup → 10 beds under 50% → stop acquiring, fix the setup flow.** This is the rule most likely to be triggered and most likely to be ignored.
- **Finish the corridor before opening another.** Density is the strategy; spreading out is the failure mode.
- **Never promise legal certainty on agreements or Aadhaar.** Be precise and conservative. You will see these owners again next week.
- **If an owner says no twice, stop.** The corridor is small, owners talk daily, and a reputation for pestering travels faster than any product does.
- **Report generator uses separately from owner signups, always.** Blending them once destroys the board's trust in every number you report afterwards.
