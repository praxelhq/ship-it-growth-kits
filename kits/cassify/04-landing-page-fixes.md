# Cassify — Build and conversion fixes

**This file is mostly a build list, not a copy list.** That's the difference between your kit and the other ten in this cluster: everyone else has a product and a page that undersells it. **You have a page that oversells a prototype.**

**Days 1–7 are build. Nothing public before day 8.**

Your design and positioning are the best in this cohort of eleven. Don't change them. Make them true.

---

## Fix 1 — Make one level real, end to end 🔴🔴

Your site says, in its own words: *"Showcase demo — no account required. **Responses are not saved.**"*

**That one sentence makes a signup target impossible.** There is nothing to sign up to, and a user who does the coffee shop case and finds it forgotten is a user you've spent.

### The minimum real thing — one week, in this order

| Priority | Build | Why |
| --- | --- | --- |
| **1** | **Accounts.** Email or Google. Nothing else. | Without this there is no signup metric and no product |
| **2** | **Level 01 working end to end: the coffee shop case, the response saved, a score or structured feedback at the end** | This is the product. One case that remembers her. |
| **3** | **Progress that persists** — she comes back tomorrow and sees Level 01 complete | The entire premise of a level ladder |
| **4** | **Level 02 working** (the delivery startup / three cities case) | So there's a reason to come back |
| **5** | **Real XP, awarded by the real thing** | Your XP numbers are currently illustrations |

**Explicitly not this month:** Levels 03 and 04, the campus leaderboard, cohort views, institutional access, and payments. **All of it can wait.** Two levels that work beat four that are illustrated, and nothing you build this month matters more than response persistence.

**Deadline: day 7.** If it slips, say so to the board and move the whole calendar rather than launching on a demo.

---

## Fix 2 — Delete the prototype labels 🔴

Every one of these is on your live site right now, and each tells a visitor this isn't real:

- **"Concept prototype · 2026"** — footer
- **"Premium test checkout"** → `billing-test.html` — **a test checkout page linked from production**
- **`casify-two.vercel.app`** — a preview deployment, linked from your live site
- **"ILLUSTRATIVE PREVIEW"** and **"DEMO COHORT"** on the campus arena
- **"Responses are not saved"**
- *"Times and XP show the **planned** learning experience"*
- *"Cassify's institutional **vision**"*, *"A **planned** cohort view"*
- Two **`href="#"`** dead links

**Thirty minutes of deletions**, and they're the most honest thing on your site — which is why they're there. **The right fix is to make the product real (Fix 1) and then remove them**, not to remove them first. Do Fix 1, then do this on day 7.

**Keep honesty where it's still true:** if the campus leaderboard isn't built, **delete that section** rather than labelling it a preview. An absent feature costs you nothing; an illustrated one costs you belief in everything else on the page.

---

## Fix 3 — Put the coffee shop case in the hero 🔴

Your current hero is *"Think sharper. Play higher."* / *"BIG IDEAS. HIGHER LEVELS."* / *"Serious skills. A little unfair advantage."*

**It's beautifully designed and it says nothing a nineteen-year-old can act on.** A visitor cannot tell what she'd actually do here.

Your Level 01 prompt is far better copy than any of it:

> # Sales are up. Profits are down.
> ## Where should this campus café look first?
> **Your first case. 15 minutes. Free.**
> `[Start Level 01]`
>
> *A clear path from curious to competition-ready — four levels, from your first case to full competition simulations.*

**Why this is a big change:** a case prompt is a question, and a question is the only thing that reliably stops a scroll. She reads it, forms an opinion, and is already doing the thing. Keep *"Less 'where do I even start?' More 'what's my next challenge?'"* lower down — it's your best line, it's just not a hook.

---

## Fix 4 — Publish a price, or say the free levels are permanent 🟠

Levels 03 and 04 are marked **PREMIUM** with no price anywhere, and the only checkout link is a test page.

To a student deciding whether to start a four-level path, that reads as *this will ask me for money at some point and I don't know how much.*

**Since you aren't selling this month, the cleanest answer is:**

> **Levels 01 and 02 are free, permanently.** Levels 03 and 04 are coming — pricing when they're ready.

That is honest, it removes the uncertainty, and it stops you having to defend a number you haven't chosen. **And remove the test-checkout link entirely** — a link labelled "test" is worse than no link at all.

---

## Fix 5 — Add an `og:image` 🟠

You don't have one, and **your two main channels are Instagram DMs and WhatsApp groups** — both of which render link previews. Right now your beautifully designed site previews as grey text.

Make the card the case prompt: 1200×630, **"Sales are up. Profits are down. Where do you look?"**, with `cassify.in`. Someone will answer it in their head before they tap.

---

## Fix 6 — Say "undergraduate" out loud 🟠

Your copy names *"Case competitions ✳ Consulting clubs ✳ Business classrooms"*, which is right, and it never says who the person is.

**Your market is undergraduates doing case competitions, and it's a market nobody else in this cohort of 307 is serving.** Claim it explicitly:

> **For undergraduates doing their first case competitions.** Not MBA interview prep — there's plenty of that. This starts from zero.

Naming the audience does two things: it tells a nervous first-year she's in the right place, and it tells an MBA she isn't — which is correct, and saves you from competing with nine better-developed products.

---

## Fix 7 — Keep the level ladder, cut it to two 🔵

**Rookie → Analyst → Strategist → Contender is genuinely well-judged** and it's your differentiator. Keep the ladder visible so a visitor sees the path.

But **show the two that exist as live, and the two that don't as "coming"** — with no XP numbers, no times, and no illustrated screenshots. A visible roadmap is credible; an illustrated feature is not.

---

## Fix 8 — Two small things 🔵

- **Fix or remove the two `href="#"` links.** A dead link in a product this well-designed is jarring and reads as unfinished.
- **Test Level 01 on a cheap Android phone on mobile data.** Your audience is undergraduates across every tier of Indian city, reached through Instagram. If the case takes six seconds to paint, you lose her before your design can do its work.

---

## Order of work

| Day | Do | Note |
| --- | --- | --- |
| **1–2** | **Fix 1, priorities 1–2** — accounts, and Level 01 saving a response with feedback | The whole product, in two days |
| **3–4** | **Fix 1, priorities 3–4** — persistent progress, Level 02 working | |
| **5** | **Fix 1, priority 5** — real XP. Then **Fix 3** (coffee shop case into the hero) | |
| **6** | **Fix 4** (free-levels-permanent, remove the test checkout), **Fix 6** (say undergraduate), **Fix 7** (two live levels, two coming) | |
| **7** | **Fix 2 — delete every prototype label.** **Fix 5** (`og:image`), **Fix 8.** Then the launch test below. | The deletions come last, after they're no longer true |
| **8** | **`02` and `03` start.** | Not before. |

---

## The test that tells you you're ready to launch

**Give your phone to a first-year who has never done a case and say nothing.** Four things:

1. Does she start Level 01 within ten seconds?
2. Does she finish it, and does she get something back at the end?
3. **Come back tomorrow: is her progress still there?**
4. Does she ask what Level 02 is?

**If number 3 fails, you are not ready**, and no amount of posting will fix it — it will only spend your campus and your clubs on a product that forgets people.

---

## One thing worth saying plainly

**You built the hardest part first.** Positioning, design, the level ladder, the case prompts — that's the part most founders get wrong and never recover from, and yours is the best in a cohort of eleven.

What's left is comparatively mechanical: accounts, persistence, a score. **A week of unglamorous work standing between a very good concept and a real product.** It's worth taking the week.
