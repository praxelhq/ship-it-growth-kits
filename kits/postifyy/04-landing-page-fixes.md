# Postifyy — Landing page fixes

The public site and `/signin` were read on 29 October 2026. Links exist; an authenticated draft-to-publish run was not performed. **Do not call signup broken or claim publishing works from this inspection alone.** Your first task is the real stranger test below.

## 1. Put one project-to-post path above the distractions

Current hero: “Talk for two minutes. Post on LinkedIn all week.” The supporting paragraph addresses founders and job seekers together, while the page also offers a hammer game and a no-signup demo.

For the student campaign, use the existing student guide or a focused campaign page with:

> **Turn the project you built into your first LinkedIn post.**
>
> Explain what you tried and what changed. Get draft choices, edit every claim, and approve the words yourself.
>
> **Try a project story**
>
> Three posts free in total. One scheduled post included. No card needed.

Keep the existing public demo available as a quieter secondary action. Move the discount game below the demonstration. This is a hierarchy change, not a full visual redesign.

## 2. Complete the cold-browser conversion test before inviting a campus

The main CTA “Turn a voice note into posts” resolves to `/signin`. That page offers “Continue with LinkedIn” and an email sign-in link. Those are real destinations, not `#` buttons.

Ask three students to start on mobile data in a browser where they are not signed in. They must reach a blank draft, record or enter a real story, edit it, and export or approve it. Observe email delivery, return redirects, microphone permission, cancellation and success messages. Use test content and no payment.

If any essential step fails, pause promotion and fix it. Add precise recovery copy:

> **No email yet?** Check spam, confirm the address, or request another sign-in link. Your story is still here.

Only promise story preservation once implemented. If it cannot be preserved yet, say “Copy your story before leaving this page.” Never suggest users connect an account just to see a sample if the public demo suffices.

## 3. Show a real spoken input beside its approved output

The current comparison contrasts a “Typical AI draft” with a polished Postifyy example. It demonstrates a tone change, but does not establish what a real user said or edited.

Add a 45-second screen recording with three visible stages:

> **What I said** → **What Postifyy drafted** → **What I changed before posting**

Caption: “Demo using a real project explanation. The user checked and approved the final wording.” Use your own project first. Keep the short excerpt legible on a phone. Do not attach a fictional hook score to a real user's draft.

## 4. Make the free limit impossible to misread

Current: “3 free posts. No card needed.” The lower comparison clarifies “3 in total.” Repeat the latter at the first action and when a draft uses a credit.

Replacement:

> **Your first three posts are free, once.** One scheduled post lets you try publishing. You can review the plans before buying; a card is not required to start.

Keep the sprint separate from the monthly plan cards:

> **Need help planning a month?** The ₹999 one-time sprint includes 30 days of Growth. See the exact deliverables and payment total before you choose it.

Verify tax and local checkout currency; do not convert displayed dollar prices using a guessed exchange rate.

## 5. Replace impossible guarantees with observable checks

The page presents “0 AI tells” and says it checks every draft. An automatic check cannot establish that every reader will find a post human or that every factual claim is true.

Replacement:

> **Checks for hooks, readability and repetitive phrasing. You check the facts.**
>
> Review names, numbers and your role in the work before approving. The draft should sound like you, including the parts you are still learning.

Keep before/after examples, but label any scoring as a writing aid rather than recruiter validation.

## 6. Keep “coming soon” out of the conversion promise

The extension section correctly says “Coming soon to the Chrome Web Store.” Preserve that disclosure. The primary acquisition copy should say “web app,” not “install the Chrome extension.” If collecting extension interest, make its confirmation explicit:

> You joined the extension release list. This is not an extension installation. You can use the web app today.

An extension-list email must not count as a completed web-app signup in `07`.

## 7. Make approval and privacy visible at the risky moment

The page already states that edited approved text waits for approval again. Repeat that exact behaviour beside the schedule action:

> **Only these approved words will be published.** Change the text and approve again. You can choose to copy it instead.

Show connection permissions before OAuth, and link the actual privacy page. On voice input state where audio goes and how to delete it using the real implementation, not an invented “nothing is stored” badge. Mask voice text, email and draft bodies in session recordings.

## 8. Verify mobile and sharing with a concrete acceptance test

No visual performance or accessibility audit was run here. Test rather than assert a defect: 360px viewport, large text, keyboard navigation, microphone denial, slow mobile connection and the return from sign-in. The primary action and free-limit copy should be readable without scrolling past the game.

Suggested share title: “Postifyy — your project story into a LinkedIn draft.” Description: “Talk through the work, edit the claims, approve the words. Three posts free.” Check the actual preview in a private message before distributing it. Use the real voice-to-approved-draft frame, not a generic AI icon, as the preview image.
