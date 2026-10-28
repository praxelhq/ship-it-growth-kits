# Mezzala — Landing page conversion fixes

**Read this before anything else in the kit.**

## What's actually there right now

Fetching https://www.mezzala.dev/ on 28 Oct 2026 returned, in full:

> `Mezzala — Tactics Builder`
> *"Point at the pitch to move the ball. Both blocks shift to it."*
> `4-3-3` `3-4-3` `4-2-3-1` `3-5-2`
> `You 4-3-3` · `AI 4-4-2`
> **MEZZALA**
> *"Test your 4-3-3 in eight minutes."*
> `Continue with Google` · `Sign in as Guest`
> *"Signing in with Google keeps your tactics, replays and match history across devices. A guest session lives in this browser only."*

**That is a sign-in wall with an interactive teaser on it.** There is no explanation of what the game is, no screenshots of a match, no results, no leaderboard preview, no "how it works", no FAQ, nothing. A stranger arriving from Reddit learns almost nothing and is asked to authenticate.

The interactive pitch widget is genuinely good and the eight-minute line is excellent. They're just attached to a door instead of a shop.

---

## Fix 0 — Build a front page. This is week 1 and nothing else matters until it exists. 🔴🔴

Every visitor you send to the current page is mostly wasted. A conservative guess is that you're converting a small single-digit percentage of cold traffic, when a product this interesting should do far better.

### The page you need, in order

**1. Hero**
> # Test your 4-3-3 in eight minutes.
> Build a squad under a budget cap, pick your shape, and find out whether your tactics actually work against an AI manager that adapts.
>
> `[ Play now — no account ]`  `[ Watch a match (40 sec) ]`
>
> `Free · In your browser · No install · Eight minutes a match`

Keep the interactive pitch widget — it's your best asset — but put it **beside** the hero copy, not instead of it.

**2. A match, shown** — the single most important section. A 30–40 second clip or animated GIF of an actual match: your shape against theirs, the AI shifting, a goal, the result screen. Right now a visitor has no idea what "playing" even looks like. **This is the difference between a 5% and a 25% start rate.**

**3. "How a match works"** — three steps, with images:
> `1. Build your squad under the cap` → `2. Pick your shape and instructions` → `3. Watch eight minutes and read the result`

**4. The result screen, shown.** What do you actually learn at the end? Show it. Possession, chances, where the AI hurt you, what to change. **This is the product's actual payoff and it's completely invisible right now.**

**5. The hook for the tactics crowd** — one honest paragraph:
> *"Football Manager takes forty hours to tell you whether a tactic works. This takes eight minutes. It's not a replacement — it's where you test the idea before you build the save around it."*

That paragraph will be quoted in every Reddit thread about you.

**6. Leaderboard / community proof** — if a leaderboard exists, show the top 10 on the homepage. Competition is visible proof that other people are here, which is the only social proof a game needs.

**7. FAQ** — Is it free? (yes) Do I need an account? (no) How long is a match? (8 min) Is it Football Manager? (no, and here's why that's the point) What does "budget cap" mean?

---

## Fix 1 — "Sign in as Guest" should not be a secondary button 🔴

A visitor's first decision should be **play or don't play**, never **Google or guest**.

Make the primary CTA `Play now` and have it start a guest session immediately. Offer Google sign-in **after** their first match, when they have something worth saving:

> *"Nice result. Sign in with Google to keep this tactic and your match history."*

That's the moment the account has value. Asking before the first match asks someone to pay a price for a product they haven't seen.

---

## Fix 2 — Eight minutes is a big first ask. Add a 60-second version. 🔴

Eight minutes is a *great* number compared to Football Manager. It's a *long* number compared to "a link someone clicked from Reddit on their phone at lunch".

Add a **"Quick test"**: one minute, one scenario — your shape against a 4-4-2, highlights only, one result. It is the demo that turns a curious scroller into a player, and it also gives you something short enough to be the content of a TikTok.

Keep the eight-minute match as the real thing. The one-minute version is the door.

---

## Fix 3 — Make the result shareable 🟠

This product's natural growth loop is people posting their results to argue with each other. Build it:

- At the end of every match, generate a **share card image**: your shape vs theirs, the score, one standout stat, and the mezzala.dev URL.
- One-tap copy to clipboard / share.
- Make it look good enough to post on r/soccer without embarrassment.

A tactics game where people post results is a tactics game that grows itself. Without this, every single visitor has to come from you.

---

## Fix 4 — Add a "challenge" that creates comparison 🟠

You have a budget cap. That's a shared constraint, which means two people's results are comparable, which means competition.

**Ship a weekly challenge:** *"This week: £40m cap, beat a 4-4-2 low block."* Everyone plays the same problem. Post the leaderboard. Announce it every Monday.

This single feature turns a one-off toy into a reason to come back, and it gives you a weekly post for every community in `02`.

---

## Fix 5 — There's no title, description or preview for sharing 🟡

Check and fix:
- `<title>` and meta description that say what it is (currently the title is just *"Mezzala — Tactics Builder"*, which is fine but the description appears absent)
- **An OG image.** Right now a link posted to Reddit, Discord or WhatsApp shows nothing. Every single one of your channels is link-sharing. This is twenty minutes of work and it affects every post you'll ever make.

---

## Fix 6 — Mobile 🟠

Reddit and Twitter traffic is majority mobile. A tactics pitch with drag-and-drop is hard on a phone.

- If the game genuinely works on mobile: say so prominently and test it on a real mid-range Android.
- **If it doesn't**: say that too, clearly, and add `Email me the link for later →`. A football fan on the train who can't play is a lost user unless you capture them.

Do not let someone discover mid-setup that it needs a desktop.

---

## Fix 7 — The one-line qualifier 🟡

From `01`: put this somewhere on the page.

> *"If you know what a mezzala is, this is for you."*

It's funny, it's exactly the right filter, and it will get screenshotted.

---

## Priority order

| Day | Fix | Why |
| --- | --- | --- |
| Days 1–4 | **Fix 0 — build the front page** | Nothing in `02` works without it. This is the week-1 job. |
| Day 1 | Fix 5 (OG image + meta) | 20 minutes, affects every link you'll ever post |
| Day 2 | Fix 1 (Play now → guest by default) | Removes the wall |
| Days 4–6 | Fix 2 (60-second quick test) | Your actual conversion mechanism |
| Week 2 | Fix 3 (share cards), Fix 4 (weekly challenge) | The growth loop |
| Week 2 | Fix 6, 7 | — |

---

## What to watch in Clarity

- **Right now, the only number that matters: what % of visitors start a session at all.** Measure it today, before you change anything, so you can prove the front page worked.
- **Recordings of people who interacted with the pitch widget and then left.** They were interested and still didn't sign in. That's the wall, quantified.
- **Mobile bounce rate** vs desktop. If mobile is dramatically worse, Fix 6 is urgent.
- **After Fix 2 ships:** quick-test completion rate, and quick-test → full-match rate. Those two numbers are your funnel.
- **Rage clicks on the formation buttons** — if people expect clicking 3-5-2 to *do* something and it doesn't, that's a cheap fix with a real payoff.
