# Pehlu — Landing-page fixes

Checked against https://pehlu.app/ and its privacy summary on 29 October. The headline is **“There’s more to your story.”** The action is **“Find your Pehlu”**; account links include `/auth?mode=signup`. No paid price was verified. No signed-in or Telegram delivery flow was tested here.

## 1. Explain the actual first action

**Current:** the broad headline comes before the daily-question rhythm.

**Replace/support with:**

> One thoughtful question a day, delivered on Telegram at a time you choose. Start with one answer; reflect at your own pace.

Make the signup button say what comes next: **Create your account, then choose your delivery preferences.** Verify the actual steps before using that sequence. Do not send traffic into a connection flow that fails in a clean test.

## 2. Put processing context near the answer

**Current:** privacy describes Supabase storage, OpenRouter/model processing and Telegram delivery separately.

**Write:**

> Your reflections are stored in your account. Relevant text is processed by our AI providers for a reflection or weekly perspective; Telegram handles messages under its own terms. Read the details before sharing sensitive information.

The site requests zero-retention provider routing; that is not a reason to promise that no outside service processes an answer.

## 3. Make disagreement visible

**Current:** “Room to disagree” is a useful promise.

**Write beside a labelled sample:**

> This is one possible reading of your reflections, not a fact about you. Add context, correct it or reject it.

Show the actual correction control after testing it. Do not present an AI label as a diagnosis or personality certification.

## 4. Show pausing before connecting

**Current:** the page says notifications can be paused; privacy also describes `/stop`.

**Write:**

> Choose when a question arrives. Pause future messages from your preferences or use the supported stop command.

Verify a stopped schedule really stops. Do not infer successful delivery or stopping from a screenshot.

## 5. State the current offer

**Current:** the public page does not establish a price or allowance.

**Write after verifying the actual offer:**

> Before you create an account, review what is included now and any limit or payment choice.

Do not fill this with an invented fee. A visible, truthful offer is better than a mysterious upgrade later.

## 6. Protect the private screens

The privacy summary limits optional Clarity to the public landing page, with permission. Keep it off sign-in, account, journal, reflection, Telegram and billing pages. Use a fictional sample in previews. Test phone keyboard, delivery preferences, sign-out and deletion with non-sensitive data; record only aggregate control failures.
