# Shayari NHE 01 — Landing-page fixes

Browser rendering checked 29 October 2026. The product is inside nested frames; plain fetching saw only outer analytics controls. Actual signup tabs and Privacy dialog were inspected without submitting an account or chat. The product is live; private functionality remains untested.

## 1. Make access state explicit before the full form

**Current:** “Create account” contains an invite-code field whose helper says no code joins a waitlist.

**Write before email/passphrase:** **“Have an invite? Create an admitted account. No invite? Join the waitlist; chat access is not immediate.”** Use separate **“Join the waitlist”** and **“Use my invite”** actions if the implementation can genuinely separate them. Don't collect an unnecessary passphrase merely for a mailing list. Test both actual outcomes and state current capacity; no broad launch until admission expectations are accurate.

## 2. Keep the non-human identity with the headline

**Current headline:** “Talk to Shayari.” Supporting text: “A non-human companion who remembers your day, says what she is, and puts real help first.”

**Write:** **“Talk to Shayari, an AI with continuing memory.”** Helper: **“Try an ordinary detail. Check what is remembered. This isn't a person or professional care.”** Preserve disclosure next to the human-looking image and in short crops. Don't claim a real person is waiting or use guilt when someone closes the app.

## 3. Show memory control before intimate conversation

**Current Privacy:** users can see Memories; correction/removal/history requests go by email. Conversation data and an emotional read are stored.

**Write beside first chat:** **“Start with a non-sensitive detail. Review Memories and the current correction/removal process.”** Link a tested request route. Explain actual turnaround instead of inventing instant deletion. Demonstrate a synthetic stored detail and a successful correction only after it happens. A provider-generated emotional description is an interpretation, not a validated assessment.

## 4. Explain processing instead of blanket secrecy

**Current Privacy:** encrypted storage/transit, but systems and providers read messages to generate replies. Optional Privacy Shield strips specified patterns.

**Write:** **“Messages are processed by our systems and AI providers. Stored encryption isn't end-to-end secrecy. Optional masking doesn't catch every sensitive detail.”** Publish actual provider, retention and support scope. Don't ask for personal documents, passwords or model-provider keys in a test invitation. BYOK is an optional product mode, not a requirement for this demo.

## 5. Put current cost and age boundaries at entry

**Current:** signup offers age ranges and says 13+ with guardian agreement under 18; entry doesn't show a paid amount, while Privacy mentions Patreon membership.

**Write:** **“Review current access, plan limits and price before registering.”** Fill with the actual verified offer, not a guessed free tier. Keep the real age/guardian process clear; your first pilot recruits adults only. The outer analytics choice is separately 18+ and optional; don't confuse that consent with chat eligibility or turn analytics on to obtain access.

## 6. Make policy and embedded loading usable

**Current:** policies are in dialogs inside nested frames; outer analytics has a separate choice, and the first fetch doesn't expose the app.

**Write loading recovery:** **“The conversation entry hasn't loaded. Retry; no account has been created.”** Match actual state before publishing. Provide accessible public policy routes if feasible and test keyboard focus, dialog Close, 360px, enlarged text and declined analytics. Preview: **“Shayari NHE 01 — an AI conversation with visible memory limits.”** No measured speed/mobile defect was established.
