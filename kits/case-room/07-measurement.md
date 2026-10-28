# Case Room — Measurement

## Day 0 baseline

Install **Microsoft Clarity** on caseroom.me — and note that until `04` Fix 1 ships you are measuring a loading screen, so **your real day 0 is day 4.** Record both.

| Metric | Source | Day 0 | Day 4 (post-page) |
| --- | --- | --- | --- |
| Accounts created | your DB | | |
| Workspaces created | your DB | | |
| **Workspaces with 3+ members** | your DB | | |
| Decisions logged (all time) | your DB | | |
| Sessions, last 7 days | Clarity | | |
| Bounce rate | Clarity | | |
| % mobile | Clarity | | |
| Shipped.money Clarity sessions / 24h | shipped.money/p/case-room | | |

**Record the day 0 bounce rate before the page exists.** The difference between that number and the day-10 number is the single clearest piece of evidence you'll have that `04` was worth three days, and it's worth showing the board.

### Events to instrument

1. `landed` with referrer
2. `example_workspace_viewed` — someone opened the public example
3. `workspace_created`
4. **`first_decision_logged`** — **your activation moment. Instrument this first.**
5. `invite_link_copied`
6. **`second_member_joined`** / `third_member_joined` — **the real conversion**
7. `teammate_viewed_without_account`
8. `story_section_filled` / `recommendation_filled`
9. `decision_logged` with a day index — tells you whether teams use it past day two
10. `workspace_active_day_6` — **the day teams usually fall apart, and the day your product has to prove itself**

---

## The number to beat

*B2C target — **1,000 signups in 30 days**. What counts, and why B2B projects get a different number: [`TARGET-POLICY.md`](../../TARGET-POLICY.md).*

A signup is **an account created**, so 1,000 is the headline. **But a solo signup is nearly worthless to you**, because a team workspace with one person in it is an empty room. You are the one project in this cluster where the headline number can be fully met by a product nobody is actually using.

**So report teams first, and say why:**

| Metric | 30-day target | What it means |
| --- | --- | --- |
| **Signups** | **1,000** | The headline |
| **Workspaces created** | **400** | |
| **Workspaces with 3+ members** | **120** | **Your real unit of production. This is the number.** |
| **Teams still active on day 6 of their case** | **70** (58%) | **The retention test, and the day teams fall apart** |
| **Teams that filled a recommendation** | **55** | They used the whole product, not just the log |
| **Teams in a second competition** | **25** | **The number that says this is a business, not a one-off** |
| **Organisers who distributed** | **6** | The channel that scales past this month |

### Working backwards — on teams

| Stage | Rate | Needed |
| --- | --- | --- |
| Active teams (3+ members) | — | 120 |
| Workspaces created → reaches 3 members | 30% | 400 workspaces |
| Signup → creates a workspace | 40% | 1,000 signups |
| Visitor → signup | 11% (**only after `04`** — it is near 0% against a 2KB loading screen) | ~9,000 visitors |
| `02` plan reach | low 1,950 · high 16,800 | |

**The low end misses 1,000 and the high end clears it.** What decides it is not post volume — it's **whether three or four competition organisers forward your link**, because each delivers 25–100 teams who already share a deadline.

**And be straight with the board about the composition:** 120 teams × 3.5 members is about 420 signups. The other ~580 are individuals who signed up and never formed a team. **That's honest, and it's why the teams number leads.** A month with 1,000 signups and 15 active teams is a worse month than 500 signups and 100 teams, and the board should be able to see which happened.

---

## The number that matters more than any other

**Workspaces that reach three members.**

Your product does not work with one person in it. The moment of truth is **one organised person pasting a link into a WhatsApp group and two teammates opening it.** Everything in `04` Fix 4 and Fix 6 exists to make that moment survive.

| Workspace → 3 members | What it means |
| --- | --- |
| **Above 30%** | The invite flow works. Scale the channels. |
| 15–30% | Friction in the invite. Check whether teammates need accounts to read. |
| **Under 15%** | **Stop all acquisition.** You are acquiring people into empty rooms, and every one of them is a churned user who hasn't noticed yet. |

---

## Weekly checkpoints

| | W1 | W2 | W3 | W4 |
| --- | --- | --- | --- | --- |
| Visitors | | | | |
| Bounce rate % | | | | |
| Example workspace views | | | | |
| Signups | | | | |
| Workspaces created | | | | |
| **Workspaces with 3+ members** | | | | |
| **Workspace → 3 members %** | | | | |
| Teams active on day 6 | | | | |
| Organiser DMs sent | | | | |
| **Organisers who distributed** | | | | |
| Competitions you entered | | | | |
| Best single source | | | | |

### Expected shape

- **W1: 20–80 signups.** Days 1–3 are page work; nothing is public. Deliberately near zero.
- **W2: 60–220.** The DMs and the LinkedIn post. Your first real traffic.
- **W3: 170–350.** Organiser forwards land. **Your biggest week.**
- **W4: 100–250.** Whatever worked, doubled, plus the data post.

---

## Diagnostics

**Bounce rate still above 80% after day 4** → the page isn't doing its job. Someone who has never seen it should be able to say what the product is in ten seconds. Go back to `04` Fix 1 and cut, don't add.

**Example workspace views high, signups low** → good problem. People understand it and aren't ready to commit. Add a "copy this example as your own case" button directly in the example — that turns a browse into a workspace.

**`landed` → `first_decision_logged` under 40%** → onboarding friction. `04` Fix 4. **This is the most likely single leak in your product.**

**Workspace → 3 members under 15%** → **stop acquiring. The rule most likely to be triggered and most likely to be ignored.** Usually one cause: teammates need an account to read. Remove that today.

**Teams create a workspace, log two decisions, stop** → they used it as a notepad and went back to WhatsApp. This means the story and recommendation sections aren't earning their place. Call five of those teams; it's a product question, not a growth one.

**Teams die at day 6** → that's when case-competition teams fall apart generally, so some of this isn't yours. But if active teams fall off a cliff there, your product isn't useful in the crunch, which is exactly when it claimed to be. **The highest-value five Clarity recordings you will watch all month are day-6 sessions.**

**Organiser reply rate under 20%** → the DM reads like a pitch. Go back to `03` #1: better submissions is *his* goal, and *"I'll write the message you forward"* is the line that converts.

**Organiser said yes but no teams came** → **the most common and most expensive failure in this kit.** He never sent the message. Day 15 in `06` exists for exactly this: send it to him again, pre-written, and offer to post it in the competition group yourself.

---

## What to watch in Clarity

1. **Recordings of visitors who landed and left without logging a decision.** Your highest-value five minutes every week.
2. **The bounce rate, day 3 vs day 10.** Direct proof of what the page was worth. Keep the screenshot.
3. **Mobile %, and mobile vs desktop activation.** Case competitions happen at 1am on phones in four different rooms. If mobile activation is materially worse, that *is* your core use case failing.
4. **Dead clicks and rage clicks in the decision log on mobile.** A team in a crunch will not fight your UI twice.
5. **Scroll depth to the example-workspace link.** If nobody reaches it, move it into the hero.
6. **Referrer = whatsapp / instagram.** Tells you whether the forward is actually happening, which is the mechanic your whole product depends on.

---

## Shipped.money leaderboard

Ranks on the latest 24-hour Clarity reading — **web sessions, not teams.** Your spike days are **day 9 (LinkedIn)**, **day 13 (Peerlist)** and **day 16 (Reddit)**. Make sure Clarity is live before all three.

Say plainly to the board: a tool used by four people in one workspace for nine days will always look worse on a sessions leaderboard than a browse-and-bounce tool. **One active team of four produces fewer sessions than one bored visitor refreshing a homepage.** That's a property of the leaderboard.

---

## The qualitative measures worth more than the dashboard

**Ask every team one question: "did anyone except you ever open it?"**

That single answer tells you more than your entire dashboard. If the answer is usually no, you have a single-player note-taking app and a team-workspace brand, and you need to know that in week 2 rather than month 3.

Two things no dashboard will show you:

- **How many teams log a decision they later reversed.** A log with a changed mind in it is proof the product is being used for real thinking rather than as a formality. **It's also your best marketing asset** — ask those teams for permission to show it.
- **How many teams come back for a second competition without you asking.** For a product with no seasonal cliff, this is the whole business.

---

## Decision rules

- **No landing page → no channel spend.** Days 1–3 are not negotiable, and `02` does not start until the page passes the ten-second test.
- **Workspace → 3 members under 15% → stop acquiring, fix the invite.** Non-negotiable.
- **Never fight WhatsApp in any copy.** "Keep the group, put the decisions here" — every time.
- **Enter competitions yourself, every month.** Your credibility and your product feedback both come from there.
- **Report active teams next to signups, always.** Blending them once costs you the board's trust in every later number.
- **Disclose that you built it in every Unstop and competition-group comment.** The community is small, interconnected and repeating; being caught once would be permanent.

---

## The two numbers for the next 90 days

You are the only project in this cluster with **no seasonal cliff** — [Unstop carries 21,000+ live competitions](https://unstop.com/competitions) year-round, and February looks exactly like November.

1. **Teams that enter a second competition with Case Room.** Target: **25.** This is the difference between a tool someone tried and a tool a team uses.
2. **Organisers who distribute it again in January without being asked.** Target: **3 of 6.** Your warm organiser list is the real asset this month produced, which is why `06` day 29 makes you write it down by name while you still remember who said what.
