# Family Sub savee — Landing-page fixes

Checked 29 October 2026. The root returns 200 and redirects to/login. The actual public H1 is “Welcome back,” with “Sign in” and “Create an account” controls. This is an authentication gate, not downtime. No authenticated feature, import or cancellation was tested.

## 1. Explain the product before asking for trust

**Current:** “Welcome back” and “Sign in to manage your household subscriptions securely.” New visitors see app navigation without an inspectable example or readable public price.

Add a public first screen:

> **Know what your household renews, and when.**
>
> Keep a subscription inventory with a payer, billing period and next review. Inspect a fictional example before deciding what to enter.

Use **“See a sample inventory”** as the first action only after implementing a real sample. Keep **“Sign in”** secondary for returning users. Don't present proposed functionality as already shipped.

## 2. State actual access and price

**Current:** “Create an account” exists; no public software price was readable.

Publish the exact free allowance or price before account creation, based on the actual product. Until checked, don't say free. Proposed helper: **“Review access, pricing and data handling before entering household records.”** A new user should not discover a paywall after uploading a financial document.

## 3. Prove the narrow loop with synthetic records

Test three manually entered fictional subscriptions through save, edit and renewal review. Show **“Example household — invented services and amounts.”** Keep suggested potential savings separate from confirmed changes. A nav item labelled Import or Savings is not proof of a working integration.

## 4. Explain who sees household data

Before inviting another member, show the actual role/permission boundary and a clear confirmation. Test that a second authorized test account sees only the intended household. Publish implemented export/deletion/storage details, not an invented “bank-grade” badge. Do not require passwords or a bank statement merely to try the sample.

## 5. Treat import as optional until verified

**Current:** Import appears in public navigation, but the writer couldn't inspect its authenticated behaviour.

If available, label supported formats, preview what will be saved and let the user reject entries before import. Use **“Review imported items before saving”** and preserve manual entry as a first path. Don't advertise automatic bank discovery or cancellation until those functions are actually verified.

## 6. Make money labels honest

Use **“Potential item to review”**, **“User-reported cancelled”** and **“Confirmed avoided charge”** as different states where measured. Don't call a lower hypothetical plan price a realized saving. Explain annual/monthly conversions and link provider terms for any sharing suggestion; never encourage evading household restrictions.

## 7. Phone and preview

The current viewport source disables user scaling. Remove that restriction and test readable forms/zoom on phones. Proposed preview title: **“FamilySubSaver — organize household renewals.”** Description: **“A clearer inventory of services, payers and review dates. Inspect a sample before entering private records.”** Test actual preview cards; no broken preview or measured load issue was established. Keep error messages clear and preserve unsaved fictional entries after a failed request.
