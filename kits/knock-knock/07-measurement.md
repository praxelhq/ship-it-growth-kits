# KnockKnock — Measurement

## Starting evidence

[The public profile](https://shipped.money/p/knock-knock), checked 29 October 2026, showed **3 Clarity sessions/24h** for 28 October UTC, last sync 28 October 19:41 UTC. Saved readings 24–27 October were 3,2,4,4; missing earlier dates are no reading. These aren't unique people, installs or a lifetime total; don't sum overlapping saved windows.

It showed **0 authored-source active days** for 21–27 October UTC, **1 settled Search click** for 17–23 October PT (22 October), **$0 net revenue** for 21–27 October UTC, and no eligible PostHog reading. No claim of zero historical buyers follows from one period. Paid licenses, supported devices, calibration success and actual retention are **not known from this page**. Net revenue isn't profit; don't add views and sessions.

## Target and events

Keep the **1,000 B2C install/license target**, and report individual buyers, paid licenses and installed Macs separately. Up to three Macs per license doesn't create three customers. Refunds/revocations are separate from original sales. Activation is a supported first launch, valid license, completed calibration and deliberate hide/restore that actually works—not a purchase click or website double-tap.

Suggested aggregate milestones: `compatibility_info_viewed`, `checkout_started`, `license_delivered`, `download_clicked`, `activation_success`, `calibration_completed`, `deliberate_hide_restore_confirmed`, `refund_or_revocation`, voluntary next-day/seven-day use. Implement only what real policy/consent and available telemetry support. Don't invent app events from website analytics or fingerprint devices for marketing.

The actual privacy policy discloses license code, hardware-ID hash and Mac name for activation; keep that operational data out of marketing/replays. No key, personal device name, window title, screenshot, audio contents or sensor stream in the growth ledger. Website Clarity should not run on license-code display pages per policy; owner verifies this. Don't add duplicate trackers to “connect growth.”

## Private aggregate ledger

Date, source, eligible supported-model visitors, checkout starts, paid licenses, known first launches/calibrations, confirmed hide/restore, false triggers, restore failures, refunds/disputes, opt-outs, hours, costs. Source tags `warm-macbook`, `owned-native-demo`, `organizer-macbook`, `macapps`. Deduplicate known overlap and state limitations. For small voluntary tests record exact model/app version and behavior without personal Mac name.

## Weekly decisions

**Day 7:** Can five voluntary supported-machine tests distinguish deliberate knocks from ordinary typing and restore the intended windows/audio? Five is a learning gate. If compatibility confusion dominates, fix model copy. If native behavior fails, stop installation outreach and repair; website click success isn't a substitute.

**Day 14:** Split checkout→license delivery, activation, calibration and restore failures. If people buy unsupported models, add the pre-purchase model check rather than hiding their complaints in an “unqualified user” category. Inspect refund policy comprehension separately from conversion.

**Day 21:** Compare source cohorts on actual successful activation and voluntary use, not impressions. If desk movements trigger hides, investigate threshold/calibration with consent. Don't claim “never false-triggers” from five tests. If restore loses state, prioritize that before another promotional post.

**Day 28:** Review paid licenses versus active devices, support time, genuine refunds/disputes and privacy objections. Hardware hashing for license enforcement doesn't justify treating hashed IDs as anonymous growth data. Consider a broader partner only after reliability and offer clarity.

**Day 30:** Report buyers, paid licenses, compatible first launches, successful calibration/hide/restore, eligible voluntary return, false triggers, support/refunds, hours/spend and the gap to 1,000. Forecast in 02 is only roughly 1–8 activated buyers without the accepted session or 2–10 with it before overlap. Reddit/launch/directory reach is zero until real. No claim that hiding a window guarantees screen-share privacy or device security.
