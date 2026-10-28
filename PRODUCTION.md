# Growth-kit production ledger

## Current instructions

The user authorized completion of all 286 remaining kits on 29 October 2026, with coordinated research and staggered outreach across lanes. Preserve each project's target. **Use this one repository and `kits/<slug>/`; do not create separate repositories.** Commit and push each new kit individually after verification.

Overnight delivery deadline: **29 October 2026, 08:50 IST / 03:20 UTC**. A continuation heartbeat named `finish-ship-it-growth-kits` is attached to the task chat. Pause it after completion or the deadline and issue an honest handoff. A scheduled continuation is not proof of completion.

## Starting state

- Remote: https://github.com/praxelhq/ship-it-growth-kits
- Starting commit: `d99fbec`.
- 307 distinct projects, including 21 completed kits / 147 documents.
- 286 kits outstanding. Six duplicate rows do not receive second kits.
- All 21 existing kits passed `check-kits.sh` at intake; preserve them.
- Network works. Astitva returned HTTP 200 and its public page was read. TinyFish also rendered the founder-cluster sites.
- No separate repositories have been created.

## Production method

Read the actual product page, not just its roster description. Check current copy, prices, CTA destinations and what is verified versus untested. Store dated evidence and channel constraints in shared research. Each kit must contain all seven exact filenames and stand alone. Label reach forecasts as planning assumptions, with the arithmetic shown; do not present invented benchmarks as observations.

Run `./check-kits.sh <slug>`, review the actual seven documents against `shared/KIT-STANDARD.md`, commit only that kit's owned files, and push before starting the next kit. Shared research has its own commit. Never mark a shell app, blocked fetch, or unauthenticated route as proof of a broken product.

## Cross-lane coordination

`shared/founder-readiness-cluster.md` coordinates Astitva, PitchPanel, Adya Capital and the founder segment of Postifyy. It does not change their existing audience policy. Other LinkedIn-writing products need a separate content-workflow cluster, coordinated with Postifyy's reserved window.

## Completed during continuation

At the 20:42 UTC checkpoint, twelve new kits had been reviewed, verified, committed and pushed: Astitva (`2c3a5d6`), 12th Man (`ef11ed6`), BrandEchoAI (`7a44446`), AI Hunt (`512dd67`), Adda (`8a6430a`), Postifyy (`92b98d5`), Lynkr (`0724025`), First Take (`ed97978`), Fan Notch (`94f4b10`), Kwenzo (`019887a`), Clockwise (`36fab1c`), and Adya Capital (`8aef111`). That checkpoint records **33 delivered kits / 231 documents**, including the original 21; **274** of the overnight assignments remain undelivered at that checkpoint. Later individual kit commits are authoritative; this is a historical checkpoint, not a live counter. Other folders may be drafts or awaiting review. Count remote committed folders, not merely present directories. Research and scheduling are not completed kits.

Main review caught and corrected missing exact headline quotes and forecast/calendar volume mismatches before delivery. Material source drift includes recovered sites marked down in the roster, changed product offers, demo-only checkouts and closed signups. Relevant kits state those current boundaries rather than repeating stale roster claims. The roster remains the original snapshot, not a new live-status audit.

## Active ownership

The user subsequently explicitly authorized subagents. Eight writers now have disjoint assignments in `roster/production-assignments.csv`: a1 37, a2 36, b1 34, b2 33, c1 38, c2 38, d1 35, d2 35. Their task names are `business_a1`, `business_a2`, `tools_b1`, `tools_b2`, `media_c1`, `media_c2`, `consumer_d1`, `consumer_d2`. Each owns only its assigned kit folders and uniquely prefixed `shared/<group>-*.md` notes. **Only the main agent stages, commits and pushes.** Writers report `READY <slug>` after their per-kit checks; inspect that complete kit before committing it. Do not start duplicate writers while these are active.

Durable readiness logs are `/tmp/ship-it-growth-overnight/ready-<group>.txt`, one slug per line, append-only. Main seeded previous READY messages there. A READY marker is a writer's self-review receipt, not delivery: compare against `git ls-tree` / the remote and perform main review before committing. Never infer readiness merely from seven files appearing during a write.

## Next work

Integrate each writer's READY kits and shared notes, review the seven actual files, run the verifier, commit only that kit and push immediately. Cross-lane coordination runs directly between paired writers, with the main agent retaining authority over shared invitation windows. The original lane files remain the source queue; an entry there can already have been completed, so check `kits/<slug>/` first.

## Later integration checkpoint

The main agent has now delivered **62 kits / 434 kit documents**: the original 21 plus **41 new kits**, each committed and pushed individually. **245** overnight assignments are not yet delivered at this checkpoint. Later commits remain authoritative. Do not count untracked READY folders as delivered.

All eight writers are still active. Their first completed kit was reviewed across all seven documents by main. Subsequent integration inspects the product-specific evidence and conversion fixes, target/count definitions, forecast/calendar arithmetic, complete day rows and copy/video depth; writer self-review alone is not delivery. Each accepted kit then gets the original verifier, a 30-day row check, whitespace/local-link checks as applicable, a kit-only commit and an immediate push.

To drain the review bottleneck, `business_a2` temporarily performs read-only peer audits between its own writing kits. Its receipts are in `/tmp/ship-it-growth-overnight/review-a2.tsv` (the first entries use literal backslash-t separators). First audit batch: fuelbar, relay, proxy, switchboard, get-plont, plantpal, makehabit, terms-apply, mimir passed and were pushed. sathi, luna and xyz had a generic Day-7 denominator mismatch; their author corrected it, main checked the actual week-1 rows, and those kits were pushed. The same problem was corrected individually in already-pushed First Take, Narra and Chaturanga. The C2 writer corrected its scaffold and other pending READY kits.

**Second peer audit batch currently reserved to business_a2:** usurp, braintrain, anant, footnotes, infolio, comicworld, shipfolio, scroll-back, kuchu-puchu, gita-for-me, kindred, soulloop. Do not duplicate that audit or publish these before PASS receipts / required fixes. After each audit batch, the writer resumes its original a2 writing queue. Main retains all staging, commit and push authority.

Known final-handoff qualifications: `badlingos` and `brain-train-101` have no verified product identity/URL/description and receive explicitly provisional seven-document recovery kits, not invented products. Keep these source gaps visible even if their seven documents pass structural checks. Other unknown/unreachable projects require the same truthful treatment. `ten-ring`, `thespacesync` and `labby` have material audience-policy mismatches: retain the user's assigned target, distinguish actual consumer/profile activity from qualifying businesses, and never pretend the mismatch is resolved.

Research corrections must propagate: a transient NXT empty view later loaded 15 signals; Bad Alibi's live format/pricing differs from the roster; The First Story's pass is preview-only; full-body extraction found MakeHabit's advertised price and Ughfix's planned prices where article extraction omitted controls. `_START-HERE.md` now treats dead-links as a dated snapshot and removes the blanket reach/target guarantee. The original 21 kit folders remain untouched.

At completion create a student-friendly root index and final handoff, run a roster-wide coverage audit for 307 unique folders and 2,149 exact kit documents, verify all six duplicate aliases map to their first slug, check original-kit preservation and remote parity, report any provisional/source/target exceptions, and pause `finish-ship-it-growth-kits`. If the deadline arrives first, report the actual delivered/remaining count honestly and pause the heartbeat.

## 21:55 UTC integration checkpoint

Remote committed inventory is **131 kits / 917 kit documents**: original21 plus110 of286 new kits. **176 assignments remain undelivered** at this checkpoint; later Git commits are authoritative. Three peer-review rotations have been used in addition to main review. See `/tmp/ship-it-growth-overnight/review-b2-batch2.tsv`, `review-a2-batch3.tsv` and ongoing `review-c1-d2.tsv`; previous review logs remain. Main repaired punctuation, malformed competitor URLs (Meet2Tracker and Pearcleaner), an overlap-forecast phrase and invented sample event dates before publishing. Preserve URL and decimal literals when fixing spacing.

C2 revised03/05 copy now reads naturally. Woof, Unposted, Window Safar, StatsCourt, Pehlu and Duvidha were reviewed and pushed individually. C2 scanned pending02/06 for remaining assembly grammar. Provisional/recovery exceptions now also include FindTune (published recovery kit), forthcoming Draftly, Roomly, TableCrew, Verdicts, AIorNot, LaunchPad and Sherpa; FanWarsIndia is an actual withdrawal/refund hold. Do not represent these as ready-for-acquisition products in the final index.

Current main review reservations: C1 reviewing twelve D2 kits thread,fortune-cookie,the-first-story,devils-advocate,kitchen-commune,linkup,facemesh,bond,orbit,ever-minutes,shotgun,nxtmood. B2 batch2 twelve are all published. A2 batch3 twelve are published except Jelly Munch (waiting author actual-CTA clarification). A1 revisions abhyava/askpragzy/audit-extractor/booked/ca-deskk/choreostudio completed and published, plus DefectDoc/ExportReady/FeedbackOS/Fintellix. Writers continue their entire original queues.
