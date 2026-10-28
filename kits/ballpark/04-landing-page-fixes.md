# Ballpark — Visibility and conversion fixes

**Days 1–3 are infrastructure, not copy.** Your product is one of the best in this cohort and it is invisible to everything that isn't a browser running JavaScript. Until that changes, every channel in `02` pays a fraction of what it should.

---

## Fix 1 — Make the homepage render content without JavaScript 🔴🔴

**`ballpark.chat` returns 1,024 bytes:** a title, a font link, a script tag, and `<div id="root"></div>`. No meta description. No Open Graph tags. No text.

**What this costs you:**

| Consequence | Detail |
| --- | --- |
| **Zero search presence** | No crawler sees a single word about you. You cannot rank for anything, ever. |
| **Every shared link looks broken** | No `og:image`, no `og:description`. In WhatsApp, LinkedIn, Discord and Slack your link renders as a bare URL, next to competitors' preview cards. |
| **No reason to click** | A student seeing `ballpark.chat` in a group chat has literally no information. |

### What to do, cheapest first

**Option A — static meta + a server-rendered hero (do this at minimum, today):**

```html
<title>Ballpark — Guesstimate & Market Sizing Practice for Consulting Interviews</title>
<meta name="description" content="Practise guesstimates and market sizing with an interactive MECE tree builder, a TAM-SAM-SOM visualiser, and a free datasheet of the benchmark numbers — household incomes, city rents, occupancy rates, replacement cycles.">
<meta property="og:title" content="Ballpark — Guesstimate & Market Sizing Practice">
<meta property="og:description" content="A MECE tree builder, a TAM-SAM-SOM visualiser, and the benchmark numbers you're supposed to already know. Free.">
<meta property="og:image" content="https://ballpark.chat/og.png">
<meta property="og:url" content="https://ballpark.chat/">
<meta name="twitter:card" content="summary_large_image">
```

Plus **real HTML inside `<div id="root">`** — a hero headline, the subheadline, and three feature lines — that React replaces on hydration. Crawlers and previews read it; users never see it.

**Option B — prerender the marketing pages.** Vite + `vite-plugin-ssr`, or Netlify's prerendering, or simply build the homepage and the Datasheet pages as static HTML and keep the app at `/app`. **Required for the 32 SEO pages in `02`**, which are your best long-term asset and cannot exist without it.

**Do Option A today and Option B in week 1.** Option A takes an hour and recovers your link previews immediately.

---

## Fix 2 — Fix the 404s on deep links 🔴🔴

`/app`, `/login` and `/about` all return **404**. Your React router app is deployed to Netlify **without an SPA fallback rule**, which means:

- Any direct link to an internal page fails.
- **A browser refresh on any page but the homepage fails.** A user mid-case who reloads loses everything and sees a 404.
- You can never share a link to anything but the homepage.

**The fix is one file.** Create `public/_redirects`:

```
/*    /index.html   200
```

**Fifteen seconds of work for a bug that is currently breaking refresh for every user on every page.** Do it first, before the meta tags.

Then **check it**: load `ballpark.chat/app` directly in a private window, and refresh mid-case.

---

## Fix 3 — Remove the source-code download 🔴

Your production bundle contains **"Export Project Source Code (.ZIP)"**, *"Download complete project source code as .ZIP"*, *"Download .ZIP (80 KB)"*, and references to *"Vite, Tailwind CSS & TS configuration files"* and an *"Express API backend server"*.

**There is a feature in your live app that offers to download your own codebase.** It's almost certainly a leftover from a scaffolding or template tool.

**Two reasons to remove it today:**

1. **It hands away your source code**, including whatever is in your config files. **Check immediately whether any API key, Gemini credential or environment file is included in that ZIP.** If so, rotate the key today.
2. **It tells a technical visitor this is a generated template rather than a product**, which undercuts everything else on the page.

---

## Fix 4 — Build the actual landing page 🔴

Once it renders, you need something to render. **Lead with the specific weakness and the free gift**, not the AI.

> # Market sizing, properly.
> ### Guesstimate practice with an interactive MECE tree builder, a TAM–SAM–SOM visualiser, and the benchmark numbers you're supposed to already know.
>
> `[Practise a case]`   `[Open the free Datasheet →]`

Then, in order:

1. **The Datasheet, prominently, as a free standalone thing.** *"Average UK household income. NYC commercial rent. Hotel occupancy rates. Smartphone replacement cycles. With sources. Free, no account."* **This is your best hook — it's a gift, and it's the one thing no competitor has.**
2. **One screenshot of the MECE tree builder.** It's visual, it's unique in this cluster, and it explains itself instantly.
3. **One real piece of feedback, quoted.** You have excellent ones in the product: *"Did not explicitly account for tourist/Wimbledon peak summer visitor spikes."* **That single line proves your evaluator is specific rather than generic**, which is the doubt every visitor has about AI scoring.
4. **Three sample case prompts** from your library — the London tennis balls, the Berlin electric buses, the Manhattan sushi restaurant. Tappable.
5. **The 5-Step MBB framework**, named, as a free resource.
6. **"Free"**, stated plainly. You have no pricing; say so rather than leaving it ambiguous.

**What to leave off:** a features grid, the word "AI-powered", and any claim you can't evidence.

---

## Fix 5 — Publish the Datasheet as real pages 🔴

**This is the highest-value growth work in your kit and it depends on Fix 1 Option B.**

Your Datasheet is the most SEO-shaped asset in this entire cluster. Benchmark figures are searched constantly, year-round, by exactly your audience — and **you already have the data, curated, with sources.**

**Publish:**

- **One page per benchmark** at `/benchmarks/<slug>` — ~20 pages. The number, the source, the date, *"the case where you'd use it"*, one worked line.
- **A hub page** at `/datasheet` targeting *"consulting case interview benchmark numbers"*. **You should be the best page on the internet for that query, and today you're not even a candidate.**
- **12 worked guesstimate pages** at `/guesstimates/<slug>` from your case library, with the full tree and the sanity check.
- **Method pages** for *top-down vs bottom-up* and *TAM vs SAM vs SOM* — **and embed your interactive visualiser on the TAM page.** An interactive tool on an SEO page beats an article.

**Be honest about the timing: this does little in November.** It's the channel that delivers next October without you posting anything, and three months of indexing starts now or it starts in February.

---

## Fix 6 — Decide and state what's free 🟠

There's no pricing anywhere in the product. A visitor can't tell whether she's about to hit a paywall, and that uncertainty costs signups invisibly.

**For this month, the simplest true answer is best:**

> **Free. The Datasheet needs no account.**

If you intend to charge later, say *"free while in beta"*. **Either is far better than silence**, and the Datasheet should stay permanently free regardless — it's your acquisition channel, not your product.

---

## Fix 7 — Keep the international positioning, and say it 🟠

Your benchmarks cover **London, New York, Berlin, Paris and India**, and your profile settings include **Oxford / LSE / Ivy League**. **You are the only project in this cohort of eleven that is internationally positioned**, and it looks deliberate.

**Make it explicit** — it's a differentiator and it opens channels your cohort-mates can't enter:

> **Benchmarks for the UK, US, Europe and India.** Set your target firm, region and industry.

A London or NYC candidate who sees her own city's rent figure believes the rest of the sheet. That specificity is worth more than breadth.

---

## Fix 8 — Two small things 🔵

- **Check for a React hydration mismatch** after Fix 1. If you put static HTML inside `#root`, React may warn or flash. Either match the markup or render the static content outside `#root` and hide it on hydration.
- **Test the AI evaluator on mobile, on mobile data.** A Gemini call plus a tree builder plus a scratchpad on a phone is a demanding page, and if the evaluation times out on a slow connection you will never hear about it — people just won't come back.

---

## Order of work

| Day | Fix | Time |
| --- | --- | --- |
| **1** | **Fix 2 — the `_redirects` file.** Fifteen seconds, and it's currently breaking refresh for every user. | 5 min |
| **1** | **Fix 3 — remove the source-code export, and check it for leaked keys.** Rotate anything exposed. | 1h |
| **1** | **Fix 1 Option A — meta tags, OG tags, `og.png`, static hero HTML.** | 3h |
| **2** | **Fix 4 — build the landing page.** Datasheet first, tree builder screenshot, the Wimbledon feedback line. | 5h |
| **2** | **Fix 6** (say "free"), **Fix 7** (say "international") | 1h |
| **3** | **Fix 1 Option B — prerendering**, so the SEO pages become possible. **Fix 8.** | 5h |
| **Week 1–3** | **Fix 5 — publish 32 pages.** | ongoing |

**Day 3 is when `02` and `03` start.** Three days feels expensive out of thirty. **It is the best trade available to you** — you are choosing to spend 10% of the month to stop wasting 100% of every channel.

---

## The test that tells you you're ready

**Three checks, all of which currently fail:**

1. **`curl -s https://ballpark.chat/ | wc -c`** — if it's still ~1,024, Fix 1 isn't done.
2. **Paste your link into a WhatsApp group.** Does a preview card with a title, description and image appear?
3. **Load `ballpark.chat/app` in a private window, then refresh mid-case.** Does it work, or do you get a 404?

**When all three pass, launch.** Until then, every post you make is worth a fraction of what it should be — and unlike most mistakes in this kit, that one is permanent, because the posts stay up.
