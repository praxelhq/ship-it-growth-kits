# PostFlow — Landing-page fixes

Homepage/signup/privacy/terms/refund pages checked 29 October. Signup destination verified; no account, generation, credit decrement, billing or cancellation tested.

1. **Make the real offer impossible to misread.** Current H1: “One line in. A LinkedIn post you'd actually publish, out.” CTA “Start drafting” opens signup. Current line is **“2 free posts, then $149/month for 21 posts every month.”** Say **“2 free generation credits. Optional US$149/month subscription for 21 credits. Regenerate uses a credit too.”** Keep the actual dollar price; don't assume a typo or quietly substitute rupees.

2. **Clarify options versus credits.** How-it-works promises three drafts; terms say one Generate click uses one post. Show **“One generation gives the displayed draft options; another Generate or Regenerate consumes another credit.”** Publish exact wording only after confirming implementation. Display remaining credits and confirm a chargeable regeneration before it happens, with failure/retry handling.

3. **Move processing disclosure before samples.** Privacy says writing/profile/creator samples go to Gemini and warns about free-plan product-improvement use. Add **“Use only material you have rights to share. Don't paste confidential work. Read how samples are processed before adding them.”** Do not claim local-only, private or training-free processing without proof.

4. **Label the polished sample.** Homepage displays an illustrative named post. Add **“Illustrative example, not a customer result or verified outcome.”** Replace it with an owned actual input→output→human edit example when available. If output invents a success metric, show the correction rather than hiding it.

5. **Keep manual publishing prominent.** The page correctly says you review/edit/post yourself; signup repeats no LinkedIn connection. Preserve **“No account connection, scheduling or automatic posting.”** A Copy button is not proof someone published. Don't use a fake LinkedIn permission dialog in a demo.

6. **Explain billing and cancellation before upgrade.** Terms say unused credits expire each billing month, cancel stops future charges, sales final except remediation for duplicate/missing credits. Show those limits at purchase. Verify production payment, credits, renewal/cancel and recovery using authorized tests before presenting them as tested. No refund guarantee beyond the actual [policy](https://postflow.in/refund).

7. **Check draft editing on phones.** At 390px, test long samples, an empty prompt, generation failure, remaining credits and copied plain text. Mask samples/drafts/account/payment fields from replay. Preview **“PostFlow — draft options from your own professional observation.”** No promised virality, fake lead number or private writing in the preview.
