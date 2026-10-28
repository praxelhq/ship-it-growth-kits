# DilliScenes — Landing-page fixes

The [actual listing UI](https://dilliscenes.me/) was inspected 29 October: event cards loaded, and **“+ HOST A SCENE”** reached a login headed **“Welcome back.”** The host view's **“Host a scene”** wording was also present in the public application. No account, RSVP or event was submitted.

## 1. Explain the plan before the login gate

The listing page lacks a clear introductory H1 in the observed state. Add **“Find one small plan in Delhi NCR. Host one you can actually run.”** Under the host CTA: **“Sign in to publish an event and manage RSVPs.”** Don't let a new host hit “Welcome back” without understanding what account creation unlocks.

## 2. Prove the host/RSVP/change loop

Use your own labelled test event and consenting adults to check publish, RSVP, withdraw, edit, cancel and report. If a required stage fails, fix that before invitations. A successful list render doesn't prove attendance or a working private host dashboard.

## 3. Give every event the essential facts

Require actual host identity/contact route, date/time zone, precise attendance instructions, cost if any, capacity and cancellation/change information. A venue name isn't evidence of permission. If details are intentionally private, say when/how confirmed attendees receive them; don't expose a private home address in a share card.

## 4. Keep eligibility and participation voluntary

The UI has a women-only filter. Explain each event's actual participation expectations and report route, without pretending a tag is an independent safety check. Don't add people to chats or expose attendance publicly beyond what they chose and were told.

## 5. Treat loading/empty/error states honestly

The initial state loads before cards appear. Show a retry/error if loading fails and a clear empty state when no relevant event exists. Don't substitute fictitious events or attendee numbers for a real empty result. Existing listing counts are not proof a new visitor has company.

## 6. Make price and venue responsibilities explicit

No dependable public product price was visible. If an event costs money, show who charges/fulfils it and the terms before RSVP/payment. This kit assumes no paid promotion, venue booking or ticket purchase; don't imply a free app makes every activity free.

## 7. Make phones and previews useful

Title: **“DilliScenes — clear local plans with real hosts.”** Description: **“See what, when, where and who is hosting before you decide to join.”** Test mobile login return, time display, RSVP/error state and share previews. Don't leak guest lists/private locations or let a Netlify badge obscure the primary action.
