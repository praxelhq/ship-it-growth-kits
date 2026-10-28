# Spikewatch — Landing-page fixes

Read [home](https://spikewatch.live/) in a real browser plus [checker](https://spikewatch.live/app/) and [security](https://spikewatch.live/security.html), 29 October 2026. Actual headline **“Your AI bill can run all night. Spikewatch can’t sleep.”** CTA **“Reserve my $15/mo spot”** to an external Google form; **“Check your own usage”** to `/app/`. Hosted charges only once alerts live. No credentials, sample run, webhook, deployment or payment tested.

## 1. Separate checker, self-host and hosted reservation

Current public paths have different availability and responsibility.

Replacement action labels: **“Try the sample checker”**, **“Review self-host setup”**, **“Reserve hosted access — $15/month when live.”**

Show actual path/limits before any secret field or form. A reservation cannot be promoted as an active service; more providers remain planned unless verified.

## 2. Keep the savings calculator hypothetical

Current sample compares one simulated incident with/without an alert and displays saved dollars.

Replacement result label: **“Hypothetical incident calculation using these inputs. Not measured customer savings.”**

Do not claim every retry loop is 5–10× or that the alert prevents all spend. Human detection/action time, billing method and actual traffic change the result.

## 3. Explain estimates and provider scope

Current checker converts usage tokens into estimated dollars; security claims usage-only Admin-key access.

Replacement connection note: **“Dollar values may be estimates from usage and list prices. Review the exact provider permissions/code before granting access. Never use a regular model key here.”**

Verify actual provider-enforced scope rather than repeating an absolute claim. Explain usage totals, secret/webhook handling and revocation without exposing them in analytics. No certification badge is established.

## 4. Show baseline and no-data behavior

Current example is same-hour median over 14 days; checker says at least 30 hours, 14 days best.

Replacement rule note: **“See the available history, baseline method, threshold, dollar floor and cooldown. Incomplete history may make a result less representative.”**

Test insufficient history, zero baseline, missing hours, timezones, malformed CSV and legitimate growth using synthetic data. Do not present a 3× default as a universal recommended budget limit.

## 5. Make alerts a human action, not protection from all loss

Current FAQ correctly says no automatic stop and optional Monday heartbeat.

Replacement expectation: **“An alert asks your responder to investigate. It does not stop requests, guarantee detection time or prevent charges.”**

Test delivery failure, repeated spikes/cooldown and heartbeat opt-out under owner-approved synthetic conditions. A successful checker output is not a functioning hourly schedule.

## 6. Keep secrets and the reservation form separate

Current CTA opens a Google form; checker can test a Slack webhook from the browser.

Replacement warning: **“Do not put provider keys or webhook URLs in the reservation form, support message or public issue.”**

Review actual masking/replay configuration. Test own-data processing claims in the real release before stating nothing uploads. Never generate an actual costly retry loop to demonstrate the sample animation. Keep source, sample and real operational monitoring distinct.
