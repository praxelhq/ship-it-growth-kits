# Lynkr — Landing-page fixes

Checked 29 October 2026 from rendered page text, rendered headings/buttons and published terms. This is a copy and conversion audit; no account was created, checkout submitted or message sent. The `Start free` controls are JavaScript buttons, not dead `href="#"` links. Their end-to-end behaviour must be tested on a fresh phone before acquisition.

## 1. Reconcile the free-access promise

**Current:** buttons say “Start free”; pricing says “No free tier and no free trial”; the [terms](https://www.lynkr.cloud/terms) describe a free interview, vault and first drafts.

If the terms match the actual product, replace the pricing explanation with:

> **Start with your story, free.** Do the interview, confirm your Story Vault and get a first headline and message draft. Full profile fixes, posts and the weekly plan cost ₹499/month including taxes. No trial of the paid features.

If payment is actually required immediately, use **“See the ₹499 monthly plan”** instead of “Start free” and correct the terms. Choose from observed product behaviour; do not choose whichever sounds more attractive. No clinic invitations until this is consistent.

## 2. Give the large hero a job

**Current:** the rendered H1 is “Your LinkedIn co-pilot.” Supporting copy explains the real workflow farther down.

Replace H1 with:

> **Explain your real work. Write a message worth sending.**

Supporting text:

> Tell Lynkr about one project. Confirm the facts it found, then turn them into a profile and a message to one relevant person. You review and send everything yourself.

Keep the existing visual direction. Make the fact-to-draft example the focal evidence; a larger abstract headline does not answer a student's concern about invented achievements.

## 3. Make the first action specific

**Current:** “Start free” repeats without naming the first output.

After Fix 1, use **“Explain my first project”** with subtext **“Interview → confirmed facts → first draft. Nothing sent to LinkedIn.”** Keep sign-in as a secondary action. On a phone, verify the button opens the expected first step, back navigation works, and a failed network request preserves the user's writing. Do not record private answers in a public analytics session.

## 4. Label examples as examples

**Current:** the demo includes a dashboard tracking 40 sponsors and fact cards marked confirmed/to check. That demonstrates mechanics, not a verified user's outcome.

Add:

> **Illustrative project.** The fact cards show how the workflow works. Your drafts use the facts you confirm about your own work.

Show one unsupported number being excluded, not just a perfect generated paragraph. That is the product distinction a free generic writer does not automatically demonstrate.

## 5. Put the privacy boundary beside the first action

**Current:** “Never your LinkedIn password” is useful, but not a full explanation of where interview text goes. The privacy policy describes saved account context and AI processing.

Use:

> No LinkedIn password or automated posting. Your account saves the facts you choose to keep. Draft text is processed by an AI provider. Use a non-confidential example first; you can review your data controls in the app.

Link the existing privacy policy. Avoid “100% local” or “nothing stored.” Test the actual export/delete controls before demonstrating them publicly.

## 6. Explain what ₹499 changes

**Current:** the feature list covers seven tools while free access is unclear.

Use two labelled columns after resolving Fix 1: **“First project, free”** and **“Ongoing support, ₹499/month.”** Under paid access write **“Full profile fixes, follow-ups, posts, comments and a weekly plan.”** Confirm each item against the account before publishing. Keep renewal, tax inclusion and cancellation visible in the same block.

## 7. Make the shared preview tell the same story

Use a title such as **“Lynkr — real project facts, clearer LinkedIn messages”** and description **“Confirm your work before drafting. Write a profile and a message you review and send yourself.”** Verify the actual metadata and preview on your own WhatsApp and LinkedIn accounts; this audit did not establish a broken preview. On mobile data, test that the hero text is visible before animation finishes and the example can be read without horizontal scrolling.

## Acceptance test

Ask three new users separately: What is free? What costs ₹499? Does it send anything for you? What happens to your answers? Then watch them complete one first draft without coaching. Fix whichever answer is wrong before adding traffic. Review the first five abandoned sessions using privacy-safe analytics, not recordings of personal career stories.
