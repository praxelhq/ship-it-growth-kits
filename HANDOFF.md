# HANDOFF — Ship It Growth Kits

**Read this first. It is the only file you need to start.**

This folder is a complete, self-contained copy of the Ship It Growth Kits project as of **29 Oct 2026**. It is a working git repo wired to its GitHub remote. Hand it to Codex (or any agent) and the work continues with no other context.

- Folder: `~/Documents/mu_course/`
- Repo: <https://github.com/praxelhq/ship-it-growth-kits> (public, `praxelhq`)
- Paste-ready agent prompt: [`CODEX-PROMPT.md`](CODEX-PROMPT.md)
- Production contract every writer follows: [`shared/KIT-STANDARD.md`](shared/KIT-STANDARD.md)

---

## 1. What the project is

Every student in the Ship It cohort shipped a product and then got ignored. Each one gets a **Growth Kit**: seven documents that are the next thirty days of their life, written specifically for *their* product, with zero budget and organic channels only.

The seven documents, per project, filenames exact:

| File | What it is |
| --- | --- |
| `01-positioning.md` | Who the first users actually are, the one-line pitch, the wedge |
| `02-distribution-map.md` | The exact communities/directories/accounts, with reach estimates and posting rules |
| `03-copy-pack.md` | Ready-to-post text per channel, numbered so `02` can point at it |
| `04-landing-page-fixes.md` | Ranked fixes to their real live page, with replacement copy written out |
| `05-video-scripts.md` | Phone-recordable demo + hook scripts with shot lists |
| `06-30-day-calendar.md` | Day-by-day plan, front-loaded on highest-reach channels |
| `07-measurement.md` | Day-0 baseline, the number to beat, weekly checkpoints |

Rendered videos, paid acquisition, and hiring are out of scope.

## 2. Where it stands

| | Count |
| --- | --- |
| Roster rows scraped from `shipped.money/projects` | **313** |
| Duplicate rows (same project submitted twice) | 6 |
| Distinct projects needing a kit | **307** |
| Kits written and committed | **21** (147 documents) |
| Kits remaining | **286** (~2,000 documents) |
| Projects whose site is live | 287 |
| Projects whose site is down / 401 / has no URL | 26 |

**Written (do not rewrite):**

- **Wave 1, ten deliberately dissimilar projects** chosen to stress-test the format: PasteMotion, CartPing, FeeSathi, Keplar, DeskPet, Mezzala, GroupChatBrief, Dine Sight, HAUS HOME, Jagah. Reviewed and approved by the board.
- **Wave 2, the whole case-prep cluster of eleven**: Ballpark, Case Forge, CaseForge, Case Room, CaseCrack, CaseFlex, Cassify, LeetCase, lowercase, Rolevia, Skill Prep. Eleven students were all selling to the same person — an Indian MBA aspirant prepping for case interviews — so the shared channel research was written once in [`shared/case-prep-cluster.md`](shared/case-prep-cluster.md) and each kit was given a wedge that keeps it out of the other ten's way.

The 286 that remain are split into four lanes in [`roster/lanes/`](roster/lanes/), grouped by **who the product sells to** so that shared research amortises inside a lane:

| Lane | What's in it | Kits |
| --- | --- | --- |
| [`lane-a-business.md`](roster/lanes/lane-a-business.md) | Sells to businesses | 73 |
| [`lane-b-tools.md`](roster/lanes/lane-b-tools.md) | Consumer tools, dev tools, money | 67 |
| [`lane-c-media.md`](roster/lanes/lane-c-media.md) | Content, games, health, education | 76 |
| [`lane-d-other.md`](roster/lanes/lane-d-other.md) | Unclassified consumer | 70 |

Each lane file is a table with slug, category, target, site status and a confidence flag — enough to start writing without touching the roster JSON. No already-written project appears in any lane.

## 3. What is in this folder

```
mu_course/
├── HANDOFF.md              ← you are here
├── CODEX-PROMPT.md         ← paste this into Codex to resume production
├── check-kits.sh           ← verifies kit completeness; run before any commit
├── _START-HERE.md          ← student-facing: how to use your kit
├── TARGET-POLICY.md        ← student-facing: what your 30-day number is
├── shared/
│   ├── KIT-STANDARD.md     ← writer-facing production contract. The important file.
│   └── case-prep-cluster.md
├── roster/
│   ├── roster.md / .csv / .json   ← all 313 rows, 13 fields each
│   ├── dead-links.md              ← the 26 broken/missing sites
│   ├── wave-1.md                  ← why those ten
│   └── lanes/                     ← the remaining 286, split four ways
└── kits/<slug>/01..07.md   ← 21 kits, 147 documents
```

`roster/roster.json` is the machine-readable source of truth. Per row: `name`, `slug`, `category`, `category_source`, `tagline`, `tagline_source`, `live_url`, `live_status`, `shipped_profile`, `audience`, `target_30d`, `audience_confidence`, `duplicate_of`.

## 4. Decisions already made — do not relitigate these

1. **Targets are split by audience.** B2C → **1,000 signups** in 30 days. B2B → **10 real customers**. Ten, not a thousand. [`TARGET-POLICY.md`](TARGET-POLICY.md) explains why and defines the four tests a B2B customer must pass. Never write "your first 1,000" in a B2B kit.
2. **Honest numbers over flattering ones.** If a project's honest ceiling is 140 customers, the kit says 140 and shows the composition. Two kits (HAUS HOME, Dine Sight) do exactly this.
3. **Hard cases get full-depth kits**, not shortened ones. Offline/fieldwork projects were the most expensive to write and the board kept them at full depth anyway.
4. **The repo is public.**
5. **Google Drive was never connected.** The folder structure here *is* the intended Drive library structure, so it drops into Drive with no rework whenever that happens.
6. **No student names.** shipped.money exposes no owner link on a project page, so the roster carries the project's profile URL instead. The board said names are not needed.

## 5. How to resume production

Open `~/Documents/mu_course` in Codex and paste [`CODEX-PROMPT.md`](CODEX-PROMPT.md). It is written to be handed straight to an agent with no editing.

Two things the agent genuinely needs:

- **Web access.** The standard forbids naming a community, a member count or a statistic that hasn't been verified, and requires opening the product's real live page before writing a word. Without network the kits degrade into exactly the template mill the standard exists to prevent.
- **One lane at a time.** Run one agent per lane if you want parallelism — the lanes are disjoint and each writes only into `kits/<slug>/`, so four agents can work without colliding. Commit one kit per commit.

Git in this folder is ready to commit and push with no setup: the remote is set, credentials go through the `gh` CLI (`credential.helper = !gh auth git-credential`, authenticated as `praxelhq`), and a repo-local identity is set to `praxelhq` because this machine has no global git identity. Change it with `git config --local user.name/user.email` if you'd rather the commits carry your own name.

## 6. Things that cost us time — inherit them, don't rediscover them

- **A failed fetch is not a dead site.** An agent sandbox with no network route reports every site as down. A kit that tells a student their working site is dead destroys their trust in the other six documents instantly. Prove it twice — `curl -I` plus `roster/roster.json`'s `live_status` — before writing it. If you can't establish network access at all, stop; don't write kits blind.
- **Some projects cannot convert anyone, and that goes on page one.** Jagah's every CTA, including its ₹49 and ₹149 buy buttons, resolved to `href="#"` — no App Store link, no waitlist, no email field. Its kit leads with "fix this before you post anything". Check whether the buttons actually go somewhere; several don't.
- **Near-identical names are real, not data errors.** `case-forge` and `caseforge` are two different students' projects. So are several others in the case-prep cluster. Don't merge them; do tell each one how to not be confused with the other.
- **`audience_confidence: low` on 36 rows means the B2C/B2B call is a guess.** Verify it from the product before writing `07`. If the product disagrees with the roster, the product wins — write the kit to the truth and flag the row.
- **Six duplicate pairs.** One kit, under the first slug: `caseflex`, `closet-stylist`, `karma-atlas`, `myworkfolio`, `scanline`, `sponsor-os`. The `-2` rows don't get kits.
- **Reach estimates are expected results, not audience sizes.** "r/SideProject, 450k members" is useless to a student. "A Show-off post lands 2,000–6,000 impressions and 5–15 signups on a weekday morning" is the job. State the basis.
- **Clusters pay for themselves.** Eleven case-prep kits took roughly the time of five, because the channel research was done once. Before writing a lane, scan it for projects selling to the same person and write `shared/<name>-cluster.md` first. Every kit must still stand alone — a student only ever opens their own folder.

## 7. Open items

- **Drive upload** — never done; structure preserved so it transfers cleanly.
- **Cohort names** — not joined in; board said not needed. If a list appears, join on `slug`.
- **26 broken sites** — [`roster/dead-links.md`](roster/dead-links.md). They still get kits, with Fix 1 = "get the site back up" and `06` starting the day it's live.
- **Four writer agents were created in Paperclip and never activated** (Ledger, Socket, Reel, Compass — one per lane). They are abandoned in favour of this handoff; delete them in Paperclip if you don't want them lingering.

## 8. Definition of done, per kit

Seven files. No placeholders, no `TODO`, no unfilled brackets. Every link checked. Target matching the policy for that audience. Nothing in it the student can catch you having made up.

```bash
./check-kits.sh            # all kits
./check-kits.sh astitva    # one kit
```

The script checks file names, count, placeholder strings, and B2B kits that wrongly promise 1,000 signups. It cannot check whether a subreddit exists — that part is on the writer.

## 9. Provenance

Roster scraped 2026-10-28 from all pages of `shipped.money/projects` plus all 313 profile pages, then every live URL fetched to verify status. The brief said 176 projects; the directory actually listed 313. Taglines were present on only 58 rows and categories on 69 — the rest were backfilled from each site's own metadata and labelled per row in `category_source` / `tagline_source`, so nothing is passed off as first-party data.

Wave 1 and the case-prep cluster were written by one agent (Chotu) between 28 and 29 Oct 2026. Everything in this folder is committed and pushed.
