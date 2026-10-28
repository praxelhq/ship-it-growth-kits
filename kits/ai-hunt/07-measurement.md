# AI Hunt — Measurement

**Board target: 1,000 signups in 30 days** under [the target policy](../../TARGET-POLICY.md). A signup means a new, unique, non-test account. Report **activated readers** beside it: accounts that opened an independently verified official release link. Report anonymous source opens separately, not as account signups.

## Day 0

Record existing account count and the preceding seven days of sessions from your own database and analytics. These private numbers were not available during kit research; unknown does not mean zero. Confirm [Microsoft Clarity](https://clarity.microsoft.com/) is connected and receiving a test visit, with sensitive fields masked. Record your current [Shipped profile](https://shipped.money/p/ai-hunt) reading, period and rank from the live board; do not copy a historical reading into today's baseline.

| Baseline field | Where you obtain it |
| --- | --- |
| Real reader accounts / maker accounts / test accounts | Separate roles in your database export |
| Seven-day sessions and top referrers | Clarity / site analytics |
| Verified original-source opens | Instrument `official_source_opened` |
| Week-two returners | Account activity on a later day |
| Illustrative entries and seeded votes | Content audit, excluded from public traction |
| Published verified entries and last-check dates | Editorial log |

Instrument `index_viewed`, `filter_used`, `entry_opened`, `official_source_opened`, `signup_completed`, `vote_changed` and `submission_received`. Do not put email, query text containing private work, or contact details into event labels. Track only the minimum aggregate information needed.

## The honest arithmetic

A 1,000-account target at an assumed 20% visitor-to-account rate requires 5,000 qualified visitors. At an assumed 3% impression-to-visit rate, that requires about 167,000 relevant impressions. These are scenario inputs, not observed rates. The small campus/owned-feed plan in `02` does not yet demonstrate that reach. Show the shortfall; do not fill it with the size of somebody else's audience.

Your first useful milestone is 30 activated readers, of whom at least ten come back on a later week. This is an operating checkpoint, not a replacement for the board target.

| Review | What to record | Decision |
| --- | --- | --- |
| Day 7 | Accounts, source opens, broken-source reports, first briefing attendance | Under five source opens: fix task relevance and card clarity before inviting a second group. |
| Day 14 | Activated readers / accounts and later-day returns | More than half never open a source: signup is premature or the index is not useful. Interview five. |
| Day 21 | Returning readers versus makers, best qualified referrer | If mostly self-interested submitters join, shift from launch posts to reader task briefings. |
| Day 30 | New accounts, activated readers, returners, verified entries, actual reach and hours | Report the gap to 1,000 and the observed funnel needed to close it. |

Keep a weekly row with actual numbers, not pre-filled successes: week, distinct accounts, activated readers, returning readers, source errors, qualified visits, best channel, hours. Deduplicate across channels. A vote can be removed; vote totals are neither unique readers nor retention. Never count seeded counts as growth.
