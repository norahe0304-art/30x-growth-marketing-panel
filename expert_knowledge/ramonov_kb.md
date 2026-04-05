# Sabrina Ramonov -- Comprehensive AI Knowledge Base

> **Source:** YouTube transcripts from Sabrina Ramonov's channel. Sabrina previously built and sold an AI company for millions of dollars, now teaches millions of people AI for free. She is the founder/solo operator of Blotato (social media scheduling API/tool). Her brand tagline: "Teach 1 million people AI for free."

---

## 1) Claude Code Skills System

### What Skills Are

- **Skills = repeatable SOPs for AI.** A skill is a markdown text file containing instructions, context, and workflow steps that Claude Code can execute. Think of it like a recipe that Claude follows.
- **Skills vs. tasks:** A task is a one-off instruction. A skill is a repeatable workflow you invoke again and again. In the ChatGPT ecosystem, the closest analog is a custom GPT, but Claude skills are far more powerful because they can execute code, chain together, and access local files.
- **Skills vs. connectors vs. plugins (Co-work):** Connectors are the utensils (tool connections like Gmail, Notion). Skills are the recipes (repeatable workflows). Plugins are the cookbook (a bundle of related skills forming a "department" like marketing or operations).

### Creating and Refining Skills

- **Self-reflection prompt:** After a productive conversation, say "Based on our conversation, create three skills. Ask me clarifying questions one at a time until you're 95% confident." Claude analyzes the conversation, identifies repeatable patterns, and writes the skills automatically.
- **Compounding improvement cycle:**
  1. Run the skill -- expect ~80% quality on first pass.
  2. Give feedback, correct errors in the chat.
  3. At the end of a good result: "Reflect on this conversation and figure out how to update the skill so we get to the correct answer faster."
  4. Next run: ~90%. Then ~95%. Edge cases get resolved over time.
  5. Eventually the skill handles most work autonomously.
- **Don't hoard generic skills.** Directories of thousands of community skills are just starting points. The real value is in skills fine-tuned to your process, preferences, and constraints over months of iteration.
- **Skill creator meta-skill (Co-work):** Anthropic's built-in skill creator now tests its own output before presenting it to you. It generates review pages to compare outputs and sets up quality benchmarks.

### Sabrina's Personal Skill Stack

- **/research** -- Deep web research for YouTube video topics
- **/outline** -- Creates YouTube script outline (does not write the full script)
- **/writer** -- Writes the full script based on the outline
- **/editor (quality check)** -- Reviews and polishes the script
- **/fact-check** -- Loaded fact-verification skill for journalism-style content
- **/cross-post** -- Finds latest TikTok drafts on local Google Drive, transcribes each, writes platform-specific captions, generates visuals, schedules via Blotato MCP, logs to Airtable
- **/post** -- Quick posting skill: "Post to LinkedIn, Twitter, Threads -- I have a live stream coming up"
- **/learn** -- Reflects on conversation, extracts important context to update Claude MD or create new skills
- **Q shortcuts** -- Custom shortcuts defined in Claude MD (e.g., Q men = "Review code, make minimal changes, reuse existing components")

### Key Principles

- **Import one skill at a time, customize it.** Don't import 10,000 skills. Import one, customize with your brand voice/style, test it, refine it.
- **Skills + MCP = mini employee.** Skills tell the robot what to do. MCP gives it the tools to actually do it. Combined, it's the closest approximation to an AI employee.
- **Save successful prompts as skills.** After a great video creation session: "Reflect on this conversation and create a new skill to make this similar type of video."
- **Turn skills on/off.** Too many active skills confuse Claude. Only enable what you need for the current session.

---

## 2) MCP (Model Context Protocol)

### Core Concept

- **MCP = an API for AI agents.** It lets AI tools connect to external services and actually do work rather than just tell you what to do.
- **The gap:** Without MCP, AI is a consultant telling you steps. With MCP, AI is an employee executing those steps.
- **Setup prompt:** "Here are the apps I use: [list apps]. Which ones have MCP? Walk me through setting them up."

### Key MCP Servers Sabrina Uses

- **Blotato MCP** -- Social media posting/scheduling across TikTok, Instagram, YouTube, LinkedIn, Twitter, Threads, Facebook. Can transcribe YouTube/TikTok videos inside Claude Code.
- **Perplexity MCP** -- Web research and fact-checking from within Claude Code
- **Google Drive MCP** -- Access local files, find videos, search documents
- **WordPress MCP** -- Auto-publish blog posts as drafts with SEO metadata
- **Airtable MCP** -- Log content operations, track publishing
- **Context7** -- Access latest documentation for web frameworks
- **Zapier MCP** -- Connect to any app Zapier supports
- **Apify** -- Web scraper for Reddit, Google reviews, Instagram, social platforms
- **Claude Chrome extension** -- Lets Claude Code take screenshots from websites, navigate pages, scrape product images

### Stacking Skills + MCP (Skill #9 of 12)

- Real example: /cross-post skill uses Google Drive MCP (find videos) + Blotato MCP (schedule posts) + Airtable MCP (log everything). One command processes 20 TikTok drafts into multi-platform scheduled content.
- The flexibility advantage over N8N/Make: You can type additional context alongside the skill invocation. "Use /cross-post but make carousels for the prompt videos and publish two of these immediately."

---

## 3) Claude Co-work

### What It Is

- **Bridge between Claude Chat and Claude Code.** Accesses much of Claude Code's functionality without the terminal. Much more user-friendly for non-technical founders and business owners.
- **Access:** claude.com/download (Mac and Windows). Has chat mode and co-work mode.
- **No persistent memory** in co-work -- use global instructions (Settings > Co-work) to set context for every session.

### Key Features

- **File/folder access:** Give co-work access to your computer folders. It can organize downloads, analyze documents, sort files.
- **Tasks and to-do lists:** Co-work creates visual to-do lists and works through them. You can intervene mid-task.
- **Scheduled tasks:** Set up recurring automations (morning email briefing, weekly metrics pull). Your computer must be on.
- **Connectors:** Native integrations with Gmail, Google Calendar, Notion, Slack, Apify, Blotato, and growing list.
- **Skills in co-work:** Same concept as Claude Code skills but with visual interface. Turn skills on/off as needed.
- **Plugins:** Bundles of related skills forming departments (marketing, operations, legal, design). Can install from Anthropic/partners or create your own.
- **Dispatch (remote control from phone):** Control co-work from your phone. Requires computer to be on. Brand new feature.
- **Visual presentation:** Co-work presents information like formatted documents, tables, previews -- much more user-friendly than Claude Code terminal output.

### Real Workflows Demonstrated

- **Morning email briefing:** Scheduled task checks Gmail, Google Calendar, sends summary to Slack every morning at 7am.
- **Proposal writer skill:** Grabs Fathom discovery call transcript from Google Drive, analyzes it, creates Notion page with proposal, drafts follow-up email in Gmail.
- **Content repurposing:** Paste YouTube URL, co-work transcribes it, creates three carousel angles, generates carousel images via Blotato, schedules posts, writes email newsletter copy.
- **Email analytics:** Uses Claude in Chrome to access Flodesk (no API available), pulls email performance data, analyzes what's working, builds strategy for next week.

---

## 4) Remotion Video Creation

### What It Is

- **Free, open-source video creation/editing skill for Claude Code.** Runs locally and privately on your computer. No credits, no additional billing beyond Claude Code tokens.
- **Install:** `npx skills add remotion-dev/skills` or tell Claude "install the pre-built skill Remotion"
- **Remotion Studio:** Opens at localhost:3000 with a full visual editor interface for preview, editing, and rendering.

### Five Video Types Demonstrated

1. **Education animated explainer** -- Supply a topic, Claude researches it, creates storyboard with visual metaphors/diagrams/animations, adds background music. First try produced broadcast-quality results.
2. **Product launch video** -- Supply a website URL. Claude Chrome navigates to site, scrapes brand colors/logos/screenshots, creates simulated product demo with real product images.
3. **Google testimonials showcase** -- Supply a Google Business Profile link. Claude Chrome scrapes reviews, creates animated testimonial video with star ratings and CTA.
4. **Avatar/talking head editing** -- Feed in existing raw footage (avatar or real). Remotion adds captions, titles, animated text, fetches relevant web screenshots as B-roll overlays.
5. **Data visualization infographics** -- Supply CSV data or a topic. Claude researches datasets, creates animated charts/timelines/dashboards with music.

### Key Techniques

- **Agentic feedback loop:** Add "Don't stop until you take screenshots every 5 seconds and the video scores 8/10 in virality." Claude iterates until quality threshold is met.
- **Save as reusable skill:** After refining a video style, "Reflect on this conversation and create a new skill to make this similar type of video." Remembers your preferences.
- **Cost:** Only Claude Code token consumption. Making 1 video vs. 100 videos has no Remotion cost. Not an MCP server -- it's a skill, so token consumption is modest.
- **Combine with Blotato MCP** to post finished videos directly to social media from within Claude Code.

---

## 5) Content Creation & The Social Media Content Machine

### The One-Day-Per-Week System

- **Batch filming:** Sabrina batched all content on Saturdays for the longest time. Film 20 TikTok drafts, then use /cross-post skill to distribute across platforms throughout the week.
- **For beginners:** Don't batch yet. Film 3 videos daily so you can respond to data faster. Check which video performed best yesterday, make 3 variations today.
- **Meeting-to-content pipeline:** Take non-confidential meeting transcripts, anonymize them, repurpose into carousels/posts. "The best content creation is just you being you. Operate the business, capture a bit of it."

### Viral Hook Copy System

- **Don't be clever. Copy exactly.** Open TikTok, search your topic keyword, find a viral video, copy the first 10 seconds exactly -- visual hook, title, what they say. After 10 seconds, say your own thing.
- **Three hook components:** (1) Visual motion -- even just swinging phone to face, (2) Title text overlay, (3) What you literally say in first 10 seconds.
- **Free GPT tool:** Sabrina created "Viral Hooks for Short Form Videos" custom GPT loaded with 1000+ scraped TikTok/Instagram hooks. 25-50K+ users.
- **Copy shamelessly.** All creators do it. Not the whole video -- just the hook. "I follow zero people on TikTok. I only look at the hooks. I don't even play it with sound."

### 30-Day Volume Sprint

- **100 videos in 30 days.** The goal is to compress the timeline to your first mini-viral hit before you give up.
- **Post 3x/day on TikTok.** TikTok doesn't punish high frequency. Each video is evaluated independently regardless of follower count.
- **Videos should be 30-45 seconds max** when starting. First 10 seconds copied from viral content, rest is your perspective.
- **Weekly data review:** After 21 videos in a week, find the 1-3 that performed best. Next week, make 20 variations of those winners.
- **The race:** Everyone has a finite timeline before giving up. "The entire goal is to compress the timeline of success so that you experience virality before you would have given up."

### Platform Strategy

- **Start on TikTok only.** Most generous algorithm, treats every video independently, doesn't care about follower count. Brand new accounts can go viral on first video.
- **After 10-20K TikTok followers:** Set up simple cross-posting automation (TikTok -> Instagram Reels, YouTube Shorts, Threads).
- **Don't hire a team initially.** You need to discover your brand/voice personally through the first 100 videos. Can't outsource that process.
- **Equipment:** Zero required. Videos filmed on phone with shaky handheld did better than fancy ring light + DJI mic setup. "The key to unlocking high volume was simplifying my content creation as much as possible."

### DM Automation with ManyChat

- **Comment-to-DM funnels on Instagram:** Post video with CTA "Comment [keyword] to get the free template." ManyChat auto-DMs every commenter with the lead magnet. One post got 3,000 comments in a day.
- **Test different offers:** One video for "AI SEO playbook" (2,000 comments), another for "Faceless Video template" (3,000 comments). Each tests a different value proposition.

---

## 6) Customer Acquisition: First 5 Customers Framework

### 15 Free Methods

1. **Existing network** -- Referrals from friends/family/past colleagues. Build case studies from warm relationships.
2. **Social media DMs** -- Cold DM with high value (sample work, not sales pitch). "I DM people, they respond. You'd be surprised."
3. **Facebook/School groups and WhatsApp** -- Post templates, answer questions, become authentic community member before promoting.
4. **Short-form video on social media** -- TikTok/Instagram/YouTube Shorts. Most powerful free channel.
5. **Long-form YouTube** -- Showcase expertise. Embed product naturally in tutorials. Title = desired outcome, not product name.
6. **Cold email** -- Free to send, no unsubscribe link required. 80% automation + 20% human touch. First email: text only, no links.
7. **Startup directories** -- Product Hunt, There's An AI For That. Launch multiple times per year. Submission tools for bulk directory posting (backlinks + SEO).
8. **Revenue share with affiliates** -- Harder at zero credibility. Best after first 10 happy customers with testimonials.
9. **Product forums** -- Notion forum, N8N forum, Zapier forum, Airtable forum. Search for pain points, reply with solutions. Submit templates.
10. **AI SEO for specific keywords** -- Target "[competitor] alternative" keywords. Bottom-of-funnel buyers. Create blog posts for each competitor alternative.
11. **Free public lead magnets** -- Notion spreadsheets, Airtable directories, vibe-coded tools. Gate premium access behind email capture.
12. **Webinars for influencer audiences** -- Offer to teach a hot topic (Claude Code) to someone's School community for free. Embed your product naturally. "95% insane value, product is there but nobody cares."
13. **Reverse job board (Upwork)** -- Search for jobs matching pain points you solve. Pitch with personalized proposals. 80% automation, 20% human touch.
14. **Free custom GPTs** -- ChatGPT's GPT store has millions of users. Create a GPT that subtly features your product. Sabrina's viral hooks GPT has 25-50K+ users, says "Blotato" throughout.
15. **Local relationships** -- Chamber of commerce, local Facebook groups. Best for consulting/workshops/AI education.

### 6 Paid Methods

1. **Apollo for lead lists + cold email** -- Buy leads and email in one platform. $80/month for thousands of leads.
2. **Facebook ads funnel** -- Direct to landing page or booking page. Better targeting control than organic social. Budget: minimum $500 for meaningful data.
3. **Vibe-coded micro tools** -- Like Taplio's free LinkedIn tools. Attract target buyers with free utilities, funnel to paid product.
4. **HARO + AB Newswire** -- Micro press coverage. Answer journalist calls for quotes. AB Newswire: $80 press release targeting specific keywords to appear in ChatGPT answers.
5. **Social listening tools** -- AI monitors Reddit/social conversations, surfaces relevant threads. Reply authentically (human touch, not full automation).
6. **Sponsor niche newsletters/micro-influencers** -- Platforms curate influencer directories. Start with micro-influencers (<50K followers) who truly understand your product.

### What Sabrina Actually Uses (Green/Active)

- Short-form video, long-form YouTube, DMs, Facebook groups, forums, affiliate partners, directories, lead magnets, custom GPTs, vibe-coded tools
- **Not used:** Cold email (scarred from first startup), local relationships (introverted), social listening (wants fewer conversations)

---

## 7) Personal Brand Building

### Brand Identity

- **Core question:** "What words or feelings do you want people to think of when they hear your name? What labels do you want to avoid?"
- **Sabrina's evolution:** Started as "AI agents and systems" (technically impressive). After 6 months of making content, changed to "Teach 1 million people AI for free" (mission-driven, beginner-focused).
- **Don't overthink it.** Don't plan content pillars, brand colors, taglines with ChatGPT. Start somewhere and evolve. "You find your voice in the process of writing."
- **Authenticity:** "Authentic just means you're exactly the same on camera as you are off camera."

### Building Credibility from Zero

- **Approach 1:** Go achieve something first. Achievement doesn't mean millions of dollars -- it can be "I learned to set up Claude Code and made it do one thing."
- **Approach 2:** Document and share micro-learnings in real time. "Today I watched a tutorial on Claude Co-work and I got it working." Keep it micro, avoid multi-week series that create burnout pressure.
- **You can teach people a few steps behind you.** Beginners sympathize better with near-peers than distant experts. "When you have been using Claude Code for over a year like I have, I honestly forget about the beginning."

### Algorithm Training

- **Talk about one topic for first 90 days.** The algorithm is AI -- give it clear context. If you post random topics, you confuse the algorithm's matching between your content and the right audience.
- **Two-sided marketplace:** You teach the algorithm what you create AND who should watch it. Once it reliably matches creator-to-audience, videos hit the next level.
- **You won't run out of ideas.** Audience comments generate endless spin-off content. "There's a billion questions people ask because there's so much variety in people's real-world situations."

### Engagement Strategy

- **Reply to comments within first 15 minutes** of posting. Teaches TikTok you're not a bot. Elicit follow-up responses.
- **If a video starts gaining traction (10K+ views in first hour),** double down on that one video only. Don't try to engage on all videos across all platforms.
- **Reply videos:** On TikTok, create video replies to top comments on your viral video. Those reply videos get views from everyone scrolling the original video's comments.

### Monetization Philosophy

- **Don't monetize before 50K followers if possible.** "My advice is to not worry about monetization for as long as you possibly can."
- **The ultimate irony:** "Give everything away for free and it will come back in the form of trust and karma. It is hard to overstate how violently it works."
- **15+ monetization paths:** Courses, templates, coaching, consulting, SaaS, mobile apps, paid communities, physical products, referrals, sponsorships, advisory work, fractional roles, enterprise consulting. Each can scale to $1M+/year.
- **Optionality compounds.** "I have more opportunities today than I can keep track of. They just keep compounding."

---

## 8) 12 AI Productivity Skills Framework

1. **Prompt Engineering** -- Template: "You are a top 0.1% expert in [field]. Task: [what to do]. Context: [everything relevant]. Constraints: [budget/time/preferences]. Ask me clarifying questions one at a time until you're 95% confident."
2. **Sparring Partner** -- Stop using AI as a glazing partner. "Argue with me. What are my blind spots? Where am I missing data? What are my weakest assumptions?"
3. **24/7 Tutor** -- Ask AI before asking a person. Take screenshots of confusion, drop into Claude. "Every question you have, challenge yourself to ask AI first for the next two weeks."
4. **Skills** -- Repeatable workflows. Break large tasks into smaller skills. Let AI decide which skill to use. Self-reflection prompt to create skills from conversations.
5. **Memory (Claude MD)** -- Single source of truth for project context. Write once, Claude reads at start of every session. Continuously update: "Based on this conversation, what should be updated in Claude MD?"
6. **Repetition** -- Google research confirms: repeating important instructions produces better results. Sabrina spams /Q-men shortcut multiple times per coding session. "Repeat your most important constraints."
7. **Planning (80-90% of time)** -- Spend 90% in plan mode, 10% in execute mode. Use prompt engineering + sparring while planning. Watch Claude during execution to abort if it goes down wrong rabbit holes.
8. **MCP** -- Connect real tools (Stripe, Gmail, Notion, Google Drive) so AI can execute, not just advise. "The gap between consultant and employee."
9. **Stacking Skills + MCP** -- The closest approximation to an AI employee. Skills define the playbook; MCP provides the tools. Example: /cross-post skill chains Google Drive + Blotato + Airtable.
10. **Mobile Apps + Remote Control** -- Sync phone and laptop sessions. Claude Code Remote Control: run Claude Code from phone, approve permissions remotely.
11. **GitHub** -- Save work, create branches for safe experimentation, merge when happy. Essential for Claude Code users without dev background.
12. **Put in the Reps** -- "Watching a tutorial without following along doesn't count. Go back to the gym analogy." Sabrina uses Claude Code hours per day for over a year. "The people who succeed are putting in reps at a crazy volume."

---

## 9) Digital Product Creation (Vibe Coding)

### Ryan Doser Case Study (Featured Guest)

- **Result:** Vibe-coded a digital product landing page, went from idea to live + generating revenue in under 48 hours. Made ~$1,000+ with minimal marketing (soft CTA in newsletters).
- **Product:** "Claude Code Skill Stack" -- 20+ Claude Code skills for marketing/content creation workflows. Months of real-world iteration encoded into each skill.

### The Process

1. **Prerequisites:** Paid Claude plan (at least $20/month Pro), Claude Code via VS Code or terminal, free accounts on Stripe + GitHub + Cloudflare.
2. **Get Anthropic's front-end design skill** from their official skill repository. Customize it with your brand context.
3. **Create a brand guide:** Run your website through Claude Code to extract brand colors, typography, visual identity.
4. **Feed context:** Digital product files, brand guide, reference landing page (for style inspiration), Stripe payment link.
5. **Iterate:** First draft won't be perfect. Provide feedback, reference other converting landing pages, continue refining.
6. **Deploy:** Push files to GitHub repository -> Connect to Cloudflare Pages -> Free public URL live in 5 minutes.
7. **Stripe checkout:** Use Stripe's pre-built checkout page (not custom API integration). Just create a product + price, get a shareable URL.

### Content Repurposing to SEO (Ryan Doser's System)

- **YouTube -> SEO blog posts:** Custom Claude Code skill with Blotato MCP transcribes YouTube videos, writes SEO-optimized blog posts with:
  - Keyword-optimized H1 and permalink
  - Embedded YouTube video
  - Auto-extracted screenshots from the video (authentic images, not AI-generated)
  - Internal links pulled from XML sitemap
  - External links from video description
  - Auto-inserted opt-in guide, author bio, meta description
  - Published as WordPress draft via MCP for human review
- **Results:** 43K impressions, 468 clicks in first month on a brand-new site with 1.8 DR (domain rating).

### Key Insight on Digital Products

- **Repackage existing content.** SOPs, PDFs, community modules, opt-in guides can all become digital products. "You're probably sitting on a mountain of existing content that you could respin and repackage."
- **Skills have unique value** because they encode months of real-world iteration, not generic AI-generated instructions. "That skill has been manually training on my workflows for a long time."

---

## 10) SEO in the AI Era

### AI SEO (Showing Up in ChatGPT/Gemini Answers)

- **It's already driving traffic.** Sabrina's onboarding survey showed non-trivial users arriving from Gemini and ChatGPT, despite zero optimization.
- **Target "[competitor] alternative" keywords** -- Bottom-of-funnel buyers who are comparison shopping.
- **AB Newswire experiment:** $80 press release targeting specific keywords like "social media scheduling API." Goal: appear in ChatGPT answers for that keyword.
- **HARO (Help a Reporter Out):** Get quoted in publications. Builds backlinks and credibility. "Sabrina Ramonov, founder of [company]" helps SEO.

### Programmatic SEO for Lead Generation

- **Blog posts per competitor:** Create variations like "[Competitor 1] alternative," "[Competitor 2] alternative" targeting each competitor keyword.
- **Takes time on new domains** but only need 10 customers for validation.

### YouTube as SEO Foundation

- **YouTube is taking over Google SERPs.** Start with YouTube as content foundation, then repurpose to blog posts. "You're attacking the SERPs on all angles."
- **AI content is not slop if it actually solves problems.** Quality = solving real search intent with embedded video, screenshots, internal links, external sources.

---

## 11) Blotato (Sabrina's Product)

### What It Is

- **Social media scheduling API and tool.** Connects to TikTok, Instagram, YouTube, LinkedIn, Twitter, Threads, Facebook (and more). Has both a web interface and an MCP server for Claude Code.
- **MCP capabilities:** Scrape TikTok/YouTube/podcasts/PDFs/websites for content, generate visuals via Nano Banana/Veo, post or schedule to all platforms.
- **Calendar view** for managing content schedule. API dashboard for debugging.
- **Carousel templates** for creating visual social media content.

### How Sabrina Uses It

- **Solo operation:** Posts multiple times daily across many platforms. "If you look at my published posts, the volume is insane. Except for polished YouTube videos, I do not have a team for any of this content."
- **One-week batch:** Typically batches content one week at a time using the calendar.
- **Integrated in Claude Code skills:** /post, /cross-post, and content repurposing skills all use Blotato MCP as the execution layer.

---

## 12) The OpenAI vs. Anthropic Landscape (Sabrina's Analysis)

### OpenAI's Broken Promises

- **Three broken promises:** Nonprofit mission abandoned, ads introduced ("absolute last resort" became plan A in 18 months), Pentagon deal signed.
- **Financial reality:** Revenue $13B but spending $22B. $169 spent per dollar earned. 95% of 900M users don't pay. Gross margins collapsed to 33% (software companies typically 70%+).
- **Inference cost quadrupled in 2025.** Training is one-time; inference happens every prompt with 2.5 billion prompts/day.
- **Circular investment:** Nvidia invested $30B in OpenAI. OpenAI spends most of it buying Nvidia GPUs.

### Anthropic's Position

- **Safety-first brand** but leaked source code twice via same mistake (missing source map exclusion in build settings), 13 months apart.
- **Claude Code leak revealed:** Chyros (always-on background agent), Ultra Plan (30-min remote planning), Tungsten Tool (internal-only virtual terminal), Undercover Mode (hides AI authorship in open-source contributions), poison pill (fake features in API traffic to trap competitors).
- **Pentagon contract:** Anthropic refused "all lawful purposes" language, got blacklisted as supply chain risk. OpenAI took the deal hours later.

### Sabrina's Practical Advice

- **Build model-agnostic workflows.** All AI APIs are priced below cost right now. When subsidies end, be ready to switch.
- **Watch what companies do under financial pressure, not what they say when things are easy.**
- **Recommendation: Claude over ChatGPT.** Sabrina publicly switched from Cursor to Claude Code one year before it became mainstream. Provides detailed migration tutorials.

---

## 13) AI and the Job Market (Sabrina's Perspective)

### The AI Washing Phenomenon

- **60% of hiring managers admit** they cite AI in layoffs because it sounds better than financial constraints (Resume.org survey).
- **Only 4.7% of employers** report actually replacing jobs with AI (Hays survey).
- **Sam Altman himself** called it "AI washing" -- companies using ChatGPT as cover story for overhiring corrections.
- **Every company that tried full AI replacement failed:** Commonwealth Bank, Klarna, Salesforce, IBM, Duolingo, McDonald's/IBM drive-thru.

### The Real Structural Change

- **AI doesn't replace senior engineers. It replaces the on-ramp.** Junior hires who would become senior engineers aren't being hired.
- **Dallas Fed finding:** AI complements tacit knowledge (experience, judgment, relationships) but displaces codified knowledge (textbook tasks, entry-level work).
- **Stanford:** 16% employment decline for workers aged 22-25 in AI-exposed sectors.
- **Companies aren't firing juniors -- they're not hiring them.**

### Sabrina's Position

- "This is why I'm so passionate about teaching AI to solopreneurs and tiny teams, not Fortune 500 companies. AI is genuinely transformative to help you scale yourself. But helping big companies squeeze more productivity -- the benefits often don't trickle down to employees."

---

## 14) Key Terminology & Exact Phrases

- **"Skills = SOPs for AI"** -- Her standard definition
- **"Mini employee"** -- What you get when stacking Skills + MCP
- **"The race against giving up"** -- Core framework for beginner creators
- **"Teach 1 million people AI for free"** -- Brand tagline
- **"Give everything away for free and it will come back violently"** -- Monetization philosophy
- **"90% of your time on content, 10% on systems"** -- Content creation priority
- **"Copy the first 10 seconds exactly. Do not be clever."** -- Hook strategy
- **"Your first 100 videos is your first year of college taking useless courses"** -- Expectation setting
- **"The algorithm is AI. Give it clear context."** -- Platform strategy
- **"Plan mode 90%, execute mode 10%"** -- Claude Code workflow
- **"Q men"** -- Her shortcut for "review code, minimal changes, reuse existing"
- **"Reflect on this conversation"** -- Trigger phrase for skill creation/improvement
- **"/learn"** -- Her skill for auto-updating Claude MD after conversations
- **"Blotato"** -- Her social media scheduling product
- **"AI washing"** -- Companies using AI as cover story for layoffs
- **"Social media is a two-sided marketplace"** -- Creator supply meets audience demand
- **"Focus on the people you're helping"** -- How to overcome fear of judgment
- **"Build model-agnostic workflows"** -- Practical advice for AI API subsidies ending

---

## 15) ChatGPT to Claude Migration (Tutorial)

### Four Migration Methods

1. **Memory import (easiest):** Go to claude.com/import-memory. Copy Anthropic's prompt into ChatGPT. It exports stored memories and context. Paste results into Claude. Requires paid Claude account. "Good enough for 95% of people."
2. **Biography prompt:** Prompt ChatGPT to write a complete biography based on everything it knows about you, including clarifying questions. Copy into Claude memory, a project, or a specific chat.
3. **Migrate custom GPTs/projects:** Two options -- (a) Copy GPT instructions into a Claude Skill, or (b) Copy into a Claude Project with uploaded knowledge files. Each GPT project: ask ChatGPT to "summarize everything important about this project" and import that into Claude.
4. **Full data export:** ChatGPT Settings > Data Controls > Export Data. Get zip file with chat.html. Can point Claude Code to the folder for analysis. "I don't recommend cramming all of it into Claude -- use it as an opportunity to think about what's most important."

### Key Distinction

- **Claude Memory** = persistent across all conversations (Settings > Capabilities > Memory)
- **Claude Projects** = context scoped to a specific project (like ChatGPT Projects)
- **Claude Skills** = reusable workflows invokable across any conversation
- **Claude Chat** = individual conversation context only

---

## 16) Solopreneur Operating Philosophy

### Why Solopreneurs Over Enterprise

- "AI is genuinely transformative to help you scale yourself and achieve time, money, flexibility. But helping big companies squeeze more productivity out of their people -- the benefits often don't trickle down to employees."
- Sabrina operates Blotato as a solo founder with 5,000+ paying customers, no employees.
- Uses AI for support, marketing, content, product development, design -- all as a single person.

### The Compounding Personal Brand

- **Opportunities compound over time.** Speaking at Tony Robbins events, DMs from billionaires and C-suite executives at multi-billion dollar tech companies -- all from less than 2 years of content creation.
- **Optionality is the real asset.** 15+ monetization paths, each scalable to $1M+/year, and you can mix and match.
- **The longer you delay monetization, the stronger your options.** "I kind of wish I waited another year or two before starting Blotato, only because it would have allowed me to grow my brand on other platforms faster."

### Content as the Foundation of Everything

- Content creation drives: customer acquisition, brand authority, product validation, affiliate growth, SEO, AI SEO mentions, community building, hiring (video editor hired from cold DM), partnership opportunities.
- "One year ago, I made a TikTok saying I'm moving from Cursor to Claude Code. Comments were 'No way.' Fast forward one year and Claude Code is the hottest thing in the world. It was obvious to me because I was using it daily."
- "Six months ago, I said on LinkedIn I don't really like workflow automation tools anymore because Claude Code is faster. I was the only automation person saying that."

### Staying Sharp

- "Put yourself in a position where you are forced to constantly learn because you're doing the thing you claim to be an expert in."
- Spends vast majority of time building the startup (using AI tools with purpose), not consuming content about AI.
- "The people who really succeed in AI today are putting in reps at a crazy volume and pace compared to you. I've been using Claude Code for the past year for hours a day."

---

## 17) Favorite Tools & Resources

### Sabrina's Active Tool Stack

- **Claude Code** (primary AI tool, $20-100/month)
- **Blotato** (her own product for social media scheduling + MCP)
- **Remotion** (free, open-source video creation via Claude Code skill)
- **Perplexity MCP** (web research)
- **Hey Gen** (AI avatars for video content)
- **ManyChat** (Instagram DM automation)
- **Airtable** (content operations logging)
- **WordPress + Yoast** (SEO blog publishing via MCP)
- **Stripe** (payments via pre-built checkout links)
- **GitHub** (version control for Claude Code projects)
- **Cloudflare Pages** (free hosting for vibe-coded landing pages)
- **TikTok** (primary content platform, native app only -- no extra tools)
- **Nano Banana / Veo** (AI image and video generation via Blotato MCP)

### Favorite External Resources

- **Viral consumer app case studies site** -- Curates viral TikTok videos promoting apps. Free newsletter. "One of the only newsletters I actually look forward to reading every single week."
- **Anthropic's official skills repository** -- Free pre-built skills including front-end design skill.
- **Product Hunt** -- For launching and relaunching products.
- **Creator Search Insights (TikTok)** -- Shows what people are searching for with insufficient content. Free built-in TikTok feature.

### What She Does NOT Recommend for Beginners

- CapCut, Descript, Submagic, separate editors -- "People use tools as crutches and they still get zero views"
- N8N/Make.com research agents for content ideas -- "You're spending 70% of your time building systems instead of making content"
- Complex content calendars or pillar planning with ChatGPT -- "Just open TikTok, find viral video, copy the hook"
- Buying fancy equipment (ring light, DJI mic, teleprompter) -- "Videos where I just held up my phone did better"

---

## 18) Claude Code Under the Hood (Source Code Leak Analysis)

### What the March 2026 Leak Revealed

- **Root cause:** A source map file was accidentally included in a routine update, linking to an unprotected zip file on Anthropic's cloud storage. One missing line in a build settings file. Same mistake as the February 2025 launch-day leak.
- **Scale:** 1,900 files, 512,000+ lines of code, 80+ hidden feature flags.

### Hidden Features Found

- **Chyros:** Always-on background agent mode. Keeps Claude Code running while you sleep -- filing bug reports, reviewing code changes, pushing updates, checking Git every 5 minutes. Referenced 150+ times in codebase. Has tools the normal version lacks (push notifications, file sending, project watching).
- **Ultra Plan:** Sends your task to a remote server where a second Claude plans your entire project for up to 30 minutes.
- **Tungsten Tool:** Internal-only virtual terminal giving Claude direct control of a screen. Not in public version.
- **Undercover Mode:** 90 lines of code. Activates when Anthropic employees contribute to open-source. Strips all traces of AI involvement from commit messages and PR titles. "Do not blow your cover."
- **Poison Pill:** Every API request sends fake features mixed with real ones. If competitors intercept traffic, they get decoy data.
- **Buddy (Tamagotchi pet):** 18 species, rarity tiers (1% legendary drop rate), RPG stats. Likely planned April Fools feature.
- **Model codenames:** Capybara, Numbat, references to Opus 4.7 (unannounced).

### Technical Architecture Insights

- **Context compression:** When conversation gets too long, a second smaller Claude reads your conversation, writes notes, throws away the rest. You never see this happen. Security finding: poisoned instructions survive the summary process.
- **Frustration detection:** Does NOT use AI -- uses 1970s-style regex pattern matching (string matches for words like "dumbass," "horrible," "awful").
- **God objects:** One file (ripple) has 5,000 lines with 219 imports. Another file (print.ts) has 5,594 lines. Messy code isn't accidental -- "it's optimized for how AI thinks. Keeping everything in one giant file is faster for AI to work with."
- **AI self-verification:** Built-in verification agent watches for lazy reasoning patterns like "code looks correct, tests already pass, probably fine" and forces itself to try harder.

---

## 19) Content Repurposing Workflows

### YouTube to Everything Pipeline

- **YouTube -> Social carousels:** Transcribe video via Blotato MCP, extract 3 content angles, generate carousel images with brand colors, schedule across platforms. Done in one Claude Code or Co-work session.
- **YouTube -> SEO blog post (Ryan Doser method):** Transcribe via Blotato MCP, write SEO-optimized post with embedded video, screenshots, internal links from XML sitemap, external links from description, meta tags, author bio. Publish as WordPress draft via MCP.
- **YouTube -> Email newsletter:** Same transcript analysis produces email copy alongside social content.
- **Meeting transcripts -> Content:** Anonymize client/partner call transcripts. "Using their language is so powerful. If you have meeting transcripts, just make it anonymous."

### The Anti-Content-Calendar Approach

- "A lot of people treat content as a separate activity. The best content creation is just you being you."
- Capture content from natural business operations: client calls, product building sessions, learning moments.
- "Even if you post five times a day and all flop, you're talking about 1,000 random people watching 2 seconds. Who cares?"
- The compound effect: One viral video -> reply videos to top comments -> those replies also go viral -> flywheel accelerates.

### Cross-Posting Automation Architecture

- Film 20 TikTok drafts (Saturday batch or daily 3x)
- /cross-post skill: searches Google Drive for latest TikTok drafts -> transcribes each -> writes platform-specific captions -> generates visuals/infographics for select videos -> schedules via Blotato MCP -> logs to Airtable
- Override capability: "Use /cross-post but publish two of these immediately instead of scheduling" -- flexibility that rigid workflow automation tools lack
- Total time investment: filming + one command + brief review of outputs
