# GroupChatBrief — Video scripts + shot lists

**Privacy rule for every frame:** blur or replace every real name, number and message before publishing. Use a test WhatsApp account with fake groups if you can — a single real phone number visible in a frame is a serious problem for a product whose entire pitch is privacy.

---

## Video A — The hook (0:20, vertical)

**Use:** LinkedIn, Reels, Shorts, the top of Reddit posts as a GIF.

| Time | On screen | Voice / caption |
| --- | --- | --- |
| 0:00–0:05 | WhatsApp chat list, huge unread badges: 312, 88, 140, 44 | **"Last night I had 584 unread messages across six groups."** |
| 0:05–0:09 | Scrolling the family group, forwards, good-mornings | **"I scrolled for four minutes and learned nothing."** |
| 0:09–0:15 | Cut to the recap panel: three groups, a few lines each | **"This is the same six groups. Eleven lines."** |
| 0:15–0:18 | Zoom on one item: *"Water supply off tomorrow 10am–1pm"* | **"That's the one I'd have missed."** |
| 0:18–0:20 | End card | **"groupchatbrief.me"** |

### Shot list
1. Use a test account with realistic-looking fake groups. Do not blur real ones — blur reads as suspicious on a privacy product.
2. **The unread-count shot is your hook.** Make the numbers big and real-looking.
3. Make the "water supply" item genuinely mundane and important — mundane-but-important is the exact value you deliver.
4. Captions burned in.

---

## Video B — The full demo (1:45, horizontal + a 45s vertical cut)

**Use:** landing page, Peerlist, Product Hunt, Show HN, the install page.

**0:00–0:15 — The problem**
> "Muting a WhatsApp group doesn't make the information go away. It just moves it to eleven at night, when you open the app to four hundred unread messages and can't tell which three mattered."

*Shot: the chat list with big unread counts, then a long scroll through noise.*

**0:15–0:30 — Picking groups (lead with consent, always)**
> "First thing: it lists your groups, and every one is off. It reads nothing until you tick it. Direct chats aren't in the list at all."

*Shot: the group picker, all toggles off. Tick three. **Hold on the all-off state for two full seconds** — that image is your entire privacy argument, delivered visually.*

**0:30–0:55 — The recap**
> "Then every hour, and with a full recap at eight, you get this. Per group: what was discussed, the plan, what was actually decided, and what's still open. Each item on its own line, not squashed into a paragraph."

*Shot: a real recap. Scroll slowly enough to read. **Use real output, anonymised** — the quality of the summary is the thing people doubt.*

**0:55–1:15 — The actions**
> "Anything with a date and a time becomes a Google Calendar event in one tap. You get a nudge an hour before, so badminton at seven doesn't get lost under forty photos. And messages you haven't answered show up ranked — high, medium, low."

*Shot: tap add-to-calendar, show the event. Then the needs-reply list. **Spend time on needs-reply** — it's the feature people don't know they want.*

**1:15–1:35 — Privacy, said plainly**
> "Where it all goes: the messages from the groups you ticked are sent to Google's Gemini, under your own free API key, which lives in your browser. There's no account with me and no server of mine in the middle. Thirty-day window, each message sent once, and it can never send a message as you."

*Shot: the settings screen with the key field, then the privacy section of the site. Say this looking straight at the camera if you can — it's the sentence that earns trust.*

**1:35–1:45 — The honest install + close**
> "One catch: the Chrome Web Store listing is still in review, so right now you install it manually — about two minutes. Everything's free for five groups. groupchatbrief.me."

*Shot: the install guide. **Do not hide this.** Ending on the honest caveat is what makes the privacy claims believable.*

---

## Video C — The 2-minute install walkthrough (2:00, horizontal) 🔴

**This is the most important video you can make**, and it's the one most founders skip. Your single biggest leak is the manual install. A video that walks someone through it, in real time, with no cuts, converts people who would otherwise give up at step 3.

Put it **on the install page itself**, and link it from every post.

### Script — do it in one unbroken take

> "This takes about two minutes. I'm going to do the whole thing without cutting anything out, so you can see exactly what it looks like.
>
> **One.** Download the zip from the site. Unzip it somewhere you'll keep it — not Downloads, because you'll clean that out and the extension will break. I'll put mine in Documents.
>
> **Two.** Open a new tab and type `chrome://extensions`. Top right, there's a toggle that says Developer mode. Turn it on. This is the bit that sounds scary — all it does is let Chrome load an extension from a folder instead of from the Store. Chrome will warn you about it. That's normal.
>
> **Three.** Click Load unpacked, and pick the folder you just unzipped. Not the zip — the folder.
>
> **Four.** It's installed. Go to web.whatsapp.com and refresh once.
>
> **Five.** Click the puzzle-piece icon and pin GroupChatBrief so you can find it.
>
> **Six.** It'll ask for a Gemini key. That's free from Google and takes a minute — let me show you." *(go and get one, live)* "AI Studio, sign in, Create API key, copy. Paste it here, press Connect.
>
> **Seven.** Tick the groups you want. Everything's off until you do. The first scan starts on its own.
>
> That's it. Two minutes, and the only unusual part was the Developer mode toggle."

### Shot list
- **One continuous take.** No cuts. The unedited length *is* the proof that it's short.
- Get the Gemini key live on camera, including the sign-in. That's the step people fear most.
- Use a clean Chrome profile so there's no personal data visible.
- Say "this is the bit that sounds scary" out loud when you hit Developer mode. Naming the anxiety defuses it.

---

## Video D — "Where your messages actually go" (0:50, vertical)

The privacy explainer. For r/privacy, LinkedIn, and anyone who asks.

| Time | On screen | Voice |
| --- | --- | --- |
| 0:00–0:06 | Text: *"An AI reads your WhatsApp. Where does it go?"* | "Fair question. Here's the whole data flow, with nothing left out." |
| 0:06–0:16 | The group picker, all toggles off | "Nothing is read until you tick a group. Direct chats aren't in the list — not 'we promise not to', they're not there." |
| 0:16–0:28 | A simple diagram: your browser → Gemini → your browser | "The messages in the groups you ticked go to Google's Gemini, under **your** free API key, and the summary comes back. That's it. There's no server of mine anywhere in that line." |
| 0:28–0:40 | The key field in settings | "Which is also why there's no sign-up. I don't have an account for you, I don't have your key, and I don't have your messages." |
| 0:40–0:50 | Text: *30-day window · each message once · can't send messages* | "Thirty days back, each message sent once, and it has no ability to send anything as you. groupchatbrief.me" |

**This video is the one to pin and link whenever someone asks "is this safe".** Having a ready, calm, specific answer in video form is worth more than any amount of arguing in comments.

---

## Hinglish Reels — *hold until the Web Store listing is live*

See copy pack #9. These are your mass-market assets and they're wasted on a Developer-mode install. Write them now, shoot them the week approval lands.

---

## Clips to bank

- Chat list with large unread counts (8s)
- Long noisy scroll through a group (15s)
- Group picker with everything off (5s) — **your single most valuable privacy shot**
- A full real recap, scrolling (20s)
- Add-to-calendar tap and the resulting event (10s)
- Needs-reply list (10s)
- The whole install, unbroken (2 min)
