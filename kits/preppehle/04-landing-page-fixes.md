# PrepPehle — Landing-page fixes

Checked 29 October 2026: home/upload in a browser, practice/trends by rendered fetch and the upgrade link destination. No file, camera, answer, account or payment was submitted.

1. **Remove the live-looking test purchase path.** Current “Go Pro · ₹99” points to `test.checkout.dodopayments.com`. Replace with **“Pro payments are not available in this demo”** and disable the purchase action until real terms, provider mode and entitlement delivery are verified. Don't silently remove “test” from a hostname or claim the live payment flow was tested. If payment becomes real, state what ₹99 buys and the billing period before checkout.

2. **Make sample status impossible to miss.** Current “Good evening, Student,” physics/three-paper overview and topic counts coexist with a small sample notice. Use a prominent **“Sample overview — not your papers”** label and primary **“Upload my first released paper”** → `/upload`. Do not count sample questions as a new user's data.

3. **Replace probabilities without a verified basis.** Trends says “Likely to come” with 89%/78%/71%. Replacement **“Historical frequency in the analyzed papers”**, with actual paper dates, question counts and sample size. Add **“A revision aid, not a prediction or instruction to skip the syllabus.”** Only display a probability if you can explain and validate its meaning; no such evidence was established here.

4. **Temper extraction certainty.** Upload says “We extract every question automatically” and allows PDF up to 20 MB or scanning. Replace with **“Extract questions, then review them against the original. Scans, equations and diagrams may need correction.”** Show readable progress and a recoverable error. Don't claim complete extraction until the comparison passes.

5. **Unify the name and first job.** Navigation uses PYQ Analyzer, the upgrade uses PrepPehle. Use **“PrepPehle — past-paper analysis and practice”** consistently. Supporting line **“Upload authorized released papers, check the extracted questions and choose what to review.”** No “every exam” claim before actual coverage is established.

6. **Trace each priority back to evidence.** Every ranked topic should show the actual matching questions and their source pages, plus duplicate handling and corrections. Label generated practice/source provenance. No sample question should claim “your uploaded papers” before the visitor uploads anything. Do not request private upcoming papers.

7. **Phone and preview checks.** Title **“PrepPehle — check past-paper patterns for revision”**; description **“Source-checkable question extraction and practice. Samples and access limits are clearly labelled.”** Test PDF 20 MB limits, scan permissions, extraction failure, source display and keyboard input on a phone. No OCR accuracy, payment or performance benchmark was measured by this kit.
