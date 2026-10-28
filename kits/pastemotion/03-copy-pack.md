# PasteMotion — Copy pack

Everything here is a strong draft. **Change at least one specific detail per post** — a number you actually know, a thing someone said to you, a bug you hit. Never post the same text twice.

---

## 1. Reddit — r/css (the safest first post)

This is written to be valuable with the link removed, which is why it survives.

> **Title:** I wrote 90 CSS loaders and learned that most of them break `prefers-reduced-motion`
>
> I've been building a library of copy-paste animations for the last few months and loaders were the biggest category — I ended up with 90 of them. Three things I didn't expect:
>
> **1. Almost nothing on CodePen respects `prefers-reduced-motion`.** I went looking for prior art and most spinners just keep spinning. For a user with vestibular issues, an infinite 0.8s rotation is genuinely unpleasant. The fix is four lines and nobody does it:
>
> ```css
> @media (prefers-reduced-motion: reduce) {
>   .loader { animation: none; opacity: .6; }
> }
> ```
>
> **2. `transform` and `opacity` or nothing.** Animating `width`, `top` or `box-shadow` forces layout or paint every frame. On a mid-range Android that's the difference between 60fps and a visible stutter. I ended up tagging every snippet GPU-friendly / not, because I kept re-checking.
>
> **3. A loader that is on screen for under 400ms is worse than no loader.** It reads as a flicker. Either delay the loader by 300ms or don't show one.
>
> I put the whole set up free with live previews and the code on screen if it's useful to anyone. Happy to answer anything about the CSS.
>
> *(link in comments so this doesn't read as an ad)*

**First comment:** `https://www.pastemotion.dev/ — the loaders category is here, all free, no signup.`

---

## 2. Reddit — r/SideProject

> **Title:** Built a copy-paste animation library — 325 of them, and the hard part wasn't the animations
>
> I kept hitting the same thing: I'd find a nice animation on CodePen, paste it in, and then spend 20 minutes porting it to React or rewriting it in Tailwind classes. So I built the thing that does that for me.
>
> PasteMotion has 325 animations — loaders, buttons, cards, toggles, inputs, scroll reveals. You preview it live, tweak the colours and speed in a customiser, and then copy it as **plain HTML/CSS, one all-in-one file, a React component, or Tailwind** — with your tweaks already baked in.
>
> The genuinely hard part was the output formats, not the animations. Turning an arbitrary keyframe animation into sane Tailwind arbitrary-value classes without producing unreadable soup took more time than everything else combined.
>
> Everything is tagged for whether it needs JS, whether it's GPU-friendly and whether it handles reduced-motion, because I got tired of finding out in production.
>
> Free to browse and copy: https://www.pastemotion.dev/
>
> Would like to know which categories are thin — I think hover effects and page transitions are underbuilt and I'd rather fix that than add more loaders.

---

## 3. Reddit — r/webdev, Showoff Saturday thread *(comment, not a post)*

> 325 copy-paste web animations, free — the bit I'm proud of is that each one copies out as HTML/CSS, a React component **or** Tailwind, with whatever you changed in the customiser already applied. Every snippet is tagged GPU-friendly / No-JS / reduced-motion-ready. https://www.pastemotion.dev/

---

## 4. Hacker News — Show HN

**Title:** `Show HN: PasteMotion – 325 copy-paste web animations with React and Tailwind output`

**First comment (post this yourself, immediately):**

> Author here. The thing I actually built this for: every time I grabbed an animation off CodePen I'd spend longer porting it than writing it would have taken. So each of the 325 snippets here has a live customiser, and copies out as plain HTML/CSS/JS, a single self-contained file, a React component, or Tailwind classes — with your edits applied.
>
> Two decisions that might be interesting:
>
> - **Every snippet is audited for `prefers-reduced-motion` and tagged.** I was surprised how rare this is in existing collections. Anything that animates continuously gets an explicit reduce branch.
> - **Snippets are tagged GPU-friendly based on which properties they animate.** If something touches layout properties in a keyframe it doesn't get the badge. It made me rewrite about a third of what I'd collected.
>
> Classes are scoped so pasting two snippets into the same page doesn't collide — which sounds obvious and is the main failure mode of copying from CodePen.
>
> Free to browse and copy. A handful of the originals are paid. Happy to go into the Tailwind code generation, which was by far the ugliest part.

---

## 5. Peerlist launch

**Tagline:** `325 production-ready web animations. Copy as HTML, React or Tailwind.`

**Description:**

> Every time I needed a loader or a button animation, the loop was the same: search, find a CodePen, paste, realise it's vanilla CSS and my app is React, port it by hand, discover it janks on mobile.
>
> PasteMotion is that loop, removed.
>
> - **325 animations** across loaders, buttons, cards, toggles, inputs, tooltips, scroll reveals, backgrounds and page transitions
> - **Live customiser** — change colours and speed, see it immediately
> - **Copy in your format** — HTML/CSS/JS, one all-in-one file, React, or Tailwind, with your tweaks applied
> - **Production badges** on every item: GPU-friendly, No JS, Reduced-motion ready
> - **Scoped class names**, so two snippets on one page don't fight
>
> Free to browse and copy. Built because I wanted it to exist.

---

## 6. Product Hunt (week 3)

**Tagline:** `Copy. Paste. Animate.`

**Description:**

> PasteMotion is a library of 325 web animations built to be pasted into real products, not admired in a gallery.
>
> Preview any animation live, tweak its colours and timing in the customiser, then copy it in the format your codebase actually uses — HTML/CSS/JS, a single file, a React component or Tailwind classes. Your tweaks come with it.
>
> Every snippet carries three honest labels: whether it needs JavaScript, whether it only animates GPU-friendly properties, and whether it handles `prefers-reduced-motion`. Because "looks great in a demo" and "safe to ship" are not the same thing.
>
> Free to browse and copy. 90 loaders, 74 buttons, 47 toggles, 46 cards and more.

**Maker's first comment:**

> Hi PH 👋
>
> I built this because I was spending more time porting animations than writing them. Three things I'd love feedback on:
>
> 1. Is the Tailwind output actually usable in your codebase, or still too much arbitrary-value soup?
> 2. Which category is thinnest? I think hover effects and page transitions need the most work.
> 3. Does the reduced-motion badge matter to you, or am I the only one who cares?
>
> I'll be here all day.

---

## 7. LinkedIn post

> I audited 325 web animations for accessibility. Most of the internet's favourite loaders fail.
>
> I spent the last few months building a copy-paste animation library. Somewhere in the middle I started checking each one against `prefers-reduced-motion` — the browser setting a user turns on when motion makes them dizzy or nauseous.
>
> Almost nothing I found in the wild respected it.
>
> An infinite spinner is a small thing. For someone with a vestibular disorder it is not a small thing. And the fix is four lines of CSS.
>
> So every animation in PasteMotion now carries three labels before you copy it:
> → does it need JavaScript
> → does it only animate GPU-friendly properties
> → does it handle reduced motion
>
> 325 animations. Preview, tweak, copy as HTML, React or Tailwind. Free.
>
> 🔗 pastemotion.dev
>
> If you ship frontend: go and add the reduce branch to your loader today. It takes two minutes.

---

## 8. X thread

> 1/ I built a library of 325 copy-paste web animations.
>
> The animations were the easy part. Here's what actually took the time 🧵

> 2/ Problem: you find a nice animation on CodePen. You paste it. Then you spend 20 minutes porting vanilla CSS into your React component, or converting keyframes into Tailwind.
>
> That port is the real cost. Nobody solves it.

> 3/ So every snippet in PasteMotion copies out four ways:
> → HTML + CSS + JS
> → one self-contained file
> → a React component
> → Tailwind classes
>
> And whatever you changed in the live customiser comes with it.

> 4/ Generating readable Tailwind from an arbitrary keyframe animation was by far the hardest part. The naive version produces unusable arbitrary-value soup. Most of the build time went here.

> 5/ Second thing: I audited everything for `prefers-reduced-motion`.
>
> Almost nothing in the wild respects it. An endless spin is genuinely unpleasant for someone with a vestibular disorder, and the fix is 4 lines.
>
> Every snippet is now tagged.

> 6/ Third: class scoping. Paste two CodePen snippets into one page and watch `.loader` fight `.loader`. Everything here is scoped so that can't happen.

> 7/ 90 loaders. 74 buttons. 47 toggles. 46 cards. 30 inputs. 19 tooltips. Scroll reveals, backgrounds, page transitions.
>
> Free to browse and copy 👇
> https://www.pastemotion.dev/

---

## 9. Cold DM — to a dev who just asked a relevant question

Keep it under 4 lines. Lead with the answer, not the product.

> Saw your question about the loader janking on mobile — it's almost always because the keyframe animates `width` or `box-shadow`, which forces paint every frame. Switch to `transform: scale()` and it'll be smooth.
>
> If it helps, I keep a set of pre-checked ones here (free, no signup): pastemotion.dev/loaders — the GPU-friendly tag means exactly that.

---

## 10. Newsletter pitch (Frontend Focus / CSS Weekly)

**Subject:** `325 copy-paste animations, each audited for reduced-motion`

> Hi — I built PasteMotion, a free library of 325 web animations (90 loaders, 74 buttons, 47 toggles, 46 cards and more).
>
> What might make it worth a line: every snippet can be copied as plain CSS, a React component **or** Tailwind, with live customiser tweaks applied — and each one is individually tagged for whether it needs JS, whether it only animates GPU-friendly properties, and whether it handles `prefers-reduced-motion`. I couldn't find another collection that labels those.
>
> https://www.pastemotion.dev/
>
> Happy to send a GIF or a specific snippet if useful.
>
> Thanks for reading,
> [name]

---

## 11. Discord drop (Reactiflux #showcase, Tailwind #showcase)

> Built a free library of 325 web animations — the React/Tailwind angle is that each one copies out as an actual React component or Tailwind classes rather than leaving you to port the CSS yourself. Everything's tagged for GPU-friendliness and reduced-motion support. https://www.pastemotion.dev/
>
> Genuinely want to know if the Tailwind output is clean enough to use — that part was hard and I'm not sure I got it right.

---

## 12. GitHub awesome-list PR entry

> `- [PasteMotion](https://www.pastemotion.dev/) - 325 copy-paste web animations with live customisation and HTML/CSS, React and Tailwind output. Each snippet labelled for GPU-friendliness and `prefers-reduced-motion` support.`
