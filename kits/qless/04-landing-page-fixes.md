# QLess — Landing-page fixes

Homepage and both sign-in routes read 29 October 2026. Consumer authentication renders; partner access explicitly requires administrator provisioning. Real ordering, payment and staff receipt were not performed. A partial discovery fetch is not evidence the café database is empty.

## 1. Add a truthful merchant next step

**Current:** “Partner Login” opens a provisioned staff/administrator access page. It is not a merchant application.

**Write beside it:** **“Café owner? Request a pickup-workflow walkthrough.”** Implement and test an actual request route that reaches the administrator. Until it exists, onboard only through direct owner conversations; don't tell cafés to “sign up as a partner.” Before consumer acquisition, prove staff access, menu setup and a controlled order receipt.

## 2. Replace the absolute waiting promise

**Current headline:** “Skip the queue.” Supporting text: “Pick up on your time.”

**Write:** **“Order before you walk over. See your café's pickup status.”** Supporting line: **“Preparation time depends on the café. Check the confirmed window before leaving.”** Use only a status capability the real flow supports. If no reliable status exists, fix that before repeating the promise.

## 3. Make live café availability explicit

**Current:** “Good things nearby” and a demonstration image introduce discovery.

**Write on examples:** **“Demonstration image—not a live café.”** On an unavailable location: **“No café is accepting pickup orders here right now.”** On an error: **“We couldn't load cafés. Try again.”** Use actual states; don't leave a blank surface that implies supply without confirming it.

## 4. Put price and operational terms before an order

**Current:** no merchant fee/settlement information was established from the public material.

**Write for each live café:** **“Review your full order total, pickup window and cancellation/refund terms before payment.”** Confirm the real platform/merchant charge with the owner and show the exact total. Do not invent zero commission, a settlement schedule or a payment provider guarantee.

## 5. Distinguish customer and staff access

**Current:** consumer sign-in includes email/mobile/account creation; partner login is administrator-provisioned.

**Write:** **“Customers: sign in to manage your orders. Café staff: use the account your QLess administrator assigned.”** Add recovery/help that matches the actual role. Test that a consumer account cannot enter another restaurant's staff workspace; don't claim this security check has passed from a public form.

## 6. Verify the phone handoff

**Current:** mobile-oriented discovery copy emphasizes speed.

**Write the order acknowledgement plainly:** **“Order received”**, then an actual next status or **“Waiting for the café to confirm.”** Test back/reload, duplicate submission, sold-out and cancellation cases at 360px. A preview title such as **“QLess — order-ahead café pickup in Gurugram”** is more truthful than guaranteed no-wait claims. No load-speed or mobile defect was measured; record actual failures.
