# KnockKnock — Positioning

**Live:** https://knockknockmac.app/ · **Category:** Productivity · **Profile:** https://shipped.money/p/knock-knock · Checked 29 October 2026.

Your first buyer is an owner of a supported MacBook who sometimes needs to hide personal windows quickly before sharing a screen or letting someone use their desk. Position it as a convenient window-hiding gesture, not a security lock, cheating aid or guarantee nobody can see information in a screen recording.

Actual H1: **“Knock twice. Everything disappears.”** The page calls it a motion-sensor boss key: two knocks hide windows behind a chosen decoy and mute audio; knock again restores them. The purchase link targets `#buy`; the footer links a [GitHub release](https://github.com/akhilmn18/knockknock-releases/releases/latest), currently **1.0.2**. Assets didn't enumerate cleanly in the rendered release view, so binary availability/signing/install still need owner verification. A verified GitHub commit signature is **not** Apple app notarization.

The website's interactive laptop uses double-click/double-tap as a simulation. No Mac sensor, native install, calibration, fullscreen recovery, payment or license activation was tested in this audit. Don't present that web animation as a tested hardware demo.

## The practical promise

> Hide the windows on your own supported MacBook with two knocks. Restore them when you're ready.

Bio: **A quick gesture for a private desktop moment.**

Compatibility is unusually narrow: **MacBooks with M2 or later, or M1 Pro. Not base M1 MacBooks; not desktop Macs.** Don't abbreviate that to all Apple Silicon or all M-series Macs. Confirm the exact model before purchase; don't infer support for an unlisted chip from its marketing family.

The price is **$5 once**, up to **three Macs**, plus local tax shown at checkout, with future updates claimed. [The posted refund policy](https://knockknockmac.app/refunds) says all sales final, with merchant-of-record/bank exceptions described. Quote it accurately; don't invent a free trial, satisfaction guarantee or legal conclusion that statutory rights vanish everywhere.

## What the feature does and doesn't establish

The page describes four-knock calibration, typing/click filtering, chosen decoy, fullscreen fallback, and triple-knock lock/mic/sleep actions. “Typing and clicking never count” needs real false-trigger testing, not repetition as an independently established fact. A hidden window may still appear through other system/screen-sharing behavior; explicit lock is the stronger separate action when leaving the computer.

Native macOS window shortcuts and screen lock cost ₹0 extra software and suit many people. KnockKnock sells the gesture and restoration convenience, not the invention of privacy. No unverified competitor price is needed to make that case.

## Privacy and target

“Nothing leaves it” applies to **knock detection/sensor data**, not the entire purchase/app. [The actual privacy policy](https://knockknockmac.app/privacy) says activation sends license code, a hardware-ID hash and **Mac name** to Supabase; later license checks send code/hash about daily at startup. Website GA/Clarity and payment records are separate. Don't call it a no-network app or claim no identifier ever leaves the device.

Keep the **1,000 B2C install/license target**, alongside successful compatible-Mac activation, calibration and deliberate hide/restore. Report paid licenses, installed Macs and individual buyers separately; a three-device license is not three customers. The narrow compatibility and paid/no-general-refund offer make broad top-of-funnel impressions especially misleading.
