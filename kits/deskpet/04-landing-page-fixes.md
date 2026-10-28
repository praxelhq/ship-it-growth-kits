# DeskPet — Landing page conversion fixes

Based on https://www.deskpet.app/ as it was on 28 Oct 2026.

**Your current above-the-fold:** `14-DAY FREE TRIAL · MADE FOR YOUR MAC` / `DeskPet 2.2` / *"A tiny cat that helps you stay on track. Drink water. Find your focus. Finish your tasks. A little desktop companion for a better everyday."* / `Download for Mac` · `Meet your companion` / *"Free for 14 days, then $2 once."* / `macOS 14+ · Apple silicon · First time opening? Right-click DeskPet.app and choose Open.`

The page is charming and the writing is lovely. The problems are: the cat isn't moving, the Gatekeeper warning is in the worst possible place, and "$2 once" is undersold.

---

## Fix 1 — The cat must be moving, above the fold, before anything else 🔴 highest impact

Your entire product is a living thing on a screen. A static page describing a living thing is the one thing guaranteed not to sell it.

**Put a looping video of the cat in the hero**, large, autoplaying, muted. Not an illustration, not a screenshot — the actual cat on an actual desktop, walking, blinking, reacting. Ten seconds, seamless loop.

If a visitor can watch the cat for three seconds before reading a word, your conversion rate changes materially. This is the highest-value change on the page by a wide margin.

Ideally the loop shows the cat *doing something* — reacting to a focus session starting, or responding to a spoken command — so the "it's not just decoration" point lands visually.

---

## Fix 2 — "Right-click and choose Open" is a trust bomb in the hero 🔴

> *"macOS 14+ · Apple silicon · First time opening? Right-click DeskPet.app and choose Open."*

This sits directly under your download button. For a non-technical Mac user, "right-click and choose Open" is the instruction for bypassing a macOS security warning, and they know it. At the exact moment of decision, you've introduced doubt.

**Three things, in order:**

1. **Notarise the app.** An Apple Developer account is $99/year. It removes the warning entirely and it is the single highest-return investment available to you. Everything else here is working around a problem you can just delete.
2. **Until then, move the instruction off the hero and onto the post-download page.** Show it *after* they've committed, where it's helpful rather than alarming.
3. **When you show it, show a screenshot of the exact dialog** and one honest sentence: *"macOS shows this for apps from independent developers who haven't paid Apple's $99/year notarisation fee yet. I'm working on it. Here's what to click."* Honesty converts; a bare instruction doesn't.

---

## Fix 3 — Say "Apple silicon only" before the download, loudly 🟠

It's in the hero fine print and in the FAQ, but an Intel Mac user will skim past it, download, fail, and never return — and you'll never know it happened.

**Detect it.** If the browser indicates an Intel Mac or a non-Mac, swap the button:

> `DeskPet needs an Apple silicon Mac (M1 or newer). Want a heads-up when there's an Intel build? [email]`

That turns a dead visitor into a mailing-list entry. Cheap, and it also tells you how much Intel demand actually exists.

---

## Fix 4 — "$2 once" deserves to be the headline, not the fine print 🔴

In 2026, "two dollars, once, no subscription ever" is a *position*, not a price. It's the thing people will quote when they share you.

**Put it in the H1 area, big:**

> # A tiny cat that lives on your Mac
> ### $2. Once. Not $2 a month.
> Drink water. Find your focus. Finish your tasks.

And add a dedicated line further down, in your own voice:

> *"No subscription, ever. There's no server to pay for — your voice recognition runs on your Mac. If I disappear, the app keeps working."*

That last clause removes the "will this indie app still exist next year" objection, which is a real one for paid Mac software.

---

## Fix 5 — The privacy story is your second headline and it's buried 🟠

"YOUR DESKTOP. YOUR DATA. A companion. Not a cloud." is excellent writing, sitting two-thirds down the page.

For Hacker News, r/privacy and a large chunk of r/MacApps, **this is the lead, not the cat.** Promote one line into the hero proof strip:

> `On-device voice · Works offline · AI off until you connect it · $2 once`

Four facts, one line, directly under the CTA. Each one answers a different objection.

---

## Fix 6 — "Meet your companion" doesn't do anything 🟡

Your secondary CTA is vague. Replace it with the thing people actually want to do before downloading:

> `Watch it work (20 sec) →`

Scroll-to or open the demo video. A secondary CTA should reduce risk, not add a mystery.

---

## Fix 7 — The 14-day trial needs a sentence about what happens after 🟡

"Free for 14 days, then $2 once" — but what happens on day 15? Does the cat disappear? Does it stop responding? A $2 purchase is trivial, but *uncertainty* about losing your setup isn't.

One line in the FAQ and under the CTA:

> *"After 14 days, you'll be asked for $2 once. Nothing is deleted, and your settings stay. Pay whenever you're ready."*

---

## Fix 8 — There's no social proof and no personality attribution 🟠

The footer says *"Made by Vansh Arora"*. That's a strength you're hiding.

- **Put the maker in the page.** One line with a photo: *"Made by one person in [city]. Say hi."* Indie Mac buyers specifically prefer buying from a human — it's half of why they'll pay $2 for your app and not a faceless one.
- **Add whatever proof exists:** download count, a real user quote, or a GitHub star count. Your FAQ already links "Ask on GitHub" — if the repo has stars, show them.
- If you have nothing yet: *"Version 2.2. Built and maintained by one person since [date]."* Version 2.2 is itself proof of persistence — say it louder than you currently do.

---

## Fix 9 — The feature list is numbered 01–06 and reads as a spec sheet 🟡

Your features are genuinely charming when demonstrated and flat when listed. Replace each number with a **3-second looping clip** of that feature happening. Six tiny loops beats six paragraphs for this product.

---

## Fix 10 — Mobile 🟡

Most of your social traffic arrives on a phone and cannot download a Mac app. Right now that visitor hits a dead end.

Add a mobile-specific line under the hero:

> `On your phone? Email yourself the link →` *(one field, sends the download link)*

That converts a lost visitor into both a download and an email address. For a product discovered on TikTok and Instagram, **this may be the second-highest-value fix on the page.**

---

## Priority order

| Day | Fix | Why first |
| --- | --- | --- |
| Day 0 | Fix 4 (make "$2 once" the headline) | Copy only, and it's your sharpest differentiator |
| Day 0 | Fix 10 (email-me-the-link on mobile) | Your social traffic is all mobile and currently bounces |
| Day 0–1 | Fix 2 (move the Gatekeeper line) + **start the Apple Developer account** | Biggest silent leak |
| Day 1–2 | Fix 1 (looping cat in the hero) | The single biggest conversion change |
| Day 2 | Fix 5 (privacy strip), Fix 3 (Intel detection) | — |
| Week 2 | Fix 6, 7, 8, 9 | — |

---

## What to watch in Clarity

- **Clicks on `Download for Mac` vs actual downloads.** The gap is your Gatekeeper and Apple-silicon loss. **This is the most important number on your site** and most people never measure it.
- **Mobile traffic %.** If it's above 50% (likely, with TikTok as a channel), Fix 10 is not optional.
- **Scroll depth to "YOUR DESKTOP. YOUR DATA."** If few reach it, the privacy story — your best HN/Reddit angle — is invisible. Fix 5 handles it.
- **Session recordings of visitors who watched the hero video to the end but didn't download.** What did they look at next? Usually the price or the requirements.
- **Dead clicks on the feature numbers (01–06).** People trying to tap them means they want to see the feature, not read it. Confirms Fix 9.
