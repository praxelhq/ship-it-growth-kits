# Shotlist — Measurement

**Target: 1,000 confirmed individual accounts.** Activation beside it: **one supported task reviewed, saved and retrieved later**. For a verified screenshot flow, report screenshot-derived tasks separately from manual entries. If that input isn't supported, revise the provisional screenshot promise before Day 1. Don't count unconfirmed email submissions, seeded screenshots or extracted lines as users.

## Day 0

The public [course profile](https://shipped.money/p/shotlist), checked 29 October, showed two shipping days for 21–27 October, a latest Clarity reading of one session/24h dated 28 October synced 16:25 UTC, zero settled Search clicks for 17–23 October and $0 net revenue for 21–27 October. These are different periods/metrics. They don't establish verified accounts or task usage. No eligible optional PostHog reading was present; missing isn't zero. Record fresh rank/timestamp and actual account/task records privately.

Check existing [Clarity](https://clarity.microsoft.com/) and the real data/consent policy before adding another script. Mask account fields, screenshots, extracted text, task titles and dates. No screenshot pixels, names, email-confirmation tokens or private content in event properties. Proposed content-free counts only if implemented appropriately: `signup_submitted`, `account_confirmed`, `supported_input_started`, `task_reviewed`, `task_saved`, `task_retrieved_later`, `independent_return`, `input_failed`.

Keep signup submit, email confirmation and successful sign-in distinct. A saved task should survive exactly the supported persistence boundary; don't call a previewed suggestion saved. Use synthetic quality cases and a small voluntary workflow report, not inspection of users' private reminders.

## Scheduled forecast

Assumptions, not task-app benchmarks:

- 30 invitations × 50% try × 60% confirm account = **nine accounts**.
- Six posts × 200–700 impressions × 2% visits × 20% confirm ≈ **5–17 accounts**.
- One accepted session: 15 invited × 60% attend × 50% confirm ≈ **four**, otherwise zero.
- One optional launch: 0–100 visits × 20% confirm = **0–20 accounts**.

Rounded total **14–50 before overlap**, below 1,000. If two-thirds activate, roughly 9–33 may retrieve a reviewed task. At an assumed 20% visitor-to-confirmed-account rate, the target needs 5,000 qualified visits; the calendar doesn't establish that reach. At day 14 inspect actual confirmation and task-review rates rather than crediting every public login visit.

| Checkpoint | Working milestone | If behind |
| --- | --- | --- |
| Day 7 | Five confirmed accounts, three reviewed tasks, two later retrievals | Fix explanation, email delivery or first save before more invitations. |
| Day 14 | Ten accounts, five activations; real scope/data boundary clear | Compare manual entry; inspect whether image input helps rather than adds friction. |
| Day 21 | Twenty accounts or actual number, five independent returners | Improve useful retrieval; don't add an AI/OCR claim to compensate for low demand. |
| Day 28 | Thirty accounts or actual number; final-week use/persistence audited | Deduplicate and separate confirmation failures from inactive real users. |
| Day 30 | Actual progress toward 1,000 with task activation beside it | Show target gap, source conversion, supported input quality and hours. |

Test ten synthetic reminders, including an unreadable image and missing date if screenshot input exists. No convenience sample proves universal OCR accuracy or a productivity benefit. An honest unsupported-input message is better than a plausible wrong task, and no metric justifies uploading someone else's private messages.
