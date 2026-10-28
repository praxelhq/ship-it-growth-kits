# Get Plont — Measurement

**Target: 1,000 signups in 30 days.** Report **unique people who save a real plant and configure its next care check**, and **people who return on a later day to log a check**, beside accounts. [Target policy](../../TARGET-POLICY.md).

A signup is one verified new individual account, excluding test accounts, repeated email-code logins and bots. A plant added, photo scanned, reminder permission or video view is not another signup. Activation requires a saved real plant plus a configured next check. Retention requires a later-day care observation logged by the owner, not the founder operating their phone.

## Day 0

[Public profile](https://shipped.money/p/get-plont) checked 29 October: latest saved Clarity **15 sessions/24h** for 28 October, last sync 17:24 UTC. Five shipping-active days and $0 net revenue were shown for 21–27 October, with zero settled search clicks for 17–23 October. These are saved periods, not lifetime user totals. Rank was not shown in the extracted profile.

Record private accounts, saved plants, configured reminders and previous seven-day checks from the actual systems. They were not supplied; unknown is not zero. Verify existing Clarity before adding another tag, mask email/location/photos/notes and use aggregate product events for activation. Do not replay private plant/home contents merely to count a funnel.

| Event | Meaning |
| --- | --- |
| `account_verified` | One new account successfully confirmed. |
| `plant_match_reviewed` | User considered the suggested identity, not proof it is correct. |
| `plant_saved` | A real plant record exists. |
| `care_check_configured` | A next check is set, not proof delivery occurred. |
| `reminder_delivered` / `reminder_opened` | Separate delivery from response where the provider exposes it. |
| `care_check_logged` | User records an actual observation. |
| `later_day_check_logged` | Independent return, with date separation. |

Use source labels such as `nursery_card_1` or `plant_circle_1`, not names/phone numbers. Keep organizer permissions private. Report denied notifications and opt-outs without treating them as user failure.

## Honest target maths

`02` models four nursery visits, three accepted sessions, eight clips and one listing, yielding **22–126 accounts before overlap**. That initial plan does not support a promise of 1,000. At an assumed 30% visit-to-account rate, the target needs about 3,334 qualified unique visitors. Use actual conversion after the first fifty visits; do not multiply video views by an invented “viral rate.”

Expansion depends on satisfied owners sharing a useful record and actual organizer introductions. Do not count QR scans or anonymous care-guide views as accounts to close the gap.

## Weekly checkpoint

| Day | Milestone toward 1,000 accounts | Paired measure / decision |
| --- | --- | --- |
| 7 | 50 | Three real signup tests pass; first users save plants. If not, repair the essential path. |
| 14 | 150 | Check later-day logs and reminder delivery. If accounts never save a plant, simplify the first task. |
| 21 | 500 | Count actual sessions/placements and voluntary introductions. Reforecast the shortfall if no wider distribution exists. |
| 28 | 850 | Independent care-check loggers and opt-outs. Do not replace repeat use with more reminder permissions. |
| 30 | 1,000 | Accounts, activated owners and later-day loggers together, with actual paid outcomes. Report a miss plainly. |

These are decision milestones, not predictions. Keep weekly numerators/denominators for visit→account, account→saved plant, plant→configured check and activated→later-day log. Record errors and time spent.

If visits do not become accounts, inspect login/trust copy. If accounts do not save plants, watch the identity/conditions step. If reminders arrive but no one logs a check, ask whether the reminder is useful or badly timed. If the app encourages automatic watering without context, correct the instruction before distributing it further. Neither a scan score nor a week of check-ins establishes botanical accuracy or a healthy plant.
