# CaseForge — Landing page conversion fixes

**Do these before you drive traffic.** 1,000 visitors at 2.5% is 25 signups. The same 1,000 at 11% is 110. Nothing in `02` is worth as much as this file.

**Your page is the best-built one in your cohort's case-prep cluster.** Real H1, no dead `href="#"` links, an `og:image` so link previews render, a proper title tag (`CaseForge — Timed Case Interview Practice for Product, HR, Sales & Marketing`), visible pricing, a real FAQ that names the ChatGPT objection head-on, and a four-step onboarding that asks only for your **first name** before the first case — no email wall. Most of this file is therefore not about fixing breakage. It's about the one thing you're missing and the one thing you're hiding.

---

## Fix 1 — You have zero proof. This is the whole conversion problem. 🔴

Your page makes a strong claim — *"Know exactly what cost you the offer"* — and offers the visitor **no reason to believe your scoring is any good.** No testimonial, no user count, no named user, no screenshot of a real scorecard.

For this audience the first objection is never price. It is: *"will this AI tell me I'm great and then I'll bomb the round?"*

**This week, get three named students to run a case before a real interview and tell you what happened.** Then put them above the fold:

> **"I ran the HR case the night before my XLRI process. The scoring caught that I never used the attrition numbers — which is exactly what the interviewer pushed me on the next day."**
> — [Name], HR specialisation, [campus]

Three of those, with real names and campuses, beats every other change on this page combined. Ask your seniors first (`02`, Tier 1.2) — someone who already has the offer is the most credible voice you can get and has nothing to lose by lending their name.

**Second-best if you have nobody yet:** a live counter. *"412 cases run this week."* True, specific, no permission needed. Put it in the hero the day you cross a number you're not embarrassed by.

**What not to do:** invent a testimonial, or use "Priya S., IIM" with no verifiable person. This audience is sharp and talks to each other. One fake quote found out ends the month.

---

## Fix 2 — Put the four case prompts in the hero 🔴

Your strongest asset is buried below the fold. These four are already on your page:

- *"Design the onboarding for a first-time UPI user aged 60+"*
- *"Attrition has doubled in one engineering pod"*
- *"Win rate fell from 28% to 17% after a pricing change"*
- *"CAC has tripled on the main paid channel"*

**Those four lines do more selling than any copy you could write**, because a product candidate reads the first one and thinks *that is exactly my round*, and an HR candidate reads the second and realises — probably for the first time — that someone built something for her.

Move them directly under the H1 as four tappable cards labelled **Product / HR / Sales / Marketing**, each with its prompt and its `Try this case →`. A visitor should be able to see her function named and be one tap from her own case **without scrolling at all.**

This also fixes a subtler problem: *"Case practice for the interviews nobody built a tool for"* is a great line but it doesn't say which interviews. The four cards answer that instantly, in the visitor's own vocabulary.

---

## Fix 3 — Cut onboarding from four steps to one 🔴

You ask for a first name at step 1 of 4 before the case starts. **Not needing an email is a real advantage — don't waste it by spending it on three more screens.**

Every screen between the click and the case loses people who were ready. A visitor who clicked *"Try this case →"* on the attrition prompt has already chosen her function and already said yes. Asking her to pick it again is friction with no return.

**Target: tapping a case card starts the clock on the next screen.** Collect the name, the function, the experience level — all of it — *after* the case, when she's invested and wants her score. If you must keep a step, keep one.

Measure this before and after. **This is the single highest-leverage number on your site:** `case_card_clicked` → `case_started`. If it's under 60% you are losing most of your traffic inside your own funnel, after you've already won the argument.

---

## Fix 4 — "Unlock free case" is in the wrong place 🟠

You have *"Try a free case"* (no email) and *"Unlock free case"* (a form) on the same page. A visitor cannot tell which one costs her something, so the cautious ones assume both do and leave.

**One primary CTA, repeated: `Try a free case — no card, no email`.** Say the absence of the wall out loud; it's your advantage over every competitor in the cluster and right now you're not claiming it.

Move the email capture to **after the first score**, where it has an obvious reason: *"Email yourself this scorecard and the model answer."* People hand over an email for something they already value. They don't hand it over for access to something they haven't seen.

---

## Fix 5 — Answer the ChatGPT question in the hero, not the FAQ 🟠

Your FAQ asks *"Why not just ask ChatGPT to give me a case?"* — correctly, because it's the real competitor. But the people who bounce fastest are the ones who think the answer is "no reason", and they never scroll to your FAQ.

Put a one-line version above the fold, near the CTA:

> **A fixed clock, the same rubric every time, and model answers written for Indian placement rounds. ChatGPT gives you a different standard every attempt.**

The consistency argument is the honest one and the strong one: a score only means something if last week's score and this week's score were measured the same way. Lead with it.

---

## Fix 6 — Make the scorecard visible before signup 🟠

*"Know exactly what cost you the offer"* is your best headline and there is no picture of it. Put a real, filled-in scorecard on the page — the five dimensions, a score out of 100, two lines of actual feedback.

Use a real one from your own attempt, with a middling score. **A 71 is far more persuasive than a 94**: it proves the thing scores honestly, which is exactly the doubt in Fix 1.

---

## Fix 7 — Reframe "Early-access pricing" with a reason 🟠

"Early-access pricing" currently implies the price goes up without saying when or why, which reads as a tactic. Either make it concrete — *"₹499/month for the first 500 users, then ₹699"* — or drop the framing and let ₹499 stand on its own. It's a fair price and it doesn't need a device.

Also: your month-1 job is signups, not revenue. **Make sure a visitor who will never pay still has an obviously good free experience**, because she is the one who posts about you in her batch group. One free case per function is the right shape — say "stays free, not a trial" explicitly, because every student assumes a free tier is a trial.

---

## Fix 8 — Three small things 🔵

- **Footer says © 2026.** It's 2026 now, so this is fine — but check it's not hardcoded, or it'll be wrong in January during final-placement season.
- **Add a function-specific landing path** — `caseforge.in/hr`, `/product`, `/sales`, `/marketing`, each with that function's prompt as the H1. When you DM the XLRI HR club, you send `/hr`, and the page they land on is about them. This is worth real conversion on exactly the outreach `06` has you doing, and it's an afternoon of work.
- **Check the mobile flow on real mobile data**, from a browser you've never logged into. Your entire campus-WhatsApp channel is mobile, and a timed case on a phone is the harshest test your UI gets. Have someone who's never seen it run a full case while you watch and say nothing.

---

## Order of work

| Day | Fix | Why first |
| --- | --- | --- |
| **1** | Fix 2 (case prompts into hero), Fix 4 (one CTA, say "no email") | Hours of work, immediate effect |
| **1–2** | Fix 3 (collapse onboarding) | Biggest single leak |
| **2–6** | **Fix 1 (three named testimonials)** | Takes days because it needs other people. Start today. |
| **3** | Fix 5 (ChatGPT line), Fix 6 (visible scorecard) | |
| **4** | Fix 8 (function landing pages) | Needed before the club DMs in `06` week 1 |
| **Week 2** | Fix 7 (pricing framing) | Lowest urgency |

**Change one thing at a time once traffic is flowing.** If you rewrite the hero, collapse onboarding and launch on Peerlist the same day, you will learn nothing about which of them worked.
