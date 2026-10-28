# Creative Studio — Measurement

**30-day target: 1,000 signups.** Always report **unique people who bank true stories, make a plan and finish an approved/exported draft** beside it. Also show the smaller number who actually publish and return independently. [Target policy](../../TARGET-POLICY.md).

## What counts

A signup is one newly created individual account. Do not count story entries, planned days, drafts, hook scores, guide visits, event attendance or repeated logins as separate people. Exclude test accounts and bots.

Activation requires a person to bank at least one true story, create a plan and review/export or explicitly approve a first draft. Track story-bank completion, plan creation and draft completion separately to see which step fails. A scheduled calendar item is a plan, not a published post; this product does not schedule unattended publication.

A returning writer initiates another completed draft on a later day without the founder doing it for them. Keep reminder-driven returns separate when evaluating independent adoption. More planned posts can be a useful input, but do not substitute them for actual use.

## Day 0 baseline and privacy boundaries

The [public Shipped profile](https://shipped.money/p/creative-studio), checked 29 October 2026, showed a latest Clarity reading of **0 sessions/24h** for 28 October, last sync 20:02 UTC. It showed three authored-source active days for 21–27 October, zero settled search clicks for 17–23 October, and $0 net revenue for 21–27 October. These are saved period readings, not a claim of no historical users. No leaderboard rank was visible in the fetched profile.

Private account, plan and draft counts were not supplied. Unknown is not zero. Before promotion, record actual totals from authentication/database and product events.

The [privacy policy](https://studio.neuronlab.in/privacy) says optional Clarity loads with consent on public home/privacy pages, not login, callbacks or workspace. **Preserve that boundary.** Do not put replay over private stories to satisfy a generic measurement checklist. Verify public analytics with a consenting test session; use aggregate product events for activation.

| Measure | Actual source |
| --- | --- |
| Unique accounts / seven-day new accounts | Authentication/database, deduplicated. |
| Story-bank users, plan creators, completed-draft writers | Product records; no story text in analytics. |
| Copied drafts versus explicitly approved successful publications | Product events and actual publish result. |
| Later-day independent returning writers | Account cohorts with session dates. |
| Landing views, consent rate, CTA clicks | Public analytics only; declining analytics does not mean zero use. |
| AI consent, withdrawal/deletion success | Actual consent/deletion records, with no private contents exposed. |
| Leaderboard position and sync date | Record current board manually; do not add overlapping Clarity windows. |

Useful events: `account_created`, `story_saved`, `weekly_plan_created`, `draft_generated`, `draft_edited`, `draft_approved`, `draft_copied`, `publish_succeeded`, `next_day_draft_completed`. Distinguish errors and abandonment. Use coarse campaign tags such as `builder_session_1`, not student names or private notes.

## The honest acquisition model

The actual scheduled activities in `06` are three accepted sessions, four Peerlist posts, four LinkedIn posts and one project listing. `02` models **21–115 accounts before overlap**. AlternativeTo and Product Hunt contribute zero guaranteed traffic. Do not report a directory submission as a published listing.

At an assumed 25% visitor-to-account rate, 1,000 accounts require 4,000 qualified unique visitors. Measure the actual rate instead of treating that assumption as fact. If early users do not use their plans, more visitors only create more abandoned calendars. Earn a repeatable workshop and voluntary organizer introductions before expanding.

## Weekly decisions

| Check | Account milestone toward 1,000 | Activation check | Decision if behind |
| --- | --- | --- | --- |
| Day 7 | 50 | Three observed stranger tests can reach a reviewed/exported draft. | Fix the actual blocker before further invitations. |
| Day 14 | 150 | Users can name an idea from the plan they actually used. | Simplify to one true story and one useful draft; postpone carousel features. |
| Day 21 | 500 | Real organizer permissions and source-attributed accounts exist. | Reforecast visitor requirements and state the shortfall if distribution has not expanded. |
| Day 28 | 850 | Independent later-day writers and successful exports/publications. | Help the willing users finish; do not count planned posts as activation. |
| Day 30 | 1,000 | Activated planners, published writers and returning writers beside accounts. | Report actual totals, including a miss, and choose next month's strongest measured route. |

These are decision milestones, not predictions. Each weekly row should contain unique new accounts, story-bank users, plan creators, completed-draft writers, actual publishers, later-day returns, source, failures and hours spent.

## Diagnose the exact break

Visits without sign-in: check identity consistency, free-beta clarity and provider explanation. Accounts without stories: the first prompt asks for too much or feels unsafe. Stories without plans: simplify the theme choice. Plans without drafts: the ideas may be repetitive or generic. Drafts without export/approval: inspect factual edits and whether the user recognizes their voice. First-week use without later returns: test a smaller weekly session rather than sending more reminders.

Any unexpected publication or unclear AI consent is a reason to pause that acquisition promise until repaired. Your useful result is a person making something they are happy to say, not an impressive number in a preview card.
