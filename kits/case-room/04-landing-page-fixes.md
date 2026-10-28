# Case Room — Landing page conversion fixes

**This file is not optional and it is not week 2. It is days 1–3, and nothing in `02`, `03` or `06` can start until Fix 1 ships.**

---

## Fix 1 — You need a landing page. You currently have none. 🔴🔴

`caseroom.me` returns **2,087 bytes**: a title, a meta description, a skip link, and *"Opening your workspace…"*. Then the app loads.

A visitor who has never heard of you lands in a loading state for a product she can't identify. **There is nothing on the page that says what this is, who it's for, or what to do.**

Three things this costs you right now:

- **Search engines have one sentence to index.** You are effectively invisible for every query your audience types.
- **Every pasted link is a bare URL.** No `og:image`, so no preview card — in WhatsApp and Instagram DMs, where this audience actually lives, your link looks broken next to everyone else's.
- **Cold traffic bounces at close to 100%.** Every channel in `02` would be spent for nothing.

### Build this page. It's one day of work.

**Above the fold:**

> # What did we decide, and why?
> ### A workspace for case competition teams. Log the decision, shape the story, build the recommendation you have to defend. Keep your WhatsApp group for chat.
>
> `[Open a case — free, no signup]`   `[See what it looks like]`

Then, in this order, and no more than this:

1. **One screenshot of a real decision log.** The single most important asset on the page. A visitor must see what she's getting in two seconds, without clicking.
2. **The three-step structure**, matching your own sentence: **Decide → Shape the story → Defend the recommendation.** One line each. This is your differentiation against a blank Notion page.
3. **The problem, in one short paragraph.** The deck that contradicted itself on slide 9. Specific beats general.
4. **"Keep WhatsApp. Put the decisions here."** State it explicitly — it's the objection that otherwise kills you silently.
5. **Free, no card, nothing to install.** Three words, below the CTA.
6. **A link to a real example workspace** — a complete, filled-in case, viewable without an account. See Fix 3.

**What to leave off:** a features grid, a pricing table you don't need yet, testimonials you don't have, and the word "collaboration".

---

## Fix 2 — Add an `og:image` 🔴

You don't have one. Twenty minutes of work and it taxes every channel in `02` until it's done.

**Your distribution is a link pasted into a WhatsApp group or an Instagram DM by one team member to four others.** That link currently renders as naked text. Four people decide whether to click based on what it looks like, and right now it looks like nothing.

Make the card do the work: 1200×630, a screenshot of a decision log with three real decisions visible, and the words **"What did we decide, and why?"** with `caseroom.me`.

---

## Fix 3 — Make a real example workspace, viewable with no account 🔴

A team in the middle of a nine-day crisis will not create an account to find out what your product is.

**Build one complete, public, filled-in example** — a real case with six logged decisions, a story outline and a recommendation — at a URL like `caseroom.me/example`. No login, no signup, just the thing.

This does three jobs at once:

- It's the "See what it looks like" CTA on your homepage.
- **It's what you paste into Unstop comments and WhatsApp groups**, where nobody will sign up for an unknown tool but almost everyone will tap a link that shows them something.
- It's a template a team can copy, which makes your first-run experience a filled page rather than an empty one.

Use a real case from a competition you actually entered. **An example with genuine disagreement in it — two options weighed, one chosen, the reasoning recorded — sells the product better than anything you could write.**

---

## Fix 4 — Under 60 seconds to usefulness, and no invites required 🔴

Your hardest objection is *"we don't have time to learn a tool"*, and it's correct — they're in a crisis.

**Target: open a link → name the case → log the first decision. Nothing else.**

Specifically:

- **No account to start.** Create the workspace, then offer to save it.
- **No invite flow to begin with.** The organised person should be able to create the room and paste one link into WhatsApp. If her teammates need to accept invitations and create accounts before they can read anything, the tool dies in that group chat.
- **Teammates read without an account.** Write access can need one; read access must not.
- **One screen.** If your onboarding has steps, cut them.

**Measure `landed → first_decision_logged`.** This is the single most important number in your product. If it's under 40%, nothing in `02` matters yet.

---

## Fix 5 — Fix the empty state, because it's your real first impression 🟠

The first thing a new team sees is an empty workspace, which is the worst possible version of your product — it looks like homework.

**Pre-fill it.** A new case room should open with a structure already in it:

> **Decision 1:** *What's our angle?* — undecided
> **Decision 2:** *Who owns the story? Who owns the numbers?* — undecided
> **Story:** one line per section, blank
> **Recommendation:** *(write this first, then build backwards)*

Those prompts are the content. A team that opens a blank page closes it; a team that opens four good questions starts answering them. **This also delivers your positioning** — the product teaching them how to run a case competition is exactly why they'd choose you over Notion.

---

## Fix 6 — Write the page for one person, not for "teams" 🟠

Every team has one organised person who makes the deck at 2am. **She is the only one who adopts tools.** Her teammates are passengers.

So the page should speak to her frustration, in her voice: *"You're the one who'll be looking for Tuesday's decision at 1am on Friday."* Not *"empower your team to collaborate"*.

And give her the thing she needs to recruit the others: **a one-line message she can paste into the group.** Put it on the page, pre-written, with a copy button:

> *"Decisions in here so we can actually find them: [link]. Keep this group for chat."*

Making the forward frictionless is worth more than any copy change, because her teammates joining is the only thing that makes your product work.

---

## Fix 7 — Two small things 🔵

- **Say "free" explicitly and don't build pricing yet.** This month you need teams, not revenue. A pricing page raises a question you don't need asked.
- **Test on a phone, on mobile data, from a browser you've never logged into.** A case competition at 1am happens on phones in four different rooms. If the decision log is unreadable on a 5-inch screen, your core use case doesn't work.

---

## Order of work

| Day | Fix | Note |
| --- | --- | --- |
| **1** | **Fix 1 — build the page.** | A full day. Nothing else this day. |
| **2** | **Fix 2** (`og:image`), **Fix 3** (public example workspace) | The example doubles as your most-pasted link |
| **2–3** | **Fix 4** (60 seconds to usefulness, no invite wall) | The highest-leverage product change in this kit |
| **3** | **Fix 5** (pre-filled empty state), **Fix 6** (write for the organised person + copyable forward message) | |
| **3** | Fix 7 | |

**Day 4 is the earliest anything in `02` should start.** It will feel like losing three days of a thirty-day month. You are not — you are making the other twenty-seven worth something.

---

## The test that tells you you're ready

**Give your phone to someone who has never seen Case Room and say nothing.** Watch for two things:

1. Does she say out loud what the product is within ten seconds of landing?
2. Does she log a decision within sixty seconds?

If both, launch. If not, you have another day of page work, and it's worth more than any post you could have made instead.
