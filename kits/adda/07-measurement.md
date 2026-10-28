# Adda — Measurement

## The number to beat

**B2C target: 1,000 signups in 30 days.** For Adda's no-account planner, use the policy's session equivalent: **1,000 distinct people starting their first valid planner session**, not page loads or repeated calculations. Report **activated groups** beside it: a generated plan with votes from at least two distinct real participants. Account creation, where used, is a separate metric.

Your [policy](https://www.adda.works/policies.html) makes analytics optional. Do not bypass a person's choice or record locations/private links to inflate measurement. Use aggregate product events without plan content; explain any measurement limits.

## Day 0

No private dashboard was accessed for this kit, so signup totals, activation, current rank and seven-day traffic are **not known**. Record them before posting; unknown is not zero.

| Baseline | Where you get it |
| --- | --- |
| Existing accounts and saved plans | Your application records |
| First valid planner sessions / 7 days | Your aggregate event counts; note deduplication limits |
| Generated plans and plans with two voters | Product records, excluding your tests |
| Sessions and source split / 7 days | Consented [Clarity](https://clarity.microsoft.com/) / existing analytics |
| Latest course reading and rank | [Your course profile](https://shipped.money/p/adda); record time and metric |
| Repeat groups in 7 days | Product records, using private internal IDs |

Check whether Clarity is already installed and receiving consented sessions before adding another script. Do not record location text, account data, vote tokens or private plan contents.

## Five events

`planner_started` → `zone_generated` → `venue_shortlisted` → `vote_link_created` → `second_participant_voted`. Add `repeat_plan_created` to measure return. Events carry status, channel and broad device category; not coordinates or participant names.

## Weekly checkpoint

| Week | Planning milestone, not promised outcome | Decision |
| --- | --- | --- |
| 1 | 30 first sessions and 10 activated groups | If fewer than half generate a zone, fix input/retry friction before more invites. |
| 2 | 100 first sessions and 25 activated groups cumulative | If zones work but friends don't vote, watch the sharing handoff on two phones. |
| 3 | 250 first sessions and 60 activated groups | If invitees never start new plans, don't assume a viral loop. Ask why. |
| 4 | 1,000 first sessions is the board goal; report the actual count honestly | Compare actual meetings and repeat groups with reach, not just the signup headline. |

The leap from 250 to 1,000 needs a channel or invitation loop that has shown evidence of scale. `02`'s initial experiments do not guarantee it. At 50% visit-to-try, the target needs about 2,000 unique relevant visits. At 20%, it needs 5,000. Use your observed rate by Day 14, and write down whether the current channel can supply the gap.

## The Sunday review

Log channel, unique visits, first planner sessions, activated groups, repeat groups, actual meetings reported voluntarily, hours spent and errors. Watch five consented phone recordings where a planner stopped; never collect the private details to learn the navigation problem.

A saved 24-hour course reading is not cumulative visitors. Overlapping readings must not be added. A group of four voting on one plan is four people but one activated group. Your own retries are neither four new users nor four groups. The count is useful only if you can explain those distinctions.
