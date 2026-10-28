# Bad Alibi — Measurement

**Target: 1,000 signups in 30 days** under [the policy](../../TARGET-POLICY.md). For this phone game, count distinct real players who intentionally join a created game and complete their entry—not anonymous homepage visits, repeated join attempts or a host's fake roster. Label this **joined players**, and report any separate registered-account count separately.

Always place **players reaching the final reveal** beside the headline. Also count completed groups, paid hosts, unprompted guest→new-host conversion and repeat hosts. One host plus five guests is six players and one group, not six customers paying for six games.

## Day 0 baseline

Record private existing rooms, unique entrants, started/revealed rooms, charges and refunds from your own system; they were not available during research. Verify [Clarity](https://clarity.microsoft.com/) on public pages, with private dossier content and codes excluded/masked. Record the live [Shipped profile](https://shipped.money/p/bad-alibi) reading, period and rank. Do not treat a stale price or a demo conversation as baseline traction.

Instrument `host_setup_created`, `player_joined`, `dossier_completed`, `group_ready`, `game_started`, `reveal_reached`, `new_host_from_guest` and authoritative `payment_confirmed`/`refund_confirmed`. Publish aggregates only. Do not record inside jokes, secrets, participant names or active room links in analytics.

## Honest scale calculation

At an assumed five players per group, 1,000 distinct players require 200 hosted groups. At a 30% invitation→host rate, you need about 667 qualified organizer invitations; the calendar sends ten. Existing players must begin organizing without you for this to scale. Calculate that rate from actual completed sessions, not intention to host someday.

| Review | Record | If unhealthy |
| --- | --- | --- |
| Day 7 | Hosts invited, setups, ready groups, started games, reveals | Setups without readiness: simplify guest entry and explain minimum players. |
| Day 14 | Reveal reach per started game, Quick/Standard split | If fewer than 70% reach the reveal, investigate pacing/dropouts before more invitations. 70% is an operating threshold, not a benchmark. |
| Day 21 | Guests becoming real new hosts, support minutes and refunds | If every group needs your help, improve host onboarding rather than increasing volume. |
| Day 30 | Joined players, revealed players, completed groups, paid/repeat hosts, revenue/refunds | Report the actual gap to 1,000 and which source produced a whole game night. |

Keep one weekly row of these counts plus actual reach and hours. The fictional trip fund, story bets and staged marketing characters are not real money wagered, revenue or user evidence. Confirm real payments through the provider; a pressed Start button is not a completed charge.
