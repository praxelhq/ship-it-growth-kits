# LeetCase — Landing page and infrastructure fixes

**Your page is one of the two or three best built in this cohort.** A strong H1, a real meta description, a demo video embedded, five clearly explained pillars, a published two-tier price, a testimonial, topic-wise feature detail, and no dead `href="#"` links. Most of this file is about two things that aren't on the page at all.

---

## Fix 1 — Buy a domain. Today. 🔴🔴

**`leetcase.rambhardwaj.in`**

- **It cannot be said out loud.** Try telling a batchmate in the mess. You will spell it twice and she still won't type it.
- **It cannot be typed from memory**, which means every channel in `02` must carry a working clickable link or it produces nothing.
- **It is a subdomain of someone's personal site**, which to a student deciding whether to trust an AI with her MBB preparation reads as *weekend project*.
- **Your own product screenshots say `leetcase.com/track-prep`** — you already know what the domain should be.

**This is the cheapest high-impact fix in this entire cluster.** A few hundred rupees for `leetcase.in`, `leetcase.app` or similar, an afternoon to point it, 301 the old subdomain so nothing breaks.

**Do it before you post anything**, because every post you make with the old URL is permanently worse than it needed to be — in a Reddit thread, a WhatsApp forward, a Peerlist listing that stays up for years.

---

## Fix 2 — Uptime monitoring, and a visible status 🔴

**Your domain did not resolve on 28 Oct, during placement season.** That's how you came to be recorded as `down` in the cohort roster.

For a product that calls itself *"The Operating System for Consulting & Strategy Prep"*, **being unavailable is worse than it would be for any of your cohort-mates.** An operating system that isn't there isn't an operating system, and a student who hits a dead page the night before her mock does not come back.

**Do all three:**

1. **Free uptime monitoring** — UptimeRobot or similar, 5-minute checks, alerts to your phone. Fifteen minutes to set up.
2. **Check your Vercel deployment and DNS** for whatever caused it. A failed build that took the domain down is a different problem from a DNS lapse, and you need to know which.
3. **If it happens during placement season, say so publicly and quickly.** This audience forgives an outage and does not forgive silence.

**Don't skip this because it feels like infrastructure rather than growth.** Your `02` plan drives up to 16,000 visitors at a product whose entire pitch is reliability.

---

## Fix 3 — Lead with "LeetCode for cases" 🔴

Your H1 is *"Track. Practice. Land the Offer at MBB"* with the subheadline *"Track your case prep, stay consistent, and build your case profile."*

That's decent, and it takes twenty words to say what four words say better:

> # LeetCode, but for case interviews.
> ### Curated sheets, streaks, an error log, and AI rubric scoring on structure, math and synthesis. See exactly where you stand against your interview date.
>
> **150+ questions free, forever · ₹100/month for unlimited**
> `[Start practising free]`

**Why this is a significant change:** a large share of your audience are ex-engineers who ground LeetCode for placements. **For them, four words do the work of your entire page** — they already know what the product is, why it works, and that it worked on them before. **No competitor in this market can borrow that**, and right now you're not using it.

Keep *"Track. Practice. Land the Offer at MBB"* as the section header below. It's a good line; it just isn't the hook.

---

## Fix 4 — Name your testimonial, and move it up 🔴

You have one quote and it's a good one:

> *"LeetCase completely transformed my prep. What used to take hours finding case partners now happens in 20 minutes."*

**Two problems.** It's unattributed, which this audience reads as founder-written — and it's below the fold, when it's better copy than your H1.

**Get the name and campus from whoever said it**, and put it directly under the hero:

> *"What used to take hours finding case partners now happens in 20 minutes."*
> — **[Name]**, **[campus]**

Then get **four more this month** (`06` day 4 and day 27). For a product asking her to trust an AI's judgement of her thinking, a named person on her own campus is worth more than any feature you could ship.

---

## Fix 5 — Make the error log the hero feature 🟠

Your five pillars list *"Dump Your Error Log"* third, as a peer of the others. **It isn't a peer. It's the one thing nobody else in this cluster built**, and it's the feature that makes the rest matter.

Promote it, and sell the moment rather than the function:

> **The error log.** One line after every case about what went wrong. By case eight you'll see the same sentence five times — and that's the moment you stop writing it.
>
> *Mine said "decided the answer before checking the data" eleven times.*

**That's the most persuasive paragraph available to you**, because it's a specific, recognisable, slightly humiliating experience that every candidate is currently having without knowing it. **An AI rubric is table stakes; the error log is yours.**

---

## Fix 6 — Add an `og:image` 🟠

You don't have one. Your channels are Reddit posts, WhatsApp forwards and Discord shares — all preview-rendering surfaces — so your link currently appears as grey text next to competitors' cards.

Make it the pitch: 1200×630, **"LeetCode, but for case interviews"**, a glimpse of the tracking dashboard, and the new domain. Twenty minutes.

---

## Fix 7 — Put the price in the hero and don't apologise for it 🟠

**₹100/month is five times cheaper than anything else in this market** — CaseForge ₹499, lowercase ₹3,499, CaseFlex $19 (~₹1,700). Your pricing section is well built and it's below the fold.

**Put it in the hero** — it is a competitive weapon and a trust signal at once:

> **150+ questions free, forever. ₹100/month for unlimited AI grading.**

And on the pricing block, say the thing out loud:

> **Priced for a student, not for a pitch deck.** ₹100 is about one coffee. The free tier isn't a trial — 150+ questions stay free.

**Do not raise this price during this month.** Your month-1 target is signups, and the cheapest paid tier in the market is the easiest paid conversion in the cluster — which makes paying users a realistic month-1 metric for you and nobody else here.

---

## Fix 8 — Make the guesstimate trees indexable 🟠

Your **multi-step guesstimate trees with exhibits and unit-economics checks** are the most content-shaped feature anyone in this cluster has, and *"how many X in India"* is searched every month of the year.

**Publish 12 as real server-rendered pages** at `/guesstimates/<slug>` with the full worked tree, plus a hub page targeting *"guesstimate questions with answers"*.

This won't move November much. **It is the thing that makes next October work without you posting anything**, and `03` #7 has the structure.

---

## Fix 9 — Two small things 🔵

- **Clarify what "10 monthly AI evaluations" means** before someone hits the limit. Show the remaining count in the product (*"7 of 10 evaluations left this month"*), and when it runs out, say what to do rather than just blocking.
- **Test the voice dictation on mobile Safari**, on mobile data. It's one of your few genuinely distinctive features, and audio capture is the single most likely thing to be silently broken on a phone browser. If it fails there, you'll never hear about it — people just won't use it.

---

## Order of work

| Day | Fix | Why |
| --- | --- | --- |
| **1** | **Fix 1 — buy and point the domain.** **Fix 2 — uptime monitoring.** | Both cheap, both gate everything else |
| **1** | **Fix 3** ("LeetCode for cases" as the H1), **Fix 7** (price into the hero) | Copy, hours, large effect |
| **2** | **Fix 5** (error log as hero feature), **Fix 6** (`og:image`) | |
| **2–7** | **Fix 4** — name the existing testimonial, get four more | Takes days because it needs other people. Start today. |
| **3** | Fix 9 | Check voice dictation on a real phone |
| **Week 2–3** | **Fix 8** (12 guesstimate pages) | Compounding, not this month |

Your cluster window is days 19–23, so **you have nearly three weeks to get the page and the infrastructure right before anyone looks.** That's the most comfortable position in this cluster — use it rather than launching early.

---

## The test to run before you launch

**Tell a batchmate the URL out loud, from memory, and watch her try to find it.**

That's the whole test for Fix 1, and if it fails, nothing else in this kit works at full strength.

Then: **give her your phone and say nothing.** Does she understand in ten seconds that this is a tracker rather than another case library? If she says "oh, like LeetCode" — you're done, and you should put her exact words on the page.
