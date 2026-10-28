# FaceMesh — Landing page fixes

Based on [facemesh.tech](https://facemesh.tech/), [privacy](https://facemesh.tech/privacy) and [notice](https://facemesh.tech/biometric-notice), checked 29 October. No face scan/payment was submitted and no compliance audit is implied.

## 1. Make processing stages clear before consent

The page emphasizes local geometry. The privacy page also says summary ratios go to servers and paid images are processed by providers/temporary fulfilment storage. Suggested concise note: **“Raw landmarks are computed in your browser. Summary ratios go to our server. A paid report sends your image for AI analysis; read the retention notice.”** Use only wording matching actual implementation.

## 2. Replace the objective-verdict impression

Current headline: **“A real read on your face.”** CTA: **“Scan your face.”**

Replacement: **“See the measurements behind your photo's landmark mesh.”** Support: **“A free geometry preview and an optional rubric-based interpretation. Scores depend on the photo and are not an objective judgment of you.”** Button: **“Review consent and try the preview.”**

## 3. Keep adult/own-photo consent before upload

The notice requires 18+ and your own photo. Put those choices before camera/file access, not after generation. Provide a non-upload explanation or owned demo for curious visitors. Don't use another person's image to reduce your demo friction.

## 4. Explain measured versus generated fields

Label actual geometric values, fixed-rubric scores and AI-written tips separately. Display the method and limitations beside each, not only an unexplained tier. Remove claims implying medical assessment, scientific beauty certainty or guaranteed dating/social outcomes.

## 5. Test paid report and recovery

Price is **$1.99 once**. Verify preview, checkout, actual payment confirmation, report return, refresh, failure and deletion with authorized test data/payment. No report should unlock merely because a return URL was opened, and a paid user must have a clear recovery route.

## 6. Keep one brand and useful privacy controls

The page alternates Facemetric/FaceMesh. Choose the actual brand consistently across receipt, preview and report. Explain the real deletion request/control without claiming unverified encryption/compliance guarantees. Keep facial images, ratios and report tokens out of replay.

## 7. Check phone camera use

At 390px, test camera denial, gallery selection, a no-face image, rotated image and slow processing. Errors must explain the step without insulting the person's face. Preview: **“FaceMesh — understand a photo's landmark measurements.”** No face/score image from a private user.
