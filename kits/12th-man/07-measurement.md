# 12th Man — Measurement

**Board target: 1,000 signups in 30 days.** For this no-account download, count **unique first launches**, and report **unique people who select and follow a real match** beside it. Downloads, demo-picker interactions and Pro licence purchases are different events. One person buying Pro after a free launch is still one person.

The target comes from [the cohort policy](../../TARGET-POLICY.md), not a claim that your current channels can deliver it.

## Day 0

Read the actual [project profile](https://shipped.money/p/12th-man) and record its current date, latest traffic reading and leaderboard position. The kit does not know your account totals. Record **not yet measured** where that is true, not zero.

| Baseline | Source / action |
| --- | --- |
| Unique first launches and active users | Your existing app data, or consented test records if no reliable counter exists. |
| Last seven days' landing visits and top referrers | Existing analytics; verify [Clarity](https://clarity.microsoft.com/) is connected on the public page. |
| Downloads by version | Download endpoint logs, excluding bots/retries; still not installs. |
| First-launch failures | Five observed personal-Mac attempts, with OS/build and exact stage. |
| Free versus Pro users | Actual licence records; no new personal data in this public repo. |
| Feed freshness | Actual update times during one match, including stale intervals. |

Keep website analytics off private document contents; don't introduce invasive app telemetry just to make a number easier. If you cannot count unique first launches reliably, say so and report the verified sample rather than estimating every download as a user.

## Instrument the actual funnel

`download_clicked → download_served → first_launch → match_selected → later_match_followed`.

Record source/build for aggregate analysis, not people's unrelated screen activity. Define activation as a selected real match that successfully displays a score, with its freshness shown. Return use means following another match or session on another day. A demo score is not activation.

## Honest arithmetic

An illustrative month of 2,000 qualified visits × 25% download × 60% successful first launch gives **300 first launches**, and ×70% match selection gives **210 activations**. Those rates are guesses to test, not industry benchmarks. To reach1,000 at the same funnel requires roughly6,667 qualified visits. Your small-group plan does not yet establish that reach. A breakout may help; never put a guaranteed breakout in the base forecast.

## Checkpoints

| Review | Decision threshold chosen for this experiment | What you do |
| --- | --- | --- |
| Day7 | Fewer than3 of5 observed testers reach a score | Pause posts, fix the exact install/selection problem. |
| Day14 | More than half of downloaded testers fail to launch | Prioritize verified distribution and clear build requirements over another launch. |
| Day21 | Fewer than1 in4 activated testers use it for a later session | Ask whether delay, readability or interruption defeats the quiet-glance use case. |
| Day28 | A channel produces visits but no confirmed first launches | Drop it; don't celebrate click totals. |
| Day30 | Target missed | Report visits, unique launches, activations, repeat users and the numerical gap honestly. |

These are your stop/learn rules, not universal conversion standards. Each Sunday log cumulative new launches, activations, second-session users, install failures, median freshness age, Pro upgrades, hours spent and best source. Compare source cohorts; changing the headline and feed simultaneously prevents learning which mattered.

On the course leaderboard, save the latest reading with its timestamp. Do not sum overlapping24-hour snapshots. A high-traffic day says nothing by itself about successful installs or people still following a match.
