# Paper Toss — Measurement

**Target: 1,000 signups in 30 days**, transparently interpreted as **distinct new player starts** under [the no-account policy](../../TARGET-POLICY.md). Count a real first scored throw, not a homepage view. Deduplicate repeat visits and your tests as far as the privacy-preserving implementation permits; disclose anonymous-counting limitations rather than inventing identities.

Report **completed ten-throw rounds** beside starts, then players earning a first star and choosing a later-day round. Stars, throws and local scores are not separate people, accounts or revenue.

## Day 0

Record current real starts, finished rounds, stars earned and seven-day sessions from your own system. Those private counts were unavailable during research. Verify [Clarity](https://clarity.microsoft.com/) receives visits without unnecessary input capture. Record the actual [Shipped profile](https://shipped.money/p/paper-toss) reading, date window and rank. Displayed zero scores on a fresh page are not the cohort's usage baseline.

Instrument `round_started`, `throw_attempted`, `round_completed`, `first_star_earned`, `next_room_opened` and broad input/device errors. Use aggregate analysis; don't fingerprint players merely to make an anonymous metric look exact. Local progress clearing can reset device history; record this limitation.

## Funnel and reviews

The calendar has ten individual invitations, one optional ten-person test and six Shorts. At an assumed 60% visit→start rate, 1,000 starts need about 1,667 qualified visits. At 1% view→visit, that is about 167,000 views; no evidence says six clips will produce it. Replace those assumptions with your actual first-week funnel.

|Review|Record|Decision|
|---|---|---|
|Day 7|Starts, full rounds, input complaints|Two of the first five players reporting unpredictable swipes triggers a control test before more invitations.|
|Day 14|Rounds finished and next rooms opened|If people don't understand four makes, simplify goal/result copy; don't just add levels.|
|Day 21|Later-day returns and local-progress problems|If progress unexpectedly disappears, fix the save flow/disclosure before acquisition.|
|Day 30|New starts, completed rounds, first stars, returners, actual reach and hours|State the honest gap to 1,000; never combine attempts and players into one headline.|

Keep one weekly actual row of those counts plus best referrer. A local personal best is a satisfying product moment, not a verified global leaderboard position or evidence of money won.
