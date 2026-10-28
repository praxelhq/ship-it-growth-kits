# FuelBar — Landing-page fixes

Checked 29 October 2026 from live HTML, rendered sections, help and the public price endpoint. No purchase, installation, local token access or provider request was performed by the kit writer.

## 1. Make the real price readable without a reveal

**Current:** “Download” jumps to `#price`; the price animates through intermediate amounts and “Pay & download” is initially disabled in the extracted HTML. The actual observed [endpoint](https://fuelbar.app/api/price) returns₹249/USD 2.99. Initial disabled markup is not proof checkout is broken, but a failed script must not strand the buyer.

Use a static line **“₹249 once / $2.99 once. Windows and Mac included.”** Then load the confirmed local checkout price without making a reveal animation the only way to read it. Show **“Price couldn't load. Try again before paying.”** on failure. Test that no payment can use a stale/display-mismatched amount. No traffic push until three fresh-browser tests can see the price and reach the intended checkout.

## 2. Sharpen the first audience

**Current:** “FuelBar. Every AI coding limit, on the edge of your screen.”

Replacement:

> **See which coding tool has room for your next task.**
>
> A small usage pill for Windows 10/11 and macOS 14+. See supported accounts, their limit windows and when each reading was last updated. Pay once; use either desktop version.

Use a Windows clip first for the initial niche and keep the Mac example accessible. Don't imply every provider or every kind of limit is supported.

## 3. Show the stale state beside the happy state

**Current:** the feature section presents colored usage rings; help separately explains old readings and source refresh dependencies.

Add a pair of actual screenshots labelled **“Read now”** and **“Last read:8 minutes ago.”** Supporting copy: **“If a source stops updating, we keep the last reading and label its age. Open the tool's own app or follow Help to refresh.”** Verify exact current behaviour before publishing; do not fabricate a real connection failure for the screenshot.

## 4. Explain what is read before download

**Current:** the footer says tokens are read from the user's profile folder and sent only to the corresponding tool service.

Move that explanation near the buy action: **“Uses existing local tool sign-ins to request that tool's usage. Review the supported sources and privacy explanation before installing. Never send your sign-in files to support.”** Publish an inspectable explanation of what is read, where requests go and what is logged. Avoid an “audited” badge without an audit.

## 5. Put install requirements before payment

**Current:** detailed instructions live on [Help](https://fuelbar.app/help.html), including Windows script-based installation and possible first-open Mac prompts.

Use **“Check installation steps before buying”** beside the OS buttons. Show supported versions and publisher/distribution status. A signed/notarized Mac build and clear Windows publisher metadata would remove friction; do not teach visitors to bypass warnings as the headline selling point. Validate the exact release package on your own devices before saying setup takes a minute.

## 6. Make recovery and support calm

**Current:** the recovery form asks for a receipt payment ID. Keep receipts private and explain **“Already paid? Use your receipt ID to retrieve your download. Never post it publicly.”** Test an authorized test receipt rather than a real buyer's identifier. Show a clear failure state and actual monitored support route, not a promise of immediate response you cannot staff.

## 7. Mobile preview and load

Proposed title: **“FuelBar — AI coding usage on Windows and Mac.”** Description: **“See supported limit windows and reading freshness in a compact desktop pill. One-time price displayed before purchase.”** A phone visitor needs the demo, OS requirements and a way to revisit on their desktop; they cannot install a Mac ZIP on the phone. Test actual preview cards and slow-network behaviour before claiming either is broken. Prioritize readable price/status over decorative animation.
