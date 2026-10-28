**Historical production prompt:** All 286 assignments have now been completed. Do not rerun the lane queues. Read [FINAL-HANDOFF](FINAL-HANDOFF.md) and [README](README.md) for the delivered library and source/release exceptions. The original prompt is retained below for provenance.

# Prompt for your own agent

Open `~/Documents/mu_course` and paste the block below. It assumes nothing except that the agent can read the folder and reach the web.

**Before you paste:** pick a lane and put its name in the prompt. The four lanes are `lane-a-business` (73 kits), `lane-b-tools` (67), `lane-c-media` (76), `lane-d-other` (70). They are disjoint, so you can run four agents in parallel — one per lane — without them colliding.

---

## Paste this

```text
You are writing Growth Kits for the Ship It cohort. Repo root is ~/Documents/mu_course.

Read these four files before writing anything, in this order:
  1. HANDOFF.md              — what this project is and where it stands
  2. shared/KIT-STANDARD.md  — the production contract. Follow it exactly.
  3. TARGET-POLICY.md        — B2C = 1,000 signups, B2B = 10 customers
  4. _START-HERE.md          — what the student is told

Then read two finished kits end to end so you match the bar rather than guessing at it:
  - kits/cartping/   (B2B, outbound-led)
  - kits/pastemotion/ (B2C, community-led)
If your lane has offline/fieldwork projects also read kits/haus-home/, and if it has
projects whose landing page is broken also read kits/jagah/.

Your lane is: roster/lanes/LANE-FILE-HERE.md
Work top to bottom through that table. Every row needs a kit at kits/<slug>/ with exactly
seven files: 01-positioning.md, 02-distribution-map.md, 03-copy-pack.md,
04-landing-page-fixes.md, 05-video-scripts.md, 06-30-day-calendar.md, 07-measurement.md.

Before you start writing kits, scan your whole lane for groups of projects selling to the
same person. If you find one, write shared/<name>-cluster.md first — the shared channel
research plus a wedge per project so they don't compete with each other, and a posting
schedule so six students don't burn the same four communities in the same month.
shared/case-prep-cluster.md is the worked example. Every kit must still stand alone,
because a student only ever opens their own folder.

Rules that matter more than finishing fast:

- Open the product's real live page before writing a word. Quote its actual headline,
  price and CTA back in 01 and 04. A kit that could have been written from the project
  name alone is a failed kit and the student spots it on the first read.
- If a fetch fails, do NOT conclude the site is down. Your sandbox may just have no
  route. Prove it twice: curl -I the URL, and check roster/roster.json's live_status.
  Telling a student their working site is dead destroys their trust in all seven
  documents. If you cannot reach the web at all, STOP and say so — do not write blind.
- Never invent a subreddit, a Discord, a member count, a newsletter, a statistic or a
  competitor's price. If you did not verify it, leave it out. Link sources inline for
  numbers that matter.
- Reach estimates are expected results, not audience sizes. Not "r/SideProject, 450k
  members" but "a Show-off post lands 2,000-6,000 impressions and 5-15 signups on a
  weekday morning". State the basis. If it's a guess, say it's a guess and why.
- Apply the target policy. The lane table has the audience call; where it says conf=low,
  verify it yourself from the product. If the product disagrees with the roster, the
  product wins — write to the truth and flag the row. Never write "your first 1,000" in
  a B2B kit.
- Say the uncomfortable thing on page one: no working signup, a down domain, a near-
  identical name elsewhere in the cohort, an honest ceiling of 140 customers instead of
  1,000. Copy that oversells a broken product wastes the student's month. This is the
  single most valuable thing these kits do.
- Write to one person who shipped something and got ignored. Second person, direct,
  specific. Name the subreddit, the day, the hour, the number. No growth-hacking
  vocabulary. Never pad to hit a length.

A project whose site is down still gets a kit: Fix 1 is "get the site back up" and the
30-day calendar starts the day it's live. roster/dead-links.md has the 26.
Six roster rows are duplicates (duplicate_of is set) — one kit, under the first slug.

After each kit: run ./check-kits.sh <slug>, fix anything it flags, then commit that kit
alone with the message "Wave 2: <Project> kit (7 docs)". Push when you've done a few.
Do not batch ten kits into one commit.

Stop and ask me if: you cannot reach the web, the lane table disagrees with the product
in a way you can't resolve, or you find a cluster spanning more than one lane.
```

---

## If you want to supervise rather than let it run

Ask for one kit first — a `conf: high`, `live` row near the top of the lane — and read all seven documents yourself before releasing it on the rest. The failure mode worth catching early is kits that *read* complete but are built from the project's name instead of its actual page. The tell is `04-landing-page-fixes.md`: if it gives generic headline advice instead of quoting the real current headline and writing the replacement, the agent never opened the site.

## Verifying its output

```bash
cd ~/Documents/mu_course
./check-kits.sh                 # every kit
./check-kits.sh astitva kwenzo  # specific ones
git log --oneline | head -20    # one kit per commit
```

The script catches missing files, draft markers and B2B kits that state a 1,000-signup target. It cannot tell you whether a cited subreddit exists or whether the reach numbers are honest — spot-check those by hand.
