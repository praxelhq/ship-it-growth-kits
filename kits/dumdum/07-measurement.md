# dumdum — Measurement

## Actual starting evidence

[The course profile](https://shipped.money/p/dumdum), checked 29 October 2026, showed **8 Clarity sessions/24h** for 28 October UTC and 9 for 27 October, latest sync 28 October 05:13 UTC. Earlier displayed dates had no reading. Those aren't 17 unique users or installs: saved windows may overlap and sessions repeat.

It showed **0 authored-source active days** for 21–27 October UTC, **0 settled Search clicks** for 17–23 October PT, **$0 net revenue** for 21–27 October UTC and no eligible PostHog reading. Absence of source activity isn't proof the app wasn't worked on elsewhere. Installations, accounts, notes, received reminders and retained users are **not known from public data**. Net revenue excludes refunds/chargebacks and isn't profit.

## Count the right milestones

Keep the **1,000 B2C install/account target**. Separate `download_clicked`, completed download where genuinely measurable, first successful launch, free account verified, first saved note, reminder scheduled, reminder delivered/confirmed and voluntary next-day/seven-day use. A website interaction with the animated pet isn't a desktop installation. One person on two machines shouldn't be counted twice if known legitimately; state anonymous deduplication limitations without device fingerprinting.

First activation: saved note plus a real delivered/confirmed reminder, or a clearly labeled alternative next-day return. Don't merge them into a claim every activated user received a reminder. Optional calendar export, startup opt-in and Pro payment are separate and aren't required for basic activation.

## Minimal implementation and privacy

Use existing analytics if available; don't install duplicate Clarity scripts. Website source tags can distinguish `warm-windows`, `owned-note`, `owned-copy`, `organizer-demo`, `peerlist`. Desktop events require actual disclosed consent/data policy; if none exists, use owner-observed aggregate test counts and opt-in usability feedback instead of inventing telemetry. No file contents/paths, note words, calendar addresses, account email, license key, PC identifiers or AI prompts in analytics or public screenshots.

Maintain a private aggregate sheet: date, source, eligible Windows visitors, download clicks, known successful launches/accounts, notes, confirmed reminders, returns, failures, opt-outs, hours, costs. Don't scrape installed-device information or treat a calendar permission grant as delivered value.

## Weekly checkpoints and diagnoses

**Day 7:** Can five voluntary supported-Windows testers get from official download to a harmless working reminder? Five is a learning gate, not a promise. If click→launch falls, inspect installer availability, size, publisher trust and account friction. Don't instruct people to bypass a warning to improve conversion.

**Day 14:** If notes save but notifications fail, inspect permission, app startup/closed behavior and timezone. Report failure and fix before another invitation wave. If people never choose optional calendar export, that isn't basic activation failure.

**Day 21:** Compare voluntary return after the pet novelty. If installs are healthy but returns absent, ask whether notes/reminders earn a place or reactions annoy. Improve one concrete job and stop adding unrelated Pro menu features as the automatic answer.

**Day 28:** Check payment only if a real numeric price, terms and license delivery are live. “Soon” is not revenue potential realized. Separate free return use from willingness to buy. Report real removal/quit reasons without treating the user as a retention problem to defeat.

**Day 30:** Publish unique known first launches, accounts separately, first notes, confirmed reminders, next-day/seven-day return among eligible cohorts, source results after deduplication, hours, spend and remaining gap to 1,000. The calendar's assumed base is only roughly 3–14 first launches/accounts without an accepted event, 5–19 with it before overlap. No creator, launch-site or directory traffic is credited until it actually arrives. Website sessions aren't proof of a working Windows release.
