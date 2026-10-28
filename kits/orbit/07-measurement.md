# Orbit — Measurement

**B2C target: 1,000 signups in 30 days.** The current no-server-account prototype uses **distinct people's first meaningful demo sessions** as the signup equivalent. Report **completed local profiles** beside it, and **real voluntary pilot reviews/revisions** separately. These are not 1,000 connected members, Instagram accounts or campaign recipients.

Private records weren't accessed. Browser-local storage limits reliable cross-device deduplication; state the limitation rather than fingerprinting people to force an exact count.

| Baseline | Source |
| --- | --- |
| First meaningful demo sessions / last 7 days | Privacy-consistent aggregate events |
| Local profiles saved/reopened | Local/status event, not email/handle payload |
| Real manual-pilot reviews and revisions | Private opt-in log, separate from app metrics |
| Unsupported integration/campaign expectations | Product feedback, no private analytics screenshots |
| Traffic/referrers | Existing consented analytics / [Clarity](https://clarity.microsoft.com/) |
| Course metric/rank/time | [Profile](https://shipped.money/p/orbit) |

Check existing Clarity before adding scripts. Mask profile name/email/handle, photo and drafts. Events: `demo_started`, `local_profile_saved`, `sample_crew_viewed`, `sample_brief_viewed`, with status only. A manual pilot review can be voluntarily confirmed without collecting the unpublished draft in public.

| Checkpoint | Evidence | Decision |
| --- | --- | --- |
| Day 7 | Five creators understand local prototype/sample limits | Fix misleading expectations before more traffic. |
| Day 14 | At least one useful critique produces a real revision | If not, narrow niche/request rather than adding people. |
| Day 21 | Participants voluntarily want another feedback session | Learn the job before building a broad network. |
| Day 30 | Actual first demos against 1,000; profiles/reviews beside it | Report honest prototype result and target gap. |

At 50% visitor-to-demo-start, 1,000 needs 2,000 relevant unique visits. The small scheduled tests may yield tens or low hundreds. Don't count clearing local storage as a new member or sample activity as engagement.

No live paid offer was visible; sample briefs are not deals or revenue. Course 24-hour readings overlap and aren't cumulative creators. Do not optimize coordinated likes/comments as the activation goal; the useful signal is a willing creator improving actual work.
