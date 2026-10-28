# KnockKnock — Landing-page fixes

Actual H1 **“Knock twice. Everything disappears.”** Purchase destination `#buy`; footer release currently KnockKnock **1.0.2**. Price **$5 once**, three Macs, plus local tax. [Refund policy](https://knockknockmac.app/refunds) says all sales final with merchant/bank exceptions. No binary, native sensor, activation or purchase was tested by this audit. Recommendations ranked by risk to a first buyer.

## 1. Require a clear model check before purchase

Replace broad “Apple Silicon MacBooks” near the top with:

> **Check your Mac first:** MacBook Air/Pro with M2 or later, or M1 Pro. Base M1 MacBooks and desktop Macs are not supported. Confirm your exact model in About This Mac before buying.

Put that next to the $5 button, not only in FAQ. Don't silently expand M1 Pro to every unlisted model. Add an explicit compatibility acknowledgment if appropriate to the real checkout; don't collect hardware IDs merely to display the model list. Success is fewer incompatible purchase attempts, not fewer refund requests hidden from the count.

## 2. Scope “nothing leaves it” to detection

The [privacy policy](https://knockknockmac.app/privacy) describes server licensing: code, hardware-ID hash and Mac name at activation, code/hash later about daily at startup. Suggested replacement:

> **Knock detection runs locally. Sensor data isn't uploaded.** License activation and periodic validation connect to our licensing service; activation includes your Mac's name and a hardware-ID hash. Read the privacy explanation before activating.

The website's GA/Clarity and payment data are separate. Don't claim a no-network app, no identifiers or independent security certification. Verify actual offline/failed-check behavior before describing it.

## 3. Separate interactive illustration from hardware proof

Label website laptop:

> **Browser simulation:** double-click/tap to preview the hide/restore idea. This isn't a live sensor reading from your Mac. See the native demo and supported hardware below.

Record the actual app, four-knock calibration and restore behavior on a compatible machine. Don't animate a flawless native outcome for an untested feature. Include fullscreen/multiple-display/screen-sharing limitations found in testing, not a blanket “everything” security guarantee.

## 4. Make release trust inspectable

The [GitHub latest release](https://github.com/akhilmn18/knockknock-releases/releases/latest) shows 1.0.2, but its assets didn't enumerate in this rendered check. Verify the actual release asset, version/hash, supported OS, signing/notarization and normal installation on an owned Mac. A GitHub verified commit signature does not establish app signing.

Suggested adjacent copy:

> Download the current release and review publisher/version details before installing. Stop and contact support if the file or warning doesn't match those details.

No routine security-warning bypass instructions. Don't invent an OS minimum absent from the actual released requirements.

## 5. Keep price, delivery and refund facts together

Suggested block:

> **$5 one-time, plus local tax. Up to three Macs.** License delivered on screen and by email after payment. Posted policy: no general refunds; merchant-of-record exceptions may apply. Check compatibility before purchase.

This describes the posted offer, not legal advice about mandatory rights. Owner tests delivery, duplicate payment, three-device management and full-refund revocation on controlled accounts. Never expose a live license key in a video/replay.

## 6. Replace absolute trigger claims with testable expectations

“Typing and clicking never count” is stronger than evidence available here. Proposed wording:

> Calibrate with four knocks. Detection is designed to filter typing and ordinary movement; if it triggers unexpectedly, adjust/check the actual settings or contact support.

Use only actual controls. Test typing, desk bumps, movement, fullscreen fallback, mute/restoration and exit. Show screen lock as a separate option when leaving the device; a decoy window isn't access control.
