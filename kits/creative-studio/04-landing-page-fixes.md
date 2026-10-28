# Creative Studio — Landing page fixes

Public home, login and privacy pages checked 29 October 2026. The product's account creation, generation and publication were not completed. These recommendations distinguish what the page says from behaviour you still need to test.

## 1. Resolve data-use uncertainty before inviting personal stories

The hero says “LinkedIn posts that actually sound like you.” The [privacy policy](https://studio.neuronlab.in/privacy) explains Gemini use and says the app does not confirm whether its account is covered by paid or unpaid provider terms. That leaves a person unsure whether a resume, employer story or client draft is appropriate input.

First confirm the actual provider/account terms. Publish a plain, accurate summary beside the first AI action:

> **Before using AI:** the context needed for this action is sent to our AI provider. Use public project facts, not confidential client, employer or personal information. Review the provider terms and your deletion options before continuing.

Replace the uncertainty with the verified arrangement when known. Do not substitute “100% private” or “never trains AI” unless the full provider chain supports it. AI consent and optional public-site analytics consent are separate choices.

## 2. Make the weekly story-bank job concrete

Current supporting copy promises planning a week, drafting in your voice and approval. Sharpen the entry action:

> **Your project diary already has a week of post ideas.**
>
> Bring a decision, a mistake and a result. Turn them into a weekly plan, then edit one draft you can stand behind.
>
> **Plan my first week**
>
> Free while in beta. You choose what to publish.

Keep the warm, focused presentation. The signature evidence should be three actual notes becoming a plan and one corrected draft, not six equal feature cards competing for attention.

## 3. Explain manual publication without contradicting the privacy policy

The homepage says no scheduling or automatic posting. The privacy policy allows an explicitly approved single post through the official API, with copying as an alternative. Say that precisely:

> **Nothing publishes on a timer.** Copy a draft to post yourself, or connect LinkedIn and explicitly approve this exact text for one post. Editing or planning a draft does not publish it.

Test the actual current controls before naming their button labels elsewhere. Do not tell users that connecting LinkedIn is necessary to create a plan if the manual workflow does not require it.

## 4. Replace workspace sample counts with labeled demonstration

The public preview shows “12 Stories banked,” “3 Weekly plans,” “9 Drafts” and a hook score. Those are not proof of nine real customers or a measured engagement improvement.

Caption:

> **Example workspace.** These counts illustrate the workflow, not customer results.

Add a real recorded session using your own project, showing input notes, generated ideas and your final factual edit. Show the planning benefit without implying an audit score predicts reach.

## 5. Test the `/login` handoff on a phone

The “Get started” and “Get started free” links resolve to `/login`. The fetched login page describes “Creator Studio,” while the roster and kit call it Creative Studio. That naming difference can confuse someone who arrives from a group invitation.

Use a consistent public identity, for example “Creative Studio by Neuron Lab,” across home, login, confirmation email and privacy. Then ask three unfamiliar users to create an account, bank three public notes, create a plan and export one draft. Test failed email delivery, sign-in return, empty-story input and the Back button. If a required step fails, fix it before promotion; do not infer failure from a text-only login fetch.

## 6. Make free-beta limits explicit

Current offer: “Free while in beta.” That is useful, but it does not say what usage limits apply or whether pricing may change.

Publish the real limits after checking implementation:

> **Free during beta.** We will show any usage limits before you start an action and explain future pricing before asking you to pay. Your current plan is not a paid subscription.

Only promise notice/export access once supported. Do not write an invented daily credit allowance. A truthful limit prevents a half-finished workshop caused by a surprise quota.

## 7. Keep metrics and privacy honest

The product says users enter numbers or import a LinkedIn export, and that it does not read the feed or network. Beside Insights say:

> **Your entered or imported results.** These are not live feed analytics. Check the dates and source before comparing posts.

The privacy page says optional Clarity runs on public home/privacy pages with opt-in, not on login or workspace. Preserve that separation. Do not install replay over draft bodies to satisfy a generic growth checklist. Use aggregate product events for activation instead.

## 8. Verify mobile/share presentation

No visual audit was performed here. Test a 360px phone, enlarged text, keyboard use, slow network and account return. The first action, free-beta status and provider explanation must remain readable. Suggested share title: “Creative Studio — your project diary into a weekly writing plan.” Preview the actual card in a private message before an organizer forwards it.
