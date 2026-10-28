# GroupChatBrief — Copy pack

**Rule for every single post:** address the privacy question before anyone asks it. The order is always *what it does → what it does NOT read → where the data goes*. If you lead with "AI reads your WhatsApp", the comments are hostile before you've explained anything.

---

## 1. r/developersIndia / r/India

> **Title:** I built a Chrome extension that summarises my WhatsApp groups, because I was in 14 of them and reading none
>
> Family group, two work groups, society group, badminton group, three college groups, and a group that exists solely to plan one trip we never took.
>
> I'd muted most of them, which solved the notifications and created a worse problem: I'd open WhatsApp at 11pm to 400 unread messages and genuinely not know if one of them was my building's water supply being cut tomorrow.
>
> So I built GroupChatBrief. Every hour, and with a full recap at 8pm, it reads new messages from **only the groups you tick** and tells you: what was discussed, what the plan is, what was actually decided, and what's still open. Plans with dates become calendar events. Messages you haven't replied to get ranked High/Medium/Low.
>
> **The privacy design, because that's the first thing I'd ask:**
> - Groups only. It never reads direct chats, OTPs or personal conversations.
> - Every group is **off by default**. It reads a group only after you tick it.
> - Last 30 days only. Older messages aren't touched.
> - Each message is sent for summarising **once** — already-scanned messages are never re-sent.
> - **You use your own free Gemini API key**, pasted into the extension. It stays in your browser. I don't have an account system and I don't have your key.
> - It never sends a message on your behalf.
>
> Plainly: messages from the groups you tick go to Google's Gemini to be summarised, under your key. That's the whole data flow.
>
> **The honest catch:** the Chrome Web Store listing isn't approved yet, so right now you download a zip and load it unpacked in Developer mode. It's about two minutes but it's two minutes of being a developer. Working on it.
>
> Free, up to 5 groups: groupchatbrief.me
>
> Happy to answer anything, including the uncomfortable questions.

---

## 2. Show HN

**Title:** `Show HN: GroupChatBrief – Summarise your WhatsApp groups, with your own Gemini key`

**First comment:**

> Author here. A Chrome extension that runs on WhatsApp Web and summarises the groups you select: discussed / plan / decided / still open, plus a "needs reply" list ranked by priority.
>
> The design constraints I set myself, which are probably the interesting part here:
>
> - **No backend.** There's no account and no server of mine in the loop. You supply your own Gemini API key and it lives in `chrome.storage` in your browser. I never see your messages or your key.
> - **Groups only, off by default.** The extension enumerates your groups and reads nothing until you explicitly tick one. DMs are never touched, which also means OTPs never are.
> - **Each message is summarised exactly once.** Keeping a dedup ledger across an hourly job, in a DOM I don't control and which virtualises its message list, was most of the engineering. Re-sending the same 200 messages every hour would be both expensive and creepy.
> - **30-day window.** Older history isn't read at all.
>
> Honest limitations: it needs WhatsApp Web open; it doesn't work on mobile; and the Web Store listing isn't approved yet, so installation is currently download-zip-and-load-unpacked.
>
> groupchatbrief.me. Happy to go into the dedup design or the DOM scraping, both of which were more annoying than the summarisation.

---

## 3. r/privacy

Different framing entirely. The product is the privacy design.

> **Title:** I built an AI summariser for WhatsApp groups and tried to design it so it can't become a data product
>
> The obvious version of this product is: you log in, we read your WhatsApp, our servers summarise it, we keep it. I didn't want to build that, partly because I wouldn't install it.
>
> What I built instead:
>
> - **No account, no server.** There's nothing of mine between you and the model.
> - **You bring your own Gemini API key.** It's stored in your browser. If I wanted to harvest keys I'd need to ship an update doing it, and the extension is loadable unpacked so you can read the source.
> - **Groups only, opt-in per group.** Nothing is read until you tick a specific group. DMs and OTPs are structurally out of scope.
> - **30-day window, each message sent once.** No accumulating archive.
> - **It can't send messages.** No write access at all.
>
> **The honest part:** the messages in the groups you tick *do* go to Google's Gemini, under your key, to be summarised. That's a real data flow to a real third party and I'm not going to pretend otherwise. What I can say is that it's your relationship with Google, under your key, and I'm not a party to it.
>
> Interested in what this sub thinks I've got wrong. groupchatbrief.me

---

## 4. LinkedIn — the relatable one *(post this first)*

> I counted. I'm in 14 WhatsApp groups.
>
> Family. Two work groups. The society group. Badminton. Three college groups. And one that exists purely to plan a trip we have not taken since 2023.
>
> I'd muted almost all of them. Which fixed the notifications and created a worse problem: I'd open WhatsApp at 11pm to 400 unread messages with no idea whether one of them said the water supply was being cut at 10am.
>
> Muting a group doesn't reduce the information. It just moves the anxiety to a worse time of day.
>
> So I built something that reads the groups I choose and tells me four things per group: what was discussed, what the plan is, what was decided, and what's still open. Plus the messages I haven't replied to, ranked.
>
> 400 messages → about eleven lines.
>
> The thing I didn't expect: the most useful part isn't the summary. It's the "needs reply" list. Turns out I wasn't drowning in information, I was drowning in small social obligations I'd forgotten about.
>
> It's free and it's at groupchatbrief.me if you have the same problem. Fair warning: it runs on WhatsApp Web, and it reads only the groups you explicitly tick.

---

## 5. LinkedIn — the privacy one

> I built an AI tool that reads WhatsApp messages. Here's everything I did to make sure it can't become a data business.
>
> **No account.** There isn't one. I don't know who you are.
>
> **No server.** Your messages don't pass through anything I own.
>
> **Your own API key.** You get a free Gemini key from Google and paste it into the extension. It stays in your browser. I never see it.
>
> **Off by default.** Every group starts unticked. It reads nothing until you choose.
>
> **Groups only.** Direct messages and OTPs are structurally out of scope — not "we promise not to", but "it doesn't look there".
>
> **Each message once.** No growing archive. A 30-day window and a dedup ledger.
>
> **No write access.** It cannot send a message as you.
>
> And the honest bit: the messages in groups you tick **do** go to Google's Gemini under your key, to be summarised. I'm not going to bury that in a privacy policy.
>
> I think more small AI tools should be built this way, mostly because it's cheaper and simpler. No server means no bill, no breach surface, and no temptation.

---

## 6. Peerlist launch

**Tagline:** `Your WhatsApp groups, summarised. 200 messages become a short list.`

> Muting a WhatsApp group doesn't make the information go away. It just moves it to 11pm, when you open the app to 400 unread messages and can't tell which three mattered.
>
> GroupChatBrief is a Chrome extension for WhatsApp Web. Every hour — and with a full recap at 8pm — it reads the groups **you tick** and gives you, per group: what was discussed, the plan, the final decision, and what's still open. Plans with a date become Google Calendar events. Reminders fire an hour before. Messages you haven't answered get ranked High / Medium / Low.
>
> **Built to stay out of the way:** groups only, every group off by default, last 30 days only, each message summarised once, and your own free Gemini key that never leaves your browser. No account with me. It can never send a message for you.
>
> Free for up to 5 groups. groupchatbrief.me

---

## 7. X thread

> 1/ I'm in 14 WhatsApp groups.
>
> I'd muted almost all of them, which fixed notifications and created a worse problem: 400 unread at 11pm and no idea which three mattered. 🧵

> 2/ So I built a Chrome extension that reads the groups I pick and tells me four things per group:
>
> → what was discussed
> → the plan
> → what was decided
> → what's still open

> 3/ Plus the part I didn't expect to be the best bit: a "needs reply" list, ranked.
>
> I wasn't drowning in information. I was drowning in small social obligations I'd forgotten about.

> 4/ Privacy, because it's the first thing you'd ask:
>
> → groups only, never DMs or OTPs
> → every group OFF by default
> → last 30 days only
> → each message sent once, never re-sent
> → your own Gemini key, stays in your browser
> → no account, no server of mine
> → it can never send a message as you

> 5/ The honest part: messages in groups you tick go to Google's Gemini, under your key, to be summarised. That's the data flow. I'm not hiding it in a policy.

> 6/ Hardest engineering problem wasn't the summarising. It was never sending the same message twice, in a DOM I don't control that virtualises its own message list.

> 7/ Free, up to 5 groups. Runs on WhatsApp Web.
>
> groupchatbrief.me

---

## 8. The Indian WhatsApp/Telegram community message *(the self-aware one)*

> Posting this in a WhatsApp group with 400 unread messages, which is either perfect or shameless 😅
>
> I built a Chrome extension that summarises WhatsApp groups — the ones you tick, nothing else. Every hour plus an 8pm recap: what was discussed, what was decided, what's still open, and what you haven't replied to.
>
> Free, no account. Uses your own free Gemini key so nothing goes through my server.
>
> Honest warning: Web Store listing isn't approved yet so you have to load it unpacked in Developer mode. Takes two minutes but you have to be okay with that.
>
> groupchatbrief.me — would genuinely like feedback from people in too many groups, which is everyone here.

---

## 9. Reels / Shorts script (Hinglish) — *hold until the Web Store listing is live*

> *(0:00, phone showing WhatsApp with huge unread counts)*
> "Family group: 312 messages."
>
> *(0:04)*
> "Society group: 88."
>
> *(0:07)*
> "Office group: 140."
>
> *(0:10)*
> "Aur inme se actually kaam ki cheezein… teen thi."
>
> *(0:14, the recap screen)*
> "Ye extension sirf wahi batata hai. Kya discuss hua, kya decide hua, aur aapko kya karna hai."
>
> *(0:20)*
> "Sirf un groups ko padhta hai jo aap tick karte ho. DM kabhi nahi. OTP kabhi nahi."
>
> *(0:25)*
> "Free hai. Link bio mein."

**Do not post this until a one-tap install exists.** A viral Reel pointing at Developer mode is a wasted Reel.

---

## 10. The "free Gemini key" guide *(SEO play and friction remover)*

Write the clearest guide on the internet to getting a free Gemini API key, as a standalone page.

> **How to get a free Gemini API key (2 minutes, no card)**
>
> 1. Go to Google AI Studio and sign in with any Google account.
> 2. Click **Create API key**.
> 3. Copy it.
>
> That's it. It's free, there's no card, and the free tier is generous enough for personal use.
>
> **What the key actually is:** permission for an app to use Google's Gemini model *as you*. The usage is billed to your free quota, not to the app's. It means the app never needs an account for you and never pays for your usage — which also means it has no reason to keep your data.
>
> **Keep it private** — treat it like a password. If you ever want to revoke it, go back to AI Studio and delete it; anything using it stops immediately.
>
> *(If you're here because you're installing GroupChatBrief: paste the key into the extension and press Connect. It stays in your browser.)*

This page serves two purposes: it removes your biggest install step, and it ranks for a query a lot of people type.
