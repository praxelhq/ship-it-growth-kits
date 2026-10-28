# FeeSathi — Landing page conversion fixes

Based on https://www.feesathi.tech/ as it was on 28 Oct 2026.

**Your current above-the-fold:** `FOR YOUR TUITION CLASS` / `Know who owes you fees.` / *"Track student fees and prepare WhatsApp reminders. All in one private page."* / `Start tracking fees` / *"Free for initial users. Sign in with your email; your fee book stays private."*

The page is honest, calm and well-written — unusually so. The "EXAMPLE Your fee book" block with the ready-made reminder is excellent and is the best thing on the site. The problems are: it's in the wrong language for half your buyers, the scariest information is placed before the value, and your best acquisition asset is in the footer.

---

## Fix 1 — Offer the page in Hindi 🔴 highest impact

A large share of your addressable market — small-town home tutors, music and dance teachers, non-metro coaching classes — will read an all-English page and conclude this is "not for people like me". That's not a comprehension problem, it's a belonging problem, and it is the single biggest leak on this page.

- Add a language toggle: **English / हिन्दी**. Default to Hindi for traffic from Hindi-belt states if you can detect it; otherwise make the toggle obvious in the header.
- Translate the hero, the three steps, and the example reminder. The rest can follow.
- The example reminder in Hindi is the highest-value translation: *"नमस्ते सर/मैडम, आशा की इस महीने की फीस ₹2,000 बाकी है। जब सुविधा हो भेज दीजिएगा। धन्यवाद 🙏"*

Every WhatsApp message and Facebook post in `03` is in Hinglish. They will all land on an English page. Fix the mismatch.

---

## Fix 2 — "BEFORE YOU START: A few things to know" is in the wrong place 🔴

You lead a cautious, non-technical user into a section whose contents are:

> *"Your private link is your only key. Anyone with it can edit your page… There is no password reset."*

This is admirably honest and it is placed exactly where it does maximum damage — right before the final CTA, after they have decided to try it, at the moment of highest anxiety.

**Two changes:**

1. **Fix the underlying thing.** Add magic-link recovery by email. You already collect an email at sign-in. "Email me my link" is a few hours of work and it deletes this entire objection. Do this in week 1 — see `01`.
2. **Then move the section below the CTA** and retitle it `Good to know`. Keep the honesty; the content is a credibility asset. Just stop putting it in the conversion path. Right now the last thing a visitor reads before deciding is "there is no password reset".

---

## Fix 3 — Your receipt generator is in the footer. It should be a front door. 🔴

Right now: *"Just need a receipt? Use the free receipt generator"* — a text link at the very bottom.

That free tool is the thing a stranger will google and find. It is your entire SEO strategy (`02`, Tier 1) and your best Facebook-group post. Treat it as a product:

- Give it a proper page at `/fee-receipt-generator` with its own H1 matching the query: **"Free tuition fee receipt generator (PDF)"**.
- Put a **second CTA in the hero** of the homepage: `Just need a receipt? Make one free →`
- On the receipt page itself, after the receipt downloads, show one line: *"Making these one at a time every month? Keep a fee book instead — also free."* That is your conversion moment and it currently doesn't exist.

---

## Fix 4 — Lead with the feeling, not the function 🟠

`Know who owes you fees.` is clear and functional. But your own tagline in the header — **"Fees tracked. Reminders ready. Awkward asks gone."** — is better, and "awkward asks gone" is the single most resonant phrase on the whole site.

**Suggested H1:**

> ### Fees pending hai? Message ready hai.
> ### Know who owes you fees — and send the reminder without the awkward conversation.
>
> Track your students' fees on one private page. When a fee is due, a polite WhatsApp message is ready. You review it and press send.

Lead with the discomfort you remove, then the mechanism.

---

## Fix 5 — "Free for initial users" creates doubt, not urgency 🟠

A teacher reads "free for initial users" as "it will cost money soon and I'll have built my records in it". That's a real fear for someone whose alternative is a free notebook.

Replace with something certain. Pick whichever is true:

- *"Free. We'll always have a free plan for teachers with up to 50 students."*
- *"Free while we're building. If that ever changes we'll tell you a month ahead and you can export everything."*

The second one is honest and still reassuring, because it promises an exit. **Add an export button and say so** — "your data is yours, export to Excel anytime" removes the lock-in fear entirely and is cheap to build.

---

## Fix 6 — Show the product, don't describe it 🟡

The "Your fee book" example block is text. Your buyer is not imagining it well.

Add a **real screenshot of the actual page on a phone** — a list of 6 students, two marked pending, one part-paid. Teachers will use this on a phone, not a laptop. One phone screenshot does more than three paragraphs.

Better still: a **30-second video** (see `05`, Video B) embedded in the hero, muted, autoplay.

---

## Fix 7 — The three steps are good; add the fourth 🟡

`1 Create your page · 2 Add a student · 3 Track fees or prepare a reminder`

Add: **`4 Send a receipt`**. Receipts are a huge part of the real job and the thing parents ask for. It also connects the homepage to the receipt generator (Fix 3).

---

## Fix 8 — Make the "we never touch money" promise louder 🟡

You say it in the FAQ and the footer. For this audience it is a **trust feature**, not a disclaimer. A teacher who thinks a company will sit between them and a parent's cash will not sign up.

Put it directly under the hero CTA as a reassurance line:

> `Parents pay you directly, in cash or UPI. We never handle, hold or take a cut of your money.`

Same words you already have — just moved to where the decision happens.

---

## Fix 9 — Mobile is the only thing that matters 🔴

Essentially 100% of your traffic will be a teacher tapping a link in WhatsApp on an Android phone, often on 4G.

- Test the entire flow on a **low-end Android, on mobile data**. Not an iPhone on wifi.
- Page must be usable under 3 seconds on 4G.
- The sign-in step must work when the teacher switches to their email app and comes back — this is where magic-link flows break on Android and it will silently cost you half your signups. **Test this specifically.**
- Buttons large enough for a thumb; no hover-dependent anything.

---

## Priority order

| Day | Fix | Why first |
| --- | --- | --- |
| Day 0 | Fix 9 (test the real mobile flow end to end) | You may be losing half of everything right now and not know |
| Day 0–1 | Magic-link recovery, then Fix 2 (move the warnings) | Biggest trust leak, and it's also a churn fix |
| Day 1 | Fix 8 (money promise under the CTA), Fix 5 (certainty about free) | Both are copy moves, under an hour |
| Days 2–3 | Fix 1 (Hindi) | Unlocks the other half of your market, and all of `03` assumes it |
| Days 3–4 | Fix 3 (promote the receipt generator) | Your whole acquisition plan runs through it |
| Week 2 | Fix 4, 6, 7 | — |

---

## What to watch in Clarity

- **Filter to Android + mobile data.** Watch ten full sessions. This is your actual user.
- **Drop-off at the email sign-in step.** If people reach it and don't complete, the app-switching problem in Fix 9 is real and it is costing you everything.
- **Scroll depth past "BEFORE YOU START".** If people read that section and leave, Fix 2 is urgent and measurable.
- **Dead clicks on the example fee book.** People trying to tap the mock means they want to try it — make it interactive.
- **Compare bounce rate on the receipt page vs the homepage.** Once Fix 3 ships, the receipt page should become your best-converting entry point. If it isn't, the post-receipt offer is wrong.
