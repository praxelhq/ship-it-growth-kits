# Jagah — Landing page conversion fixes

Based on https://jagah.me/ as it was on 28 Oct 2026.

**Your current above-the-fold:** `Your phone is full. Jagah fixes that in 5 minutes.` / *"Clean out gigabytes of duplicates, blurry outtakes, and forgotten WhatsApp forwards in one tap. Keep every favorite memory safe while reclaiming 15+ GB of free space."* / `Get your free first clean` · `See how it works` / badges: 100% Private · 5-Minute Clean · Universal

**The copy on this page is the best in wave 1.** *"Don't pay rent forever just to store duplicate screenshots you'll never look at again"* is a better line than most funded consumer apps manage. The storage calculator is a genuinely good idea. The privacy section is well structured.

And none of it matters yet, because of Fix 1.

---

## Fix 1 — Every CTA on the page is a dead link 🔴🔴 *(nothing else matters until this is fixed)*

I checked the page source on 28 Oct 2026. **Every button resolves to `href="#"`.** The only real outbound link on the entire page is the founder's LinkedIn profile.

That means:

- `Get First Clean Free` — goes nowhere
- `Get your free first clean` — goes nowhere
- `Start Free First Clean` — goes nowhere
- `Choose Weekly Clean` (₹49) — goes nowhere
- `Get Complete Jagah` (₹149) — goes nowhere
- `Get your storage back` — goes nowhere

There is **no App Store link, no Play Store link, no APK, no TestFlight, no waitlist form and no email field anywhere on the site.** A visitor who wants Jagah right now cannot get it, and cannot tell you they wanted it. Every Reel view, every Reddit upvote and every install-intent this kit generates currently converts to **zero**.

**Fix it in one of these three ways, today:**

| If… | Do this |
| --- | --- |
| **The app is live on the stores** | Put real store badges in the hero. Nothing on this page is more urgent. |
| **The app is in review / nearly ready** | Replace every CTA with a **waitlist form** — one field, phone number or email. Say *"Launching [month]. We'll message you the day it's live."* |
| **The app isn't built yet** | Same waitlist, plus make the storage calculator the hero (Fix 2). **Be honest that it's coming** — don't ship ₹49 and ₹149 buttons for a product that can't be bought. |

**Do not launch anything from `02` until this is done.** Driving 50,000 Reel views at a page that cannot convert is the single most expensive mistake available to you this month.

---

## Fix 2 — The storage calculator is your best asset and it's below the fold 🔴

Your "Jagah Gallery / test drive" widget — input phone capacity, storage used, photo count, get a personalised cleanup projection — is the most engaging thing on the page by a distance, and the only interactive element.

**Move it into the hero, next to the headline.** Three reasons:

1. It makes the promise **personal**: "15+ GB" is marketing, *"you could free about 17 GB"* is about them.
2. It's a commitment device. Someone who has entered their own numbers is far more likely to convert.
3. **It is your email/waitlist capture mechanism.** *"Want this done for real? Give us a number and we'll message you the day it's live."* People who have just seen their own 17 GB figure will hand it over.

Simplify the inputs. Phone capacity and a rough photo count is enough; three sliders is one too many.

---

## Fix 3 — Make the hero show the gallery, not describe it 🔴

Right now the hero is text and badges. The product is intensely visual and the page shows almost none of it.

**Put a looping, muted 6-second clip in the hero:** a gallery scrolling through Good Morning forwards, then the scan, then the counter landing on a big GB number.

Alternative with zero video work: a **before/after pair** — a storage bar at 127/128 GB next to one at 112/128 GB, with the actual duplicate grid between them.

The GB number going up is the entire emotional payoff of this product. **It should be visible in the first second, not described in a subheadline.**

---

## Fix 4 — Name Files by Google on the page 🔴

Your most sceptical visitor is thinking *"my phone already has this"*, and the page never addresses it. Unanswered objections don't go away; they just leave.

**Add a short, honest comparison block:**

> **"Doesn't my phone already do this?"**
>
> Partly, and we'd rather tell you than have you find out. **Files by Google is free, probably already installed, and it's good at finding duplicate files and junk.** Use it.
>
> Where it stops:
> - It tells you twelve photos are similar. It won't tell you **which one is sharpest and which one has everyone's eyes open.**
> - It treats a Good Morning forward exactly like a photo of your grandmother. **Forwards are the single biggest category on most Indian phones and no generic cleaner models them.**
> - It doesn't know a boarding pass screenshot from March is dead weight.
>
> Run both. The first Jagah clean is free, so the comparison costs you nothing.

**Recommending your competitor for what it genuinely does well is the most credible thing you can put on this page**, and it inoculates you against the top comment on every Reddit post you will make.

---

## Fix 5 — Source your GB numbers, or label them as estimates 🟠

The page states precise averages: duplicates 3.8 GB, blurry 2.9 GB, screenshots 4.6 GB, WhatsApp 6.2 GB, and "~7.8 GB" from 4,000 screenshots. Someone will ask where those came from, in public, probably in your first Reddit thread.

Two options, both fine, one footnote either way:

- **Do the 30-phone study** in `03` #4 and footnote it: *"Average across 30 phones we scanned in India, Oct 2026."* **This is the better option by a mile** — it makes the numbers defensible, it's your best Reddit post, and it's your best LinkedIn post. Same work, three uses.
- Or label them honestly: *"Typical ranges from our test devices — your results will differ."*

**One unsourced number undermines every other number on the page,** and you are making privacy claims that depend on being believed.

---

## Fix 6 — "100% private · zero data collected" is a claim you probably can't fully keep 🟠

The footer says *"Zero data collected"* and the privacy section says *"We never inspect, store, or profile your personal photos."* The second is specific and defensible. The first is absolute, and if you run any analytics at all — which you will, because `07` depends on it — it isn't true.

**Be precise instead. Precision is more persuasive than absolutism here:**

> **Your photos never leave your phone.** Scanning runs entirely on your device, with no network calls. Turn on airplane mode and try it.
> We collect anonymous usage counts — how many scans ran, how much space was freed. **Nothing about your images, ever.**

**And make the airplane-mode test a feature of the page**, not just a claim:

> `Don't believe us? Turn on airplane mode and run a scan. It works. That's the only proof worth anything.`

That single line is worth more than the six privacy cards below it, because the reader can verify it personally in ten seconds.

---

## Fix 7 — The FAQ answers are collapsed, and one of them is the whole sale 🟠

Six questions, all collapsed. **"Will it delete photos I want to keep?"** is the single biggest fear in this category and it's hidden behind a click.

**Surface the answer in the hero trust strip:**

> `Nothing deletes without your review · Everything goes to your phone's Recently Deleted · 30 days to undo · Works in airplane mode`

Those four lines kill the four fears: loss, irreversibility, panic, and surveillance.

---

## Fix 8 — Three paid tiers before a single user has tried it 🟠

Free / ₹49 / ₹149, with ₹149 marked "Most Popular" for a product with no users yet. "Most Popular" on a pre-launch product is a claim a careful reader will catch, and it costs you trust at the exact moment you're asking for it.

- **Remove "Most Popular"** until it's true.
- **Collapse to two tiers: Free, and ₹49 Pro.** ₹149 with family sharing and smile ranking is a month-6 problem; three columns is a decision, and decisions at this stage lose installs.
- **Push pricing further down the page.** The first job is getting a free clean installed. Your `02` plan needs 1,000 users, not 1,000 subscribers.
- Keep *"Don't pay rent forever just to store duplicate screenshots you'll never look at again."* It's your best sentence. Move it **up**, into the hero area, where it does more work.

---

## Fix 9 — The founder section is buried and it's one of your strongest assets 🟡

Saanchi, a student, whose own phone was full, who built the thing. **For a privacy-sensitive app asking for full photo-library access, a real human with a face and a LinkedIn is worth more than any badge on the page.**

- Move a one-line version into the hero: *"Built by Saanchi, a student in Pune, because her own phone had been full for two years."*
- Keep the full bio where it is.
- In India, "built by an Indian student" is a genuine trust and affinity advantage over a faceless international cleaner app — most of which are adware. **Say it.**

---

## Fix 10 — Hindi 🟠

Your Reels will be in Hinglish and will reach a largely Hindi-first audience, including the parents segment, who have the worst version of this problem. Landing them on an all-English page breaks the chain.

- Hindi toggle for the hero, the problem section and the pricing.
- **At minimum, the hero headline:** *"Phone full ho gaya hai? Jagah 5 minute mein saaf kar deta hai."*
- The "Good Morning forward" section is funnier and lands harder in Hindi. That's a conversion gain, not just a translation.

---

## Fix 11 — Nothing on the page is shareable 🟡

Your `02` plan is built on sharing, and the page gives a visitor no way to do it.

- **Share result from the calculator**: *"My phone has 23 GB of junk in it 😭"* as a one-tap share. Free distribution from your best widget.
- **An in-app share at the GB-freed moment** (`03` #7) — the highest-intent share prompt in the product.
- WhatsApp share button, not just generic. That's where this audience shares.

---

## Fix 12 — Mobile, obviously 🔴

Essentially 100% of your traffic arrives from a Reel, on a phone, probably mid-range Android, possibly on 4G.

- The hero, the calculator and the store badges must all work one-handed.
- **Under 3 seconds to first paint on 4G.** A visitor from a Reel gives you two seconds.
- The calculator sliders must work with a thumb.
- Test on a 64GB Android with 200MB free — your actual user's phone is as full as the one in your copy, and a heavy page may genuinely struggle.

---

## Priority order

| Day | Fix | Why |
| --- | --- | --- |
| **Day 0** | **Fix 1 — make the CTAs real (store links or a waitlist)** | **Nothing else on this list has any value until this ships.** |
| Day 0 | Fix 7 (trust strip), Fix 6 (precise privacy claim), Fix 8 (two tiers, drop "Most Popular") | Copy-only, all three remove trust problems |
| Day 1 | Fix 2 (calculator into the hero, capturing contacts) | Your best asset, wrongly placed and not capturing |
| Day 1 | Fix 12 (mobile, 4G) | All your traffic is a phone arriving from a Reel |
| Days 2–3 | Fix 3 (hero video/before-after), Fix 4 (name Files by Google) | Visual proof + kills the top objection |
| Days 3–5 | **Fix 5 (do the 30-phone study)** | Sources your numbers, and doubles as your best Reddit and LinkedIn post |
| Week 2 | Fix 10 (Hindi), Fix 11 (sharing), Fix 9 (founder in hero) | — |

---

## What to watch in Clarity

- **Dead clicks — everywhere.** Right now the entire page is a dead click, and Clarity will show you exactly how many people tried to install and couldn't. **Record that number before you fix it and put it in front of the board**; it is the clearest possible evidence for Fix 1.
- **Calculator interaction rate.** If people use it, move it up and build more of it. If they don't, your hero isn't getting them that far.
- **Scroll depth to pricing.** If most visitors never reach it, Fix 8 is moot and the free clean is the only thing that matters.
- **Which FAQ gets expanded.** If it's *"Will it delete photos I want to keep?"*, Fix 7 is confirmed and urgent.
- **Mobile %.** Should be ~95%. If it isn't, your Reels aren't the traffic source you think they are.
- **Session duration from Instagram referrals vs Reddit.** Reddit visitors read; Instagram visitors bounce in 4 seconds. Design the hero for the Instagram visitor.
