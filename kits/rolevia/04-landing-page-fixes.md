# Role.via — Landing page conversion fixes

**Do these before you drive traffic.** Your product is unusually well built — real company research with sourced candidate reports, evidence labelling, a working seat-booking system, honest privacy disclosure. The conversion problems are almost all **things you say**, not things you've failed to build.

Two of them are actively costing you users today.

---

## Fix 1 — Delete "Proposed prices to test, not validated market rates" 🔴

That sentence is on your live pricing page right now, next to your prices.

It tells a visitor: *this is not a real product, I'm running an experiment on you, and the price may be wrong.* It is the single most trust-destroying sentence on your site, and it's in the one place where trust converts to money.

**Replace the whole block with a committed price and a reason:**

> **Free** — 1 AI mock interview, 1 GD practice, company research on any company
> **Placement Pro — ₹599 / 30 days** — 60 AI interviews, 8 GD practices
> *Live GD sessions are free for the 2026 placement season.*

If you genuinely aren't sure about the price, that's fine — **just don't say so on the page.** Test it by changing the number, not by annotating it.

Related, same page: your own code shows states that render **"Checkout not switched on"** and **"Checkout unavailable"** when payments are off. A visitor who clicks *Buy* and reads "checkout not switched on" is gone for good. **Either switch payments on before you drive traffic, or hide the paid tiers entirely and show only the free one.** A page with one honest free plan converts better than a page with three plans you can't sell.

---

## Fix 2 — Never show an empty GD schedule 🔴

This is the fix that decides your month. A visitor who lands on a booking page with no upcoming sessions concludes the product is dead, and she is right to.

**Publish a fixed recurring schedule and put it above the fold on the homepage:**

> **Live GD sessions: Tuesdays & Thursdays, 8:00pm IST. 9 seats. Moderated.**
> **Next: Thursday 30 Oct — 6 of 9 seats taken.** `[Take a seat]`

Three rules:

1. **Always have at least two future sessions visible**, even if you created them five minutes ago. A calendar with sessions is a product; a calendar without them is a graveyard.
2. **Show seats filled, not seats remaining.** "6 of 9 taken" is social proof. "3 seats left" is a warning that it might not run.
3. **If a room won't fill, say so before she joins** and offer the solo practice instead. One experience of sitting in a room with two people costs you that user permanently — and she tells her batch group.

Your code already tracks seats per slot and a cap. **Surface it.**

---

## Fix 3 — Put GD in the H1 🔴

> *"Know the company. Prepare for the role. Own the room."*

It's a good line, and a visitor cannot tell from it that you do the one thing nobody else does. "Own the room" is the GD promise, but only to someone who already knows what you sell.

Lead with the asymmetry — it's your whole argument and it fits in two lines:

> # Practise a group discussion with real people.
> ### You can prepare for an interview alone. You can't prepare for a GD alone. Nine candidates, one topic, a moderator, a scored report.
> `[Take a seat — Thursday 8pm]` `[Practise solo now]`

Keep *"Know the company. Prepare for the role. Own the room."* as the section header for the interview half of the product. It's too good to throw away — it's just not the hook.

---

## Fix 4 — Rewrite the CV privacy warning, keep the honesty 🟠

Your current wording:

> *"AI features on this website send your CV text and answers to Google's Gemini API (free tier). Google may use free-tier data to improve its products, so leave out sensitive details you don't want shared."*

This is more honest than anything your competitors say, and **as written it reads like a warning not to use your product.** Placed next to an upload button, it stops uploads.

Keep every fact. Change the frame, and lead with the thing that defuses it — that the CV is optional:

> **You don't need to upload a CV.** Everything here works without one, and GD practice never touches it.
> If you do upload one, it's used to generate questions about your actual experience. The text goes to Google's Gemini API, which on the free tier may use data to improve its products — so leave out your address and phone number. We only need your experience. [Delete it any time.]

Same disclosure, no fear. And **make "Delete my CV" a visible one-click action** — the existence of the button is what makes the warning tolerable.

---

## Fix 5 — Add an `og:image` 🟠

You have `og:title`, `og:description`, `og:type` and `og:url`, but **no `og:image`.** So every time your link is pasted into WhatsApp, LinkedIn or a Discord channel, the preview card renders without a picture — a grey text stub next to nine colourful ones.

Your primary channel is students forwarding a link in WhatsApp groups (`02`, `03` #3). **This is a direct tax on your main distribution route** and it's twenty minutes of work.

Make the image the thing you sell: a 1200×630 card showing nine video tiles in a grid, one highlighted, with the words **"Practise a real group discussion"** and `rolevia.xyz`.

---

## Fix 6 — Make your evidence discipline a visible feature 🟠

Your product says things like *"No collected public interview reports exist for this company"*, *"inferred, not company-confirmed"*, and *"A group discussion round is plausible for this kind of employer, but no reported GD topics are available."*

**That is a genuine competitive advantage and it's currently invisible until a user is three clicks deep.** Every competitor in this market generates confident nonsense about company interview processes. You are the only one that admits the gaps.

Put it on the homepage, as a claim:

> **We tell you when we don't know.** Company processes come from collected candidate reports and every one is labelled with its source. Anything inferred says so. Nothing is invented to look complete.

A student who has been burned by a confidently wrong "BCG interview process" blog post will recognise this immediately. It also protects you — the alternative is a user walking into a round you described wrongly.

---

## Fix 7 — Explain the daily caps before someone hits one 🔵

Your code has *"You reached today's AI limit. Try again tomorrow"* and *"today's limit of 5 GD practices"*. A free user who hits that with no warning experiences it as the product breaking.

Show the remaining count in the UI (*"2 of 5 practices left today"*), and when the cap hits, say why and what to do:

> That's your 5 practices for today — the limit keeps the free tier free. More tomorrow at midnight, or ₹599 for 30 days of 60 interviews and 8 GDs.

---

## Fix 8 — Make company pages crawlable 🔵

Not a 30-day fix, but the highest-value long-term asset you have. *"[Company] interview process"* and *"[company] GD topics"* are searched constantly by exactly your audience, year round.

Your whole app is a single JavaScript file, which means those pages likely don't exist as crawlable URLs. **Give each company a real server-rendered page** at `rolevia.xyz/companies/<slug>` with the collected reports, the sourcing labels, and a GD-practice CTA.

This won't help this month. It is the thing that makes February and next October work without you posting anything.

---

## Order of work

| Day | Fix | Why |
| --- | --- | --- |
| **1** | **Fix 1** (delete the pricing disclaimer; hide or switch on checkout) | One sentence, large effect, actively harmful today |
| **1** | **Fix 2** (fixed schedule, seats filled, two sessions always visible) | Decides whether anything else works |
| **1–2** | **Fix 3** (GD in the H1) | Your whole differentiation |
| **2** | **Fix 5** (`og:image`) | 20 minutes, taxes your main channel |
| **2–3** | **Fix 4** (CV warning), **Fix 6** (evidence discipline on the homepage) | |
| **3** | Fix 7 (cap messaging) | |
| **Week 3+** | Fix 8 (crawlable company pages) | Compounding, not this month |

**Then stop and change one thing at a time.** You have a product with real depth; the risk now is rewriting four things in a week and not knowing which one moved the number.

---

## One test to run before any of this

**Have someone who has never seen Role.via book a seat and get into a GD, on their phone, on mobile data, while you watch and say nothing.**

Your entire distribution is WhatsApp forwards to phones, and your core product is a timed live video session with eight other people. That is the harshest thing you can ask of a mobile browser. Everything in `02` assumes this works. Verify it today.
