# PayLoop — Measurement

**Target: 10 real business customers in 30 days**, under [policy](../../TARGET-POLICY.md). Four tests: genuine operating service business; own actual invoice/payment records onboarded; independent use in the last seven days; privately known owner name/phone. Payment for software is optional. One owner with ten debtors is one customer, not ten.

Activation: an owner reviews an own invoice, reconciles a verified part-payment/balance and prepares an appropriate next reminder. Assisted review is separate from independent use. A generated draft is not a sent email, a sent reminder is not a bank receipt and a recorded payment is not proof PayLoop caused it.

No private dashboard was accessed. Baseline values are unknown: genuine firms, own unpaid invoices, balances reviewed, drafts generated/edited, manual follow-ups logged, exports, independent return dates and actual subscriptions/refunds. Capture current rank, reading, period and sync from [profile](https://shipped.money/p/payloop). Don't add rolling readings or assume unknown means zero.

Check existing [Clarity](https://clarity.microsoft.com/) before adding another tag. Mask invoice/client identities, amounts where confidential, free text, bank records and account/payment screens. Aggregate events: own_invoice_added, payment_recorded, balance_reviewed, draft_prepared, draft_edited, manual_followup_logged, export_completed, independent_return. Keep owner identity checks privately outside the repo.

| Checkpoint | Diagnostic |
| --- | --- |
| Day 7 | Eight approaches. Does an interested owner reconcile a real balance? If not, inspect trust/setup friction. |
| Day 14 | Twenty approaches. Compare own records with useful drafts; incorrect balances pause promotion. |
| Day 21 | Twenty-eight approaches. Check recent independent use and clarity of last contact. One-off cleanup may be valuable but fail retention. |
| Day 28 | Thirty-six approaches; all four tests, deduplicated businesses. |
| Day 30 | Forty approaches planned. Report actual customers against ten, activation, recent use, software revenue/refunds, hours and shortfall. |

Base assumptions: 40 × 50% × 70% × 70% = 9.8 firms; at 25% conversation, 4.9. Three posts and two introductions are upside only. Replace rates after eight and twenty approaches. If the live record workflow fails, reduce acquisition rather than counting sample users.

Track disputed/wrong amounts, payment corrections and inappropriate draft claims. Any later recovery figure needs actual receipt evidence, dates and attribution limits. No invented collection rate, saved hours, debtor testimonial or legal-enforcement claim.
