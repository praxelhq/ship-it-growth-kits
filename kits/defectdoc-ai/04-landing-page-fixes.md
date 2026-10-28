# DefectDoc AI — Landing-page fixes

The root shell, `/auth` and served public client were inspected 29 October 2026. The private plant workflow, security controls, price and billing were not tested. A loading shell isn't proof the app is down.

## 1. Show an inspectable public example before access

**Current headline:** “Close complaints with evidence, not guesswork.” The root can show “Opening plant workspace…” before auth.

**Write beside a real controlled example:** **“See a synthetic complaint move from evidence to a draft the engineer reviews.”** Provide a reliable unauthenticated explanation and clear loading/error recovery, not an endless shell. If the actual private flow can't complete that review, fix it before real-data onboarding.

## 2. Explain invited staff versus new plant access

**Current actions:** “Sign in” / “Create account,” with “Use the work email invited by your plant's Quality Engineer.”

**Write:** **“Invited plant user? Sign in with your work email. New quality lead? Request a scoped walkthrough.”** Implement a real lead request path if absent. A create-account button shouldn't imply anyone can create a plant workspace when invitations are required. Test with controlled accounts; don't guess organization IDs.

## 3. Make engineering review the visible boundary

**Current:** “Draft customer-ready 8D reports from your plant history. Your engineer reviews every conclusion and signs off.”

**Write:** **“Draft—not approved. Verify source evidence and every conclusion before engineering sign-off.”** Preserve the responsible reviewer and source context. Don't make an AI-generated root cause or corrective action look validated by a polished status.

## 4. Substantiate or narrow authority/security claims

**Current:** “Plant-isolated data” and “IATF-ready workflow.”

**Write:** **“Read the verified access and review scope before a real-data pilot.”** State only controls actually tested by the operator. Don't imply certification, standards approval or independently audited isolation if none is established. A login page isn't a security audit.

## 5. Explain data and commercial terms before confidential use

**Current:** no public plan price or complete data-handling scope was established.

**Write:** **“Confirm current price, storage, access, export and deletion terms before onboarding plant records.”** Start with synthetic data. Never request customer drawings or production evidence in a cold-message reply. Do not fabricate a free tier or payment capability.

## 6. Make evidence review usable, including phones

**Current:** the product promises complaint and 8D work but the public entry mostly explains access.

**Write the example around:** **“Observed fact · source · proposed explanation · reviewer decision.”** Show only supported controls. Test readable source context at 360px, large text, keyboard and error recovery. Preview title: **“DefectDoc AI — evidence before the reviewed 8D draft.”** No specific mobile/load defect was measured.
