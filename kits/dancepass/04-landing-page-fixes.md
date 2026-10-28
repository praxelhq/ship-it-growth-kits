# DancePass — Landing-page fixes

Public homepage, directory and CTA destinations read 29 October 2026. No authenticated supplier account or live purchase was completed. “Loading classes…” in the fetched homepage is not proof all live inventory is absent.

## 1. Make current availability the first conversion check

**Current:** “Your next move starts here.” and “Classes worth showing up for” lead into a fetched “Loading classes…” state.

**Write for a confirmed local launch:** **“Find a confirmed workshop in your city.”** If loading fails, show **“We couldn't load classes. Try again or check the instructor's details.”** If no classes match, say **“No confirmed classes match these filters yet.”** Use the appropriate actual state, not a permanent loader. Test class → details → booking → instructor receipt before driving dancers.

## 2. Explain the teacher action

**Current:** “Teach on DancePass” links to `/auth`, while most of the page speaks to dancers.

**Write:** **“Run a workshop? Review the listing process and current fees.”** After sign-in, show the true supplier next step and review status. If onboarding is manual, say **“Request an instructor walkthrough”** rather than implying instant self-serve publication. Don't invent a fee or claim approval was tested.

## 3. Keep the unclaimed distinction visible everywhere

**Current directory:** “Public directory listing · Unclaimed” and a clear no-partnership/no-availability disclaimer.

**Keep it. Write on a copied preview:** **“Public studio information. Confirm current classes with the studio.”** Only remove Unclaimed after legitimate ownership review. Do not turn directory counts into a “trusted partners” metric in the hero or social cards.

## 4. Put the useful class facts before the book action

**Current:** the page promises filters by city, style, level and date.

**Write on every real class:** **“Level · date and time · exact venue · price and fees · available places · cancellation rule.”** Populate only instructor-approved facts. A missing detail should remain “Not confirmed” and may block booking, rather than being guessed from a studio's general page.

## 5. Separate recordings from automatic entitlements

**Current:** “Keep the choreo” describes previews, breakdowns and recordings.

**Write for each class:** **“This workshop includes the instructor material shown here.”** List actual access and permissions, or say it is not included. Don't imply every instructor's copyrighted recording is available to every visitor. A class booking and permission to reuse choreography are different.

## 6. Verify the phone and shared link

**Current:** city/style discovery and studio imagery dominate the first visit.

**Write the share title around the actual event**, not generic national coverage. A new dancer should see the class level, date, venue and total price at 360px without hunting through a carousel. Test large text, focus order, failed-load recovery and actual link preview. No specific clipping or speed defect was measured; record real failures before claiming them.
