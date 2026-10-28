# Ballpark — Measurement

## Day 0 baseline

Install **Microsoft Clarity** before changing the page or posting. Export or screenshot the last seven days if there is existing traffic. Use **Ballpark's own account records and practice/score history** for product counts; Clarity describes what visitors did on the site, but is not the source of truth for accounts or completed cases. If Ballpark already has an analytics dashboard, record its equivalent numbers too and name the dashboard. Leave a blank blank until you measure it; do not replace it with a guess.

| Metric | Source | Day 0 |
| --- | --- | --- |
| Total real accounts created, excluding your tests | Ballpark account records | |
| New accounts in the previous 7 days | Ballpark account records | |
| Accounts with at least one completed, scored guesstimate/case | Ballpark practice and score history | |
| Completed, scored attempts in the previous 7 days | Ballpark practice and score history | |
| Accounts with a second scored attempt on a later day | Ballpark practice and score history | |
| Datasheet opens, previous 7 days, **if already recorded** | Ballpark analytics; otherwise “not instrumented” | |
| Sessions and unique visitors, previous 7 days | Clarity; label any missing visitor count | |
| Mobile share of sessions | Clarity | |
| Direct / search / referral / social share | Clarity | |
| Signup-page visits or starts, **if available** | Ballpark analytics or Clarity funnel | |
| Search impressions and clicks for `/datasheet` and benchmark pages | Google Search Console, once verified | |
| Live benchmark pages, worked pages, method pages | Manual URL list; verify readable HTML | |
| Shipped.money Clarity sessions / 24h | [Ballpark profile](https://shipped.money/p/ballpark), if shown | |

**Keep the pre-fix screenshot.** `01` reports a 1,024-byte SPA shell, missing preview tags, and 404ing deep links. Measure the actual day-0 state before `04` Fixes 1–2, then record the first day the homepage, preview and `/app` direct-load checks pass. That date is the start of meaningful channel comparison. If repairs take longer than day 3, do not fill the lost days with invented traffic.

### Minimum tracking to add before outreach

1. Count `account_created` from the real account record. Deduplicate by account ID; exclude your accounts, bots and obvious test accounts. Save creation date. This is the **policy signup**.
2. Count `first_case_completed` when a signed-in account finishes its first scored guesstimate or case. Use the saved practice/score record if it exists; otherwise instrument the completion action. A Datasheet view, opened prompt or started tree is not activation.
3. Capture `datasheet_opened` and `benchmark_page_opened` separately from signup. The sheet is deliberately free without an account; its readership matters, but it cannot be added to the signup total.
4. Capture `case_started`, `case_completed` and `evaluation_result_seen`, if current records cannot distinguish them. This separates a slow first case from an evaluator failure.
5. Use one plain campaign link per asset/channel, such as `?utm_source=linkedin&utm_medium=organic&utm_campaign=datasheet_post`. Preserve first-touch campaign on account creation if possible. If that cannot be built this month, report source from referrers and labelled links **as directional**, with an “unknown” bucket. Do not claim exact attribution from Clarity recordings.
6. Use free Search Console to submit the Datasheet hub and check indexing, impressions and clicks. A page being live is not the same as search reach.

Do not put names, email addresses, case responses or credentials into Clarity event labels. For club outreach, keep a small sheet with club, officer, date sent, reply, confirmed share, approximate member count, and signup link. A DM to a secretary counts as **one contact** until a share is confirmed.

---

## The number to beat

**B2C: 1,000 signups in 30 days**, per [`TARGET-POLICY.md`](../../TARGET-POLICY.md). For Ballpark, **one signup is one real account created**. It is not a Datasheet reader, page view, email reply, or practice session from your own account. Always report **first scored case completion beside signups** so the headline has an honest activation number.

| Metric | Day-30 target | Why it is here |
| --- | --- | --- |
| **New real accounts** | **1,000** | Board target; use Ballpark's account records |
| **New accounts completing ≥1 scored case/guesstimate** | **600** (60%) | Working activation target; adjust only after observing the funnel, never to flatter it |
| **New accounts doing a second scored attempt on a later day** | **200** | A sign that the first attempt was worth returning for |
| **Day-7 return after signup** | **≥20% of eligible new accounts** | Only count cohorts whose seventh day has elapsed; a visit or another attempt counts as return, and report which definition you used |
| **Verified benchmark pages + Datasheet hub** | **20 + 1** | Long-term search inventory, only if 20 distinct sourced numbers exist |
| **Worked guesstimate pages** | **12** | Existing prompts from `05` Format A, each with a tree and sanity check |
| **Method pages** | **2** | Top-down/bottom-up and TAM/SAM/SOM from `02` |
| **Confirmed club distributions** | **6** | An officer actually shared the resource; a sent DM does not count |

### Work backwards, without treating reach as traffic

| Step | Planning assumption | Implication |
| --- | --- | --- |
| Visitor → account | **12%**, unproven until Ballpark has data | About **8,333 qualified unique visitors** needed for 1,000 accounts |
| If conversion is 8% | Sensitivity case | **12,500** qualified visitors needed |
| If conversion is 16% | Sensitivity case | **6,250** qualified visitors needed |
| `02` estimated addressable visitors | **~1,850–15,000** across channels | The low end cannot reach the target at 12%; even the high end needs actual conversion, not impressions |

Those are **scenario calculations**, not observed funnel rates. `02`'s reach ranges are planning estimates built from community post views, club sizes, and eventual search traffic; their terms are not perfectly comparable. Reddit post views and LinkedIn impressions especially must never be added directly to unique site visitors. Search estimates are **monthly after indexing**, not a promise for this month. The `02` assessment of **300–700 fair first-month signups** is a forecast, while **1,000 remains the target**.

---

## Weekly checkpoints

Fill this on days **7, 14, 21 and 30**. Put cumulative counts in the signup and asset rows; use seven-day counts for traffic and attempts. Record the day the site passed the launch checks. Keep an “unknown source” bucket rather than redistributing it across channels.

| Metric | Day 7 | Day 14 | Day 21 | Day 30 |
| --- | --- | --- | --- | --- |
| Cumulative new accounts — **pace to 1,000** | **75** | **300** | **600** | **1,000** |
| Actual cumulative new accounts | | | | |
| New unique visitors, past 7 days, if available | | | | |
| Clarity sessions, past 7 days | | | | |
| First scored cases, cumulative new accounts | | | | |
| Activation rate: first scored case / new accounts | | | | |
| Second scored attempts on a later day | | | | |
| Day-7 return: eligible cohort numerator / denominator | | | | |
| Datasheet and benchmark page opens, if instrumented | | | | |
| Search impressions / clicks on published pages | | | | |
| Benchmark pages + hub live and sourced | | | | |
| Worked pages / method pages live | | | | |
| Club DMs / replies / **confirmed shares** | | | | |
| Top source by **activated accounts**, not views | | | | |
| Hours spent by channel | | | | |
| Site launch checks passed? date | | | | |

**Pace is a management trigger, not a forecast.** Day 7 includes two repair days and cannot be compared with a full promotion week. If you are behind, identify whether the miss is caused by the launch gate, too few qualified visits, low account conversion, or poor activation before posting more.

### How to read each week

- **Day 7:** Confirm homepage HTML, preview and deep links. Check that the Datasheet is readable without an account, the first eight benchmark pages are sourced, and the first actual signup cohort completes cases. A broken launch gate overrides every channel decision.
- **Day 14:** Compare the r/MBA post, r/consulting post, LinkedIn posts, Peerlist, campus share and club shares by **activated accounts per hour spent**. For Reddit, record removal or permission status too. Check that 20 benchmark pages exist only if 20 distinct source-backed entries were available.
- **Day 21:** Look at the first eligible day-7 return cohort and ten Clarity recordings of account creators who did not finish a case. Check whether the evaluator returns, especially on mobile data, before blaming the acquisition message.
- **Day 30:** Report 1,000 target versus actual accounts, activation count and rate, eligible day-7 return, confirmed club shares, source mix, and search impressions. Show the 300–700 forecast next to the target only as context, not as a replacement goal.

---

## Kill and double-down rules

Use these after a channel has **at least 100 attributable site visits**, or, for clubs, **at least 10 delivered officer messages**. Below that, label the result “too little data” and use judgement. Compare **activated accounts per hour**, because one student cannot maximise six channels at once.

| Signal | Decision |
| --- | --- |
| **Launch gate fails**: empty HTML, missing useful preview, or `/app` direct-load/refresh 404 | **Pause all public link drops.** Fix `04` first and move the launch slots. Do not count a broken post as a failed channel. |
| **A community removes a post or its rules forbid self-promo** | **Kill that placement.** Do not repost a disguised link. Reuse the teaching content where it is welcome, or send another personalised club DM. |
| **A channel produces ≥100 visits and <3% accounts**, while other channels reach ≥8% | **Pause that channel for a week.** Watch five relevant Clarity sessions and check landing-page promise, geography and link before declaring the audience wrong. |
| **A channel produces ≥100 visits, ≥8% accounts and ≥50% of those accounts complete a case** | **Double its remaining time** by cutting the weakest Quora/YouTube/video cross-post slots. For clubs, prioritise more officers in the same geography; for LinkedIn, publish the next concrete case, not the same post again. |
| **Ten club DMs yield no reply** | Rewrite the first line with that club's city and one actual benchmark; send ten more. If the second ten also yield no reply, stop broad club outreach and ask a warm campus contact for an introduction. |
| **Officers reply but none confirm sharing** | The offer is not yet useful enough to pass on. Send a one-page, source-backed benchmark shortlist or a worked case matched to their interviews; count the share only when confirmed. |
| **Account conversion <6% across ≥300 qualified unique visitors** | Fix the page's visible promise, working CTA, login friction and mobile load. Review ten Clarity recordings. Do not try to buy or spam more visits; budget is zero. |
| **First-case activation <40% among ≥50 new accounts with 48 hours to try** | Pause additional broad launch posts for two days. Test the first case yourself on mobile data; inspect case-start → completion → evaluation-result drop-off. Fix the largest break, then resume. |
| **Day-7 return <15% among ≥50 eligible accounts** | Check whether people found the second case, whether feedback was useful, and whether they needed another practice session. Improve the next-case path before another general launch. This is a weaker retention requirement than a daily tracker: Ballpark is episodic interview practice. |
| **Search impressions rise but clicks stay low after pages are indexed** | Rewrite title and first answer to match the query and show the source/date. Keep the page and retest; do not call month-one low search traffic a channel failure. |
| **A benchmark is corrected by a practitioner** | Fix the number and source/date on every affected page immediately, thank the person if they consent, and note the correction in the next Datasheet update. Accuracy is the acquisition promise. |

**Do not “double down” on a single lucky post view count.** A channel earns more time when it sends visitors who create accounts **and finish a case**. Conversely, do not kill search in week 2 because it has not indexed: its horizon is months, while the international communities and clubs supply this month's immediate tests.

## What to watch in Clarity

1. **Homepage → Datasheet → signup:** do people see the free resource and then understand there is case practice beside it? A Datasheet exit can be a successful free-resource visit, but it is not a signup.
2. **Signup → first case:** watch ten sessions that stop here each week. Separate a confusing CTA from a slow or failed evaluator.
3. **Mobile completion:** compare mobile and desktop completion only with enough attempts to mean anything; manually test the evaluator on mobile data as `04` asks.
4. **Link-preview and direct-load fixes:** compare landing sessions before and after the launch gate passed, without crediting the fix for unrelated channel spikes.
5. **Page depth:** on benchmark pages, see whether readers reach the case example and Datasheet link. Put the number, date and source high enough to be useful even if they never scroll.

## The next-season check

Summer placements end, but final placements run January–March. In the second week of January, report **how many of this month's activated accounts made another scored attempt in the previous 30 days** and **organic clicks to `/datasheet`, benchmark and worked pages**. Set the January targets after day 30 using the real cohort and Search Console baseline; fabricating a retention number now would make the comparison meaningless. This is how you learn whether Ballpark has a durable reference asset and repeat practice, beyond one placement-season spike.
