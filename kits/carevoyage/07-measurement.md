# careVoyage — Measurement

**B2C target: 1,000 new consumer accounts in 30 days.** Count an account created to save a trip, not a directory visitor or newsletter address. Report **saved, meaningfully reviewed planning checklists** beside signups. Activation means the user saved a trip, inspected source/status information and identified what still needs confirmation. It does not mean a visa, treatment or travel outcome was achieved.

## Day 0

| Measure | Source | Starting value |
| --- | --- | --- |
| Accounts, saved trips, new last seven days | Product records | Not supplied; record actual values. |
| Source/status review and correction reports | Minimal aggregate events | Not supplied; don't log health/trip text. |
| Returning users | Aggregate count | Not supplied. |
| Current rank, source reading and date | [Project profile](https://shipped.money/p/carevoyage) | Read current display before launch; no rank inferred from a document count. |
| Maintained scope and unresolved sources | Item audit | Public sample contains unverified/source-pending items at audit; don't label all verified. |
| Save/correction delivery flow | Synthetic test | Not independently tested by the kit writer. |

Check existing [Clarity](https://clarity.microsoft.com/) before adding another script. Mask every account/trip field and never collect documents, health details, nationality linked to identity or passport information as event properties. Content-free events can include `sample_opened`, `source_opened`, `account_created`, `trip_saved`, `status_reviewed`, `correction_submitted` and `return_visit` only where actually measurable and consistent with policy.

## Arithmetic with a quality gate

At an assumed 20% qualified-visitor-to-account rate, 1,000 accounts needs 5,000 qualified visitors. If 60% save and review a plan, that is 600 activations. These are assumptions, not benchmarks. Five warm reviewers, six small-account posts, a conditional ten-person session and an uncertain directory listing form a **5–20 reviewed-trip experiment**, with overlap removed. They do not establish 5,000 visits.

The verification gate matters before that funnel. Track the percentage of maintained items with an exact source, scope, checked date and a responsible correction owner. A linked source that contradicts the summary is not a verified item. Don't confuse “62 items tracked” with 62 correct requirements for every trip.

## Checkpoints

| Day | Decision |
| --- | --- |
| 7 | Three fresh reviewers must distinguish confirmed statements from questions. Any misleading blanket verification claim: correct it before more invitations. |
| 14 | Can a synthetic trip be saved and revisited without exposing private data? Does a correction reach a real owner? If not, fix those paths before distribution. |
| 21 | Which source questions recur? Improve maintained scope before adding countries. No voluntary repeat value: ask what organizer/manual process is missing. |
| 30 | Report accounts, reviewed trips, return use, corrected/unresolved items, accepted partnerships, hours and target gap. No clinical or visa outcome is attributed to a checklist. |

These thresholds are experimental decisions, not medical/immigration standards. If a user reports a wrong administrative statement, flag/remove the affected claim while verifying the responsible source. Do not hide the issue to preserve a conversion rate. Keep personal cases private and direct individual eligibility questions to the actual responsible authority.
