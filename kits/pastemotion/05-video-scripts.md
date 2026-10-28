# PasteMotion — Video scripts + shot lists

**Out of scope for v1: finished videos.** These are scripts you record yourself. Screen recordings with your own voice, shot on QuickTime/OBS + your phone mic, outperform anything polished. Do not over-produce.

---

## Video A — The hook (0:15, vertical 9:16)

**Use:** X, LinkedIn, Instagram Reels, Reddit as a GIF, the top of your Product Hunt page.
**Goal:** one person thinks "oh, that's the annoying thing I do".

### Script

| Time | On screen | Voice / text |
| --- | --- | --- |
| 0:00–0:03 | Screen recording: you Google `css loader animation`, click a CodePen | **"Everyone does this."** |
| 0:03–0:07 | Paste CSS into a React file. Cursor sits there. You sigh audibly. | **"And then you spend twenty minutes turning it into a React component."** |
| 0:07–0:11 | Cut to PasteMotion. Click a loader. Open the format dropdown. Click **React**. | **"Or you don't."** |
| 0:11–0:14 | Paste. It runs. | **"325 of them. Free."** |
| 0:14–0:15 | Hold on `pastemotion.dev` | — |

### Shot list
1. Browser, clean profile, no bookmarks bar, no personal tabs.
2. Record at 1920×1080, crop to 9:16 around the action — don't shoot vertical natively, you'll lose the code.
3. Zoom to 150% browser zoom so text is readable on a phone.
4. Hard cuts only. No transitions. No music, or one quiet lo-fi bed at -20dB.
5. **Burn in captions.** 85% of this will be watched muted.

---

## Video B — The demo (1:30, horizontal 16:9)

**Use:** homepage hero (muted autoplay, first 20s), Product Hunt, Peerlist, YouTube, embedded in your dev.to posts.
**Goal:** someone who is considering you understands exactly what they get.

### Script

**0:00–0:10 — The problem, stated once**
> "If you build for the web, you've done this: you need a loading spinner, you search, you find something on CodePen, you paste it in — and then you find out it's vanilla CSS and your app is React. So you port it by hand."

*Shot: the search → CodePen → paste → manual port, sped up 4x.*

**0:10–0:25 — What it is**
> "PasteMotion is 325 animations built to skip that. Loaders, buttons, cards, toggles, inputs, tooltips, scroll reveals, backgrounds, page transitions."

*Shot: slow scroll down the category grid. Let the counts be readable — 90, 74, 47, 46.*

**0:25–0:50 — The customiser (the money shot, give it time)**
> "Everything runs live. Pick one, change the colour, change the speed — and watch it change while you decide."

*Shot: real cursor, real sliders, real-time change. No cuts for 15 seconds. Resist the urge to speed this up; the un-cut take is the proof.*

**0:50–1:10 — The output formats**
> "Then copy it in whatever your codebase actually uses. HTML and CSS. One self-contained file. A React component. Or Tailwind. With the changes you just made already applied."

*Shot: open the format dropdown slowly so each option is readable. Pick React. Cut to an editor. Paste. It runs, in your colour.*

**1:10–1:25 — The honesty angle**
> "And every snippet tells you the truth before you copy it: whether it needs JavaScript, whether it only animates GPU-friendly properties, and whether it handles reduced motion. Because looking good in a demo and being safe to ship are not the same thing."

*Shot: close-up on the three badges. Then the four-line `prefers-reduced-motion` block.*

**1:25–1:30 — Close**
> "Free to browse, free to copy. pastemotion.dev."

### Shot list
- Clean browser, no personal data, 150% zoom.
- Use a real editor (VS Code), real file, real `npm run dev` — the page reloading on save is credibility you can't fake.
- One continuous take for the customiser section.
- Your own voice, recorded separately, phone in a quiet room, 15cm from your mouth. Do not use TTS; developers notice and discount it.
- Export 1080p, under 15MB for the homepage embed (compress with Handbrake).

---

## Video C — "Make your loader accessible in 4 lines" (0:45, vertical)

**Use:** the one with viral potential. X, LinkedIn, Reels, and as the GIF on your r/css post.
**Goal:** be useful without mentioning the product until the last three seconds. This is the one that gets shared.

### Script

| Time | On screen | Voice |
| --- | --- | --- |
| 0:00–0:05 | A spinner rotating fast, filling the frame | "If you have a loading spinner on your site, it's probably spinning for someone who feels sick watching it." |
| 0:05–0:15 | macOS Settings → Accessibility → Display → Reduce motion, toggled on. Cut back to your site. Spinner still spinning. | "This is the setting. And this is your site ignoring it." |
| 0:15–0:30 | Type the CSS live | "Four lines." `@media (prefers-reduced-motion: reduce) { .loader { animation: none; opacity: .6 } }` |
| 0:30–0:40 | Reload. Spinner is a static dimmed dot. | "Now it stops. Same component, nobody loses anything, one user stops feeling ill." |
| 0:40–0:45 | Cut to PasteMotion, badge visible | "I tagged all 325 of mine for this. pastemotion.dev if you want them." |

### Shot list
1. Record the OS setting toggle for real — the physical act of flipping the switch is what makes it land.
2. Type the CSS live, don't paste it. Typing reads as real.
3. Captions burned in, large, high contrast.
4. Post this one on a Tuesday or Wednesday morning. Accessibility content performs on weekday mornings.

---

## Reusable B-roll to capture once

Record these once and reuse all month:
- 20s of scrolling the loaders grid
- 10s of the customiser colour slider moving
- 5s of the format dropdown opening
- 5s of paste-into-VS-Code-and-it-runs
- 3s of the three badges, close up

Keep them in one folder. Every future post can be assembled from these without re-recording.
