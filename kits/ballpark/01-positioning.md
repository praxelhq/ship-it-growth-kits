# Ballpark — Positioning

**Live:** https://ballpark.chat/ · **Category:** Education · **Audience:** B2C → **1,000 signups in 30 days** ([`TARGET-POLICY.md`](../../TARGET-POLICY.md)) · **Profile:** https://shipped.money/p/ballpark

---

## You have built the most complete product in your cohort and nobody can see it

**`ballpark.chat` returns 1,024 bytes of HTML.** A title, a font link, a script tag, and `<div id="root"></div>`. No meta description, no Open Graph tags, no text.

**The product itself is excellent.** I read your JavaScript bundle to find out what you'd built, and it contains:

- **Guesstimate and market-sizing practice** with a Gemini AI evaluator and an MBB partner rubric breakdown
- **An interactive MECE tree builder** — *"Golden Rule: Branches must not overlap and must sum to 100%"*
- **A TAM–SAM–SOM interactive visualiser**
- **An MBB Consulting Datasheet** — benchmark figures, demographics and unit conversions. Real ones: UK median household income, NYC commercial rent, hotel occupancy rates, smartphone replacement cycles, Boeing 737/A320 capacity, *"average transaction: 12 gallons"*
- **A mental math scratchpad** for rough working
- **The 5-Step MBB Gold Standard Framework**, with top-down vs bottom-up guidance
- **Custom practice setup** — target firm (McKinsey, BCG, Big 4), region (New York, London, Berlin, India, global), industry (aviation, healthcare SaaS, hospitality, transit, consumer tech), intake year
- **A curated case library** with genuinely good prompts: *"Estimate the number of tennis balls sold in London annually"*, *"Calculate total daily electricity consumption of electric buses in Berlin"*, *"Estimate annual revenue of a high-end sushi restaurant in Manhattan"*
- **Specific scored feedback** — *"Did not factor capacity constraints (square footage per member during peak hours 6–8 AM)"*, *"Did not explicitly account for tourist/Wimbledon peak summer visitor spikes"*
- **Score progression tracking** across case types

**That is more product than most of your cohort-mates have shipped.** And here is what it costs you to be invisible:

| Consequence | Why |
| --- | --- |
| **Zero search presence** | No crawler sees a single word about you. You cannot be found for any query, ever. |
| **Every shared link looks broken** | No `og:image`, no description. In WhatsApp, LinkedIn and Discord your link renders as a bare URL — and your competitors' render as cards. |
| **Deep links 404** | `/app`, `/login`, `/about` all return 404. **There's no SPA fallback rule on your Netlify deployment**, so any direct link to an internal page fails — and so does a browser refresh. |
| **No preview, so no reason to click** | A student seeing a bare URL in a group chat has no information at all. |

**Fixing this is a day's work and it is the entire first week of your kit.** `04` Fix 1 and Fix 2.

## And one thing to delete today

Your bundle contains **"Export Project Source Code (.ZIP)"**, *"Download complete project source code as .ZIP"*, *"Download .ZIP (80 KB)"* and references to *"Vite, Tailwind CSS & TS configuration files"* and an *"Express API backend server"*.

**There is a feature in your production app that offers to download your own source code.** That's almost certainly a leftover from a scaffolding tool. **Remove it before you drive any traffic** — it hands away your codebase and it tells any technical visitor that this is a generated template rather than a product. `04` Fix 3.

## Your real differentiation: you're the toolkit, not another case simulator

Nine cohort-mates sell "AI case practice". **You've built something different and you should claim it:**

> **Guesstimates and market sizing, with the tools professionals actually use** — a MECE tree builder, a TAM–SAM–SOM visualiser, a scratchpad, and a datasheet of the benchmark numbers you're supposed to already know.

**The Datasheet is the most underrated asset in this entire cluster.** Every candidate doing a market-sizing case hits the same wall: *I need the average household income in the UK and I'm guessing.* You have those numbers, curated, in one place. **That is useful even to someone who never does a case on your platform** — which makes it both your best marketing asset and your best SEO asset.

## Who your first 1,000 users actually are

**You are the only project in this cohort of eleven that is internationally positioned**, and that's a deliberate-looking choice worth keeping. NYC, London, Berlin, Paris; Oxford / LSE / Ivy League; dollar-and-pound benchmarks.

In priority order:

1. **The market-sizing and guesstimate specialist.** The candidate who is fine on profitability cases and freezes on *"how many tennis balls are sold in London"*. **A large, specific, universally-felt weakness that nobody in this cohort addresses properly** — and your whole product is pointed at it.
2. **International MBB candidates** — UK, US and Europe, as well as India. **Your cohort-mates are all fighting over Indian campuses; you've built for a global audience and your benchmark data supports it.** Fewer competitors, higher willingness to pay, and English-language communities you can reach from anywhere.
3. **Indian MBB aspirants**, who are also served — you have India population and urban/rural splits in the Datasheet. Don't abandon them; just don't restrict yourself to them.
4. **The "I don't know the numbers" candidate.** Your Datasheet user. She may arrive for a reference table and stay for the practice — which is exactly how an SEO-led product should work.

**Who is not your user:** the beginner who doesn't know what MECE is (lowercase serves her), the GD candidate (Role.via), the case-competition undergraduate (Cassify, Case Room).

## The one-line pitch

Lead with the specific weakness, because it's universal and unaddressed:

> **Guesstimates and market sizing, properly. A MECE tree builder, a TAM–SAM–SOM visualiser, and the benchmark numbers you're supposed to already know.**

Shorter, for a group chat:

> **Market sizing practice + a datasheet of all the benchmark numbers (household income, rents, occupancy rates). Free: ballpark.chat**

For the Datasheet as the hook — which is probably your best acquisition angle:

> **Doing a market-sizing case and guessing at the numbers? Here's the benchmark datasheet.**

## The wedge use case

**"I need the average household income in the UK and I'm making it up."**

That is the moment of your product. Every market-sizing attempt hits it, every candidate feels slightly fraudulent about it, and **nobody has built the reference table.**

So the Datasheet is your wedge — not the AI evaluator. A candidate arrives for a number, finds a curated table, and discovers there's a tree builder and a scored practice environment attached.

**Lead with the free reference table and let the practice product be the thing she finds.** It's generous, it ranks in search, and it brings exactly the right person.

## Why someone picks you over the alternatives

1. **The nine others in this cohort.** You beat them on market-sizing depth, on the tooling (tree builder, TAM–SAM–SOM, scratchpad), and on the benchmark data. **You lose to all of them on being findable** — until `04` ships, which is the whole point of week 1.
2. **ChatGPT.** Will cheerfully invent a benchmark number that sounds right. **Your curated datasheet is the honest answer to that and it's a strong one** — a made-up number propagates through an entire market-sizing tree and ruins it.
3. **A casebook's appendix.** Static, thin, and not searchable. You beat it on breadth and on being interactive.
4. **Guessing.** What most candidates do. Your feedback examples show you already catch this — *"state explicit numerical assumptions earlier"* is exactly the right correction.

## What NOT to say

- **Don't say "AI-powered case interview platform".** Ten of you say it. Say **"guesstimates and market sizing"** and name the tree builder and the Datasheet.
- **Don't launch anything before the page is visible** (`04` Fix 1–2). Every post made before then is spent at a fraction of its value, permanently.
- **Don't narrow to India.** You've built an international product with international benchmarks. **That's a less crowded market and your cohort-mates can't follow you into it.**
- **Don't lead with the AI evaluator.** It's table stakes in this cluster. The toolkit and the data are yours.
- **Don't ship the source-code download.** Delete it today.
