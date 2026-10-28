# MedVault — Landing-page fixes

## 1. Explain invite-only before the form

Actual Chrome heading: **“Your medical records, on your phone instead of in a paper file.”** Sign-in resolved after initial Loading. **“Create account”** exposes a mandatory code and the invite-only explanation. Put **“Invite-only early access. Ask the operator for an invitation before creating a vault.”** above the tabs. If the owner wants broader adoption, publish a real access-request process with clear consent and capacity; do not invent a public signup route or expose the code.

Keep a useful loading/error state with retry/help. A slow first render is not proof the whole app is down.

## 2. Replace absolute permanence/security language

The page says **“Upload once, keep forever”** and describes encrypted server storage. Use **“Keep an organised digital copy and maintain your own backup.”** Explain the actual storage/access model, operators/providers and backup/export limits accurately. Do not upgrade server encryption into end-to-end encryption or a guarantee that nobody else can ever access files. No security audit was completed here.

## 3. Explain bearer-link consequences

Account copy says the owner and anyone holding a live created link can open files. Before creating one, show **“Anyone with this live link may access the selected records. Check the selection, expiry and recipient before sending.”** Verify actual scopes, expiry and revocation with synthetic data before claiming they work. A revoked link cannot undo a recipient's earlier download.

## 4. Demonstrate control with synthetic content

Show an unmistakably labelled **“Synthetic sample document — no patient information”** and actual selected-record preview. Confirm download/export/open, then scoped sharing and expiry/revocation privately under an authorised test account. Do not ask the founder to upload a student's real report for proof or publish a live token. Account deletion is irreversible; explain the genuine user action without performing it during public research.

## 5. Preserve the narrow analytics boundary

The actual consent notice says Clarity runs only on the sign-in page, never inside the vault, with typed data hidden. Verify that boundary and the decline path; do not install another tag in record/share/account screens. Check narrow-phone document viewing, multi-page navigation, upload errors and returning from sign-in. Show a real support path and current pricing if any; no price or doctor integration was established.
