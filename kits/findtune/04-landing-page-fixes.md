# findtune — Landing-page fixes

Checked 29 October 2026. Normal HEAD/GET returned 200; HTML contains an empty app root, no script tags and a footer. A separate rendered fetch found no app content. This is a corroborated missing-public-app observation, not a claim the domain is offline or every network request failed.

## 1. Restore the actual application

**Current:** document title “FindTune · Music Discovery & Promotion,” metadata describing intended features, but no mounted app, product H1 or working search CTA in the served page.

Deploy the real production bundle and verify assets load, a fresh browser renders the first screen and one intended-input query returns a checkable result. If recovery needs time, use a clear status page **“FindTune is being restored. Song search is not available yet.”** Don't drive traffic to a footer or call metadata a working demo. The 30-day acquisition clock starts only after this passes.

## 2. Choose one proven input

Once actual capability is established, a narrow first screen could say:

> **Remember the words, but not the song?**
>
> Enter a short permitted snippet, inspect possible matches and check the one you recognize.

Use **“Find possible matches”** only if that function works. Don't advertise humming, universal languages or a YouTube Music integration until tested. Metadata is not proof of feature readiness.

## 3. Make no-match an honest result

Use **“No reliable match yet. Try a different short phrase or check another source.”** Show why a candidate is suggested if the implementation can support it; don't invent confidence percentages. Preserve the input after a failed request and let the user stop microphone capture clearly if speech input is supported.

## 4. Separate listener use from artist promotion

The title mentions both, but the public app currently establishes neither as working. Put any artist service on a separate, accurately described route after verifying it. No promised plays, placement, royalties or creator audience without evidence. Don't make a listener enter an artist-payment flow to search a song.

## 5. Explain access, price and processing

No public paid amount or usable checkout was established. Publish actual listener limits and any price before account creation/input. Explain whether voice/text is sent to a service, what is retained and how to remove it according to implementation. Don't claim offline/private processing merely because the current app failed to load. Keep private recordings out of analytics.

## 6. Replace footer-only commercial text with real policies

The served footer refers to payments and final sales but no functioning paid offer was verified. Publish clear, actual operator/contact/privacy/refund commitments for the service you truly provide before accepting payments; don't copy a draft promise from a generic footer. No private email or access key needs to appear in a marketing demo.

## 7. Phone, accessibility and preview

The current viewport disables user scaling; allow zoom and test readable input/results on phones. Keep the actual document title/description aligned with the restored narrow function. Proposed preview: **“FindTune — inspect song candidates from remembered words.”** Test real cards and audio permission/failure states after recovery. Don't claim a measured speed or recognition rate from an empty deployment.
