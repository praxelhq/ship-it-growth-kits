# FirmQuote — Landing-page fixes

Read [firmquote.tech](https://www.firmquote.tech/), 29 October 2026. Actual headline: **“Your client approves the exact scope. Extras get priced.”** Actual CTA: **“Write a quote”**, to `#quote-builder`. First quote no-account/private editor link is a public claim; no software subscription price was established. Example $2,500+$400 is project pricing, not plan pricing. No quote or acceptance was created in research.

## 1. Keep the first quote's limits explicit

Current FAQ says first quote no account; further quotes require email sign-in.

Replacement beside CTA: **“Start one quote without an account. Keep its editor link private. Sign in by email when you need more quotes.”**

Check actual allowance and recovery. Do not promise unlimited anonymous drafts or cloud recovery unless verified.

## 2. Label the sample amounts

Current portfolio-website example showsUSD 2,500 and a booking-page changeUSD 400.

Replacement caption: **“Fictional project example. These are the builder's quote values, not FirmQuote software fees.”**

Avoid reusing the displayed fictional names in growth copy. If a software price is introduced later, show it separately and verify current terms.

## 3. Make the accepted version unmistakable

Current workflow promises locked accepted quotes and versioned edits.

Replacement acceptance label: **“You are accepting version [number], dated [date], for the scope and total shown here.”** Populate with actual values at runtime, not placeholders in production.

Test old links, edits before/after acceptance and returning on another device. A client must not accidentally accept a new or stale scope without seeing it.

## 4. Separate approval from identity/payment

Current FAQ already says no legal signature, identity verification or payment.

Replacement strip beside acceptance: **“This records the name you type and the version/time. It does not verify identity or collect payment.”**

Link actual terms. Do not add an “enforceable contract” badge or promise recovery of unpaid invoices.

## 5. Show how change totals work

Current page says only accepted changes add to the running total.

Replacement total block: **“Original accepted price. Accepted additions. Pending/declined changes excluded. Current agreed total.”**

Test arithmetic for pending, accepted and declined requests, including currency precision. Do not imply multi-currency conversion; INR/USD/EUR/GBP are separate quote choices.

## 6. Protect the editor link

Current no-account workflow relies on a private editor URL.

Replacement warning: **“Editor link: keep private. Share the separate client-view link.”**

Verify public preview, source tags, social metadata and recordings do not reveal editor access. Test what happens if the editor link is lost, and explain actual recovery. Inspect quote, client view, version history and change acceptance with owned samples before real client data. A public builder form is not proof the acceptance pipeline works.
