# Dine Sight — Landing page conversion fixes

Based on https://www.dinesight.in/ as it was on 28 Oct 2026.

**Your current above-the-fold:** `Launching Soon` / `Never leave a guest unanswered.` / *"DineSight replies to every Google, Zomato, and Swiggy review in your restaurant's own voice — before you've even opened the app."* / `Get started` / logos: Google, Zomato, Swiggy.

**This is a beautifully made page.** The film, the "Sound familiar?" section, the drafted-reply example, the honest "Live at launch / Coming next / After that" roadmap — all of it is better than most funded products. The problems are about *when* someone sees things, not whether they're there.

---

## Fix 1 — The drafted reply is your entire sales pitch and it's three screens down 🔴 highest impact

This, from your "How it'll work" section:

> *Priya · Google — "Waited 40 minutes, food was cold."*
> *→ "Thank you for telling us, Priya. Forty minutes is far too long, and cold food isn't how we want your evening to go. We're sorry — please give us another chance, and ask for the manager on the night."*

**That before/after is the most persuasive thing on your site by a wide margin.** It is also the thing you'll show on every doorstep. A restaurant owner reads it and immediately understands both the product and the quality.

**Move it into the hero.** Review on the left, drafted reply on the right, directly under the headline. Nothing else on this page earns its place above it.

---

## Fix 2 — Let visitors try it on their own review, right now 🔴

Your CTA is `Get started`, which leads to a waitlist for a product that isn't live. That's a cold ask for someone who arrived 20 seconds ago.

**Put an interactive box in the hero:**

> **Paste one of your reviews. See the reply.**
> `[ paste a review here ]` → `[ Write the reply ]`

Three things happen:
1. They experience the product instead of reading about it.
2. They use their *own* review, so the quality judgement is about their restaurant.
3. You capture a far warmer lead — and anyone who pastes a review is a qualified prospect.

This is also the free tool from `02` Tier 4, and the same build serves both. **It's the highest-return engineering of the month.**

---

## Fix 3 — "Launching Soon" is costing you more than it protects you 🟠

A restaurant owner who reads "Launching Soon" files you under "come back later" and never does. Pre-launch badges are for investors and builders, not for buyers.

**Replace with what's actually true and more useful:**

> `Google reviews: live now. Zomato and Swiggy: coming.`
> `Onboarding restaurants in [your city] this month — free while we do.`

That's honest, it's specific, and "onboarding in your city this month" creates real local urgency. Your "What's coming" section already handles the roadmap honestly further down — the hero should say what works *today*.

---

## Fix 4 — Answer "will the AI embarrass me?" in the hero 🔴

It's FAQ #2, collapsed. It is the **single biggest objection** in this category and it will stop a sale dead.

You already have the answer in your flow: *"Approve it with one tap, edit it first, or switch on auto-post once you trust it."*

**Put it in the hero trust strip:**

> `Nothing posts without your tap · Edit any reply before it goes · Real Google sign-in, no password shared · Reviews access only`

Those four lines kill the four fears: embarrassment, loss of control, account security, and over-permissioning.

---

## Fix 5 — There is no price, and the FAQ that asks has no visible answer 🔴

`What will it cost?` is listed and collapsed. For a small-business buyer, a missing price means "expensive" or "they'll call me and I'll have to say no". Both end the visit.

**Commit this week.** Any of these beats silence:

- *"Free for the first 50 restaurants in [city]. After that, ₹X/month per outlet. We'll tell you before anything changes."*
- *"₹X per outlet per month. First month free."*

Certainty converts. Ambiguity loses to both a high price and a low one.

---

## Fix 6 — The film can't play 🟠

The page shows *"Your browser can't play this video."* for the 0:46 film. You've invested real effort in that film and some visitors are seeing an error where your best asset should be.

- Serve H.264/MP4 with an AAC audio track (the broadest-compatibility combination), plus a WebM source.
- Add a `poster` image so a failure shows a still, not an error.
- **Test on a mid-range Android in Chrome on 4G** — that's your actual visitor, standing in their restaurant.
- Keep the captions. Many owners will watch muted.

---

## Fix 7 — Hindi / Hinglish 🟠

Many independent restaurant owners in India will read an all-English page and conclude it's for someone else. This isn't about comprehension; it's about belonging.

- Add a language toggle, at minimum for the hero, the three "Sound familiar?" points and the drafted reply.
- **Add a Hinglish example reply.** Showing that the tool can reply in the way their guests actually write is a genuine feature demonstration, not a translation.

---

## Fix 8 — Capture the people who aren't ready 🟠

Right now `Get started` is the only path. Add a lighter one:

> `Not ready? Send me one free review reply →` *(name, restaurant, WhatsApp number)*

Then actually do it by hand. It takes you two minutes, it proves the product with their data, and it gets you a WhatsApp number — which is the contact channel that actually works with this buyer. **This is the single best lead-capture mechanism available to you.**

---

## Fix 9 — Add local proof as soon as you have any 🟡

For a hyper-local business, "three restaurants near you use this" beats any national claim.

As soon as you onboard restaurants in a neighbourhood, say so: *"Used by [N] restaurants in [neighbourhood]."* Logos if they consent. A café owner seeing the café two streets over on your page is the most persuasive proof that exists in this market.

---

## Fix 10 — Mobile 🔴

Every single doorstep conversation ends with an owner opening this page on their own phone while you stand there.

- The hero, the drafted-reply example and the paste-a-review box must all work one-handed on a mid-range Android.
- Google sign-in must complete cleanly in a mobile browser — **test this specifically**, including the app-switch back from the Google screen.
- Page must load in under 3 seconds on 4G in a restaurant with bad signal.

---

## Priority order

| Day | Fix | Why first |
| --- | --- | --- |
| Day 0 | Fix 4 (control/trust strip), Fix 3 (replace "Launching Soon") | Copy only; both remove sale-killers |
| Day 0 | Fix 5 (commit to a price) | A decision, not a build |
| Day 1 | Fix 1 (drafted reply into the hero) | Your best asset, wrongly placed |
| Day 1 | Fix 10 (test the mobile sign-in) | Every doorstep close depends on it |
| Days 2–4 | **Fix 2 (paste-a-review tool)** | Doubles as the free tool in `02` — highest return of the month |
| Day 2 | Fix 6 (fix the video) | — |
| Week 2 | Fix 7 (Hinglish), Fix 8 (free-reply capture) | — |
| Ongoing | Fix 9 (local proof) | Add names as you get them |

---

## What to watch in Clarity

- **Mobile vs desktop split.** Should be heavily mobile. If it isn't, your doorstep visitors aren't actually opening the page and you should be onboarding them on *your* phone instead.
- **Scroll depth to the drafted-reply example.** If under half get there, Fix 1 is confirmed and urgent.
- **Which FAQ gets expanded.** If it's "What will it cost?", Fix 5 is costing you sales right now and you can prove it.
- **Recordings of people who clicked `Get started` and abandoned.** Where in the Google sign-in do they stop? Account connection is where pre-launch B2B products quietly lose everyone.
- **Dead clicks on the video** — confirms Fix 6 is affecting real visitors.
