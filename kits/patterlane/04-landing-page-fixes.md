# Patterlane — Landing-page fixes

Actual H1 **“Less inbox. More conversation.”** **View plans & join** → `/join.html`, **Explore the live demo** → `/app.html`. First 100 invited members free, later $5 USD/person/month, **payments closed**. Public sample/support/privacy/release pages read; no identity/invitation/native/mail/model flow tested. Ranked recommendations below.

## 1. Make the live-demo label unambiguous

Replace **Explore the live demo** with **Try the sample workspace — no real email**. Adjacent:

> Fictional messages in your browser. No mailbox connects, no email is sent and no AI runs here. Sample drafts/tasks/events remain in this browser's localStorage until you clear site data.

The sample's “Free early-access beta” onboarding can be mistaken for native access; add **sample only; not founder admission**. Don't extend sample privacy/no-tracker claims to identity servers or actual provider connections.

## 2. Put the native release gate before download

Actual release notes say ZIPs are ad-hoc signed, Apple-verified identity/notarization pending; native startup/live providers/local model still untested and monitored support not configured. Suggested download block:

> **Development beta, not supported general release.** Signing/notarization, native/live-provider/model verification and a monitored support route remain open. Use the credential-free sample meanwhile; don't enter a real mailbox into an unverified build.

Do not invent Apple approval from SHA-256 integrity or automated tests. Owner verifies actual supported OS/processor ZIP/startup and normal security prompts; no routine protection bypass as onboarding. Testing local protocol fixtures doesn't establish Gmail/iCloud delivery.

## 3. Clarify access and don't advertise closed payments

Suggested join copy:

> Ongoing free access requires one of the first 100 accepted email-bound invitations. Invitation expires after seven days. Google identity uses the invited address and doesn't grant mailbox access. Configuration/access must be working before continuing. Later plan $5 USD/person/month; no payment or paid activation today.

Support says Google login awaits OAuth configuration; reflect actual live status directly instead of leaving people stuck at “Checking access.” Owner tests accept/expired/wrong-email/session recovery with controlled invitations. Don't imply all visitors qualify for the first-100 offer.

## 4. Put provider/feature limits beside the promise

Suggested compact compatibility card:

> Early Mac beta: eligible Gmail/iCloud app passwords or compatible TLS IMAP/SMTP. No Outlook or provider-calendar sync. Manual recent-mail sync; no outbound attachments, offline send queue, full-mailbox sync, system notifications, cloud device sync or automatic updates.

Privacy mentions OAuth scope possibilities; don't turn that into an enabled one-click Google/Microsoft mailbox connection when support says it isn't. Keep local calendar/.ics distinct from provider calendar. Email review before send is useful; it doesn't establish retries/recovery in an ambiguous delivery failure.

## 5. Explain local privacy without promising no network

[Privacy](https://patterlane.in/privacy.html) distinguishes local encrypted vault/keychain, direct provider mail traffic, optional loopback Ollama and server-held Google identity/invitation/session status. Suggested summary:

> Mail cache/credentials stay in the local vault; reading/sending contacts your provider. Optional local AI uses your configured local model. Identity/access records are server-held. Plaintext exports and local activity logs can contain private data—keep them private.

Disconnect doesn't revoke provider OAuth grants or erase exports/OS backups; don't claim complete erasure or anonymity. A compromised active device isn't protected merely by local encryption. No independent audit was performed here.

## 6. Let feedback be safe and actionable

Configure a genuinely monitored support destination before public native testing. Suggested sample feedback prompt:

> Describe the control and what you expected. Never send passwords, app passwords, tokens, real message bodies or unsanitized logs. Use fictional examples.

Owner tests sample conversation→to-do→review flow and actual native send with owned test mailboxes only after gates. The success metric is clarity and reliable safe delivery, not simply a growing invitation count.
