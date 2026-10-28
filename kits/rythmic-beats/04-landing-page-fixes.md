# Rythmic Beats — Landing-page fixes

Checked 29 October 2026: homepage, pricing and login→studio return route. No private account, audio or purchase was submitted.

1. **Put the deadline job beneath the actual headline.** Current H1: “Make every beat a moment.” Replace supporting copy with **“Cut your rehearsal tracks into one clean dance mix. Trim, blend and export MP3 or WAV in your browser.”** Keep the waveform as the focal proof, not a generic creator illustration.

2. **Make the primary route explicit.** Current “Create your mix” goes to login with a studio return parameter; signup is linked there. Use **“Open the mix editor”** with **“Sign in or create an account to save your work.”** Only promise saving that works; test new-account return to the studio on a fresh phone. Do not claim a working signup merely because the page rendered.

3. **Show actual limits before import.** Current body mentions 5 tracks, 50 MB each and 5-minute exports; pricing says “without limits,” which can mislead. Replace that line with **“Up to 5 MP3/WAV tracks, 50 MB each. Export mixes up to 5 minutes.”** Explain unsupported files and preserve the project after an import error.

4. **Explain credits using the edge case.** Current pricing correctly says completed minutes count. Put beside export: **“Under 1 minute: free. Your first 6 eligible exports: free. Later, 1 credit per completed minute; 1:59 uses 1, 2:00 uses 2.”** Show the exact payable amount before confirmation. The table rounds example rupee amounts; don't silently replace the ₹99.90 five-credit pack with a different price.

5. **Prove the output outside the editor.** Add a short original before/after demo, then play the exported file in a separate player. Caption **“Original demo audio. Actual exported MP3.”** Do not autoplay sound or use an unlicensed commercial mashup as proof.

6. **State privacy and failure billing precisely.** The site says audio stays on-device and failed/cancelled exports don't count. Repeat these claims only after confirming implementation. Add **“A failed or cancelled export does not consume an eligible free export or credits. Keep your source audio; check your downloaded file before the sound check.”** Test the failed-export path instead of assuming it.

7. **Make the phone and shared link useful.** Preview title **“Rythmic Beats — one clean mix for rehearsal”** and description **“Upload authorized tracks, trim, blend and export MP3 or WAV. Clear free allowance and credit pricing.”** On a small screen test waveform handles, play/stop, export confirmation and a downloaded file opening. If precise editing is desktop-first, say so rather than claiming a phone test that wasn't performed.
