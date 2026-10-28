# SwitchBoard — Landing-page fixes

Checked 29 October 2026 with two independent fetch routes. The apex domain is live; `www`fails hostname certificate validation. `/intake`and `/billing`require login. No actual résumé was uploaded, checkout submitted or export generated.

## 1. Fix the shared hostname, not the visitor's browser

**Current:** the roster/project link uses `https://www.switchboardapp.studio/`, which fails ordinary certificate validation. `https://switchboardapp.studio/`returns200and the real landing page.

Configure the correct certificate and canonical redirect for both hosts. Immediately use the valid apex address in owned copy and request the project-profile link update. Suggested error/help copy while repairing: **“Use switchboardapp.studio while we repair the www address.”** Never tell applicants to bypass a certificate warning or upload a résumé through an insecure workaround. Verify both hostnames with normal validation before declaring fixed.

## 2. Make the reviewable delta the headline

**Current:** “Make your resume fit the role — without losing your voice.”

Try:

> **Tailor your résumé. Inspect every change.**
>
> Compare your experience to one role, review the additions and removals, and accept only what stays true. Every suggested edit needs your decision before export.

Keep the current stable-ID/rationale explanation. Don't lead with automated applications; the checked product is a tailoring/review workflow.

## 3. Explain access and price before the login wall

**Current:** “Tailor a resume” leads to authenticated intake; “Plans”also requires login. No paid amount or free allowance was publicly readable.

Publish the actual price/allowance beside the first action. Until established, do not say “free.” CTA helper: **“Create an account to open the workspace. Review the access and pricing terms before entering a document.”** Better still, provide a clearly labelled synthetic delta preview before account creation. Test the real flow before claiming a trial exists.

## 4. Show a rejected suggestion

**Current:** the sample replaces a vague product-initiative line with a more specific leadership/result claim and adds a skill.

Add **“Illustrative example. Accept only if you can support the claim.”** Show an unsupported added skill being rejected, then the final export staying truthful. A perfect before/after isn't proof the edits are safe. Keep the final decision gate; don't hide it to make onboarding look faster.

## 5. Explain document handling at upload

Use accurate, implemented statements about parsing, AI processing, retention and deletion before upload. Proposed plain-language heading: **“What happens to your résumé.”** Do not fill it with invented “local-only” or “never stored” assurances. Make a synthetic sample available so first-time visitors can inspect the workflow before deciding to share personal data.

## 6. Preserve the draft through failures

Test a failed network request, an empty section and a rejected edit on your own synthetic document. Suggested failure copy: **“That change couldn't be generated. Your original text is unchanged; try again.”** The page promises explicit decisions; verify an export cannot silently include an undecided addition. This audit didn't execute that test and doesn't claim a bug was observed.

## 7. Phone and preview checks

Proposed title: **“SwitchBoard — truthful résumé tailoring you can review.”** Description: **“See additions, removals and rationale. Decide every change before exporting a résumé for one target role.”** Test actual preview cards with the canonical apex URL. On phones, inspect a long bullet and decision controls at readable size; no horizontal scroll or invisible accept/reject actions. No measured load-time or mobile clipping defect was established here.
