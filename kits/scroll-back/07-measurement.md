# Scroll Back — Measurement

**B2C target: 1,000 signups in 30 days.** This no-account product uses one person's **first successful story-generation session** as its signup equivalent. Report **completed three-screen previews** beside it. Purchases and gift editions are separate outcomes, not additional people.

No private dashboard was accessed. Record unknown Day-0 totals before posting.

| Baseline | How to obtain it without raw chats |
| --- | --- |
| First successful story sessions / 7 days | Aggregate status events; explain deduplication limits |
| Completed free previews | Aggregate completion event |
| Export/parser failures by device | Error code/device only, not file contents |
| Verified full/gift unlocks and refunds | Payment records, excluding test transactions |
| Traffic/referrers / 7 days | Existing consented analytics / [Clarity](https://clarity.microsoft.com/) |
| Current course metric, rank, timestamp | [Profile](https://shipped.money/p/scroll-back) |

The product promises local chat privacy. Do not send chat text, participant names, generated story text, share tokens or content-bearing URLs into analytics. Mask or exclude upload/story screens from replay. If you cannot measure an event without breaking the promise, keep that measurement local/aggregate or omit it and explain the limitation. Check existing Clarity before adding scripts.

Events: `file_selected`, `parse_succeeded`, `preview_completed`, `unlock_verified`, `gift_link_created`, `share_warning_seen`, with status only. A person clicking share is not proof that someone else received or opened it.

| Checkpoint | Evidence | Action |
| --- | --- | --- |
| Day 7 | The five testers invited so far can export and complete previews | Fix format/device friction before promotion. |
| Day 14 | At least half of observed starters finish the preview | Low completion: inspect reading/file flow without collecting content. |
| Day 21 | Paid unlock works and people understand the link warning | Any paid-but-locked case: pause promotion and repair recovery. |
| Day 30 | Actual first sessions versus 1,000; previews, unlocks and refunds beside it | Report the gap, useful channels and privacy-safe measurement limits. |

At 50% visitor-to-generation, the target needs 2,000 distinct relevant visits. The scheduled experiments may only produce tens or low hundreds, so use the observed rate after three clips instead of promising a viral birthday wave. Do not count a single person parsing three chats as three users.

The course's saved 24-hour readings overlap and are not cumulative signups. A screenshot card is not a signup, a payment is not proof of a happy recipient, and private messages are never a legitimate acquisition metric.
