# Spikewatch — Positioning

**Live:** https://spikewatch.live/ · **Category:** SaaS · **Profile:** https://shipped.money/p/spikewatch

Checked 29 October 2026 in a real browser, plus [checker](https://spikewatch.live/app/) and [security](https://spikewatch.live/security.html). Actual headline: **“Your AI bill can run all night. Spikewatch can’t sleep.”** CTA: **“Reserve my $15/mo spot”**, leading to a Google reservation form. **“Check your own usage”** opens `/app/`. No reservation, credentials, usage data, Slack webhook or payment was submitted.

## The first business

A small SaaS team already paying for Anthropic API use, with an authorized technical owner and one person who can respond to a spend anomaly. It wants a quiet notification, not an automatic service shutdown or a full observability platform. A hobbyist's fictional bill is a different adoption target.

**Pitch: Compare hourly usage with your own baseline and send a reviewed anomaly to the person who can act.**

Short version: **An unusual hour, one alert, a human decision.**

Start with the browser sample, then an authorized team's own non-sensitive hourly totals only after its processing/security review. Cost figures derived from token counts/list prices are estimates, not a settled provider invoice. A detected spike may be legitimate growth; an alert is not proof of waste.

## Available paths and commercial boundary

The site says Anthropic usage reports work in the checker and self-hosted engine; CSV hourly spend can be pasted into the checker. It lists a free self-hosted GitHub Action path, while hosted plans/more providers are planned. The advertised founding price is $15/month, no card today, **charged only once alerts are live**. A reservation is not an active paid monitor or a customer. Do not promise immediate hosted activation or additional provider connectors.

The public detection example compares the same hour over 14 days using a median; default example threshold 3×, floor $5/hour, cooldown 6 hours. The checker says at least 30 hours needed, 14 days best. These are configured product rules, not universal finance controls. No provider request, actual scheduled job or alert was run in this research.

The [security page](https://spikewatch.live/security.html) says usage-only Anthropic Admin-key scope, encrypted hosted storage and no prompts/requests proxied. Those are publisher claims to review against actual provider permissions/code, not an independent credential audit. Never ask an owner to paste a regular model key, an admin key or a webhook into a public demonstration, chat or repository. A read-only usage total can still reveal private business activity.

## The alternative

The free alternative advertised by the product itself is its [self-hosted engine](https://github.com/shantanupatil-debug/spikewatch/tree/main/engine). A team can also review its existing provider usage and record hourly observations in [Google Sheets](https://www.google.com/sheets/about/) without adding another paid dashboard. Hosted value must be reduced maintenance and reliable delivery, not exclusive access to the detection formula.

Prove a synthetic sample with one known spike, below-floor case, cooldown and no-spike heartbeat. Then the authorized owner can evaluate actual permission scope, secret storage, revocation and alert delivery in its approved environment. Do not simulate a costly retry loop against a real paid API.

**Target: 10 real business customers in 30 days**, under [policy](../../TARGET-POLICY.md). Each requires actual own business usage onboarded, independent operational use within seven days and a privately known owner name/phone. Separate self-hosted active teams, checker-only evaluations and hosted-live teams; waitlist entries never qualify. No hosted subscription revenue is assumed before actual activation/payment.
