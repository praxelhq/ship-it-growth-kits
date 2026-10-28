# PlantPal — Landing page fixes

Public home, garden, shop and privacy pages checked 29 October 2026. Actual sign-in, scan accuracy and checkout were not tested. Do not infer failure from the public garden shell or claim the end-to-end flow passed.

## 1. Correct the “Best value” arithmetic

The [shop](https://theplantpal.in/shop) displays five scans for ₹49 and fifteen for ₹149, with the larger pack labeled “Best value.” The visible per-scan arithmetic is ₹9.80 versus about ₹9.93. The larger pack is not cheaper per scan.

Without changing prices, replace the badge with:

> **More scans in one pack**
>
> 15 scans for ₹149. Scans never expire.

If you change pricing instead, verify checkout and displayed totals together. Do not leave a lower-price promise only on the marketing page.

## 2. Make the limited job clearer than the greeting

Current headline: “Hi! I'm PlantPal 🌸”. Current promise includes telling the user what is wrong and how to fix it. A beginner may read that as certainty.

Replacement:

> **A clearer first check for the plant you're worried about.**
>
> Upload a photo, read possible explanations and see what to check next. Plant identification and symptom suggestions can be wrong.
>
> **Try my first scan free**
>
> Sign-in required. No card. Your photo is uploaded for analysis.

Keep the friendly PlantPal voice; demote fun facts until the uncertainty and next step are clear.

## 3. Show one real result, including what it cannot establish

The home page lists health check, care manual, facts and next plant. Add a full example using your own plant, labeled as a demonstration rather than a verified diagnosis.

Result structure:

> **What the photo suggests**
>
> **Context still needed**
>
> **What to observe next**
>
> **When this needs knowledgeable help**

Write the actual example from the observed result, not an invented perfect response. Never use a staged recovery image as proof the advice works.

## 4. Explain the photo and garden before upload

The [privacy policy](https://www.theplantpal.in/privacy) says photos and answers are stored in My Garden and Gemini analyzes images. Place the accurate summary beside upload:

> Your plant photo is sent for AI analysis and saved with the result in My Garden. Use a photo you have permission to share. You can delete a check from your garden.

Verify the delete control in a real account before promoting it. Mask home details, account information and private results in analytics. Do not add “offline” or “never uploaded” badges.

## 5. Define “Ask an expert” and repair the contact path

The shop includes free “Ask an expert” when unsure. The public inspection did not establish qualifications, response time or what happens if nobody answers. State the real service: who receives the request, what kind of help they can provide, expected response window and limits. Do not fabricate a botanist credential.

The privacy contact appeared incomplete in extracted text. Check the visible page and actual link on a phone; publish a complete working support/deletion route if needed. Do not reproduce an incomplete address as a usable contact.

## 6. Test the first free scan as a stranger

Ask three willing adults to start on mobile data, sign in, submit a clear photo, read the result and find it later in My Garden. Test denied camera access, a poor image, a non-plant image, network failure and sign-in return. Confirm a failed attempt does not silently consume an allowance if your interface promises otherwise.

Suggested failure copy, only after matching actual behaviour:

> We could not read that photo clearly. Try a clearer image or add more context before relying on a suggestion.

Pause promotion if users cannot complete or recover from the essential path.

## 7. Make plan limits and mobile previews readable

Keep first-scan-free separate from paid packs and show final tax/currency total before payment. Never create a subscription impression for nonexpiring packs or promise a free ongoing scan allowance.

No visual audit was performed. Check 360px screens, enlarged text, keyboard navigation and slow photo uploads. Suggested share title: “PlantPal — a clearer first plant check.” Description: “One free photo check, possible explanations and a saved next observation.” Preview the real card privately before a nursery forwards it.
