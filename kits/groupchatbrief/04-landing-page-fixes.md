# GroupChatBrief — Landing page conversion fixes

Based on https://groupchatbrief.me/ as it was on 28 Oct 2026.

**Your current above-the-fold:** `Your group chat, made useful` / `Never miss anything in your group chats.` / *"GroupChatBrief reads the WhatsApp groups you choose and tells you what was discussed, what was decided and what you need to do. 200 messages become a short list."* / `Add to Chrome` · `See how it works` / *"Works on WhatsApp Web. Only reads the groups you tick."*

This is a well-built page. The copy is clear, the privacy section is genuinely excellent, and the feature list is concrete. **The problem is not the page — it's that the page ends in an eight-step developer installation**, and the page doesn't acknowledge that until far down.

---

## Fix 1 — `Add to Chrome` is a lie right now, and that's your biggest leak 🔴🔴

The primary CTA says `Add to Chrome`. Everyone who has ever installed an extension knows exactly what that button does: one click, a permission dialog, done.

Yours leads to a zip download and a six-step manual install.

That gap between expectation and reality is where most of your visitors are lost — and worse, they're lost *feeling misled*, which is the one emotion you can't recover from with a privacy section.

**Change the button to tell the truth, and make the truth sound manageable:**

> `Install it (2 minutes, manual for now) →`
>
> *Small text:* `The Chrome Web Store listing is still in review, so installation is manual. It takes about two minutes and we'll walk you through it.`

Counter-intuitively, **this will increase your completed installs**, because the people who click will have already accepted the deal. Right now you're getting clicks from people who immediately bounce — which inflates your click number and deflates everything downstream.

---

## Fix 2 — Show the install flow on the landing page, honestly 🔴

Your manual install section exists and is clearly written. It's below the fold, after the privacy section.

**Move a condensed version up, right under the hero, as a visible "Here's what installing looks like" block with screenshots.** Six numbered steps with a real screenshot each.

Two reasons:
1. A technical visitor sees it's genuinely easy and proceeds confidently.
2. A non-technical visitor self-selects out **before** downloading, which stops you counting them as a failed install and lets you capture them instead (Fix 3).

Transparency about friction is what turns a sketchy-feeling install into a trustworthy one.

---

## Fix 3 — Capture everyone who isn't ready 🔴

For every visitor who sees "Developer mode" and leaves, you currently get nothing. When the Web Store listing lands, those are exactly the people you want to tell.

Add, prominently:

> **Not comfortable with a manual install?**
> `[ Email me when it's one click → ]`

**This list may end up being the most valuable thing this landing page produces this month.** When approval comes through, it's an instant launch audience.

---

## Fix 4 — The Gemini key step needs its own reassurance 🔴

"Paste your Gemini API key" stops normal people cold. Not because it's hard, but because they don't know what it is or whether it costs money.

On the page, directly in the install steps:

> **Step 5: your own Gemini key.**
> This is free, takes two minutes, and needs no card. Google gives you a key; the extension uses it so your messages are summarised under *your* account rather than ours. That's why there's no sign-up here and no server of ours in the middle.
> `[ 2-minute guide → ]` *(links to the page in copy pack #10)*

The framing matters: the key isn't a hurdle you're imposing, it's **the reason you can't take their data**. Said that way, it becomes a trust feature.

**And in the background: build a hosted free tier with a small daily limit.** "Bring your own key" becomes the power-user option. That single change will do more for your conversion rate than every post in `02`.

---

## Fix 5 — Answer "will this get me banned?" above the fold 🔴

It's in the FAQ (collapsed). It is the first thing every single visitor thinks and the first thing every Reddit commenter will say.

Put a one-line answer in the hero trust strip:

> `Only reads the groups you tick · Never sends a message · Never reads DMs or OTPs · [honest one-line ban answer]`

Whatever the true answer is, give it plainly. If there is any risk, say so. Hiding it in a collapsed FAQ makes an honest product look evasive.

---

## Fix 6 — "Never miss anything in your group chats" undersells you 🟠

It's a benefit statement with no mechanism and no emotion. Your best line is already on the page: **"200 messages become a short list."**

**Suggested hero:**

> # 400 unread messages. Three of them mattered.
> GroupChatBrief reads the WhatsApp groups you tick and tells you what was discussed, what was decided, and what you need to do.
>
> `Install it (2 min) →` · `See a real recap →`

The number contrast is the whole product in one line, and it describes a feeling your visitor had last night.

---

## Fix 7 — Show a real recap, not a mock 🟠

You have a nice mock (`Family – Plan dinner for Saturday – Decision made`). It reads as illustrative.

Show a **real recap from a real group**, anonymised — names replaced, content real. Ten lines of genuine output from a genuine 200-message day is dramatically more persuasive than a styled mock, because the thing people doubt is whether the summary is any good.

---

## Fix 8 — Say "not on mobile" early 🟠

It's in the collapsed FAQ ("Does it work on my phone?"). Most of your traffic from Reddit and LinkedIn is on a phone — and those people cannot install this at all.

Add to the hero strip: `Desktop only — runs on WhatsApp Web`

And pair it with Fix 3: *"On your phone? Email yourself the link for later →"*. That single field turns your largest bouncing segment into your mailing list.

---

## Fix 9 — Pro is "Rs __ / month" 🟡

A literal blank in the price. It reads as unfinished and it makes people wonder what you'll charge them later.

Either commit to a number, or say: **"Pro will be paid. Free will always cover 5 groups."** Certainty beats a blank.

---

## Priority order

| Day | Fix | Why first |
| --- | --- | --- |
| Day 0 | Fix 1 (honest CTA) | Biggest expectation gap; 15 minutes |
| Day 0 | Fix 3 (email-me-when-it's-one-click) | Starts banking your relaunch audience today |
| Day 0 | Fix 5 (ban question in the hero) | First objection, every time |
| Day 1 | Fix 6 (new H1), Fix 8 (desktop-only + mobile capture) | Copy only |
| Day 1–2 | Fix 2 (install flow with screenshots), Fix 4 (key reassurance + guide page) | The actual funnel |
| Week 2 | Fix 7, Fix 9 | — |
| Ongoing | **Hosted free tier** + **chase Web Store approval weekly** | The two things that change the business |

---

## What to watch in Clarity

- **Click on `Add to Chrome` → zip download → (via an extension ping) first connect.** Instrument all three. **The drop-off between them is the most important dataset you will collect this month** and it's the number that tells you how much the Web Store listing is worth.
- **Scroll depth to the "Manual install" section.** If people reach it and leave, you've measured the friction precisely.
- **Mobile %.** Likely very high and entirely unconvertible today. Fix 8 + Fix 3 turn it into a list.
- **Recordings of people who expanded the FAQ.** Which question? If it's "will WhatsApp ban me", Fix 5 is urgent and measurable.
- **Rage clicks on `Download zip`** — usually means the download didn't visibly start.
