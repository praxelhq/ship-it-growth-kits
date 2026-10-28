# Closet Stylist — Landing-page fixes

Public page and rendered signup/privacy routes checked 29 October 2026. Signup visibly offers email/password and Google; no account or saved wardrobe was created here. Plain fetching returned the public fallback even for `/signup`; rendering resolved that, so do not call signup broken.

## 1. Publish an accurate privacy notice and working request route

**Current `/privacy-policy`:** “Draft for owner review” and “This is not a final legal policy.” Request handling and operator details remain unverified, and no self-service account export/deletion exists.

**Write after operational confirmation:** **“Before saving photos, read how your wardrobe is stored, who operates the service and how to request help, export or deletion.”** Link the actual published notice and monitored route. Don't present a proposed mailbox as working or invent a deletion SLA. Have the owner complete the required review before public photo recruitment; do not paste draft personal contacts into social copy.

## 2. Make the first wardrobe small

**Current headline:** “Your next favourite outfit is already in your closet.” CTA: “Start Free.” Signup says “Create your wardrobe.”

**Keep the headline; write helper:** **“Start with five pieces you already wear. Review the details, then choose one outfit.”** Button: **“Build my first small wardrobe free.”** Subtext: **“Up to 10 saved photos. No expiry.”** Test fresh signup → first item → corrected details → saved wardrobe → actual outfit before a launch. Repair any required failure before driving traffic.

## 3. Explain local analysis and online saving separately

**Current:** “Your clothing photos are analyzed on your device and upload only when you save an item.” The rendered draft describes private online storage after Save.

**Write at photo selection:** **“Selecting a photo lets this device suggest details. Review them first. Save uploads the processed photo to your private wardrobe.”** Use garment-only examples, explain how to remove an item, and verify those actions. Do not simplify this to “photos never leave your device.” A privacy claim on a page is not independent access-control testing.

## 4. State what the plan limit counts

**Current:** Free ten photos, Plus 50 for ₹199/month, Max 150 for ₹299/month; signup describes ten pieces.

**Write consistently:** **“Your limit is saved wardrobe photos, not outfit suggestions.”** Use only after checking actual enforcement. Paid helper: **“Monthly renewal. Review the final amount and cancellation terms before paying.”** Confirm taxes and plan changes in actual checkout; don't label the price all-inclusive until verified. No upgrade is necessary to test five items.

## 5. Show an editable suggestion, not artificial perfection

**Current:** the page describes “review editable suggestions before saving” but gives little public workflow detail.

**Write under a real labelled demo:** **“Suggested category → your correction → saved item.”** Then **“You choose the outfit. Suggestions can be wrong.”** Show a real controlled correction if one occurs, without inventing an error. Don't imply body typing, virtual try-on or exact fit prediction if they aren't supported.

## 6. Make photo setup readable on a phone

**Current:** the simple public page leaves authenticated photo permissions, upload feedback and repeat-rule handling untested.

**Write recovery helper:** **“Couldn't save? Your wardrobe hasn't changed. Check the photo and try again.”** Match this to actual state behaviour before publishing. Test 360px, large text, keyboard focus, camera-library choice, slow upload and a full free quota. Preview: **“Closet Stylist — outfits from clothes you already own.”** No measured mobile failure is alleged.
