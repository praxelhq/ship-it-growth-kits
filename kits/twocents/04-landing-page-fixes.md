# TwoCents — Landing-page fixes

Checked 29 October 2026 on the live homepage, FAQ, Chrome listing and LinkedIn's own policy. The “Add to Chrome, it's free” CTA resolves to the published store listing. Installation, login and posting were not performed; no authenticated behaviour is certified here.

## 1. Move the important limitation above installation

**Current:** the FAQ acknowledges risk under LinkedIn's extension rules, while the feature section says posting uses an official API.

Place beside the first CTA:

> **Independent Chrome extension.** You review every comment. LinkedIn restricts extensions that read or modify its site, so account risk remains. Read the permissions and FAQ before installing.

Link the actual [LinkedIn policy](https://www.linkedin.com/help/linkedin/answer/a1341387). Don't call it approved or safe because a user presses Post. Verify technical/API statements before continuing to advertise them. If you later ship a standalone copy-and-paste option, label its separate limits precisely rather than pretending it already exists.

## 2. Lead with the useful action

**Current:** “Grow your LinkedIn network, one comment at a time.”

Try:

> **Write a comment you mean. Remember the conversation.**
>
> Get a short suggestion based on the post, edit it in your own words and keep track of people you choose to follow up with. Nothing should replace reading the post yourself.

Keep the existing voice. The relationship context is a clearer distinction than a vague network-growth promise.

## 3. Reconcile prices across site and store

**Current:** website Starter$7/month and Pro$15/month; store also states India₹299/₹499 including GST. Seven free comments are consistent.

Show the actual checkout currency and tax treatment before a payment begins. Suggested line if those local prices are still valid: **“India: Starter₹299/month or Pro₹499/month, GST included. Other regions see their displayed checkout price. Seven comments free, no card.”** Test the real checkout display before publishing. Do not infer that a store description guarantees current billing configuration.

## 4. Show one edited suggestion, not a perfect one

**Current:** the typical-AI versus TwoCents comparison demonstrates style, but could look like a selected best case.

Add an uncut example showing source post → draft → user edit → reviewed comment. Caption: **“Example discussion. Read the post and change anything you wouldn't say.”** Use a post you own or have permission to reproduce, not a stranger's name/photo. Show a rejected suggestion too.

## 5. Explain relationship data at the point it is saved

**Current:** Smart CRM remembers people and private notes; store disclosures include user activity and website content.

Use **“Save only people you choose. Review the data we keep and how to delete it in Settings.”** Verify those controls before demonstrating them. Keep private notes out of analytics recordings. “Never loses a connection” is not a reason to keep contacting someone who doesn't respond.

## 6. Make the install path clear on phones

The product is a desktop Chrome extension. A phone visitor should see **“Use desktop Chrome to install. Read the permissions first.”** Offer a safe way to open the public listing later without asking for account credentials. Test the actual mobile view and store handoff; this audit did not observe a mobile install failure.

## 7. Preview and evidence

Proposed preview title: **“TwoCents — thoughtful comments and conversation context.”** Description: **“Seven comments free. Review every draft; read the Chrome permissions and LinkedIn account-risk statement before installing.”** Check the actual shared preview before calling it broken. Any displayed user/review counts need dates and should not be presented as successful professional outcomes.

Before more distribution, ask three new visitors what the extension reads, what it posts, what is free and what the platform risk is. Confusion on any of those is a conversion defect worth fixing before another launch.
