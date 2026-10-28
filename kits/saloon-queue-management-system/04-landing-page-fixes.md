# SalonQ — Landing page fixes

Based on the actual customer and owner screens inspected 29 October 2026. No salon was created.

1. **Resolve the observed loading state.** Current customer heading **“Skip the waiting room”** leads to “Salons near you” and an observed “Loading...” state. Add a finite loading/error/empty state: **“No salons loaded. Try again, or ask your salon for its direct queue link.”** Show a genuine retry. First verify the listing API and a real salon link; don't label the entire site dead.
2. **Give owners a clear offer.** Current navigation “Salon owner” leads to “Choose your salon.” Add **“Run your walk-in queue. Register your salon, set service times, then test with one customer.”** Show actual pilot price/terms before Create salon; this inspection found no public price.
3. **Explain privacy/access plainly.** Current PIN helper says 4–8 digits keeps dashboard private. Add **“Keep this owner PIN private. Customers use the public queue link; do not share owner access with them.”** Show recovery/support steps matching actual behaviour, not a security claim you cannot substantiate.
4. **Set wait expectations.** Current copy promises watching position live, not guaranteed timing. Add **“Position changes when the salon updates the queue. Service times are estimates; check arrival instructions with the salon.”**
5. **Show the real loop.** Add four labelled frames: customer joins → owner calls → served/no-show → next person moves. Label sample entries; don't use invented customer counts.
6. **Mobile completion check.** Try registration, joining, pause, walk-in and leave from two fresh devices. Service durations must be readable and units explicit. Keep one action dominant, current queue second. No visual/mobile failure was independently established by the text inspection.
7. **Share preview.** Existing metadata uses the long “Saloon Queue Management System” title. Replace title with **“SalonQ — check your salon's live queue”**, preserve the full name only in the course listing, and add a real sample-queue preview image.

Gate: the owner can operate a queue and another device sees correct changes. Do not recruit thirty shops to a loading indicator.
