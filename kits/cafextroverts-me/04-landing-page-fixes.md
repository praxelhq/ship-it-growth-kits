# Café Xtroverts — Landing-page fixes

[Entry](https://cafextroverts.me/), [operator plan](https://cafextroverts.me/for-cafes) and [privacy](https://cafextroverts.me/privacy) were inspected 29 October. No email code, presence pass, order/chat or payment was created by this kit.

## 1. Explain the venue requirement before login

Current H1: **“Your table starts here.”** CTA: **“Send login code.”** Add **“Use this at a participating café. Sign in with email, then scan the café's current QR to verify you're here.”** If no venue is available, give an honest explanation rather than a blank discovery list.

## 2. Separate quiet ordering from social consent

Replacement introduction: **“Order quietly, or choose to connect. Your social profile and invitations are optional.”** Make the actual default/mode choice clear before a profile becomes discoverable. Verify the app matches the promise; don't infer consent from a coffee order.

## 3. Keep the operator offer distinct

The actual plan is ₹2,000/location/month plus taxes, currently without automatic renewal. State **“Software access for the café; food orders are fulfilled and paid with the café.”** Don't imply a consumer subscription, food-sale commission or free operator trial that isn't actually offered.

## 4. Test the real presence/login loop

Use your own test email and a participating venue's authorized QR to check OTP, expired code, rotated QR, leaving/re-entry and wrong-venue cases. If the supported path fails, fix it before traffic. Never bypass presence checks or advertise screenshots of an old QR as a permanent invite.

## 5. Give a declined invitation a clean end

Show **“No reply or decline means stop.”** Provide actual mute/block/report controls and explain what an availability status means. Don't promise perfect safety from presence alone; physical co-location isn't proof of trustworthy behaviour.

## 6. Explain what the café and providers see

The policy includes profile, table, chat, invitations and orders. Say what becomes visible in each mode, what the café needs for fulfilment and how access/deletion requests work. Keep private chat/order details out of analytics; a general masking claim needs real configuration checks.

## 7. Use a truthful phone/share preview

Title: **“Café Xtroverts — quiet ordering, optional in-café connections.”** Description: **“For guests at participating cafés. Email login and café QR presence.”** Test OTP/QR return on a phone, readable type, empty/error states and slow connections. Shared cards must not expose a guest's table/profile/chat.
