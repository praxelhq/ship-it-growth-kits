# Ship It roster — all projects on shipped.money/projects

**313 projects.** Scraped 2026-10-28 from every page of `shipped.money/projects` plus all 313 project profile pages, then every live URL was fetched to check whether the site is actually up.

## Read this before using the roster

- The brief said 176 projects. The directory actually lists **313**.
- **287 are live.** 26 are not: see [`dead-links.md`](dead-links.md). A kit is worthless for a project whose domain does not resolve, so fix those first.
- shipped.money exposes **no student / owner link** on a project page. The `shipped_profile` column is the project's page on shipped.money, which is the only person-adjacent link that exists publicly. Join the cohort list against `slug` to add real names.
- Only 58 projects have a tagline on shipped.money and only 69 have a category. Everything else is backfilled: taglines from the project's own site metadata, categories inferred into shipped.money's own vocabulary. Both are labelled per row in `category_source` / `tagline_source` in the CSV so nothing is passed off as first-party data.

## Audience and target

Every project is classified **B2C** or **B2B**, which sets its 30-day target under [`TARGET-POLICY.md`](../TARGET-POLICY.md): **1,000 signups** for B2C, **10 customers** for B2B.

| | Projects | 30-day target |
| --- | --- | --- |
| **B2C** | 235 | 1,000 signups |
| **B2B** | 78 | 10 customers |

The call is made from the tagline and the live site. **36 are marked `audience_confidence: low`** — mostly projects with no tagline and no working URL, plus a handful of genuine judgment calls (creator tools, marketplaces, anything an individual *and* a business would buy). Those get re-decided when the kit is written, against the actual product, and the kit's `01-positioning.md` wins over this column if they disagree.

Marketplaces are classified **B2B on the supply side**, because supply is the hard side and demand follows it.

## Files

- `roster.csv` — the full table, all columns, for a spreadsheet.
- `roster.json` — same data for scripts.
- `dead-links.md` — the projects whose live URL is broken.
- `wave-1.md` — the 10 projects picked for wave 1 and why.

## By category

### Other (77)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [12th Man](https://shipped.money/p/12th-man) | B2C | A free Mac app that keeps one cricket match | [12thman.live](https://12thman.live/) | live |
| [Adda](https://shipped.money/p/adda) | B2C | Adda finds a fair, traffic-aware Bengaluru meeting zone and real venues your group can vote on. | [www.adda.works](https://www.adda.works/) | live |
| [Ankiro](https://shipped.money/p/ankiro) | B2C | Ankiro: personalised spiritual guidance. Numerology, palmistry, gemstone guidance and color therapy with human experts, by chat, voice or video. | [ankiro.in](https://ankiro.in/) | live |
| [Anonymous project](https://shipped.money/p/aiornot) | B2C? |  | — | no live URL |
| [Bae Talk](https://shipped.money/p/bae-talk) | B2C | Get unstuck on texts, prep for dates, and talk it out with your funny, honest AI dating bestie. | [baetalk.social](https://baetalk.social/) | live |
| [Bond](https://shipped.money/p/bond) | B2C | BOND \| Find Your People | [bond-968340508411.asia-southeast1.run.app](https://bond-968340508411.asia-southeast1.run.app/) | live |
| [cafextroverts.me](https://shipped.money/p/cafextroverts-me) | B2C | Discover people inside the café, send table invites, and start conversations. | [cafextroverts.me](https://cafextroverts.me/) | live |
| [Clockwise](https://shipped.money/p/clockwise) | B2C | Your resume should not be the reason you get rejected. | [anvayacareers.in](https://anvayacareers.in/) | live |
| [ContingencyPlan](https://shipped.money/p/contingencyplan) | B2C? | Contingency Genius | [www.contingencyme.app](https://www.contingencyme.app/) | live |
| [Couples Connect](https://shipped.money/p/couples-connect) | B2C | Small objects, one honest question each. Hear strangers' memories on The Radio, or sit across from someone you love in Two Chairs. | [www.notyetsaid.com](https://www.notyetsaid.com/) | live |
| [CreatorDeal](https://shipped.money/p/creatordeal) | B2B | The brand says 'just one small change.' See what changes when they ask for ads, shop reposts or more time. Try a free example. | [creatordeal.in](https://creatordeal.in/) | live |
| [Cultcool](https://shipped.money/p/cultcool) | B2B? | Cultcool tracks which cultural terms are rising, why they're trending, and whether they'll last, updated every Monday fo | [cultcoool.tech](https://cultcoool.tech/) | live |
| [Dastaan](https://shipped.money/p/dastaan) | B2C | Dastaan helps you capture a parent or grandparent's life story through simple WhatsApp voice notes, and turns them into a keepsake book your family will treasure forever. | [www.dastaanapp.in](https://www.dastaanapp.in/) | live |
| [Devils Advocate](https://shipped.money/p/devils-advocate) | B2C | Challenge a business idea or think through a personal decision. Explore assumptions, reviewed sources, counterarguments and a practical next step. | [www.devils-advocate.app](https://www.devils-advocate.app/) | live |
| [DilliScenes](https://shipped.money/p/dilliscenes) | B2C? | Host a scene | [dilliscenes.me](https://dilliscenes.me/) | live |
| [Draftly](https://shipped.money/p/draftly) | B2C? |  | [drafty.co.in](https://drafty.co.in/) | down |
| [EATME](https://shipped.money/p/eatme) | B2C | Tired of deciding what to eat? EATME personalizes food recommendations in 10 seconds with a spin wheel. Turn food fatigue into an instant, satisfying decision. | [eatmewheel.in](https://eatmewheel.in/) | live |
| [Ever Minutes](https://shipped.money/p/ever-minutes) | B2C? | Find your next brand, return for its daily IST minute, and reveal a little surprise. Welcome to the EverMinute night bazaar. | [everminutes.live](https://everminutes.live/) | live |
| [expiry radar](https://shipped.money/p/expiry-radar) | B2C? |  | [exptrack.site](https://exptrack.site/) | down |
| [FaceMesh](https://shipped.money/p/facemesh) | B2C | A private AI face grade with visible facial trait scores and practical ways to improve your presentation. | [facemesh.tech](https://facemesh.tech/) | live |
| [Fan Notch](https://shipped.money/p/fan-notch) | B2C | A native macOS app that runs cricket, tennis, football and F1 scores and Indian and US market prices through the top row of your MacBook, behind the notch. Tiny, quiet, no permissions. | [fanotch.me](https://fanotch.me/) | live |
| [Fan Wars India](https://shipped.money/p/fan-wars-india) | B2C? |  | [www.fanwarsindia.com](https://www.fanwarsindia.com/) | down |
| [Farm profit](https://shipped.money/p/farm-profit) | B2B | Compare crop investment, revenue, potential profit and risk with a simple farm plan built for Indian farmers. | [farmprofit.online](https://farmprofit.online/) | live |
| [fitfortrip](https://shipped.money/p/fitfortrip) | B2C | Plan stylish outfits for every trip based on your destination, weather, personal style and local fashion trends. Join the FitForTrip waitlist. | [fitfortrip.in](https://fitfortrip.in/) | live |
| [fortune-cookie](https://shipped.money/p/fortune-cookie) | B2C | Fortune Cookie is a daily personalised fortune app for 18–28-year-olds. Answer a few whimsical questions, crack a cookie, get a fortune that feels a little too specific. Free daily fortunes; Fortune Cookie Plus is ₹199/m | [www.fortunecookie.fit](https://www.fortunecookie.fit/) | live |
| [fundorfry](https://shipped.money/p/fundorfry) | B2C | Share everyday ideas, creative projects, business concepts, and wild what-ifs. Get community votes and honest feedback on Fund or Fry. | [www.fundorfry.live](https://www.fundorfry.live/) | live |
| [Gita For Me](https://shipped.money/p/gita-for-me) | B2C | Gita for Me — a quiet space for guidance inspired by the Bhagavad Gita. | [www.gitaforme.me](https://www.gitaforme.me/) | live |
| [GoWonder](https://shipped.money/p/gowonder) | B2C | Start with a subject or an everyday question. Discover unexpected interests, meet real people and try something small with GoWonder. | [gowonder.me](https://gowonder.me/) | live |
| [Judge My Chat](https://shipped.money/p/judge-my-chat) | B2C | Upload a WhatsApp chat and let the AI judge deliver a hilarious courtroom verdict based on your chosen country's laws. Entertainment only. | [www.judgemychat.live](https://www.judgemychat.live/) | live |
| [Kahi Chalo](https://shipped.money/p/kahi-chalo) | B2C | Kahi Chalo helps a circle of friends get trip and hangout ideas based on who they all are, and keeps their photos, dates | [kahichalo.me/groups](https://kahichalo.me/groups) | live |
| [KaleshJudge](https://shipped.money/p/kaleshjudge) | B2C | An anonymous entertainment courtroom for everyday disagreements. | [kaleshjudge.app](https://kaleshjudge.app/) | live |
| [Karma Atlas](https://shipped.money/p/karma-atlas) | B2C | 19 confessions. A free past-life teaser. Two collectible creature cards and a fictional next-life reveal for ₹99. | [mittaldivyang.site](https://mittaldivyang.site/) | live |
| [karma_atlas](https://shipped.money/p/karma-atlas-2) | B2C | 19 confessions. A free past-life teaser. Two collectible creature cards and a fictional next-life reveal for ₹99. | [mittaldivyang.site](https://mittaldivyang.site/) | live |
| [Kindred](https://shipped.money/p/kindred) | B2C? | Kindred | [kindreds.social](https://kindreds.social/) | live |
| [Kinly](https://shipped.money/p/kinly) | B2C? | Kinly — Make space for what matters | [www.kinly.in](https://www.kinly.in/) | live |
| [kitchen commune](https://shipped.money/p/kitchen-commune) | B2C | Match by intent, time and vibe. Meet online, open the fridge and cook together with Kitchen Commune. | [kitchencommune.in](https://kitchencommune.in/) | live |
| [kriya](https://shipped.money/p/kriya) | B2C | Kriya scores your CV, checks your fit for jobs and preps you for interviews. Free CV check. | [kriyaonline.in](https://kriyaonline.in/) | live |
| [Kuchu Puchu](https://shipped.money/p/kuchu-puchu) | B2C | Little companions for your Mac. Make a character your own, connect with someone you love, and send a hello, a hug, or a little goodnight across the internet. | [kuchupuchu.me](https://kuchupuchu.me/) | live |
| [LaunchPad](https://shipped.money/p/launchpad) | B2C? |  | [launchpad2.live](https://launchpad2.live/) | down |
| [Linkup](https://shipped.money/p/linkup) | B2C? | Turn a professional blocker into a clear, credible next step. | [thelinkup.in](https://thelinkup.in/) | live |
| [Little Moments](https://shipped.money/p/little-moments) | B2C? |  | [littlemomentsforyourlovedones.in](https://littlemomentsforyourlovedones.in/) | down |
| [Magnetos](https://shipped.money/p/magnetos) | B2C | Collect dream destinations as virtual refrigerator magnets, track trip savings in INR, and unlock your travel goals with Magnetos. | [magnetos.in](https://magnetos.in/) | live |
| [Make Belief](https://shipped.money/p/make-belief) | B2C | Take a personality and values quiz to see your percentage matches across 12 religions, grounded in themes from their sacred texts. Then explore or create fictional belief worlds. | [makebelief.in](https://makebelief.in/) | live |
| [Mimir](https://shipped.money/p/mimir) | B2C? |  | [askmimir.in](https://askmimir.in/) | down |
| [Munchy Mates](https://shipped.money/p/munchy-mates) | B2C | A tiny pet that lives above your Mac's Dock, gets hungry as your battery drops, munches when you charge, naps at n | [munchymatess.app](https://munchymatess.app/) | down |
| [neverloseawebsite](https://shipped.money/p/neverloseawebsite-2) | B2C | a chrome extension that saves any website in one tap with a note and tags, sorts it into folders, and helps you find it | [neverloseawebsite.me](https://neverloseawebsite.me/) | live |
| [Nimantran](https://shipped.money/p/nimantran) | B2C | Personal wedding invitations in your family’s voice. Explore Nimantran, watch the sample, and create your own invitation. | [ni-man-tran.app](https://ni-man-tran.app/) | live |
| [NXT](https://shipped.money/p/nxt) | B2B | Intelligence-grade workstation calibrated for market foresight, frontier analysis, and structural problem discovery from 18,800+ authentic community discussions. | [nxt-ai.me](https://nxt-ai.me/) | live |
| [NxtMood](https://shipped.money/p/nxtmood) | B2C? |  | [nxtmoodd.shop](https://nxtmoodd.shop/) | down |
| [Offer Decoder](https://shipped.money/p/offer-decoder) | B2C | Tells you about your CTC, calculates your tax payables, and red flags in the offer letter. | [offerdecoder.online](https://offerdecoder.online/) | live |
| [OnePager](https://shipped.money/p/onepager) | B2C? |  | [softlaunch.in](https://softlaunch.in/) | down |
| [ORBIT](https://shipped.money/p/orbit-2) | B2C | Orbit is the professional network for the people inside your building. AI finds the three people worth meeting each week | [withinorbit.space](https://withinorbit.space/) | live |
| [Orbit](https://shipped.money/p/orbit) | B2C? | Orbit — Creator Collective | [www.orbitcrew.me](https://www.orbitcrew.me/) | live |
| [Proof-of-work Wall](https://shipped.money/p/proof-of-work-wall) | B2C | A public record of the marketing work you do. Claim a brick, post daily proof, build a portfolio that stays honest. | [www.proofofworkwall.app](https://www.proofofworkwall.app/) | live |
| [Roamio](https://shipped.money/p/roamio) | B2C? |  | [roamiio.me](https://roamiio.me/) | down |
| [RoastMaster](https://shipped.money/p/roastmaster) | B2C | Free, brutally honest AI roasts for your one pager, LinkedIn, and dating profile. Less fluff. More you. Join the RoastMaster waitlist. | [roastmaster.online](https://roastmaster.online/) | live |
| [Roomly](https://shipped.money/p/roomly) | B2C? |  | [roomlystudio.tech](https://roomlystudio.tech/) | down |
| [ScanLine](https://shipped.money/p/scanline-2) | B2C | Plain-English explanations of VCDS logs, Auto-Scans and OBD2 data. | [scanline.live](https://scanline.live/) | live |
| [ScanLine](https://shipped.money/p/scanline) | B2C | Plain-English explanations of VCDS logs, Auto-Scans and OBD2 data. | [scanline.live](https://scanline.live/) | live |
| [Scene Kya Hai?](https://shipped.money/p/scene-kya-hai) | B2C | Find your scene across India. Mood-led experiences, your distance, your kind of day. Ft. Aashray. | [www.scenekyahai.xyz](https://www.scenekyahai.xyz/) | live |
| [Scoreyard](https://shipped.money/p/scoreyard) | B2C | Create, score and share amateur football tournaments live. | [scoreyard.app](https://scoreyard.app/) | live |
| [Scroll Back](https://shipped.money/p/scroll-back) | B2C | Turn a WhatsApp chat into a funny, shareable story. Who texts first, who leaves who on read, your 3 a.m. messages and a roast built from your own lines. Nothing is uploaded — it all runs on your device. | [scrollback.in](https://scrollback.in/) | live |
| [Sherpa](https://shipped.money/p/sherpa) | B2C? | Not Found | [play.google.com/store/apps/details?id=com.nofatebutwhatumake.sherpaapp](https://play.google.com/store/apps/details?id=com.nofatebutwhatumake.sherpaapp) | HTTP 404 |
| [Shipfolio](https://shipped.money/p/shipfolio) | B2C | Turn your resume into a live, interactive personal portfolio in seconds. Instant hosting, custom domains, or export anywhere. | [www.shipfolio.xyz](https://www.shipfolio.xyz/) | live |
| [ShipIt Studio](https://shipped.money/p/shipit-studio) | B2C? | Quad | [quad.shipitstudio.in](https://quad.shipitstudio.in/) | live |
| [shotgun](https://shipped.money/p/shotgun) | B2C | Turn the group chat into an actual plan. Decide together, assign roles fairly, split expenses, and build your crew’s story with Shotgun. | [www.shotguns.in](https://www.shotguns.in/) | live |
| [Signal](https://shipped.money/p/signal) | B2C | Get an AI-powered audit of your dating photos, bio, prompts, captions and conversations — with individual scores, detailed feedback and specific recommendations. | [signalapp.me](https://signalapp.me/) | live |
| [Soulloop](https://shipped.money/p/soulloop) | B2C | Build a daily chanting, prayer, mantra or dhikr practice. Reach 50 and unlock a story from your faith. | [soulloop.live](https://soulloop.live/) | live |
| [Statecraft Intelligence](https://shipped.money/p/statecraft-intelligence) | B2B | Statecraft Intelligence \| Electoral & Demographic Analytics Platform | [www.statecraftintelligence.me](https://www.statecraftintelligence.me/) | live |
| [Sue Your Friend](https://shipped.money/p/sue-your-friend) | B2C | Turn late arrivals, stolen fries, and unread messages into a dramatic fictional court case. | [sueyou.email](https://sueyou.email/) | live |
| [TableCrew](https://shipped.money/p/tablecrew) | B2C? |  | [www.tablecrew.live](https://www.tablecrew.live/) | down |
| [Ten Ring](https://shipped.money/p/ten-ring) | B2C? | Ten Ring turns phone photos of 10m paper targets into decimal scores, grouping metrics and squad-level progress. Request a free two-week academy pilot. | [tenringtargets.com](https://tenringtargets.com/) | live |
| [The First Story](https://shipped.money/p/the-first-story) | B2C | Go beyond meanings and discover the people, cultures, and stories behind Indian names. | [thefirststory.live](https://thefirststory.live/) | live |
| [The Patterns](https://shipped.money/p/the-patterns) | B2C | An AI self-discovery app that uses Vedic astrology as a framework for reflection, helping people understand recurring fe | [thepatterns.app](https://thepatterns.app/) | live |
| [Thread](https://shipped.money/p/thread) | B2C | Turn a photo of something you love into a personalized, beginner-friendly knitting or crochet pattern. | [threadknits.in](https://threadknits.in/) | live |
| [TuckedIn](https://shipped.money/p/tuckedin) | B2C | Share allergies, bedtime routines and emergency contacts with sitters in one place, and get real-time shift reports. Try TuckedIn free. | [tuckedin.me](https://tuckedin.me/) | live |
| [Verdicts](https://shipped.money/p/verdicts) | B2C? |  | [verdicts.games](https://verdicts.games/) | down |

### SaaS (63)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Abhyava](https://shipped.money/p/abhyava) | B2B | Abhyava plans your classes, keeps students practising at home and briefs you before every class. For yoga, meditation, music and dance teachers. | [abhyava.space](https://abhyava.space/) | live |
| [Artificial Influence](https://shipped.money/p/artificial-influence) | B2B | Measure whether ChatGPT-class answer engines mention and recommend your brand. Every number is backed by cited evidence and a verification gate. | [artificialinfluence.space](https://artificialinfluence.space/) | live |
| [askpragzy](https://shipped.money/p/askpragzy) | B2B | Add the questions you plan to ask customers and see which ones will get you real answers. | [www.askpragzy.co.in/start](https://www.askpragzy.co.in/start) | live |
| [AsliRate](https://shipped.money/p/aslirate) | B2B | Upload supplier quotes as PDFs, WhatsApp screenshots or Excel sheets. AsliRate counts GST credit, freight and minimum order to rank suppliers by what each order really costs. | [www.aslirate.in](https://www.aslirate.in/) | live |
| [Audit extractor](https://shipped.money/p/audit-extractor) | B2B | Extract audit-ready data from invoices, sales orders, and purchase orders. | [www.auditextractor.me](https://www.auditextractor.me/) | live |
| [Before](https://shipped.money/p/before) | B2B | Test product concepts, price and purchase intent with real people before you spend on inventory. | [trybefore.me](https://trybefore.me/) | live |
| [biaah](https://shipped.money/p/biaah) | B2C | Biaah brings your entire Indian wedding journey into one collaborative workspace. Guests, Functions, Vendors, Budget, Tasks, Shopping, Payments, and Family Collaboration. | [biaah.in](https://biaah.in/) | live |
| [booked](https://shipped.money/p/booked) | B2B | Booked is a creator-focused business management app designed for micro-influencers and UGC creators who handle multiple | [booked.social](https://booked.social/) | live |
| [Brandaid](https://shipped.money/p/brandaid) | B2B | BrandAid turns brand signals, competitor moves and market shifts into clear opportunities for growth. Market research, competitor analysis, consumer insights and trends in one place. | [brandaid.live](https://brandaid.live/) | live |
| [CA Deskk](https://shipped.money/p/ca-deskk) | B2B | Your filing season, remembered. Track documents, nudge clients on WhatsApp, file everything in the right folder. | [cadeskk.in](https://cadeskk.in/) | live |
| [CartPing](https://shipped.money/p/cartping) | B2B | Get a WhatsApp alert when a Shopify checkout is abandoned, then message or call the customer in one tap. | [cartping.online](https://cartping.online/) | live |
| [CaseFlex](https://shipped.money/p/caseflex-2) | B2C | Case Flex is an AI case-interview gym where you practise real business cases out loud with an AI interviewer and get an | [caseflex.app](https://caseflex.app/) | live |
| [Catalog Maker](https://shipped.money/p/catalog-maker) | B2B | Make your catalogs easily | [apnacatalog.com](https://apnacatalog.com/) | live |
| [ChoreoStudio](https://shipped.money/p/choreostudio) | B2B | Managing fees, attendance, and reminders for dance studios. | [choreostudio.live](https://choreostudio.live/) | live |
| [Creative Studio](https://shipped.money/p/creative-studio) | B2C | Plan, draft and review your LinkedIn content. | [studio.neuronlab.in](https://studio.neuronlab.in/) | live |
| [Cutroom](https://shipped.money/p/cutroom) | B2B | Your creative workspace for video projects, editors, reviews and publishing. | [cutroom.space](https://cutroom.space/) | live |
| [DefectDoc AI](https://shipped.money/p/defectdoc-ai) | B2B | Track automotive quality complaints, overdue 8Ds, and repeat defects. | [www.8dcopilot.online](https://www.8dcopilot.online/) | live |
| [Engage](https://shipped.money/p/engage) | B2B | Engage is a side-panel add-on for Google Meet that lets hosts run quick polls and see who's engaged. | [engage.neuronlab.in](https://engage.neuronlab.in/) | live |
| [Export Ready](https://shipped.money/p/export-ready-2) | B2B | AI-powered packaging artwork compliance checker for international consumer goods exports. Ensure regulatory compliance across 15+ global markets. | [www.exportready.co.in](https://www.exportready.co.in/) | live |
| [farm os](https://shipped.money/p/farm-os) | B2B | Daily operating view for your farms and polyhouses: active crops, harvest, tasks, activities and inventory alerts. | [crimsonearthos.in](https://crimsonearthos.in/) | live |
| [FeedbackOS](https://shipped.money/p/feedbackos) | B2B | FeedbackOS helps businesses turn customer feedback into prioritized, actionable tasks that drive product improvements | [feedbackos.org](https://feedbackos.org/) | live |
| [FeeSathi](https://shipped.money/p/feesathi-2) | B2B | FeeSathi assists independent teachers to track student fees and send WhatsApp reminders, with no signup and installs | [www.feesathi.tech](https://www.feesathi.tech/) | live |
| [FiguredIt](https://shipped.money/p/figuredit) | B2B | Businesses upload their leads and FiguredIt finds their Ideal Customer Profile (ICP). | [figuredit.in](https://figuredit.in/) | live |
| [Fintellix](https://shipped.money/p/fintellix) | B2B | A secure workspace for Indian chartered accountant firms. | [fintellix.dhukaan.in](https://fintellix.dhukaan.in/) | live |
| [FirmQuote](https://shipped.money/p/firmquote) | B2B | Fixed-price quotes for freelance web designers and developers: clear deliverables, one client approval link, and a dated record of every change. Free for initial users. | [www.firmquote.tech](https://www.firmquote.tech/) | live |
| [First.door](https://shipped.money/p/first-door) | B2C | Automated Job Application | [firstdoor.co.in](https://firstdoor.co.in/) | live |
| [FOUNDERSEYE](https://shipped.money/p/founderseye) | B2B | One simple app for small and medium businesses: inventory, dispatch, sales and finance on one screen. The owner sees everything; each person sees only their own work. No expensive CRM needed. | [www.founderseye.in](https://www.founderseye.in/) | live |
| [HAUS HOME](https://shipped.money/p/haus-home) | B2B | HAUS lets PG, hostel and rental owners in India run their whole property from one app (also a resident portal) | [haushome.tech](https://haushome.tech/) | live |
| [JustWriteIt](https://shipped.money/p/justwriteit) | B2C | Grow your linkedin with the 'justwriteit' toolkit. From posting to engaging, to following relevant people. | [justwriteit.online](https://justwriteit.online/) | live |
| [Kinemi](https://shipped.money/p/kinemi) | B2C | Your clips, auto-edited to the beat and developed like real film | [kinemifilms.com](https://kinemifilms.com/) | live |
| [Kreator](https://shipped.money/p/kreator) | B2B | Kreator, a creator CRM that replaces the social media manager for nano/micro creators (10k-100k followers, India) | [www.thekreator.in](https://www.thekreator.in/) | live |
| [Labby](https://shipped.money/p/labby) | B2B? | Labby — Experiment Workspace | [labby.in](https://labby.in/) | live |
| [LawyerOS](https://shipped.money/p/lawyeros) | B2B | Lawyer OS keeps your cases, hearing dates, deadlines and case documents in one place. Free for up to 5 cases. Built for advocates in India. | [lawyeros.online](https://lawyeros.online/) | live |
| [LoopLead](https://shipped.money/p/looplead) | B2B | Looplead researches a lead, suggests the right decision-maker and sales angle, and drafts one personalized email and LinkedIn message for you to review and send yourself. | [looplead.tech](https://looplead.tech/) | live |
| [MedDraft](https://shipped.money/p/meddraft) | B2B | Prepare, review and approve hospital documents by voice. | [drbirmolehospital.com/meddraft](https://drbirmolehospital.com/meddraft) | live |
| [MyWorkFolio](https://shipped.money/p/myworkfolio-2) | B2C | Your payslips, Form 16, offer and relieving letters are scattered across email, WhatsApp and old laptops. MyWorkFolio sorts them into one vault and builds the pack HR asks for. | [myworkfolio.in](https://myworkfolio.in/) | live |
| [Nocapverify](https://shipped.money/p/nocapverify) | B2B | API-verified creator due diligence reports for brands, agencies & investors. Real metrics, not screenshots. No cap. | [nocapverify.in](https://nocapverify.in/) | live |
| [NudgeBooks](https://shipped.money/p/nudgebooks) | B2B | Collect client documents on time, without the chasing. | [www.nudgebooks.in](https://www.nudgebooks.in/) | live |
| [Obliged](https://shipped.money/p/obliged) | B2B? | Obliged sample workspace. Synthetic demo data only. | [obliged.site](https://obliged.site/) | live |
| [OneThread](https://shipped.money/p/onethread) | B2B | OneThread answers everyday customer questions on your WhatsApp business number and brings in your team when a real person is needed, all in the same chat. | [onethread.tech](https://onethread.tech/) | live |
| [Outreach Scheduler](https://shipped.money/p/outreach-scheduler) | B2B | Warm-up email scheduling for freelancers and small sales teams. | [outreachscheduler.online](https://outreachscheduler.online/) | live |
| [Parchi](https://shipped.money/p/parchi) | B2B | Paste a WhatsApp or Instagram order and get a GST-ready invoice in seconds. Hinglish understood. Plans from ₹249 for 30 days. | [parchi.site](https://parchi.site/) | live |
| [PayLoop](https://shipped.money/p/payloop) | B2B | PayLoop tracks your unpaid invoices, shows who to follow up with today, and drafts polite payment reminders for WhatsApp or email. Free for freelancers and small businesses. | [payloop.co.in](https://payloop.co.in/) | live |
| [PBC Tracker](https://shipped.money/p/pbc-tracker) | B2B | PBC Tracker collects client audit documents from email and a client upload link, matches each one to the right PBC reque | [pbctracker.tech](https://pbctracker.tech/) | live |
| [PerkEasy](https://shipped.money/p/perkeasy) | B2C? | Understand your employee benefits, track deadlines, and organize paycheck deductions in one place. | [perkeasy.app](https://perkeasy.app/) | live |
| [PickStack](https://shipped.money/p/pickstack) | B2B | Describe the software decision your team needs to make. PickStack compares reviewed options against your budget, current tools, and setup capacity, with tradeoffs and official sources in view. | [pickstack.tech](https://pickstack.tech/) | live |
| [Pitch panel](https://shipped.money/p/pitch-panel) | B2B | Search any Indian consumer market to see who sells there, what they charge, the gaps and where to sell first. Then pitch your idea to five AI investor personas. | [pitchpanel.in](https://pitchpanel.in/) | live |
| [PlayLead](https://shipped.money/p/playlead) | B2B | An AI admissions assistant for sports academies in India. Answers parents in English and Hinglish, qualifies every enquiry, books trials and shows your team who to call next. | [playlead.co.in](https://playlead.co.in/) | live |
| [Portal Flow](https://shipped.money/p/portal-flow) | B2B | Try PortalFlow: review client work, request changes, and approve the right version. Interactive browser-local demo. | [portalflow.store](https://portalflow.store/) | live |
| [Proofwall](https://shipped.money/p/proofwall) | B2B | Collect written and video testimonials with one link. Show them on your website with one line of code. | [proofwall.click](https://proofwall.click/) | live |
| [QuotePilot](https://shipped.money/p/quotepilot) | B2B | QuotePilot turns messy customer enquiries into structured, approval-ready quote drafts for industrial-supplies distributors. | [quotepilot.dhukaan.in](https://quotepilot.dhukaan.in/) | live |
| [ReconOS](https://shipped.money/p/reconos) | B2B | For Indian D2C brands on Shopify with any mix of couriers and payment gateways, from Shiprocket and Delhivery to Razorpay, PayU and Cashfree. ReconOS traces every order from sale to payout to your bank, checks every char | [www.reconos.in](https://www.reconos.in/) | live |
| [ReturnRescue](https://shipped.money/p/returnrescue) | B2B? |  | [returnrescue.dpdns.org](https://returnrescue.dpdns.org/) | down |
| [SecretAIry](https://shipped.money/p/secretairy) | B2B | SecretAIry helps small professional organisations prepare meetings, review AI-assisted minutes, track actions, and find approved decisions in one organised workspace. | [secretairy.tech](https://secretairy.tech/) | live |
| [shelftest](https://shipped.money/p/shelftest) | B2B | Pressure-test your D2C idea for the Indian market. Answer a short quiz, get a plan to make it stronger. | [shelftest.in](https://shelftest.in/) | live |
| [Shortlist](https://shipped.money/p/shortlist) | B2B | Capture a buyer’s brief, get the best-matching projects from a RERA-checked catalogue, and share a private, mobile-ready shortlist in minutes. Live in Gurugram today. | [shortlistproperty.app](https://shortlistproperty.app/) | live |
| [Spikewatch](https://shipped.money/p/spikewatch) | B2B | Spikewatch reads your AI API usage once an hour and sends one Slack or email message when spend crosses 3x your normal. Read-only key, open-source engine, $15/month founding price. | [spikewatch.live](https://spikewatch.live/) | live |
| [StoreScope](https://shipped.money/p/storescope) | B2B | Your catalog. A clearer view. | [storescope.me](https://storescope.me/) | live |
| [StyleKaro](https://shipped.money/p/stylekaro) | B2C | Occasion-based fashion styling and retailer discovery. Team: Gunjan Samdani and Sudarshan JR. | [stylekaro.app](https://stylekaro.app/) | live |
| [Threadly](https://shipped.money/p/threadly) | B2B | Threadly is the enterprise GEO intelligence platform: monitor brand mentions and citation share across ChatGPT, Claude and Gemini. | [www.gothreadly.live](https://www.gothreadly.live/) | live |
| [tidy row](https://shipped.money/p/tidy-row) | B2B | TidyRow turns messy spreadsheets into clean, usable data without making users do the cleanup themselves. | [www.tidyrow.tech](https://www.tidyrow.tech/) | live |
| [VocTrace](https://shipped.money/p/voctrace) | B2B | VocTrace helps Indian small shop owners turn voice notes into clean sales, expenses, dues and attendance records with confirmation before saving. | [voctrace.xyz](https://voctrace.xyz/) | live |
| [WashQ](https://shipped.money/p/washq) | B2B | A live laundry queue for PG residents and one simple workspace for owners. Scan a QR, join the queue, and get your turn without wasted trips. | [washq.dev](https://washq.dev/) | live |

### Productivity (30)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Afterthoughts](https://shipped.money/p/afterthoughts) | B2C | A voice diary. Say the day out loud and it becomes a timeline of your own life — written out, tagged, and searchable by a name or a word. | [afterthoughts.app](https://afterthoughts.app/) | live |
| [Boomerang](https://shipped.money/p/boomerang) | B2C | Your saves, a little more connected. A calm personal reading library. | [www.boomerangit.me](https://www.boomerangit.me/) | live |
| [Decision Log](https://shipped.money/p/decision-log) | B2C | DecisionLog keeps a record of what you decided and what you expected, asks how it went, and shows where your judgment runs ahead of the evidence. | [www.decisionlog.in](https://www.decisionlog.in/) | live |
| [DeClutterMac](https://shipped.money/p/decluttermac) | B2C | A Mac cleaner that doesn't feel like malware. | [decluttermac.com](https://decluttermac.com/) | live |
| [DeskPet](https://shipped.money/p/deskpet) | B2C | A native macOS app: an orange cat that lives on your Mac | [www.deskpet.app](https://www.deskpet.app/) | live |
| [dumdum](https://shipped.money/p/dumdum) | B2C | dumdum is a tiny creature for your Windows desktop. It keeps your notes and reminders, swallows files you feed it, reacts to your computer, and converts documents offline with Pro. | [getdumdum.app](https://getdumdum.app/) | live |
| [HabitForge Tracker](https://shipped.money/p/habitforge-tracker) | B2C | Sign in to HabitForge with your Google account. | [www.habitforgetracker.in](https://www.habitforgetracker.in/) | live |
| [Kaira](https://shipped.money/p/kaira) | B2C | Kaira is a calm personal productivity app: tasks with a ranked daily focus, habit and log trackers, a calendar, reminders and countdowns — all in your time zone. | [kairaprod.online](https://kairaprod.online/) | live |
| [kept](https://shipped.money/p/kept) | B2C | A calm place to keep the things you want to remember. | [www.keptapp.website](https://www.keptapp.website/) | live |
| [Knock Knock](https://shipped.money/p/knock-knock) | B2C | Knock twice on your MacBook and every window hides behind a spreadsheet. Knock again and it all comes back. $5 once, for up to 3 Macs. | [knockknockmac.app](https://knockknockmac.app/) | live |
| [makehabit](https://shipped.money/p/makehabit) | B2C | Tactile habit stacking and daily momentum tracker with Google Authentication and Cloud Firestore sync. | [makehabit.me](https://makehabit.me/) | live |
| [Media Chronicle](https://shipped.money/p/media-chronicle) | B2C | Media Chronicle is an offline Windows desktop app that indexes 100,000+ family photos directly from external hard drives and SSDs. 100% offline, zero cloud uploads, $79 lifetime ownership. | [media-chronicle.akshatdhaundiyal.com](https://media-chronicle.akshatdhaundiyal.com/) | live |
| [Meet2Tracker](https://shipped.money/p/meet2tracker) | B2C? | Turn meeting conversations and personal tasks into clear, actionable work. | [meet2tracker.app](https://meet2tracker.app/) | live |
| [MIMORI](https://shipped.money/p/mimori) | B2C | A workspace for the things you notice and the projects you make. | [mimori.dev](https://mimori.dev/) | live |
| [Minutes](https://shipped.money/p/minutes) | B2C | Minutes turns long articles into bite-sized reading moments for people who want to read more but struggle to find time. | [minutes.rocks](https://minutes.rocks/) | live |
| [MyWorkFolio](https://shipped.money/p/myworkfolio) | B2C | Your payslips, Form 16, offer and relieving letters are scattered across email, WhatsApp and old laptops. MyWorkFolio sorts them into one vault and builds the pack HR asks for. | [myworkfolio.in](https://myworkfolio.in/) | live |
| [Noteorious](https://shipped.money/p/noteorious) | B2C | You talk. It writes. Noteorious listens to your calls on your Mac and gives you a clear summary, the decisions made and the action items. No bot joins, nothing is uploaded. | [www.noteorious.works](https://www.noteorious.works/) | live |
| [Patterlane](https://shipped.money/p/patterlane) | B2C | Patterlane: a local-first email messenger for India. English and Hindi, conversations, tasks, calendar and optional on-device AI. | [patterlane.in](https://patterlane.in/) | live |
| [Pocket Social](https://shipped.money/p/pocket-social) | B2C | Talk after you meet someone. Pocket Ellie sorts the details onto their card, privately, so you never forget a sibling, a birthday or a sore spot. | [pocketellie.social](https://pocketellie.social/) | live |
| [Shaadi Board](https://shipped.money/p/shaadi-board) | B2C | Both families’ schedule, jobs and logistics for the event team. | [ops.shaadiboard.in](https://ops.shaadiboard.in/) | live |
| [Shotlist](https://shipped.money/p/shotlist) | B2C | A local-only screenshot-to-task demo. | [shotlist.me](https://shotlist.me/) | live |
| [SnipText](https://shipped.money/p/sniptext) | B2C | A native macOS menu-bar app that turns any corner of your screen into editable text. Apple Vision by default, optional offline GLM-OCR. On your Mac. Out of the cloud. | [www.sniptext.xyz](https://www.sniptext.xyz/) | live |
| [SoundBuddy](https://shipped.money/p/soundbuddy) | B2C | Make your Mac feel like yours. Discover keyboard sounds, microphone choice and Bluetooth device controls. For Apple silicon Macs on macOS 14+. | [www.soundbuddy.tech](https://www.soundbuddy.tech/) | live |
| [swishh](https://shipped.money/p/swishh) | B2C | Swish fixes text where you write on a Mac: two taps to fix, three to choose a rewrite tone, four to undo. Unlimited local fixes; free AI writes after sign-in. | [swishhit.com](https://swishhit.com/) | live |
| [Tabzero](https://shipped.money/p/tabzero) | B2C | Close the tabs. Keep the context. An AI-powered browser productivity tool that organizes tabs, saves context, and helps you reach zero unnecessary tabs. | [tabzero.online](https://tabzero.online/) | live |
| [TaskBaddie](https://shipped.money/p/taskbaddie) | B2C | Free to-do list app that sorts tasks with the Eisenhower Matrix, keeps you focused with a sand-timer Pomodoro, and works with no signup. Try TaskBaddie free. | [www.taskbaddie.app](https://www.taskbaddie.app/) | live |
| [Telos](https://shipped.money/p/telos) | B2B | Marketplace for services such as plumbing and electricians | [telos.codes](https://telos.codes/) | live |
| [Terms Apply](https://shipped.money/p/terms-apply) | B2C | Choose a goal, a deadline, and your own pledge if you miss it. Optional email reminders and a private record of what happened. | [termsapply.me](https://termsapply.me/) | live |
| [Toolshed](https://shipped.money/p/toolshed) | B2C | You keep finding good tools. Then you lose them. | [tool-shed.app](https://tool-shed.app/) | live |
| [Uhgfix](https://shipped.money/p/uhgfix) | B2C | One tiny first step. A chai-loving desi friend. Turn the task you’re avoiding into a little progress with Ughfix. | [ughhfix.in](https://ughhfix.in/) | live |

### Education (26)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Adya Capital](https://shipped.money/p/adya-capital) | B2C | Adya Capital is an invite-only VC network with a VC school where you learn to pitch, network and build your business. Apply with your deck. | [adyacapital.me](https://adyacapital.me/) | live |
| [Anant](https://shipped.money/p/anant) | B2C | Understand any company in 60 seconds. Five parts, a 30-word note and a quick quiz. Education only. | [anant.website](https://anant.website/) | live |
| [Ballpark](https://shipped.money/p/ballpark) | B2C | Ballpark - Consulting Prep | [ballpark.chat](https://ballpark.chat/) | live |
| [Case Forge](https://shipped.money/p/case-forge) | B2C | Live case-interview practice for MBA students: get matched with peers at your level, solve cases together followed by AI | [caseforgeprep.in](https://caseforgeprep.in/) | live |
| [Case Room](https://shipped.money/p/case-room) | B2C | Case Room: a workspace for case competition teams to decide, shape a story and defend a recommendation. | [caseroom.me](https://caseroom.me/) | live |
| [CaseCrack](https://shipped.money/p/casecrack) | B2C | Run full case interview simulations, build frameworks under time, and track your streak, XP and scorecards. | [casecrack.live/app](https://casecrack.live/app) | live |
| [CaseFlex](https://shipped.money/p/caseflex) | B2C | Train your business reasoning daily with an AI case interviewer. Solve cases, track your Reasoning Score, build a streak, and level up from Rookie to Partner. | [caseflex.app](https://caseflex.app/) | live |
| [CaseForge](https://shipped.money/p/caseforge) | B2C | Practise realistic timed case rounds for product management, HR, sales, and marketing interviews. Get scored across five interviewer criteria with data exhibits and model approaches. | [caseforge.in](https://caseforge.in/) | live |
| [cassify](https://shipped.money/p/cassify) | B2C | Turn case competition prep into your next obsession. Build business skills, conquer challenges, and level up with Cassify. | [cassify.in](https://cassify.in/) | live |
| [Chaptr](https://shipped.money/p/chaptr) | B2C | A book community app | [chaptr.in](https://chaptr.in/) | HTTP 401 |
| [Compass](https://shipped.money/p/compass) | B2C | Stuck between two or three career paths? Compass lets you try a small, realistic piece of the work, so you can explore before you commit. | [compasscareers.in](https://compasscareers.in/) | live |
| [Depthlab](https://shipped.money/p/depthlab) | B2C | Learn to explain, question, and apply what you know. | [depthlab.me](https://depthlab.me/) | live |
| [Duvidha](https://shipped.money/p/duvidha) | B2C | A 5-day Bhagavad Gita journey that helps you think through a hard decision. | [duvidha.online](https://duvidha.online/) | live |
| [F1 Simulation Strategy](https://shipped.money/p/f1-simulation-strategy) | B2C | A pit-wall simulator for students: read live race telemetry, make the strategy call, and see exactly why it worked or failed. | [www.f1simstrategy.com](https://www.f1simstrategy.com/) | live |
| [Footnotes](https://shipped.money/p/footnotes) | B2C | Books, the way you watch reels. | [footnotesapp.in](https://footnotesapp.in/) | down |
| [Heir of Wisdom](https://shipped.money/p/heir-of-wisdom) | B2C | Heir of Wisdom is a premium visual reasoning and cognitive-learning platform that transforms every question into an inte | [www.hierofwisdom.me](https://www.hierofwisdom.me/) | live |
| [Keplar](https://shipped.money/p/keplar) | B2C | Keplar is an AI-powered SAT preparation platform that creates personalized study plans, adapts practice to studentsâ wea | [www.keplar.app](https://www.keplar.app/) | live |
| [Leetcase](https://shipped.money/p/leetcase) | B2C | A central platform for all the MBA aspirants for practicing guestimates and cases with AI and steps framewor | [leetcase.rambhardwaj.in](https://leetcase.rambhardwaj.in/) | down |
| [Lowercase](https://shipped.money/p/lowercase) | B2C | Platform to practice cases with friends and AI | [trylowercase.app](https://trylowercase.app/) | live |
| [NetFix Lab](https://shipped.money/p/netfix-lab) | B2C | Beginner networking course taught through comics. Learn how your home network works and fix common problems yourself. First 3 lessons free. | [netfixlab.tech](https://netfixlab.tech/) | live |
| [PrepPehle](https://shipped.money/p/preppehle) | B2C | Turn past exam papers into focused topic priorities, repeated questions, and predictions. | [preppehle.me](https://preppehle.me/) | live |
| [Rolevia](https://shipped.money/p/rolevia) | B2C | Role.via: company-specific, CV-based voice interview practice, group discussion practice and preparation tracking. | [rolevia.xyz](https://rolevia.xyz/) | live |
| [Skill Prep](https://shipped.money/p/skill-prep) | B2C | 5 minutes a day of speed math, data interpretation, guesstimates, logical reasoning and puzzles for MBA and consulting aspirants. | [www.skillprepp.space](https://www.skillprepp.space/) | live |
| [Speak Coach](https://shipped.money/p/speak-coach) | B2C | SpeakCoach turns speaking practice into measurable progress. Record real scenarios, get scored on pace, fillers, clarity and confidence, then retry. | [speakcoach.live](https://speakcoach.live/) | live |
| [Think More](https://shipped.money/p/think-more) | B2C | A small daily ritual for independent thinking. Start with your own ideas, consider another angle, and reflect. | [www.thinkmore.in](https://www.thinkmore.in/) | live |
| [Vernacular](https://shipped.money/p/karmanyemadan-glitchs-org) | B2C | Rehearse real conversations in a new language: an AI plays the role, corrects you and explains why. | [learnvernacular.online](https://learnvernacular.online/) | live |

### Content and media (24)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [AI Hunt](https://shipped.money/p/ai-hunt) | B2C | Every new AI. The day it ships. Discover and upvote the latest AI models, features, and apps. | [www.aihunt.co.in](https://www.aihunt.co.in/) | live |
| [Anonymous project](https://shipped.money/p/badlingos) | B2C? |  | — | no live URL |
| [BuskAlong](https://shipped.money/p/buskalong) | B2C | A music stand for people who sing while they play guitar. Lyrics and chords follow your singing. | [buskalong.app](https://buskalong.app/) | live |
| [Comicworld](https://shipped.money/p/comicworld) | B2C? |  | [comicworld.me](https://comicworld.me/) | down |
| [Create or Die](https://shipped.money/p/create-or-die) | B2C | Claim your place. Ship your work. Survive the voyage. A publishing accountability game for creators. | [www.createordie.in](https://www.createordie.in/) | live |
| [First Take](https://shipped.money/p/first-take) | B2C | A teleprompter that follows your voice, so you can record in fewer takes. | [getfirsttake.app](https://getfirsttake.app/) | live |
| [FirstPage](https://shipped.money/p/firstpage) | B2C | A cozy, intimate literary community where readers discover books, document their reading lives, share reviews, and find people with similar tastes. | [first-page.app](https://first-page.app/) | live |
| [Infolio](https://shipped.money/p/infolio) | B2C | Hard ideas, told simply, by a fellow learner. | [infolio.co.in](https://infolio.co.in/) | live |
| [joblossbyai](https://shipped.money/p/joblossbyai) | B2C | How much of each kind of work AI already does in India, from Claude usage data for May 2026. Then see your own job's exposure. | [joblossbyai.online](https://joblossbyai.online/) | live |
| [Little Tales](https://shipped.money/p/little-tales) | B2C | Little Tales turns a photo and a few words, or a voice note, into a postage stamp in your private scrapbook. Decorate it, keep it on a calendar, and watch your week come together. | [littletales.me](https://littletales.me/) | live |
| [Make Me Cool](https://shipped.money/p/make-me-cool) | B2C | A micro learning app that makes you one percent cooler every day! | [makemecool.me](https://makemecool.me/) | live |
| [Narra](https://shipped.money/p/narra) | B2C | Transform your books into immersive vertical stories built for the way you scroll. | [narratale.site](https://narratale.site/) | live |
| [Omegalul](https://shipped.money/p/omegalul) | B2C | Hand-picked bits from the best comics, the techniques behind them, and short lessons to make you funnier at work, with friends, or anywhere else. | [www.omegalul.ink](https://www.omegalul.ink/) | live |
| [Picture Abhi Baaki Hai - Indian Cinema Recommender](https://shipped.money/p/picture-abhi-baaki-hai-indian-cinema-recommender) | B2C | A recommender for Indian films and series in every language. Tell us your mood, we find the one you haven't seen, and where to watch it. | [www.pictureabhibaakihai.org](https://www.pictureabhibaakihai.org/) | live |
| [Post Flow](https://shipped.money/p/post-flow) | B2C | PostFlow writes ready-to-post LinkedIn posts on any topic you choose, in the style of up to 2 creators you admire, while | [postflow.in](https://postflow.in/) | live |
| [Postwire](https://shipped.money/p/postwire) | B2C? | Postwire turns today | [postwire.in](https://postwire.in/) | live |
| [Rythmic Beats](https://shipped.money/p/rythmic-beats) | B2C | Create seamless dance mixes in your browser: upload songs, trim, blend and export MP3 or WAV for the stage. | [www.rythmicbeats.me](https://www.rythmicbeats.me/) | live |
| [Statscourt](https://shipped.money/p/statscourt) | B2C | Compare IPL batting, bowling and fielding in the situations that matter. Ball-by-ball evidence from Cricsheet. | [statscourt.online](https://statscourt.online/) | live |
| [The Docket Dispatch](https://shipped.money/p/the-docket-dispatch) | B2C | Monthly digest of open grants, fellowships, and commissioning calls for US documentary filmmakers. | [www.docudocket.live](https://www.docudocket.live/) | live |
| [The Woof Chapter](https://shipped.money/p/the-woof-chapter) | B2C | A little universe for your pet. Illustrated comics and stories first; AI pet films and talking pet avatars coming soon. Meet The Woof Chapter. | [thewoofchapter.in](https://thewoofchapter.in/) | live |
| [Trendizz.studio](https://shipped.money/p/trendizz-studio) | B2C | What the internet is talking about, explained in four quick cards with sources, India first. | [trendizz.studio](https://trendizz.studio/) | live |
| [Unposted](https://shipped.money/p/unposted) | B2C | Your best photos are rotting in your camera roll. Drop them in, pick a vibe, post in a minute. | [unposted.studio](https://unposted.studio/) | live |
| [Vantage Daily](https://shipped.money/p/vantage-daily) | B2C | A daily AI-written political brief that makes Indian politics easier to understand. What happened, why it matters, the arguments, and a take. | [vantagedaily.live](https://vantagedaily.live/) | live |
| [Window Safar](https://shipped.money/p/window-safar) | B2C | Ride Indian train routes from your window seat: real window footage, live weather, chai on your table and a stamp book to fill. | [windowsafar.com](https://windowsafar.com/) | live |

### Games (20)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Anonymous project](https://shipped.money/p/brain-train-101) | B2C? |  | — | no live URL |
| [Atlaspong](https://shipped.money/p/atlaspong) | B2C | A place name chain game against a bot. Survive 5 minutes and you win. Name a place that starts with the last letter of the last one. Unlock a nerdy fact with every answer. | [atlaspong.in](https://atlaspong.in/) | live |
| [Bad Alibi](https://shipped.money/p/bad-alibi) | B2C | A 30-minute mystery party game for 4 to 6 friends, played on your phones. One of you secretly took the trip money. $9 per game, friends play free. | [badalibi.lol](https://badalibi.lol/) | live |
| [BrainTrain](https://shipped.money/p/braintrain) | B2C | Short, adaptive brain games for memory, focus, speed and problem-solving. Free to play. | [www.braintrain101.in](https://www.braintrain101.in/) | live |
| [Chaos Theory](https://shipped.money/p/chaos-theory) | B2C | Chaos Theory: a free neon arcade survival game in your browser. 10 arenas, a boss fight and private multiplayer rooms for up to 6 friends. No download, no sign-up. | [www.playchaostheory.games](https://www.playchaostheory.games/) | live |
| [Chaturanga](https://shipped.money/p/chaturanga) | B2C | Play local chess, explore maths and magic, study positions and practice checkmates in Chaturanga. No account needed for local play. | [chaturangachess.games](https://chaturangachess.games/) | live |
| [Founder's Seat](https://shipped.money/p/founders-seat) | B2C | Run a post-seed startup for 36 months. Hire, fire, raise, pivot, and live with the consequences. | [fintech.pelicanx.in/founders-seat/play](https://fintech.pelicanx.in/founders-seat/play/) | live |
| [GOAT Cards by Streak](https://shipped.money/p/goat-cards-by-streak) | B2C | GOAT Cards by streak - a football trump-card duel. Beat the AI | [goatcards.club](https://goatcards.club/) | live |
| [Jelly Munch](https://shipped.money/p/jelly-munch) | B2C | Jelly Munch: a quick, juicy snake game for your breaks. | [jellymunch.in](https://jellymunch.in/) | live |
| [LateBrake](https://shipped.money/p/latebrake) | B2C | Top-down formula racing on six real-world circuits. Race your ghost, chase purple sectors. Free, no install, plays on keyboard, gamepad or touch. | [www.latebrake.in](https://www.latebrake.in/) | live |
| [Mezzala](https://shipped.money/p/mezzala) | B2C | Mezzala is a football tactics simulator where you build a budget-capped squad, set a tactical system, and test it agains | [www.mezzala.dev](https://www.mezzala.dev/) | live |
| [Paper Toss](https://shipped.money/p/paper-toss) | B2C | Flick the paper, read the wind, sink it. Four makes earns a star and opens the next room. | [papertossapp.live](https://papertossapp.live/) | live |
| [PlaceABrick](https://shipped.money/p/placeabrick) | B2C | Pick a monument, buy a brick, window or pillar and get your name etched into it forever. Climb the leaderboard as the monument rises. | [placeabrick.com](https://placeabrick.com/) | live |
| [Play XI](https://shipped.money/p/play-xi) | B2C | Plan your Fantasy Premier League lineup, see live player points and fixtures, and compare transfer ideas with clear reasons. Connect your public FPL Team ID for free. | [playfpl.digital](https://playfpl.digital/) | live |
| [SOLO DELEVELING](https://shipped.money/p/solo-deleveling) | B2C | Solo Deleveling | [solodeleveling.in](https://solodeleveling.in/) | live |
| [Supercharged](https://shipped.money/p/supercharged) | B2C | Play as a developer trapped inside his own game. Shoot platforms, chain wall-runs and race through corrupted digital dimensions in a fast 3D action-platformer built around movement, timing and momentum. | [store.steampowered.com/app/2551750/Supercharged](https://store.steampowered.com/app/2551750/Supercharged/) | live |
| [Usurp](https://shipped.money/p/usurp) | B2C | Pay your way from Peasant to the throne. A medieval status ladder where rank is set only by lifetime spend. | [usurp.games](https://usurp.games/) | live |
| [Vault Break](https://shipped.money/p/vault-break) | B2C | The vaults worth cracking: sharp puzzles, a ticking clock and the biggest crew of puzzle-breakers on the planet! | [www.vaultbreak.games](https://www.vaultbreak.games/) | down |
| [WakeFul](https://shipped.money/p/wakeful) | B2C | Can’t get your brain to switch on? Play five one-minute mini-games, then get back to work. First 3 runs free, then run packs with no subscription. | [wakeful.online](https://wakeful.online/) | live |
| [WhoDunnit](https://shipped.money/p/whodunnit) | B2C | An AI host that turns your friends, quirks, and inside jokes into a live murder mystery. | [whodunnit.site](https://whodunnit.site/) | live |

### Health and fitness (20)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [AsanaLab](https://shipped.money/p/asanalab) | B2C | A calm, step-by-step yoga course for complete beginners. Start with five free poses, then follow a guided 30-day programme. | [asanalab.org](https://asanalab.org/) | live |
| [Bloomie Mental Health](https://shipped.money/p/bloomie-mental-health) | B2C | JOURNAL, TELL YOUR ISSUES AND IT WILL SOLVE THAT | [bloomie.world](https://bloomie.world/) | live |
| [Commit](https://shipped.money/p/commit) | B2C | COMMIT&KEEP: show up, earn $0.50 back per gym day, and keep your money. $29 per month, up to $14 back in your pocket. | [www.commitkeep.me](https://www.commitkeep.me/) | live |
| [Daytrac](https://shipped.money/p/daytrac) | B2C | Health Tracking Aggregator | [daytrac.org](https://daytrac.org/) | live |
| [Journal along](https://shipped.money/p/journal-along) | B2C | An AI accountability journal for people who struggle with consistency and procrastination. Make three daily promises, check in, write, and read a weekly Mind Mirror. | [journeyalong.online](https://journeyalong.online/) | live |
| [Journaleaf](https://shipped.money/p/journaleaf) | B2C | Type one kind sentence a day and watch a flower grow. A calm 1-minute affirmation habit with a private journal, in your browser. Free for 3 days. | [journal-leaf.com](https://journal-leaf.com/) | live |
| [Luna](https://shipped.money/p/luna) | B2C | Luna — your period tracker grew up. Understand your cycle, make sense of your symptoms, and get the support you need. | [luna.org.in](https://luna.org.in/) | live |
| [Lunara](https://shipped.money/p/lunara) | B2C | Private daily sleep check-ins, hot flash correlation analysis, and 3 AM wind-down tools tailored for perimenopause. | [www.lunara.works](https://www.lunara.works/) | live |
| [MedVault](https://shipped.money/p/medvault) | B2C | Your medical records, on your phone instead of in a paper file. | [medvault360.xyz](https://medvault360.xyz/) | live |
| [morrow](https://shipped.money/p/morrow) | B2C | A softer space to imagine your future, find your words, and take one small step towards the person you’re becoming. | [www.manifestwithmorrow.online](https://www.manifestwithmorrow.online/) | live |
| [NutriSathi](https://shipped.money/p/nutrisathi) | B2C | Snap any food, grocery cart or bill. NutriSathi gives an honest, two-sided verdict matched to your blood report and diet plan, local freshness and pesticide-risk estimates, where to buy near you, and verified experts. | [nutrisathi.app](https://nutrisathi.app/) | live |
| [PeakX](https://shipped.money/p/peakx) | B2C | Free 2-minute plateau check for gym-goers in India. Indian recipes that hit your protein, meals logged by voice in English or Hindi, and a Sunday answer on what to change. | [www.peakx.live](https://www.peakx.live/) | live |
| [Pehlu](https://shipped.money/p/pehlu) | B2C | A private journal for understanding your emotions, reactions and relationship patterns. | [pehlu.app](https://pehlu.app/) | live |
| [SachLabel](https://shipped.money/p/sachlabel) | B2C | Compare vitamins, protein powders and omega-3 sold in India: quality score, price per day, and a source for every fact. | [www.sachlabel.me](https://www.sachlabel.me/) | live |
| [Saloon Queue Management System](https://shipped.money/p/saloon-queue-management-system) | B2B | Join a salon queue from your phone, see your live position and wait time. Simple dashboard for salon owners. | [salonq.me](https://salonq.me/) | live |
| [SATHI](https://shipped.money/p/sathi) | B2C | An AI emotional wellbeing app: a private chat for hard days, in English, Hindi or Hinglish. Not therapy or an emergency service. | [sathi.world](https://sathi.world/) | live |
| [SNITCH-SMOKE](https://shipped.money/p/snitch-smoke) | B2C | Quit smoking with your dosts. Stake money, keep your streak, snitch with photo proof. | [www.snitch-smoke.online](https://www.snitch-smoke.online/) | live |
| [Train Bold](https://shipped.money/p/train-bold) | B2C | Endurance and hybrid-sport training platform for HYROX, Ironman, marathon, and triathlon athletes. Connect performance, goals, fuel, and achievements into one focused journey. | [trainbold.fit](https://trainbold.fit/) | live |
| [WhatNxt](https://shipped.money/p/whatnxt) | B2C | Bored mid-workout or finished early? Pick your equipment and a muscle group and get your next exercises with sets, reps and form cues. | [www.whatnxt.me](https://www.whatnxt.me/) | live |
| [XYZ](https://shipped.money/p/xyz) | B2C | Lumi is a gentle wellness companion. Tell her how you feel and how much time you have, and she lights one small, research-backed step forward. | [meetlumi.in](https://meetlumi.in/) | live |

### AI (14)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Astitva](https://shipped.money/p/astitva) | B2B | Answer one brief and get a brand strategy, logo, brand theme and pitch deck in your brand. For pre-seed and seed founders. Start with 50 free credits; packs from ₹299. | [astitva.space](https://astitva.space/) | live |
| [BrandEchoAI](https://shipped.money/p/brandechoai) | B2B? |  | [brandechoai.studio](https://brandechoai.studio/) | down |
| [Dine Sight](https://shipped.money/p/dine-sight) | B2B | DineSight replies to every Google review in your restaurant's own voice - before you've even opened | [www.dinesight.in](https://www.dinesight.in/) | live |
| [GroupChatBrief](https://shipped.money/p/groupchatbrief) | B2C | Summarises your WhatsApp groups into a daily action plan, for people drowning in group chats- students, professionals. | [groupchatbrief.me](https://groupchatbrief.me/) | live |
| [Lynkr](https://shipped.money/p/lynkr) | B2C | Write to one person on LinkedIn and sound like yourself. A LinkedIn co-pilot that drafts your profile, messages and posts from facts you confirm. | [www.lynkr.cloud](https://www.lynkr.cloud/) | live |
| [Milostudio](https://shipped.money/p/milostudio) | B2B? | MiloStudio learns your aesthetic, tone and ethos, then writes posts, captions, memes and reel prompts that sound exactly like you. | [milostudio.co.in](https://milostudio.co.in/) | live |
| [Postifyy](https://shipped.money/p/postifyy) | B2C | Talk for two minutes, post on LinkedIn all week. Postifyy turns your voice notes into LinkedIn posts in your own words, checks each one, and schedules them. Built for founders and job seekers in India. 3 posts free. | [postifyy.in](https://postifyy.in/) | live |
| [Proxy](https://shipped.money/p/proxy) | B2C? | Access key- LF2sOEcw104xCfNsRN5sCRo4Ws_NiWw7 | [proxy.velixir.run](https://proxy.velixir.run/) | down |
| [Shayari NHE 01](https://shipped.money/p/shayari-nhe-01) | B2C | An AI companion that remembers you across chats, with a visible emotion state and one thread. Invite-only beta. | [nhe01.projectnhe.tech](https://nhe01.projectnhe.tech/) | live |
| [Signal-Post-AI](https://shipped.money/p/signal-post-ai) | B2C | Stop staring at a blank box. Post what actually gets noticed. | [signalpostai.com](https://signalpostai.com/) | live |
| [sole match](https://shipped.money/p/sole-match) | B2C | An AI-powered footwear discovery platform that helps users find shoes matching their style, comfort needs, and budget. | [solematch.online](https://solematch.online/) | down |
| [SwitchBoard](https://shipped.money/p/switchboard) | B2C | Tailor Resume Before Job Switching | [www.switchboardapp.studio](https://www.switchboardapp.studio/) | live |
| [The Steady post](https://shipped.money/p/the-steady-post) | B2C | Show up on LinkedIn every week: post ideas from what's trending in your field, drafted in your voice. | [thesteadypost.app](https://thesteadypost.app/) | live |
| [TwoCents](https://shipped.money/p/twocents) | B2C | TwoCents writes thoughtful LinkedIn comments in your voice, right where you comment, and remembers everyone you talk to. Grow your network in minutes a day. 7 free comments. | [2cents.live](https://2cents.live/) | live |

### E-commerce (10)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [careVoyage](https://shipped.money/p/carevoyage) | B2C | A verified checklist and directory for treatment in India. | [carevoyage.tech](https://carevoyage.tech/) | live |
| [Dupedesk](https://shipped.money/p/dupedesk) | B2C | Personalised skincare dupe reports for India: more affordable products with a similar formulation, compared ingredient by ingredient. | [www.dupedesk.shop](https://www.dupedesk.shop/) | live |
| [Gift Finder](https://shipped.money/p/gift-finder) | B2C | Five answers. Three thoughtful gifts. Under one minute. Find personal gift ideas for every occasion and budget in India. | [gifts.ayushiuniyal.me](https://gifts.ayushiuniyal.me/) | live |
| [Kwenzo](https://shipped.money/p/kwenzo-2) | B2B | Kwenzo construction materials website trial for Hyderabad. | [kwenzo.me](https://kwenzo.me/) | live |
| [labelkanikabhutani](https://shipped.money/p/labelkanikabhutani) | B2C | Handcrafted ghararas, shararas and farshi sets — made to measure and shipped direct, with an AI Bridal Stylist to help you choose. | [labelkanikabhutani.shop](https://labelkanikabhutani.shop/) | live |
| [Listings For Me](https://shipped.money/p/listings-for-me) | B2B | Upload one product photo and get publishable listings for Amazon, Etsy, eBay and your own store — each written to that destination's own character limits and search rules. | [listingsfor.me](https://listingsfor.me/) | live |
| [Maison VÃ©ritÃ©](https://shipped.money/p/maison-verite) | B2C | Upload photos of a luxury item and get a quick list of visual red flags to look into before you buy or sell. A first look, not a certificate of authenticity. | [www.maisonverite.in](https://www.maisonverite.in/) | live |
| [shubhrashi](https://shipped.money/p/shubhrashi) | B2B | B2B for Spice Trading | [shubhrashi.com](https://shubhrashi.com/) | live |
| [Thela](https://shipped.money/p/thela) | B2B | Stop chasing screenshots. One link for creators who sell by DM: buyers pay your own UPI, and Thela takes nothing from your sales. First month free, then â‚¹299 a month. | [thela.site](https://thela.site/) | live |
| [Vibe Check](https://shipped.money/p/vibe-check) | B2C | Instant daily decisions for Gen-Z. Weather-synced, mood-aligned, connected with Zara, H&M, Myntra, ASOS, Uniqlo, Snitch and restaurant reservations. | [vibecheckmood.me](https://vibecheckmood.me/) | live |

### Marketplace (10)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Consilium](https://shipped.money/p/consilium) | B2B | Compare admissions consultants and get a perfect matc for your MBA, undergraduate, Masters or PhD application | [consilliumapp.app](https://consilliumapp.app/) | live |
| [CreatorForge](https://shipped.money/p/creatorforge) | B2B | Done-for-you YouTube videos, Shorts, Instagram reels and posts. Scripted, voiced, edited and polished. Your first YouTube and Instagram piece is free. | [creatorforgeforu.tech](https://creatorforgeforu.tech/) | live |
| [Crewup](https://shipped.money/p/crewup) | B2C | A platform that helps people discover activities, connect with others who share their interests, and join meetups or onl | [crewup4you.me](https://crewup4you.me/) | live |
| [DancePass](https://shipped.money/p/dancepass) | B2B | Find and book dance classes across India, then keep learning with exclusive choreography. | [dancepass.in](https://dancepass.in/) | live |
| [Muggy](https://shipped.money/p/muggy) | B2B | Order from campus kitchens ahead, pay online, and collect at a counter near your lecture. | [muggy1.me](https://muggy1.me/) | live |
| [QLess](https://shipped.money/p/qless) | B2B | Qless is a pre-order and pickup platform that lets customers discover nearby restaurants, order and pay in advance, and | [q-less.app](https://q-less.app/) | live |
| [SocialGrid](https://shipped.money/p/socialgrid) | B2B | Tell us what you need in chat or by voice, in Hindi or English. Our team makes your Instagram posts and tells you when each one is ready. | [socialgrid.dev](https://socialgrid.dev/) | live |
| [Sponsor OS](https://shipped.money/p/sponsor-os-2) | B2B | Athletes, teams, tournaments and leagues list sponsorship packages; brands discover them, match on fit and close deals in one place. | [www.sponsoros.shop](https://www.sponsoros.shop/) | live |
| [Sponsor OS](https://shipped.money/p/sponsor-os) | B2B | Athletes, teams, tournaments and leagues list sponsorship packages; brands discover them, match on fit and close deals in one place. | [www.sponsoros.shop](https://www.sponsoros.shop/) | live |
| [thespacesync](https://shipped.money/p/thespacesync) | B2B | SpaceSync helps students, MBA cohorts, and young professionals across Bangalore, Mumbai, and Delhi NCR find compatible people to live with through the transparent, rules-based Peace Score. | [www.thespacesync.in](https://www.thespacesync.in/) | live |

### Mobile app (7)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [closet stylist](https://shipped.money/p/closet-stylist-2) | B2C | Organize your digital wardrobe, find outfit ideas from clothes you own and keep track of what you wear with ClosetStylist. | [closetstylist.in](https://closetstylist.in/) | live |
| [Closet Stylist](https://shipped.money/p/closet-stylist) | B2C | Organize your digital wardrobe, find outfit ideas from clothes you own and keep track of what you wear with ClosetStylist. | [closetstylist.in](https://closetstylist.in/) | live |
| [findtune](https://shipped.money/p/findtune) | B2C | people can find songs when they arent able to recall their songs | [www.findtune.shop](https://www.findtune.shop/) | live |
| [Get Plont](https://shipped.money/p/get-plont) | B2C | Leafnote is a mobile-first plant-care app that remembers what your plants need, with scheduled care reminders and a hist | [getplont.app](https://getplont.app/) | live |
| [Jagah](https://shipped.money/p/jagah) | B2C | Your phone is full. Jagah fixes that in 5 minutes with on-device AI. Remove duplicates, blurry shots, and WhatsApp junk safely. | [jagah.me](https://jagah.me/) | live |
| [Pawfoliopets](https://shipped.money/p/pawfoliopets) | B2C | One stop shop for pets calendar | [www.pawfoliopets.me](https://www.pawfoliopets.me/) | live |
| [Plantpal](https://shipped.money/p/plantpal) | B2C | Snap a photo of your plant to find out what's wrong, how to fix it, how to care for it, and a fun fact or two. | [theplantpal.in](https://theplantpal.in/) | live |

### Developer tool (6)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Footholds](https://shipped.money/p/footholds) | B2C | Try out Artifacts created by Claude users | [claude.ai/artifact/VzdJJ2V87FRAVU98a22dZj](https://claude.ai/artifact/VzdJJ2V87FRAVU98a22dZj) | live |
| [FuelBar](https://shipped.money/p/fuelbar) | B2C | A small always-on-top pill for Mac and Windows that shows how much of your Claude, Codex, Cursor, GitHub Copilot, Freebuff and Antigravity limits you have used. | [fuelbar.app](https://fuelbar.app/) | live |
| [Nook](https://shipped.money/p/nook) | B2C | Encurtador de Link \| O melhor encurtador de links e urls gratuito da internet. | [l1nq.com/cx0a1gd](https://l1nq.com/cx0a1gd) | live |
| [PasteMotion](https://shipped.money/p/pastemotion) | B2C | PasteMotion is a library of 325 production-ready web animations | [www.pastemotion.dev](https://www.pastemotion.dev/) | live |
| [Relay](https://shipped.money/p/relay) | B2C | Continue your AI-assisted project in another tool, with the context that matters. | [relaycontext.app](https://relaycontext.app/) | live |
| [ShipSnag](https://shipped.money/p/shipsnag) | B2C | Small skills for Claude Code, Cursor, Codex and other AI agents. Fix what broke after deploy, a leaked API key or a surprise bill in minutes, then make sure it never happens again. | [shipsnag.com](https://shipsnag.com/) | live |

### Fintech (6)

| Project | Audience | Tagline | Live URL | Status |
| --- | --- | --- | --- | --- |
| [Family Sub savee](https://shipped.money/p/family-sub-savee) | B2C | A mobile-first subscription management app for Indian families to understand household spending, identify duplicate services, and review legitimate savings opportunities. | [www.familysubsaver.live](https://www.familysubsaver.live/) | live |
| [Ledgerly](https://shipped.money/p/ledgerly) | B2C | Paste your bank SMS. Ledgerly turns the noise into a monthly khata of where your money went, which subscriptions to cancel, and how much you could save. | [ledgerly.page](https://ledgerly.page/) | live |
| [Spearn](https://shipped.money/p/spearn) | B2C | Spearn helps you choose credit cards, earn and track rewards, and plan smarter purchases. | [spearn.sbs](https://spearn.sbs/) | live |
| [SquawkWire](https://shipped.money/p/squawkwire) | B2C | Easy Squawk is a real-time financial news dashboard that pulls headlines from open and official sources, scores each one | [squawkwire.app](https://squawkwire.app/) | live |
| [StockIQ](https://shipped.money/p/stockiq) | B2C | A practical stock-investing course for Indian markets and StockIQ, an AI tool that runs the same checklist on any NSE company from its exchange filings. | [finlite.app](https://finlite.app/) | live |
| [StratLab](https://shipped.money/p/stratlab) | B2C | Test trading ideas on years of real prices and paper trade them; options are paper trading only. Research Indian and US companies from their own filings. Track your holdings, funds and tax. Facts, not tips. | [stratlab.studio](https://stratlab.studio/) | live |

`B2C?` / `B2B?` means the audience call is low-confidence and gets re-decided when the kit is written.
