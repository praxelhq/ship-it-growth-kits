# PasteMotion — Landing page conversion fixes

Based on https://www.pastemotion.dev/ as it was on 28 Oct 2026.

**Your current above-the-fold:** `325 production-ready animations` / `Copy. Paste. Animate.` / *"The fastest way to get a polished animation into any codebase. Live previews, a customiser, and copy-paste code in every format: HTML, CSS, JS, React and Tailwind."* / `Browse animations ↓` · `See the originals`

The page is already good — clear, fast, category counts visible. These are the gaps.

---

## Fix 1 — Your strongest differentiator is in the sub-headline. Promote it. 🔴 highest impact

"Copy. Paste. Animate." is a nice slogan and says nothing a competitor couldn't say. The thing nobody else does is **React and Tailwind output**, and right now it is the 14th word of the supporting paragraph.

**Change the H1 block to:**

> ### Copy any animation as React, Tailwind or plain CSS
> 325 production-ready web animations. Tweak it live, copy it in your format, ship it.

Keep "Copy. Paste. Animate." as the logo-adjacent tagline if you love it. But the H1 should carry the differentiator, because a developer deciding between you and Uiverse in four seconds needs to see the one reason in those four seconds.

---

## Fix 2 — There is no proof above the fold 🔴 highest impact

A developer's first question is "is this real, or is it 325 broken CodePens?" You answer it below the fold, with the grid. Answer it immediately.

Add **one live, running animation playing directly in the hero**, at full size, with the "Copy CSS" button on it. Not a static screenshot, not a grid of twelve tiny ones. One, big, working, copyable before any scroll.

Then add a one-line credibility strip under the CTAs:

> `Free to copy · No signup · 90 loaders · 74 buttons · Scoped classes · Reduced-motion ready`

Those six facts answer the six objections a developer has, in one line.

---

## Fix 3 — Your CTAs don't commit to anything 🟠

`Browse animations ↓` and `See the originals` both mean "scroll around". Neither promises an outcome.

Replace with:
- **Primary:** `Get a loader in 10 seconds →` (deep-links to the loaders category)
- **Secondary:** `See the originals`

Loaders is your wedge (90 of them, highest intent). Send the default click there rather than to an undifferentiated browse.

---

## Fix 4 — Define what a "signup" even is, because right now there may not be one 🔴

The product is copy-paste and free, which is excellent for adoption and terrible for measurement. If a developer can copy without ever giving you anything, you will get 20,000 visits and 0 signups and have nothing to show.

Pick one and build it this week:

- **Best option: "Save to my collection."** After someone copies their second snippet, a small inline prompt: *"Save this to a collection? Takes one click."* → email or GitHub OAuth. This is a real reason to sign in, not a tax.
- **Second option: a copy counter that requires sign-in after N copies.** Effective but annoying; only do this if you want it anyway for Pro.
- **Minimum: an email capture that gives something.** *"New animations every week — 1 email, 5 snippets."* Put it after the third category, not in a popup.

Without one of these, `07-measurement.md`'s target is unmeasurable. **Do this before you post anywhere.**

---

## Fix 5 — Make every snippet its own URL 🟠 (this is also your SEO engine)

If all 325 live behind filters on one page, you have one page in Google's index and you will never rank for `css gradient button`.

Each snippet needs:
- Its own URL: `/animations/bounce-gradient-button`
- An `<h1>` that matches the query shape: *"Bounce Gradient Button — CSS animation"*
- The code visible in the page HTML (not injected by JS after load)
- A paragraph explaining how it works
- Links to 3 similar snippets

This is 325 pages generated from data you already have. It is the highest-return week of engineering available to you and it is the only channel that keeps working after you stop posting.

---

## Fix 6 — Pro is unexplained 🟡

Items are badged `Pro` with no visible explanation of what Pro is or costs at the point you see the badge. A locked thing with no price is frustrating, and frustration at the point of copy is the worst possible moment.

Add a tooltip on the Pro badge: *"Originals — $X one-time, 30+ exclusive snippets"*. And make sure at least one Pro item has a live preview that runs; let people want it.

---

## Fix 7 — The customiser is invisible from the homepage 🟡

"Live previews, a customiser" is a claim. Nobody believes claims. Put the colour/speed sliders **directly in the hero animation** so the first interaction on the page is the visitor changing a colour and watching it change. That one interaction is your whole value proposition, delivered in two seconds without a click-through.

---

## Fix 8 — Mobile 🟡

Developers browse on their phone at night and copy at their desk in the morning. Check:
- Do the animation grids actually render at 390px, or do they overflow?
- Is the code block horizontally scrollable without breaking the page?
- Add a **"Email this snippet to myself"** or copy-link-to-snippet button. That bridges phone-browse to desk-paste, and it is also an email capture (see Fix 4).

---

## Priority order

| Day | Fix | Why first |
| --- | --- | --- |
| Day 0 | Fix 4 (define signup) | Nothing is measurable without it |
| Day 0 | Fix 1 + 2 (H1 + hero proof) | Decides the bounce rate of everything you post |
| Day 1 | Fix 3 (CTA to loaders) | Five-minute change, directs traffic to your wedge |
| Day 1 | Fix 7 (customiser in hero) | Demonstrates instead of claiming |
| Days 2–5 | Fix 5 (per-snippet pages) | The compounding one. Big job. Start now. |
| Week 2 | Fix 6, Fix 8 | Cleanup |

---

## What to measure in Clarity afterwards

- **Rage clicks on the Copy button** — if people click Copy twice, your copy confirmation isn't visible enough.
- **Scroll depth on the homepage** — if under 40% reach the category grid, the hero is not doing its job.
- **Dead clicks on the `Pro` badge** — people trying to find out what Pro is. Confirms Fix 6.
- **Session recordings of anyone who used the customiser** — do they then copy? If they tweak and leave, the copy button is in the wrong place.
