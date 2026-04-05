# Ryan Doser Knowledge Base
## Comprehensive Framework & Strategy Reference

---

## 1) AI Marketing Tools & Reviews

### Core Philosophy: Tool Consolidation Over Tool Hoarding
- Hundreds of niche AI marketing tools (thumbnail generators, article writers, etc.) are being consolidated into 2-3 frontier platforms: Claude, Gemini, ChatGPT
- SaaS micro-tools are dying; mission-critical tools (email platforms, payment processors, community platforms) survive
- The "lazy SaaS" (thin API wrappers with no data moat or distribution) will be wiped out
- "Moat SaaS" survives through superior data, distribution, community, or reliability

### Tool Stack Hierarchy (Doser's Daily Stack)
1. **Claude Code** (primary workspace) -- 80%+ of work tasks run through Claude
2. **Claude Web App** -- for beginners before graduating to Claude Code
3. **Perplexity** -- market research
4. **Notebook LM** -- research, data extraction, structured intelligence tables, resource guides, infographics; uses only sources you provide (no LLM training data contamination)
5. **Blatado** -- social media automation + YouTube transcript scraping via MCP
6. **Open Router** -- all-in-one API key management for cross-model access (OpenAI, Google, DeepSeek, XAI, etc.)
7. **DataForSEO** -- free-tier keyword research API ($1 free credit, ~5-10 cents per query)
8. **Ahrefs** -- premium keyword research + backlink analysis via MCP ($129/mo minimum)
9. **Apify** -- web scraping marketplace (LinkedIn, Reddit, YouTube comments, etc.; $5/mo free tier)
10. **Descript** -- AI-powered video editing with Underlord agent
11. **Nano Banana 2** (Google) -- AI image generation via API (~6-7 cents/image, cheaper than Nano Banana Pro)

### LEO (AI Marketing Tool -- Guest Josh Geribo)
- Connects to marketing stack APIs (Meta, Google, LinkedIn)
- Automates ad campaign creation, optimization, reporting
- Differentiator: reliability over Claude Code for complex Meta API dependencies
- Autonomous monitoring: always-on data analysis + insight surfacing
- Key insight: "Superior marketing intelligence through a model trained on the best marketers and robust data analytics"

### Arvo (AI SEO Platform -- Guest Vasco Aries)
- Bootstrapped to 70K MRR primarily through YouTube
- Moving toward agentic architecture (UI becomes irrelevant)
- Distribution is the ultimate SaaS moat
- Multiple YouTube channels with dedicated creators, each with unique coupon codes for attribution

### Key Terminology
- **Moat SaaS** -- SaaS with distribution, data, or community advantages
- **Lazy SaaS** -- thin AI API wrappers with no defensibility
- **Chalky** -- bracket/prediction that favors higher-ranked options (conservative)
- **AI Slop** -- low-quality AI-generated content; user error, not an AI limitation
- **Button Clickers** -- marketers who navigate platforms without strategic thinking

---

## 2) AI Agents for Marketing

### Claude Code as the Primary Agent Framework

#### Why Claude Code Over Web Apps
- Local file system access -- reads, creates, moves, deletes files directly
- Browser automation capability
- MCP connections to any marketing tool (email, CMS, ad platforms, keyword tools)
- API integrations (image generation, keyword research, backlink analysis)
- Skill markdown files provide real-time feedback loops (superior to GPTs/Projects)
- Multiple parallel tabs for concurrent task execution
- One interface eliminates copy-paste between dozens of tabs

#### The IDE Shift (Doser's Core Thesis)
- Marketers winning today are moving from web apps to IDEs/terminals
- VS Code with Claude Code extension is the recommended entry point
- Portability: if Claude Code disappears, existing skills/context/files remain local; can switch to Codex, Gemini CLI, etc.
- "System thinking mindset" matters more than specific tool choice (per Grace Lung)

#### Claude Code Setup Recommendations
- **Plan**: Claude Max ($100/mo) for serious usage; Claude Pro ($17-20/mo) for testing
- **Model**: Opus 4.6 for complex tasks (landing pages, keyword research, cross-checks); Sonnet 4.6 for routine tasks (blog posts, social media drafts)
- **Extended thinking mode**: toggle OFF for most marketing workflows (saves tokens)
- **Bypass permissions**: enable for trusted, repetitive workflows; use "ask before edits" for new workflows
- **Multiple tabs**: change "preferred location" from sidebar to panel in VS Code settings

#### Progression Path for Marketers
1. Start with Claude web app -- build projects, learn system prompts
2. Graduate to Claude Code in VS Code -- build skills, connect MCPs
3. Scale with bypass permissions + multiple parallel tabs

### Claude Browser Extension (Guest Josh Geribo)
- Chrome extension for browser-based automation
- Use cases: LinkedIn prospecting, ad library research, TikTok trend reports
- Workaround for scraping without Apify/API setup
- Can run concurrently on multiple browser tasks
- Limitation: ad manager platforms kick off bots (why API-based tools like LEO exist)

### AI Agent Misconceptions
- "AI agent" is overused -- Doser calls it "shiny object syndrome" or "mental masturbation"
- Open Claude at scale: massive security risks, expensive (API key required, no subscription), unreliable
- Agents that "run while you sleep" are mostly fantasy for real production use
- Start with step one (email monitoring, CRM task) before attempting complex multi-agent systems

---

## 3) Small Business AI Implementation

### The Adoption Ladder (Doser's Recommended Sequence)
1. **Pick one task** -- email responses, social media drafts, or content repurposing
2. **Build a skill** for that one task with your own context, style, examples
3. **Connect one MCP** -- WordPress, email tool, or keyword research
4. **Get the feedback loop running** -- update the skill based on real outputs
5. **Add more skills and MCPs** over time
6. **Scale with bypass permissions + parallel tabs**

### Enterprise vs. Solo Implementation (Grace Lung Framework)
- **Solo/Small Business**: Claude Code works perfectly; no collaboration overhead
- **Enterprise**: must consider team collaboration (Slack, Google Drive integration), data privacy laws, change management
- Enterprise needs "AI Champions" -- 1-2 enablers who drive experimentation and build playbooks
- Don't try to automate 1,000 use cases overnight; existing workflows have inertia

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

### Opportunity Cost Framework
- "What would you spend those hours on instead?"
- Vibe-coding a SaaS replacement vs. paying $10-50/mo for a reliable tool
- DIY content systems vs. hiring experts with proven track records
- The 30-35 hours/week it takes to build a personal brand manually

---

## 4) Marketing Automation Workflows

### YouTube-to-Blog-Post SEO Workflow (Doser's Flagship)
**Prerequisites:**
- Claude Code + VS Code
- SEO blog post writer skill (with your style/context)
- WordPress MCP connection (AI Engine MCP plugin)
- Blatado MCP (YouTube transcript scraping)
- Opus 4.6 or Sonnet 4.6 (Sonnet sufficient; Opus overkill)

**Process (Single Prompt Execution):**
1. Provide YouTube video URL + target keyword + secondary keywords + title
2. Claude Code scrapes transcript via Blatado MCP
3. SEO skill generates optimized blog post with:
   - Target keyword in first sentence + first H2
   - Embedded YouTube video
   - Auto-fetched relevant external links (open in new tab)
   - 2-3 auto-screenshots from video with optimized alt text
   - YouTube thumbnail as featured image
   - Optimized permalink, meta description, category selection
   - Internal links
4. Posts directly to WordPress as draft via MCP
5. Saves local copy in blog post archives folder
6. Manual: request indexing in Google Search Console

**Results:** Rankings on page 1 within days for low-competition keywords, even on zero-authority domains.

### Keyword Research Workflow
**Method 1 -- DataForSEO (Free Tier):**
1. Create free DataForSEO account ($1 credit)
2. Set up MCP connection in Claude Code
3. Use keyword research skill to query root topics
4. Outputs: MSV, KD, CPC, intent, SEO title suggestions

**Method 2 -- Ahrefs (Premium):**
1. Requires Ahrefs paid plan ($129+/mo)
2. Set up Ahrefs MCP via official documentation
3. Higher-quality keyword data than DataForSEO
4. Bonus: backlink profile analysis directly in Claude Code

**Post-Research:** Chain into SEO blog post writer skill or YouTube content planning.

### Image Generation Workflow (Nano Banana 2)
1. Set up Open Router API key in Claude Code
2. Create nano banana API best practices skill (from Google's documentation)
3. Create task-specific image skills (YouTube thumbnail designer, infographic, etc.)
4. Generate images at ~6-7 cents each
5. For thumbnails: AI generates background/text; overlay real headshots manually in Canva/Photoshop (AI still bad at faces)

### Cross-Check Workflow (Multi-Model Second Opinions)
- Use Open Router to call GPT 5.4, Gemini 3.1 Pro, etc. from within Claude Code
- Cross-check skill synthesizes opinions from multiple models
- Use cases: landing page CRO, email subject lines, copywriting
- Cost: ~3-7 cents per model call
- Opus 4.6 synthesizes where it agrees/disagrees with other models

### LinkedIn Profile Scraping Workflow
1. Create free Apify account ($5/mo free credit)
2. Use "LinkedIn Profile Post Scraper, No Cookies" actor from Harvest API (~$2/1000 posts)
3. Connect Apify API key to Claude Code
4. Use LinkedIn profile scraper skill
5. Export to CSV with metrics: post date, URL, type, likes, comments, shares, engagement score
6. Open CSV in Google Sheets for analysis

### Landing Page Creation Workflow
1. Use web designer skill (or Anthropic's free front-end design skill)
2. Provide: reference landing page URL + product details + Stripe checkout link
3. Opus 4.6 generates HTML landing page locally
4. Iterate with edit instructions in same chat
5. Upload to GitHub repository (public)
6. Connect GitHub to Cloudflare Pages for free hosting
7. Optional: add custom domain via Cloudflare

### Video Testimonial Editing Workflow (Mark Webster / Authority Hacker)
1. Skill transcribes and segments testimonial video
2. Scores segments: hook potential, introduction, transformation, CTA
3. Ranks segments: strong, usable, weak
4. Proposes edited script with human approval step
5. Generates Descript Underlord agent prompt
6. Copy-paste into Descript for automated video editing

### Auto Research / Self-Improving Skills (Andre Karpathy System)
- Passive skill improvement system
- After every workflow execution, skills auto-update with lessons learned
- Tracks failure entries and improvement logs
- Start with top 5-10 most-used skills
- "Runs silently after every [task] and catches patterns before you have to correct me"

### Personal Branding Content System (Colin Rutherford / Founder Brands)
**The Brand Book Method:**
1. Create a brand book capturing tone, experience, client pain points
2. Monthly 1-hour content recording (Q&A format)
3. Transcript feeds AI to generate 30+ posts/month
4. Every post goes through the lens of the brand book

**Platform Cadence:**
- LinkedIn: 1 post/day maximum (posts last 2-3 weeks)
- X/Twitter: 1-3 posts/day (content dies after 48 hours)
- Text + image posts outperform video on both platforms
- Company pages are dead; personal brands win

---

## 5) ROI-Driven AI Adoption

### The Four Rs of Personal Branding (Colin Rutherford)
1. **Relationships** -- networking at scale
2. **Revenue** -- client acquisition
3. **Recruiting** -- attracting top talent
4. **Raising Capital** -- investor visibility

### The 95/5 Rule (Content vs. Selling)
- 95% value-add content, 5% selling
- "Give away everything for free because people won't do it themselves. They will pay you for the implementation."
- Lead magnets: once a month maximum, not a silver bullet

### DM Conversion System (5-Step Formula -- Founder Brands)
**Step 1: Find Leads**
- New followers matching ICP
- Similar account strategy (X's "related accounts" feature)
- Inbound commenters (warm leads)
- LinkedIn Sales Navigator (profile view retargeting)

**Step 2: Build Rapport (2-3 weeks)**
- Comment on their posts 10x/day minimum
- Avoid generic praise ("great post")
- Add value, nuance, invite discussion
- Ask yourself: "Do I have the right to DM this person?"

**Step 3: First DM -- Add Value**
- Reference recent post/comment/company situation
- Provide value; never pitch in first DM
- Example: "Hey, appreciate the follow. Many [industry] teams are tightening standards around [topic]. Is that a focus for you?"

**Step 4: Poke the Bear**
- Make them articulate their problem
- Open-ended questions: "How are you thinking about [problem] right now?" / "What's been the hardest about [X] recently?"

**Step 5: Qualify**
- Decision-making authority check
- Revenue match verification
- Urgency and previous attempts assessment

**Step 6: Pitch with Context**
- Share what you do + how you solved it for similar clients
- Include social proof / case studies

**Step 7: Follow Up**
- Cold leads: max 2 follow-ups
- Warm/sales call leads: follow up indefinitely
- Every follow-up MUST add value
- Claude Code generates personalized deliverables (30 leads + DM scripts for the prospect)

### Lead Classification System
- **Cold**: new contact, no prior engagement
- **Warm**: has been consuming content, commented, or viewed profile multiple times
- **Hot**: has expressed pain point, matches ICP, has decision-making authority

### Trust Recession Framework (Doser's Term)
- "We're living in a trust recession where trust is dying by the day and AI is making this worse"
- AI slop, fake reviews, bot accounts erode trust
- Personal brand is the "ultimate moat" -- the only thing AI cannot replicate
- Share career journey + personality (not just business content)
- AI content works when human-edited with real context; fails when it's copy-paste slop

### Measuring What Matters
- **Vanity metrics**: impressions, likes, bookmarks, verified followers
- **Real metrics**: sales calls and revenue
- Vanity metrics serve as leading indicators only
- "The best leads never like your post, but they often see it" (lurkers)

### SaaS Churn Prevention (Vasco Aries)
- Churn fix is NOT: email sequences, countdown timers, discount coupons, "book a call to cancel"
- Churn fix IS: attracting the right customer in the first place
- "The churn stems from who your customer is. If you're attracting the wrong customer, they'll churn."
- Solution: dial in the ICP

### YouTube as Distribution Moat (Vasco Aries Framework)
- YouTube = most cited domain by LLMs
- Evergreen content pays dividends for years (videos from 2-3 years ago still getting 200 views/day)
- Short-form content: hard to track ROI; use as top-of-funnel to drive long-form views
- Attribution: dedicated UTM links in descriptions + pin comments; unique coupon codes per creator
- Strategy shift: top-of-funnel content that funnels down to bottom-of-funnel (e.g., "This guy makes $10K/mo" reveals SEO as the method)
- Direct YouTube-to-purchase (no email drip needed): "YouTube IS the nurture"

---

## 6) Practical AI Use Cases

### Skills System (Core Doser Framework)

**What Skills Are:**
- Markdown files that act as SOPs for AI models
- Context + instructions + examples + rules for specific tasks
- Superior to GPTs/Projects because of real-time feedback loops
- Locally stored, portable across AI coding agents

**Skill Creation Process:**
1. Use a skill creator skill (Anthropic offers one free)
2. Voice dump your process/knowledge
3. Let Claude Code structure it into a markdown file
4. Iterate: run the skill, provide feedback, update the skill

**Skill Repurposing Hack:**
1. Download an existing skill (from Anthropic, Doser, or others)
2. Upload to Claude Code
3. Provide your writing samples, style guide, examples
4. Prompt: "Rewrite this skill so every instruction, template, and example reflects my tone, style, and voice"
5. Result: personalized skill that produces outputs matching your specific context

**Doser's Skill Library (20+ skills):**
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

### Claude Memory Transfer Workflow
1. Go to Anthropic's transfer page
2. Copy the provided prompt
3. Paste into ChatGPT/Gemini (use advanced models for better output)
4. Copy response back to Claude's "add to memory" feature
5. For complete history: export ChatGPT data → use terminal to split JSON into markdown files → upload to Claude

### Content Repurposing Chain
YouTube Video → Blog Post (SEO workflow) → Social Media Posts → Email Newsletter → Infographics

### SEO Philosophy (Doser + Guests)

**What's Dead:**
- Top-of-funnel informational SEO (replaced by AI Overviews)
- Keyword stuffing as a strategy
- Company social media pages as primary distribution

**What's Alive:**
- YouTube infiltrating SERPs
- LLMs citing YouTube as primary source
- Google still owns 90%+ of search market share
- "Information gain" content (unique insights, proprietary research, personal experience)
- Bottom-of-funnel commercial intent keywords

**What Matters:**
- Audience understanding over keyword volume
- Scrape Reddit, YouTube comments, X for pain points (NOT SERPs -- they're regurgitated)
- AI content works when it includes original human insights
- Personal brand signals (E-E-A-T) are the ranking moat

**AEO/GEO Stance:**
- "It's all just SEO. GEO and AEO are rebranded SEO."
- Many AEO/GEO services are "snake oil"
- Foundational SEO still starts with Google search

### The "What Good Looks Like" Principle
- Most common failure: amplifying chaos with AI because you don't know what good output looks like
- "You could have a 100-node N8N workflow, but if you don't understand what good looks like for an email newsletter, none of that matters"
- A great writer who learns AI > an average writer who's an AI power user
- Hire for domain expertise first, AI skills second
- Learn by doing, not by consuming content

### Marketing Jobs AI Will Change
**At Risk:**
- Platform data analysts (in-platform reporting, cross-funnel analysis)
- Button clickers (manual ad optimization without strategy)
- Entry-level task executors (social scheduling, report pulling, image resizing)

**Safe/Enhanced:**
- Customer insight specialists
- Creative strategists
- People with real-world experience and "taste"
- Marketers who understand distribution
- Anyone who can orchestrate AI tools with domain knowledge

### What AI Is Still Bad At
- Video content (quality not production-ready for most use cases)
- Emotion in content (emotional hooks, emotional imagery)
- UGC content (Doser: "extremely unethical"; fake people holding products)
- AI replies/comments on social media (destroys credibility instantly)
- Human face generation in images (still unreliable; use real headshot overlays)
- Replacing the "last 10%" -- superhuman emotional connection

### Key Quotes & Principles

> "AI content equals AI slop is the furthest thing from the truth. That's user error."

> "If you're amplifying chaos, you're just scaling bad outputs."

> "The future marketer is an orchestrator -- the CMO who deploys agents for manual work while focusing on insights and decisions."

> "Personal brand is the only moat left. It's the only thing that can prevent someone from copying exactly what you do."

> "Code is essentially free. Any process that a human was paid to do because they were cheaper than hiring a developer -- that is flipped now."

> "6 to 10x productivity gain for someone using Claude Code effectively versus someone using ChatGPT." -- Mark Webster, Authority Hacker

> "Don't just believe 'this is the best setup.' Always put it into practice and verify yourself." -- Grace Lung

> "Learn by doing. Fail fast, make mistakes, and that becomes your own playbook." -- Grace Lung

> "If everyone can automate marketing, there's no leverage. So marketing stops working. You always have to reinvent yourself." -- Vasco Aries
