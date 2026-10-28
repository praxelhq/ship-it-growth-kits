# CartPing — Landing page conversion fixes

Based on https://cartping.online/ as it was on 28 Oct 2026.

**Your current above-the-fold:** `Made for small Shopify brands` / `Every abandoned cart deserves a second chance.` / *"Get a WhatsApp alert when a customer leaves checkout. Reach out from your own number, bring them back, and track the sales you recover."* / `Start recovering carts` / `5-minute setup · No Shopify app install · Your own WhatsApp`

This is one of the better pages in the cohort. The dashboard mock and the WhatsApp mock are strong. The problems are about trust and proof, not clarity.

---

## Fix 1 — Lead with the loss, not the slogan 🔴 highest impact

"Every abandoned cart deserves a second chance" is a greeting card. It asks nothing of the reader and states no stake.

Your visitor is a store owner who does not yet know how much money this is. Tell them.

**Change the H1 to:**

> ### Your Shopify store loses ₹4L a month at checkout. Get it back on WhatsApp.
> An alert within minutes of every abandoned cart — name, number, cart value. You message them from your own number.

Or, if you'd rather not assert a number for a store you don't know:

> ### Know within minutes when a customer abandons checkout
> A WhatsApp alert with their name, number and cart. Message them yourself, from your own number, while they still have their phone in their hand.

Either beats the current line, because both state the specific mechanism. "Second chance" could be any of forty tools.

---

## Fix 2 — Your most persuasive asset is presented as fiction 🔴 highest impact

The dashboard mock shows **₹46,200 abandoned / ₹18,450 recovered / 21.4% recovery rate** and recent carts for "Priya Sharma", "Rahul Mehta". A store owner reads those names and immediately knows it is a mockup, which means the 21.4% reads as a made-up number — and it is the most important number on the page.

Do one of these, in order of preference:

1. **If 21.4% is from a real store, say so.** *"21.4% — recovery rate at [Brand Name], first 30 days. Here's what their owner says: …"* One real store with a name and a logo converts better than ten testimonials.
2. **If you have any real user at all**, swap the mock for their anonymised real dashboard: *"A real store's first month. Numbers blurred where asked."*
3. **If you have no users yet**, label the mock honestly — *"Example dashboard"* — and replace the recovery-rate claim with the industry fact you *can* defend: *"~70% of checkouts are abandoned. Most stores never follow up."*

An unlabelled mock with specific-looking numbers is the single biggest trust leak on this page.

---

## Fix 3 — Answer "is this safe?" above the fold 🔴

Your buyer's silent objection is not price. It is: *"I'm giving a stranger access to my store and my customers' phone numbers."* Nothing on the page addresses it.

You already have the best possible answer — **no Shopify app install** — but it is a feature bullet, not a reassurance. Reframe it:

Add directly under the CTA:

> `No app installed on your store · We never message your customers · You send every message yourself · Disconnect in one click`

"We never message your customers" is the line that closes this. It separates you from every WhatsApp-API blast tool, and from the fear of your brand's name appearing in a customer's chat.

---

## Fix 4 — "Start recovering carts" asks for a commitment you haven't earned 🟠

The CTA implies setup, integration, a Shopify connection. That's a 10-minute decision, not a 10-second one, and the page has given no proof yet.

**Add a lower-commitment first step** next to it:

> `See what you're losing →` — a free, no-signup calculator: *monthly orders + average order value → "you're likely abandoning ₹X a month"*.

This does three things: it gives the visitor the number from Fix 1 about *their own* store, it captures an email at the end for the result, and it is a shareable free tool you can post in every Facebook group without it being a pitch. It is a top-of-funnel and SEO asset, not a signup-count shortcut — your board number is ten active stores ([`TARGET-POLICY.md`](../../TARGET-POLICY.md)), and calculator uses don't count toward it.

---

## Fix 5 — There is no pricing 🟠

The page has no pricing section I can find. For a B2B tool aimed at price-sensitive small stores, missing pricing reads as "expensive" or "they'll call me". Both lose the sale silently.

Put a pricing block on the page even if the answer is:

> **Free while we're in beta.** No card. We'll tell you before that changes, and small stores will stay free.

Certainty beats a good price. Ambiguity loses to both.

---

## Fix 6 — The "How it works" section stops one step short 🟡

Steps 01–03 are clear and the WhatsApp mock is excellent. But it ends at "see later if they completed the purchase" — and never shows the owner *what to say*.

Add step 04: **"We give you the message."** Show three real recovery messages (they're in `03-copy-pack.md`, section 11). A store owner's actual fear is not the mechanism, it's writing something that doesn't sound desperate. Solve that on the page and the product feels twice as finished.

---

## Fix 7 — Nothing proves the alert is fast 🟡

"A few minutes after they leave" appears in step 02's body text. Speed is your entire differentiator versus Shopify's own email.

Put a timestamp in the WhatsApp mock that proves it: the checkout event at `10:27`, the alert at `10:32`. You already show `10:32 AM` — add the abandonment time next to it so the five-minute gap is visible rather than stated.

---

## Fix 8 — Mobile 🟡

Your buyer will open this link from an Instagram DM, on a phone, one-handed.

- Check the dashboard mock and WhatsApp mock don't shrink to illegibility at 390px. If they do, show **only the WhatsApp mock** on mobile — it's the more persuasive of the two and it's natively phone-shaped.
- The CTA must be reachable with a thumb without scrolling.
- Make the whole page load under 2.5s on 4G. Store owners on mobile data bounce fast.

---

## Priority order

| Day | Fix | Why first |
| --- | --- | --- |
| Day 0 | Fix 2 (label or replace the mock) | Biggest trust leak; costs 20 minutes |
| Day 0 | Fix 3 (safety line under CTA) | Removes the silent objection |
| Day 1 | Fix 1 (H1 states the loss) | Every DM you send lands here |
| Day 1 | Fix 5 (state pricing, even "free in beta") | Silent killer |
| Days 2–4 | Fix 4 (the loss calculator) | Your best free-distribution asset *and* your volume signup path |
| Week 2 | Fix 6, 7, 8 | — |

---

## What to watch in Clarity

- **Session recordings filtered to mobile + referrer = instagram.com.** This is your main traffic. Watch ten. Where do they stop?
- **Scroll depth to the pricing/How-it-works section.** If under 50% get there, the hero isn't earning the scroll.
- **Dead clicks on the dashboard mock.** People trying to interact with the fake dashboard means they want the real one — consider making it a live interactive demo.
- **Rage clicks on `Start recovering carts`.** Usually means the signup that follows is slower or heavier than the button promised.
