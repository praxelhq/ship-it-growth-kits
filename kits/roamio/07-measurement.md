# Roamio — Measurement

**B2C target: 1,000 signups in 30 days.** The no-login trip-creation entry uses **distinct people's first meaningful trip-folder sessions** as its signup equivalent. Report **folders with a useful detail saved and reopened** beside it. Where Google accounts are used, report them separately, not added to the same session total.

The live page is recovered despite the old roster status. Private baseline metrics weren't accessed.

| Baseline | Source |
| --- | --- |
| First trip-folder sessions / last 7 days | Aggregate events, guest deduplication limits stated |
| Folders created and details reopened | Product status, no actual trip content |
| Save/recovery failures | Error code/browser only |
| Confirmed accounts if used | Authentication records, no tests |
| Traffic/referrers | Existing consented analytics / [Clarity](https://clarity.microsoft.com/) |
| Course metric/rank/time | [Profile](https://shipped.money/p/roamio) |

Check existing Clarity before adding it. Mask destinations, travel dates, documents, companion names and contact details. Events: `trip_started`, `folder_created`, `detail_saved`, `folder_reopened`, `second_planning_session`, with status only. A document or private itinerary is never required for analytics.

| Checkpoint | Evidence | Decision |
| --- | --- | --- |
| Day 7 | Five willing testers create and reopen a useful detail | Fix persistence/return before more promotion. |
| Day 14 | People understand local versus signed-in behaviour | Clarify storage rather than promising unverified sync. |
| Day 21 | Travelers voluntarily continue planning | No return: ask whether the folder actually holds useful context. |
| Day 30 | First sessions against 1,000; useful folders/returns beside it | Report honest gap and best route. |

At 50% visitor-to-first-session, 1,000 needs 2,000 qualified unique visits. The small scheduled tests may yield tens or low hundreds. Don't count a person creating three trips as three users or an example itinerary as a trip taken.

No public paid offer was visible. Course 24-hour readings overlap and aren't cumulative users. Nothing here establishes a booked journey, money saved or accurate current travel advice; the activation is useful organization that survives a return.
