# Ryan Doser -- Complete Knowledge Base

> Extracted from combined YouTube video/podcast transcripts (~53K words). Ryan Doser is an AI marketing practitioner, YouTuber, and consultant who specializes in Claude Code workflows for marketers. He runs the "AI Rabbit Holes" video series interviewing AI marketing founders and practitioners. Previously worked in both corporate and agency marketing environments; now focused on Claude Code-first marketing operations. He manages SEO for a client site generating 16M+ clicks and 321M impressions in 12 months, alongside building his personal brand on ryandoser.com (a zero-authority test site ranking page 1 within days).

---

## 1. Core Philosophy: The IDE Shift for Marketers

### The Central Thesis

Marketers winning today are moving from web apps to IDEs/terminals. Claude Code in VS Code is the recommended entry point. The shift is from copying/pasting between dozens of ChatGPT tabs to staying in one interface with local file access, MCP connections, and skill markdown files.

**"There's a 6 to 10x productivity gain -- 600 to 1,000% -- for someone using Claude Code effectively versus someone using ChatGPT."** -- Mark Webster, Authority Hacker

### Why Claude Code Over Web Apps

- Local file system access: reads, creates, moves, deletes files directly
- Browser automation capability
- MCP connections to any marketing tool (email, CMS, ad platforms, keyword tools)
- API integrations (image generation, keyword research, backlink analysis)
- Skill markdown files provide real-time feedback loops (superior to GPTs/Projects)
- Multiple parallel tabs for concurrent task execution
- One interface eliminates copy-paste between dozens of tabs
- Portability: if Claude Code disappears, skills/context/files remain local; can switch to Codex, Gemini CLI, etc.

### The Naming Problem

**"I think they have done themselves a disservice by naming it Claude Code. If it was called Claude Assistant for Knowledge Workers, 10 times more people would download it."** -- Mark Webster

- Looks intimidating: dark screens, markdown files, unfamiliar UI
- 10-minute adjustment period, then hyper-productive
- Claude Co-work in the Claude app is a more accessible entry point for some
- Opus 4.5 was the tipping point that made Claude Code viable for non-developers (4.6 even better)

### Skills vs. GPTs/Projects (The Key Distinction)

- GPTs/Projects: static system prompts, manual context updates, no file access, no real-time feedback loop
- Skills: markdown files that auto-update based on feedback, local storage, portable across AI coding agents
- "I would spend ages trying to create this awesome system prompt. But then inevitably something would change... and I would never ever take the time to go back and update that system prompt." -- Mark Webster
- With skills: "You just tell it to update itself."

---

## 2. AI Marketing Tool Stack

### Doser's Daily Stack (Ranked by Usage)

1. **Claude Code** (primary workspace) -- 80%+ of work tasks
2. **Claude Web App** -- for beginners before graduating to Claude Code
3. **Perplexity** -- market research
4. **Notebook LM** -- research, data extraction, structured intelligence tables, resource guides, infographics; uses only sources you provide (no LLM training data contamination)
5. **Blatado** -- social media automation + YouTube transcript scraping via MCP ($29/mo minimum)
6. **Open Router** -- all-in-one API key management for cross-model access (OpenAI, Google, DeepSeek, XAI, etc.)
7. **DataForSEO** -- free-tier keyword research API ($1 free credit, ~5-10 cents per query)
8. **Ahrefs** -- premium keyword research + backlink analysis via MCP ($129/mo minimum)
9. **Apify** -- web scraping marketplace (LinkedIn, Reddit, YouTube comments; $5/mo free tier)
10. **Descript** -- AI-powered video editing with Underlord agent
11. **Nano Banana 2** (Google) -- AI image generation via API (~6-7 cents/image, cheaper than Nano Banana Pro at ~13-14 cents)

### Claude Code Setup Recommendations

- **Plan**: Claude Max ($100/mo) for serious usage; Claude Pro ($17-20/mo) for testing
- **Model**: Opus 4.6 for complex tasks (landing pages, keyword research, cross-checks); Sonnet 4.6 for routine tasks (blog posts, social media drafts)
- **Extended thinking mode**: toggle OFF for most marketing workflows (saves tokens)
- **Bypass permissions**: enable for trusted, repetitive workflows; use "ask before edits" for new workflows
- **Multiple tabs**: change "preferred location" from sidebar to panel in VS Code settings (allows concurrent task execution)
- **IDE**: VS Code with Claude Code extension is the recommended setup

### Tool Consolidation Thesis

- Hundreds of niche AI marketing tools are being consolidated into 2-3 frontier platforms: Claude, Gemini, ChatGPT
- SaaS micro-tools (thumbnail generators, form plugins, article writers) are being killed
- Mission-critical tools survive: email platforms, payment processors, community platforms
- **"Moat SaaS"** survives through superior data, distribution, community, or reliability
- **"Lazy SaaS"** (thin API wrappers with no data moat) will be wiped out

---

## 3. Skills System (Core Doser Framework)

### What Skills Are

- Markdown files that act as SOPs for AI models to perform specific tasks
- Context + instructions + examples + rules
- Superior to GPTs/Projects because of real-time feedback loops
- Locally stored, portable across AI coding agents

### Skill Creation Process

1. Use a skill creator skill (Anthropic offers one free in their GitHub repository)
2. Voice dump your process/knowledge
3. Let Claude Code structure it into a markdown file
4. Iterate: run the skill, provide feedback, update the skill

### Skill Repurposing Hack (Key Tutorial)

1. Download an existing skill (from Anthropic, Doser, or others)
2. Upload to Claude Code
3. Provide your writing samples, style guide, examples
4. Prompt: "Rewrite this skill so every instruction, template, and example reflects my tone, style, and voice"
5. Result: personalized skill that produces outputs matching your specific context
6. Without your added context, downloaded skill files are NOT useful -- this step is critical

### Auto Research / Self-Improving Skills (Karpathy System)

- Based on Andrej Karpathy's GitHub repository "Auto Research"
- Passive skill improvement system that runs after every workflow execution
- Skills auto-update with lessons learned; tracks failure entries and improvement logs
- Start with top 5-10 most-used skills
- **"Runs silently after every [task] and catches patterns before you have to correct me"**
- Setup: provide the GitHub repo URL to Claude Code, have it create an auto-research skill, then customize for your most-used workflows
- Example: email newsletter skill updated with 3 new lessons automatically after writing, no manual prompting required

### Doser's Skill Library (20+ Skills)

- SEO blog post writer
- Email newsletter writer
- Keyword research
- YouTube thumbnail designer
- Social media post creator
- Web designer / landing page builder
- LinkedIn post writer
- Infographic designer
- News scanner
- Nano Banana API best practices
- MCP setup
- Cross-check (multi-model second opinions)
- LinkedIn profile scraper
- Auto research / self-improvement
- Skill creator
- YouTube SEO
- March Madness predictor (novelty)

---

## 4. Marketing Automation Workflows

### YouTube-to-Blog-Post SEO Workflow (Flagship)

**Prerequisites:**
- Claude Code + VS Code
- SEO blog post writer skill (with your style/context)
- WordPress MCP connection (AI Engine MCP plugin)
- Blatado MCP (YouTube transcript scraping)
- Sonnet 4.6 (sufficient; Opus overkill for this)

**Process (Single Prompt Execution):**
1. Provide YouTube video URL + target keyword + secondary keywords + title
2. Claude Code scrapes transcript via Blatado MCP
3. SEO skill generates optimized blog post with:
   - Target keyword in first sentence + first H2
   - Embedded YouTube video
   - Auto-fetched relevant external links (open in new tab)
   - 2-3 auto-screenshots from video with optimized alt text (AI agent finds timestamps, takes screenshots, compresses, uploads)
   - YouTube thumbnail as featured image
   - Optimized permalink, meta description, category selection
   - Internal links
4. Posts directly to WordPress as draft via MCP
5. Saves local copy in blog post archives folder
6. Manual: request indexing in Google Search Console

**Results:** Rankings on page 1 within days for low-competition keywords, even on zero-authority domains (ryandoser.com with zero backlinks).

**Real-World Rankings Demonstrated:**
- "Claude code productivity hack" -- ranking #1 (published same morning)
- "How to use Nano Banana 2 in Claude Code" -- middle of page 1
- "How to automate infographics" -- ranking #1
- "How to clone a YouTube channel with AI" -- ranking below YouTube video

### Keyword Research Workflow

**Method 1 -- DataForSEO (Free Tier):**
1. Create free DataForSEO account ($1 credit)
2. Set up MCP connection in Claude Code using official documentation
3. Use keyword research skill to query root topics
4. Outputs: MSV, KD, CPC, intent, SEO title suggestions
5. Cost: ~5-10 cents per query

**Method 2 -- Ahrefs (Premium):**
1. Requires Ahrefs paid plan ($129+/mo)
2. Set up Ahrefs MCP via official documentation (recently opened API to lowest tier)
3. Higher-quality keyword data than DataForSEO
4. Bonus: backlink profile analysis directly in Claude Code
5. Can evaluate competitor backlinks and chain into cold email outreach

**Why Not Just Ask Claude Directly?**
- AI models don't have the highest-quality, most up-to-date keyword data
- External platforms (Ahrefs, DataForSEO) have more relevant, higher-quality data via APIs
- Outputs from generic models are not bad, just not up-to-date 24/7

### Image Generation Workflow (Nano Banana 2)

1. Set up Open Router API key in Claude Code (stored in APIs.env file)
2. Create Nano Banana API best practices skill (from Google's documentation)
3. Create task-specific image skills (YouTube thumbnail designer, infographic, etc.)
4. Generate images at ~6-7 cents each (vs. ~13-14 cents for Nano Banana Pro)
5. For thumbnails: AI generates background/text; overlay real headshots manually in Canva/Photoshop
6. AI still bad at faces -- use real headshot overlays as PNG cutouts

### Cross-Check Workflow (Multi-Model Second Opinions)

- Use Open Router to call GPT 5.4, Gemini 3.1 Pro, etc. from within Claude Code
- Cross-check skill synthesizes opinions from multiple models
- Use cases: landing page CRO, email subject lines, copywriting
- Cost: ~3-7 cents per model call
- Opus 4.6 synthesizes where it agrees/disagrees with other models
- Example: landing page scored 4.8/10 by GPT 5.4, generated top 5 actionable fixes

### Landing Page Creation Workflow

1. Use web designer skill (or Anthropic's free front-end design skill)
2. Provide: reference landing page URL + product details + Stripe checkout link
3. Opus 4.6 generates HTML landing page locally
4. Iterate with edit instructions in same chat
5. Upload index.html + assets to GitHub repository (public)
6. Connect GitHub to Cloudflare Pages for free hosting
7. Optional: add custom domain via Cloudflare ($10-15/yr domain)
8. Stripe handles payment processing externally

### LinkedIn Profile Scraping Workflow

1. Create free Apify account ($5/mo free credit)
2. Use "LinkedIn Profile Post Scraper, No Cookies" actor from Harvest API (~$2/1000 posts; ~10 cents per 50-post scrape)
3. Connect Apify API key to Claude Code (stored in APIs.env file)
4. Use LinkedIn profile scraper skill
5. Export to CSV with metrics: post date, URL, post type, likes, comments, shares, engagement score
6. Drag CSV to Google Drive, open in Google Sheets for analysis
7. Use post text for context building and skill training

### MCP Setup Process (Universal)

1. Create an MCP setup skill markdown file (available free in Doser's guide)
2. Find the tool's official MCP documentation
3. Copy documentation, paste into Claude Code with prompt: "Use my MCP setup skill to set up an MCP connection for [tool]"
4. Provide API credentials when prompted
5. Save credentials in APIs.env file for security
6. Maintain MCP-connections document to track all active connections

### Video Testimonial Editing Workflow (Mark Webster)

1. Skill transcribes and segments testimonial video via Descript transcript
2. Scores segments: hook potential, introduction, transformation, CTA
3. Ranks segments: strong, usable, weak
4. Proposes edited script with human approval step
5. Generates Descript Underlord agent prompt (scraped Descript's documentation automatically)
6. Copy-paste into Descript for automated video editing
7. Self-improving: categorizes thumbnails good/bad, builds recommendations index

### YouTube Thumbnail System (Mark Webster)

- Problem: AI is not good at generating realistic faces
- Solution: two-part approach
  1. AI generates background image, logos, text (everything except face)
  2. Python script (auto-built by Claude Code) overlays real photographs
- Photo library: categorized by expression (happy, authoritative, dual) with backgrounds removed
- YouTube's A/B testing: upload 3 variants, automatic CTR testing

---

## 5. Personal Branding & Lead Generation

### The Four Rs of Personal Branding (Colin Rutherford)

1. **Relationships** -- networking at scale
2. **Revenue** -- client acquisition
3. **Recruiting** -- attracting top talent
4. **Raising Capital** -- investor visibility

### The 95/5 Rule (Content vs. Selling)

- 95% value-add content, 5% selling
- "Give away everything for free because people won't do it themselves. They will pay you for the implementation."
- Lead magnets: once a month maximum, not a silver bullet
- "Just post lead magnets and you'll build a personal brand" is the biggest lie in personal branding

### Platform Strategy (Rutherford Framework)

- **LinkedIn**: 1 post/day maximum (posts last 2-3 weeks)
- **X/Twitter**: 1-3 posts/day (content dies after 48 hours)
- Text + image posts outperform video on both platforms
- Company pages are dead; personal brands win
- "I don't follow a single business social media page"
- Colin drives 80% of clients from X; prefers X over LinkedIn

### Brand Book Method (Founder Brands)

1. Create a brand book capturing tone, experience, client pain points
2. Monthly 1-hour content recording (Q&A format with content manager)
3. Transcript feeds AI to generate 30+ posts/month
4. Every post goes through the lens of the brand book
5. System saves 30-35 hours/week of manual personal branding work

### DM Conversion System (5-Step Formula)

**Step 1: Find Leads**
- New followers matching ICP (send DM to every new follower)
- Similar account strategy (X's "related accounts" feature -- find one, see three more)
- Inbound commenters (warm leads who've been following for months)
- LinkedIn Sales Navigator (profile view retargeting)

**Step 2: Build Rapport (2-3 weeks)**
- Comment on their posts 10x/day minimum (200+ comments/month)
- Avoid generic praise ("great post", "totally agree")
- Add value, nuance, invite discussion
- Ask yourself: "Do I have the right to DM this person?"
- Can get 30,000 impressions on a single comment with 200 followers

**Step 3: First DM -- Add Value**
- Reference recent post/comment/company situation
- Provide value; never pitch in first DM
- Example: "Hey, appreciate the follow. Many [industry] teams are tightening standards around [topic]. Is that a focus for you?"

**Step 4: Poke the Bear**
- Make them articulate their problem
- Open-ended questions: "How are you thinking about [problem] right now?"

**Step 5: Qualify**
- Decision-making authority, revenue match, urgency, previous attempts

**Step 6: Pitch with Context**
- Share what you do + case studies for similar clients
- Claude Code generates personalized deliverables (e.g., 30 leads + DM scripts for the prospect)

**Step 7: Follow Up**
- Cold leads: max 2 follow-ups
- Warm/sales call leads: follow up indefinitely
- Every follow-up MUST add value (not "did you review my proposal?")

### Trust Recession Framework

- "We're living in a trust recession where trust is dying by the day and AI is making this worse"
- AI slop, fake reviews, bot accounts erode trust
- Personal brand is the "ultimate moat" -- the only thing AI cannot replicate
- Share career journey + personality (not just business content)
- AI content works when human-edited with real context; fails when copy-paste slop
- AI replies/comments on social media destroy credibility instantly

---

## 6. AI Implementation Strategy

### The Adoption Ladder (Recommended Sequence)

1. **Start with Claude web app** -- build projects, learn system prompts
2. **Graduate to Claude Code in VS Code** -- build skills, connect MCPs
3. **Pick one task** -- email responses, social media drafts, or content repurposing
4. **Build a skill** for that task with your own context, style, examples
5. **Connect one MCP** -- WordPress, email tool, or keyword research
6. **Get the feedback loop running** -- update the skill based on real outputs
7. **Scale with bypass permissions + parallel tabs**

### Enterprise vs. Solo Implementation (Grace Lung Framework)

- **Solo/Small Business**: Claude Code works perfectly; no collaboration overhead
- **Enterprise**: must consider team collaboration (Slack, Google Drive integration), data privacy laws, change management
- Enterprise needs "AI Champions" -- 1-2 enablers who drive experimentation and build playbooks
- Don't try to automate 1,000 use cases overnight; existing workflows have inertia
- Some companies can't use Claude due to privacy laws; must work within existing tech stack
- GitHub increasingly used for team collaboration (not just code projects) due to Claude Code integration

### System Thinking Mindset (Grace Lung)

- **"Tools shouldn't be your limitation. How you approach the task is more important than the tool."**
- Build for reusability and repeatability -- the core of system thinking
- Don't abandon working tools just because others recommend something new
- Push to Claude Code only when current tools genuinely become limiting
- "Don't just believe 'this is the best setup.' Always put it into practice and verify yourself."
- "Learn by doing. Fail fast, make mistakes, and that becomes your own playbook."

### Context is King (Universal Principle)

- "You can't just pull up a chatbot and ask it some sophisticated prompt and expect the perfect answer with zero context"
- Required context layers:
  - Brand book / style guide
  - Writing samples / transcript examples
  - ICP (Ideal Customer Profile) definition
  - Product/service details
  - Testimonials and case studies
  - Competitor information

### Common Implementation Mistakes

1. **FOMO** -- trying every new feature/tool instead of building workflows for daily tasks
2. **No context** -- expecting great outputs without providing brand voice, examples, audience data
3. **Skipping fundamentals** -- building 100-node N8N workflows without understanding what a good email newsletter looks like
4. **Over-automation** -- automating things that shouldn't be automated (comments, DMs, trust-building)
5. **Consuming without implementing** -- saving YouTube videos without applying anything
6. **Open Claude at scale** -- massive security risks, expensive (API key required, no subscription), unreliable
7. **Agents running while you sleep** -- mostly fantasy for real production use

### Opportunity Cost Framework

- "What would you spend those hours on instead?"
- Vibe-coding a SaaS replacement vs. paying $10-50/mo for a reliable tool
- DIY content systems vs. hiring experts with proven track records
- The 30-35 hours/week it takes to build a personal brand manually
- SaaS bugs are forever -- "I'd much rather pay someone to handle it all for me"

---

## 7. SEO in the AI Era

### What's Dead

- Top-of-funnel informational SEO (replaced by AI Overviews)
- Keyword stuffing as a strategy
- Company social media pages as primary distribution
- Scraping SERPs for content research (SERPs are regurgitated from original sources)

### What's Alive

- YouTube infiltrating SERPs (search almost anything, YouTube videos appear)
- LLMs citing YouTube as primary source (most cited domain by LLMs)
- Google still owns 90%+ of search market share
- "Information gain" content (unique insights, proprietary research, personal experience)
- Bottom-of-funnel commercial intent keywords
- ChatGPT is ~1% of all search volume -- "people want to throw a parade when they get a lead from ChatGPT but dismiss the 50 leads from Google"

### What Matters

- Audience understanding over keyword volume
- Scrape Reddit, YouTube comments, X for pain points (NOT SERPs -- they're regurgitated)
- AI content works when it includes original human insights
- Personal brand signals (E-E-A-T) are the ranking moat
- Google favors "information gain" -- uniqueness compared to existing content

### AEO/GEO Stance

- "It's all just SEO. GEO and AEO are rebranded SEO."
- Many AEO/GEO services are "snake oil"
- Foundational SEO still starts with Google search
- AI search engines (Gemini, ChatGPT, Perplexity) also prioritize YouTube content

### Content Foundation Strategy

- Start with long-form YouTube as content foundation
- Repurpose: YouTube Video -> Blog Post -> Social Media -> Email Newsletter -> Infographics
- YouTube content is original (your words from transcript) -- not stolen content
- Evergreen YouTube content pays dividends for years (videos from 2-3 years ago getting 200 views/day)

---

## 8. AI Agent & Tool Landscape

### LEO AI Marketing Tool (Josh Geribo)

- Connects to marketing stack APIs (Meta, Google, LinkedIn)
- Automates ad campaign creation, optimization, reporting
- Differentiator over Claude Code: reliability for complex Meta API dependencies, autonomous monitoring
- Always-on data analysis + insight surfacing
- Slack bot for launching full ad campaigns from chat
- Key insight: "Superior marketing intelligence through a model trained on the best marketers and robust data analytics"

### Claude Browser Extension (Josh Geribo)

- Chrome extension for browser-based automation
- Use cases: LinkedIn prospecting, ad library research, TikTok trend reports
- Workaround for scraping without Apify/API setup
- Can run concurrently on multiple browser tasks
- Limitation: ad manager platforms kick off bots (why API-based tools like LEO exist)

### Arvo AI SEO Platform (Vasco Aries)

- Bootstrapped to 70K MRR primarily through YouTube
- Moving toward agentic architecture ("UI is going to become irrelevant")
- Distribution is the ultimate SaaS moat
- Multiple YouTube channels with dedicated creators, each with unique coupon codes for attribution
- YouTube-to-purchase (no email drip needed): "YouTube IS the nurture"
- SaaS future: "People won't be using SaaS and the UI. Agents will use it for you."

### AI Agent Misconceptions

- "AI agent" is overused -- Doser calls it "shiny object syndrome" or "mental masturbation"
- Open Claude at scale: massive security risks, expensive (API key required, no subscription), unreliable
- Agents that "run while you sleep" are mostly fantasy for real production use
- Start with step one before attempting complex multi-agent systems

---

## 9. SaaS Economics & YouTube Growth

### SaaS Reality Check (Vasco Aries)

- "If you're making 10K MRR in SaaS, you're broke" -- costs, team, support eat into margins
- Churn fix is NOT: email sequences, countdown timers, discount coupons, "book a call to cancel"
- Churn fix IS: attracting the right customer in the first place -- dial in the ICP
- Vibe-coded SaaS for internal tools = smart; vibe-coded SaaS for global B2B = risky
- "A kid in his dorm can make a $5/month alternative in an afternoon" -- but distribution is the moat
- If big AI companies double API pricing, SaaS just doubles prices

### YouTube as Distribution Moat

- YouTube = most cited domain by LLMs
- Evergreen content compounds over years
- Short-form content: hard to track ROI; use as top-of-funnel to drive long-form views
- Attribution: dedicated UTM links in descriptions + pin comments; unique coupon codes per creator
- Strategy: top-of-funnel content that funnels to bottom-of-funnel (e.g., "This guy makes $10K/mo" reveals SEO as the method)
- Diminishing returns posting 2+ videos/day on same channel -- solution: create multiple channels
- Paid ads for bootstrapped SaaS: competing against VC-backed companies is very difficult

### Measuring What Matters

- **Vanity metrics**: impressions, likes, bookmarks, verified followers
- **Real metrics**: sales calls and revenue
- "The best leads never like your post, but they often see it" (lurkers)
- Extend time horizon: don't worry about first 30 days, you have 5 years ahead

---

## 10. What AI Is Still Bad At

- Video content (quality not production-ready for most use cases)
- Emotion in content (emotional hooks, emotional imagery)
- UGC content (Doser: "extremely unethical"; fake people holding products)
- AI replies/comments on social media (destroys credibility instantly)
- Human face generation in images (still unreliable; use real headshot overlays)
- Replacing the "last 10%" -- superhuman emotional connection
- Fully autonomous marketing (social platforms cracking down on AI use, risking account bans)

---

## 11. Marketing Jobs & Career Impact

### At Risk

- Platform data analysts (in-platform reporting, cross-funnel analysis)
- Button clickers (manual ad optimization without strategy)
- Entry-level task executors (social scheduling, report pulling, image resizing)
- Mid-level prediction: entry jobs pulled back, tasks pushed to senior marketers using AI

### Safe/Enhanced

- Customer insight specialists
- Creative strategists
- People with real-world experience and "taste"
- Marketers who understand distribution
- Anyone who can orchestrate AI tools with domain knowledge
- "A great writer who learns AI > an average writer who's an AI power user"

### The "What Good Looks Like" Principle

- Most common failure: amplifying chaos with AI because you don't know what good output looks like
- "You could have a 100-node N8N workflow, but if you don't understand what good looks like for an email newsletter, none of that matters"
- Hire for domain expertise first, AI skills second
- Learn by doing, not by consuming content

---

## 12. Claude Memory Transfer Workflow

1. Go to Anthropic's transfer page (settings in Claude app)
2. Copy the provided prompt
3. Paste into ChatGPT/Gemini (use advanced thinking models for better output)
4. Copy response back to Claude's "add to memory" feature
5. Caveat: OpenAI is incentivized to "nerf" this response (they know users are migrating)
6. For complete history: export ChatGPT data -> use terminal to split JSON into markdown files -> upload to Claude
7. Result: Claude learns work contacts, personal contacts, top of mind, brief history

---

## 13. Content Repurposing Chain

YouTube Video -> Blog Post (SEO workflow) -> Social Media Posts -> Email Newsletter -> Infographics

Each step uses a dedicated skill markdown file. The chain can be executed within Claude Code staying in one interface, with MCPs handling distribution to WordPress, social platforms, email tools.

---

## 14. Key Terminology

| Term | Definition |
|------|-----------|
| **Moat SaaS** | SaaS with distribution, data, or community advantages |
| **Lazy SaaS** | Thin AI API wrappers with no defensibility |
| **Chalky** | Bracket/prediction that favors higher-ranked options (conservative) |
| **AI Slop** | Low-quality AI-generated content; user error, not an AI limitation |
| **Button Clickers** | Marketers who navigate platforms without strategic thinking |
| **Skills** | Markdown files that act as SOPs for AI models |
| **MCP** | Model Context Protocol -- connects AI to external tools |
| **ICP** | Ideal Customer Profile -- target audience definition |
| **Trust Recession** | Era where trust is declining due to AI slop, fake reviews, bots |
| **Auto Research** | Karpathy's self-improving skill system |
| **Open Router** | All-in-one API key management for cross-model access |
| **APIs.env** | Secure environment file for storing API keys in Claude Code |
| **Bypass Permissions** | Claude Code setting to skip permission prompts for trusted workflows |
| **Information Gain** | Google's preference for content with unique/proprietary insights |
| **Underlord** | Descript's AI video editing agent |

---

## 15. Signature Quotes & Principles

> "AI content equals AI slop is the furthest thing from the truth. That's user error."

> "If you're amplifying chaos, you're just scaling bad outputs."

> "The future marketer is an orchestrator -- the CMO who deploys agents for manual work while focusing on insights and decisions."

> "Personal brand is the only moat left. It's the only thing that can prevent someone from copying exactly what you do."

> "Code is essentially free. Any process that a human was paid to do because they were cheaper than hiring a developer -- that is flipped now." -- Mark Webster

> "6 to 10x productivity gain for someone using Claude Code effectively versus someone using ChatGPT." -- Mark Webster

> "Don't just believe 'this is the best setup.' Always put it into practice and verify yourself." -- Grace Lung

> "Learn by doing. Fail fast, make mistakes, and that becomes your own playbook." -- Grace Lung

> "If everyone can automate marketing, there's no leverage. So marketing stops working. You always have to reinvent yourself." -- Vasco Aries

> "You can't just pull up a chatbot and ask it some sophisticated prompt and expect the perfect answer with zero context."

> "Tools shouldn't be your limitation. How you approach the task is more important than the tool." -- Grace Lung

> "The churn stems from who your customer is. If you're attracting the wrong customer, they'll churn." -- Vasco Aries

> "Distribution is the ultimate moat. You can have the most technical people in the room, but if they don't know how to distribute, nothing matters."

> "We're living in a trust recession where trust is dying by the day and AI is making this worse."

> "YouTube is the most cited domain by LLMs. That tells you everything you need to know." -- Vasco Aries
