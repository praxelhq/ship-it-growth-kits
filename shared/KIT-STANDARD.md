# Kit standard — the production contract

**Audience: whoever writes a Growth Kit.** Students never read this file.

Wave 1 (10 kits) and the first 11 of wave 2 were written by one agent against an unwritten standard. This file writes it down so more than one writer can work at once without the kits drifting apart. If a kit and this file disagree, the kit was probably right and this file needs an edit — say so rather than quietly diverging.

Read these first, once: [`_START-HERE.md`](../_START-HERE.md) (what the student is told), [`TARGET-POLICY.md`](../TARGET-POLICY.md) (what number they owe), and any `shared/*-cluster.md` covering your lane.

Reference kits, to read before writing your first one:

- `kits/cartping/` — B2B, outbound-led, enumerable buyer
- `kits/pastemotion/` — B2C developer tool, community-led
- `kits/haus-home/` — B2B, offline fieldwork, honest sub-1,000 target
- `kits/jagah/` — a product whose landing page cannot convert anyone, handled on page one

---

## The non-negotiables

These are the five things that separate this from a template mill. Everything else is craft.

**1. Open the product's actual live page before you write a word.** Fetch it. Read what it actually says — the real headline, the real price, the real CTA, whether the buttons go anywhere. Quote it back in `01` and `04`. A kit that could have been written from the project's name alone is a failed kit and is obvious to the student on first read.

> **If the fetch fails, do not conclude the site is down.** Your sandbox may simply have no network route. Prove it twice before you write it: try a plain `curl -I` on the URL, and check it against `roster/roster.json`'s `live_status`. A kit that tells a student their working site is dead is worse than no kit — they will stop trusting the other six documents immediately. If you cannot establish network access at all, stop and say so rather than writing kits blind.

**2. Never invent a fact.** Not a subreddit, not a Discord, not a member count, not a newsletter, not a statistic, not a competitor's price. If you did not verify it, leave it out. A dead subreddit link in `02` destroys the student's trust in all seven documents, and they will not tell you — they will just stop reading. When you cite a number that matters (a market size, a deadline, a placement statistic), link the source inline.

**3. Reach estimates are expected results, not audience sizes.** "r/SideProject, 450k members" is useless. "r/SideProject — a Show-off post lands 2,000–6,000 impressions and 5–15 signups on a weekday morning" is the job. State the basis. If you genuinely don't know, say the range is a guess and why.

**4. Apply [`TARGET-POLICY.md`](../TARGET-POLICY.md) — B2C 1,000 signups, B2B 10 customers.** The roster's `audience` field has a first pass for every project; `audience_confidence: low` means check it yourself. If the product's reality disagrees with the roster, the product wins — write the kit to the truth and flag the row. Never write "your first 1,000" in a B2B kit.

**5. Say the uncomfortable thing.** If the site has no signup, if the domain is down, if two projects in the cluster have nearly the same name, if the honest ceiling is 140 customers and not 1,000 — that goes on page one of the relevant document, in plain words. Copy that oversells a broken product wastes the student's month. This is the single most valuable thing the kits do.

---

## Voice

Write to one person who has shipped something and been ignored. They are capable, short on time, and have no money.

- Second person, direct. "You post this on Tuesday morning", not "the founder should consider posting".
- Specific over hedged. Name the subreddit, the day, the hour, the number.
- No growth-hacking vocabulary. No "leverage", "synergy", "10x", "crush it", "game-changer".
- Short paragraphs. Tables where the content is a lookup. Bold the thing they'll scan for.
- Never pad to hit a length. A tight `05` beats a padded one.
- Em-dashes and Indian-English register are fine; most of these students and most of their users are in India. Prices in ₹ where that's what the site charges.

---

## The seven documents

Filenames are exact. Every kit is `kits/<roster-slug>/` with these seven and nothing else.

Each file opens with a one-line header: `# <Project> — <Doc name>`, then for `01` a line carrying live URL, category and shipped.money profile.

### `01-positioning.md`
Who the first users actually are — narrow enough to be a person, not a demographic. Quote what the site currently claims and sharpen it. Then: the one-line pitch (plus a shorter DM/bio version), the wedge use case, why someone picks this over the named real alternatives, and the honest weakness with what to do about it. Name real competitors and their real prices.

### `02-distribution-map.md`
Where those people already are, tiered by what will actually work for *this* product — communities first for a consumer tool, outbound first for a B2B one. Say which at the top so the student weights their month correctly. Per channel: the exact link, the posting rules that keep them from being banned, a reach estimate with its basis, and a pointer to the matching copy block in `03`. Include directories, newsletters, specific accounts worth replying to, and campus/offline channels where they apply. Only real, checked places.

### `03-copy-pack.md`
Ready-to-post text, numbered so `02` can reference it. Cover the channels `02` actually recommends — typically a Reddit post written to survive moderation, Product Hunt / Peerlist launch copy, a LinkedIn post, an X thread, a cold DM, a cold email, and a WhatsApp/campus broadcast. Written in the student's voice about their specific product, not fill-in-the-blank. Where a community bans promotion, write the value-first version that doesn't read as a pitch. Note what to change between repeat posts so they don't self-spam.

### `04-landing-page-fixes.md`
Specific, ranked changes to the real page, each with the current state quoted and the replacement written out. Headline, above-the-fold proof, CTA, signup friction, mobile, link-preview/meta tags, load. If a CTA is broken or missing, that is Fix 1 and the kit says to drive no traffic until it's fixed. Give the actual replacement copy, not advice to "improve the headline".

### `05-video-scripts.md`
Scripts the student can record on a phone today: one demo and two or three hook/short scripts. Per script — the hook line in the first two seconds, shot list with on-screen text, spoken lines, length, and where it gets posted. No rendered video; no effects that need paid software.

### `06-30-day-calendar.md`
What they do each day, front-loaded on the highest-reach channels, referencing `02` and `03` by number. Build days separate from posting days. Account for warm-up where a channel needs it. Weekly checkpoints that tie into `07`. Realistic daily volume for one unpaid person — cap outbound at what the platform tolerates.

### `07-measurement.md`
Day-0 baseline (Clarity set up, current signups, leaderboard position), the headline number from `TARGET-POLICY.md`, and the activation number that must be reported beside it. Weekly checkpoints with what to do if behind. For B2B, the four tests from the policy. Name what "signup" means for this specific product.

---

## Clusters

When several projects in your lane sell to the same person, write one `shared/<name>-cluster.md` before the kits: the shared channel research, the wedge that keeps each project out of the others' way, and a posting schedule so six students don't burn the same four communities in the same month. `shared/case-prep-cluster.md` is the worked example. Cluster docs save real time and are the main reason lanes are grouped by audience — but every kit must still stand alone, because the student only ever opens their own folder.

If a cluster spans lanes, say so in the task thread rather than writing it twice.

## Dead and broken projects

A down domain or an empty page does not cancel the kit. Write it with Fix 1 = "get the site back up", and make `06` start on the day it's live. `roster/dead-links.md` has the list. Projects with no live URL at all get a kit built from the profile tagline, saying clearly that everything is provisional.

## Duplicates

The roster marks `duplicate_of` on six rows — same project submitted twice. One kit, under the first slug. Don't write a second.

## Done means

Seven files, no placeholders, no `TODO`, no unfilled brackets, every link checked, target matching the policy, and nothing in it the student can catch you having made up. Commit one kit (or one cluster) per commit, message `Wave 2: <Project> kit (7 docs)`.
