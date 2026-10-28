# The Steady Post — Landing page fixes

Public page checked 29 October 2026. This is a content and route inspection; an authenticated publishing test and visual performance audit were not performed. Preserve the calm direction and improve the evidence hierarchy rather than redesigning everything.

## 1. Make the field-specific job visible in the hero

Current headline: “The calm way to post on LinkedIn every week.” It describes the mood and frequency, but not why your ideas should be relevant.

Replacement:

> **One story from your field. One post with something of your own to say.**
>
> Check the source, connect it to your experience, then edit a draft before you approve or schedule it.
>
> **Start free with LinkedIn**
>
> 14 days or five AI drafts, whichever comes first. No card needed.

Use the source-to-observation-to-draft sequence as the focal example. Streaks, carousels and audits are supporting features, not equal first-screen promises.

## 2. Test the interactive sign-in button, not just its HTML

The primary “Start free with LinkedIn” is a button; the “Sign in” link points to `#start`. A button without href can be completely valid. The public inspection does not establish whether OAuth completes.

Ask three unfamiliar adults to start on a phone, cancel OAuth once, return, then complete sign-in and create an edited draft. Test denial, expiry and the return URL. If the action fails, fix it before outreach. Beside the button explain the real requested permissions:

> Sign in to save your ideas and drafts. Review LinkedIn permissions before connecting. A post only goes out after you confirm it.

Only include a specific permission or data-handling promise if it matches the implementation. Do not imply your app can read a private feed unless it really can and the user has agreed.

## 3. Label samples and show a real source trail

The hero preview displays trend headlines with domain names, a four-week streak and a drafted internship story. These communicate the workflow but are not independently verified user results.

Add a visible caption:

> **Example workspace.** Your topics and drafts depend on the context you provide.

Then add a real demonstration: source title and date, the claim the source supports, the user's observation, and the final edit. Do not present a sample streak as a customer retention statistic.

## 4. Repeat the trial's stopping rule at the decision

Current pricing correctly says “14 days or 5 AI drafts, whichever comes first.” Carry that wording to the first action and generation screen.

Replacement trial note:

> **Five AI drafts, up to 14 days.** Your trial ends when either limit is reached. Saved drafts and Discover stay available; further AI writing requires Pro.

Verify what counts as a draft, carousel, regeneration or failed request. Publish the actual rule next to the remaining allowance so users do not spend all five on a misunderstood button. Do not silently promise free retries if they are not implemented.

## 5. Make price, renewal and the free alternative clear

Current Pro card: ₹499/month or ₹4,999/year. Keep the annual payable total visible and avoid framing it solely as “less than a coffee.”

Replacement:

> **Pro — ₹499/month, or ₹4,999 paid yearly.** Includes 60 AI drafts per month, scheduling, carousels and infographics. Check the tax-inclusive total before payment. Cancel renewal from your account.

Test the actual payment/cancel controls before promising their precise location. In the FAQ acknowledge the real objection: “If you only need scheduling, free tools may be enough. This is for choosing and shaping a relevant weekly post.”

## 6. Replace broad human-sounding claims with a review contract

Current copy says it rewrites lines that sound like AI. That cannot guarantee authenticity or factual accuracy.

Replacement:

> We help remove repetitive phrasing. You check the facts, source and personal claims. Approve only a post you would be comfortable explaining in a conversation.

Add a small check before publication: source opened, claim checked, personal example true. Do not force a checkbox performance; make the source easy to inspect and the text easy to edit.

## 7. Verify mobile, privacy and sharing

On a 360px phone, the source, date and edit control must remain readable; do not rely on the large desktop preview. Test keyboard navigation, enlarged text and slow-network sign-in. These are acceptance checks, not defects established by this text fetch.

Mask resumes and draft contents in session recordings. Explain deletion using the actual account controls. Suggested share title: “The Steady Post — a sourced idea into a weekly LinkedIn post.” Description: “Bring your field and your experience. Edit and approve the draft yourself.” Check the real preview in a private message before a clinic organizer forwards it.
