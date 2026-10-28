# DecisionLog — Landing-page fixes

Public rendered audit, 29 October 2026: actual H1 **“Your track record, made visible.”**, CTAs **Log a decision** and **Take the 60-second test**. In-page log destination `#dTitle`; pricing Personal ₹0, Pro ₹299/month label with non-renewing-pass clarification, Team coming soon. No authenticated sync, checkout, AI reasoning or calendar import was tested. These are ranked copy/flow recommendations, not claims that fixes shipped.

## 1. Resolve the price and early-access ambiguity first

The main cards imply a recurring subscription, while the FAQ says a non-renewing pass and all features free during early access. Replace the Pro card with:

> **Pro — free during early access.** After early access: ₹299 for a one-month pass or ₹2,999 for a one-year pass. No automatic renewal. Sign in before purchasing so access is linked to you.

Label Team **Coming soon — not available to purchase** beside the heading, not only in small text below. Show real early-access end/notice terms only if decided. Owner tests genuine checkout/entitlement/expiry before asking anyone to pay; a Razorpay button alone doesn't prove delivery.

## 2. Put the first useful action ahead of the future report

Keep the actual H1 but replace supporting copy with:

> Write what you expect before the result. Save one decision with a check-in date, then return to compare what happened. Start without an account in this browser.

Primary CTA: **Log my first decision**. Secondary: **See an illustrated example**. Keep the quiz accessible but don't let an eight-question game substitute for saving a real decision. Success: more first saves per eligible visitor, with no increase in mistaken expectations of immediate reports.

## 3. Explain the reminder at the point of choosing the date

“DecisionLog asks how it went” can imply email or push. Put this beside the date:

> On this date the entry appears under Today when you open your log. Want an outside nudge? Use Add to calendar after saving and confirm the reminder in your calendar.

Verify timezone, rescheduling, overdue entries and actual calendar file/link with synthetic data. Don't promise notifications while the app is closed unless implemented and tested.

## 4. Scope local privacy and backup before the first save

Replace an unqualified interpretation of “never sent to a server” with two clearly separate states:

> **Guest:** decisions stay in this browser. Export a backup before clearing browser data or changing devices. **Signed in:** entries move into your private sync account. Read the account storage/deletion explanation before enabling sync.

Retain the actual analytics disclosure and test masking; no entry words, confidence explanations or exported content in event properties/replays. Explain what deletion removes and whether backups remain according to real implementation, not a proposed promise.

## 5. Put evidence requirements next to reports

Beside report preview:

> Illustrated sample, not customer results. Early observations may appear after three to five entries. Full reasoning reports require ten resolved decisions. Leave unknown outcomes unresolved; the app doesn't make the decision for you.

The graph's 14-decision sample and nine-resolved-entry demo need their own labels in screenshots. Don't call a small self-reported collection a statistically established personality trait.

## 6. Keep a useful end state when no result is due

Suggested empty-state copy:

> Your decision is saved. Nothing needs resolving yet. Export a backup, add the check-in to your calendar, or return when you actually know the outcome.

Avoid pushing another unnecessary decision to inflate activity. Verify save/reload/export/restore and the five-active limit on a fresh browser. Use one genuine issue per release rather than redesigning a working page during acquisition.
