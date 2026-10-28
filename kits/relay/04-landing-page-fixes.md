# Relay — Landing-page fixes

Checked 29 October 2026. The public page, pricing controls, support and download links were read; installation, login and cloud generation were not performed. `/app?start=1` exists as the “Get started free” destination. A route is not proof of a successful handoff.

## 1. Finish the normal distribution path before public installs

**Current:** the page says the Mac build is unsigned/not notarized and provides instructions to get past download/OS warnings, while saying a signed version comes before public launch.

Before a broad campaign, ship the signed/notarized Mac release and publish its actual version, publisher and normal installation steps. Until then label the action **“Inspect the early Mac build”** with **“Experienced testers only; read current distribution status first.”** Lead public teaching content to the manual example, not warning bypasses. Do not replace the current page's caution with an invented “Apple verified” badge.

## 2. Narrow the headline to the working direction

**Current:** “Switch AI tools without starting over.” Supported reading is Claude Code/Codex; working destination is Claude Code, with other destinations and Windows listed as coming next.

Replacement:

> **Carry your coding context into Claude Code, with a preview first.**
>
> On a Mac, collect supported Claude Code/Codex session context, inspect the brief and its gaps, then continue in Claude Code. Other destinations are still being built.

Add a small “Works now / Planned” matrix. Don't make logos imply bidirectional integration that hasn't shipped.

## 3. Put cloud processing beside the action

**Current:** local encryption is prominent; the page later says approved text goes to Relay servers and an AI provider for generation.

Use **“Sessions stay encrypted locally. The text you approve is uploaded for brief generation. Review it first; automatic secret removal can miss things.”** Link the current policy. The CTA helper should say **“Review context before sending”**, not “nothing ever leaves your Mac.” Test that the preview and consent describe the actual network behaviour before promotion.

## 4. Show a gap, then the destination checking it

**Current:** the promise is a complete brief and no re-explaining, with missing/uncommitted work discussed in FAQ.

Show a toy repo with a plainly labelled **“Not captured: uncommitted changes”** example only if that is how the current product actually reports it. Then show the destination reading status/access before its next action. Caption: **“The brief is a starting point, not permission or proof that the repo matches it.”** Real evidence beats a magical animation of perfect continuity.

## 5. Reconcile support and paid-plan language

**Current:** [support](https://relaycontext.app/support) describes manual imports, temporary cloud results and paid billing, while the landing page describes a narrower early Mac build and “Paid plans are not open yet.”

Write one current support introduction: **“Current Mac release: reads these sources, opens this destination, first two handoffs free. No paid subscription is available today.”** Keep legacy/web instructions in a clearly labelled section only if those flows still exist. Publish an actual monitored support/operator route; don't invent an email or response-time guarantee.

## 6. Make free limits unambiguous

**Current:** two free handoffs, one computer, full preview; $25/month “planned.”

Use **“Two complete handoffs free on one computer. Paid plans are not available.”** Explain which failures consume allowance, verified against the actual product, before advertising refunds/retries. Don't place a functioning-looking purchase action on a planned tier.

## 7. Preview, mobile and load checks

Proposed title: **“Relay — review your coding handoff before continuing.”** Description: **“Mac early access for supported session capture and continuation in Claude Code. Two handoffs free; inspect gaps and approve cloud generation.”** Test the real shared preview; no broken preview was established. On a phone, explain desktop requirements and let readers inspect the sample without downloading a Mac archive. Verify small-screen reading and slow-network error recovery on your own devices.

The release gate passes only when a new tester can use the normal install path, identify what is uploaded, reject a preview and explain the current source/destination limits without coaching.
