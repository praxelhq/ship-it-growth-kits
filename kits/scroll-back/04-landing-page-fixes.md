# Scroll Back — Landing page fixes

Based on [scrollback.in](https://scrollback.in/), checked 29 October. No real chat, payment or gift was submitted during research.

## 1. Test the privacy claim as an actual flow

Current headline: **“Your chat, as a story.”** CTA: **“Make my story.”** The CTA has an upload-section destination, but a link is not proof parsing succeeds.

Create a synthetic export. Load the page, disconnect, parse it and inspect the result. Test Android/iPhone export formats and a malformed file. If parsing or the free preview fails, stop acquisition. Error copy: **“We couldn't read this export. Your file stayed on this device. Check that it is a WhatsApp text export without media.”** Use only if the implementation supports that claim.

## 2. Keep “local” specific

The page says no server/database and offline operation. Separate raw-chat processing from checkout and gift-link behaviour. Suggested strip: **“Raw chat processing happens on this device. Payment requires a network connection. Review what a share link contains before sending it.”** Don't use an absolute privacy slogan to cover a different feature.

## 3. Provide a synthetic try-it file

The file picker asks for sensitive material before a visitor has seen value. Add **“Try a made-up chat first”**, using an owned synthetic example. Label all generated examples fictional. This is also the correct public-demo asset; you never need a real couple's history.

## 4. Put the full price beside the first preview action

Current **“Three screens free. Then ₹49.”** is useful. Keep it and add **“Gift edition ₹149. One payment, no subscription.”** Avoid calling an entire story free when only the first screens are. Clearly explain what the gift edition adds before checkout.

## 5. Explain a content-bearing gift link

The site says the story travels inside the link. Before copy/share, show: **“This link contains your story. Anyone you send it to may forward it. Check the content and ask the other person before sharing.”** Link previews must not reveal raw messages or private names. Test whether any third-party analytics sees full URLs; exclude sensitive link data.

## 6. Make export instructions device-specific

The site already has phone instructions. Keep separate iPhone/Android paths and a clear “Without media” instruction. Link [WhatsApp's own export help](https://faq.whatsapp.com/1180414079177245) as a reference. Label browser-only examples separately; export UI can differ across devices.

## 7. Check mobile and unlock recovery

At 390px, verify file selection, large exports, reading the preview, returning from payment and restoring the correct unlock after a refresh. No charge should leave a user with no accessible story. Preview title: **“Scrollback — your chat, processed on your device”**. Use synthetic initials and counts in the image.
