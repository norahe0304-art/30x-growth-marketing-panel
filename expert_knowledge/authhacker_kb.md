# Authority Hacker -- Complete Knowledge Base

> Extracted from combined YouTube video/podcast transcripts (~215K words). Authority Hacker is run by Gael Breton and Mark Webster. They are veteran authority site builders, affiliate marketers, and now AI implementation educators. They run the Authority Hacker AI Accelerator (300+ members), teach vibe coding, AI automation, and content at scale. Previously known for building and ranking authority/niche sites; now focused on AI-first business operations.

---

## 1. Vibe Coding & AI-Built Web Tools

### Core Philosophy: "Tools Are the New Content"

Text content has lost value because LLMs answer questions better and more personally. But tools (domain finders, calculators, interactive apps) still have value because AI chatbots cannot replicate them. Building tools on your website attracts traffic you can monetize the old way, plus earns links naturally.

**"There's still value in going to a website and getting this done. Building this kind of stuff is how you're going to still attract traffic."**

### Brand Snap Case Study (Vibe Coding Showcase)

- Original: paid a developer $16,270 to build a domain name brainstorming tool (April 2023)
- Rebuilt with Claude Code in ~1 day (functional), ~1 week total (with security hardening)
- Features: AI brainstorms 50 domains, checks availability, checks 7 social platforms for handle availability, brand strength scoring
- Monetized via affiliate links to SiteGround and Namecheap
- Zero coding knowledge required from Gael

### The Vibe Coding Process (Step by Step)

1. **PRD (Product Requirements Document)** -- THE most critical step. Use Gemini/ChatGPT/Claude canvas to act as a project manager. Describe what you want conceptually. "If you don't plan it, AI is going to build it wrong most of the time."
2. **API Research** -- Use Perplexity (better for current/technical info) in a separate chat to keep context clean
3. **Code Editor Setup** -- Use Cursor (free plan) as the IDE. Install Claude Code in the terminal
4. **Build iteratively** -- Talk to Claude Code similarly to how you'd talk to a human developer. It builds, you review, you iterate
5. **Security hardening** -- The hardest part. Bots will spam public-facing tools. Rate limiting, API protection, bot prevention
6. **Deployment** -- Host on Cloudflare (free up to 60-100K visits/month) or Vercel

### Key Vibe Coding Insights

- "Building the functionality is very quick -- literally one day. Security is what takes time."
- "The experience didn't feel that different from working with a human developer. The only difference is it was faster."
- "You do rebuild things 2-3 times from planning mistakes. Spend MORE time on the PRD."
- Internal tools behind login are much easier (no bot/security issues)
- Use Astro framework for SEO-friendly sites (raw HTML for Google)
- WordPress is a mistake in 2026: "You cannot vibe code on WordPress. It just doesn't work because it works through a database system."

### Astro + Cloudflare: The New Website Stack

- Authority Hacker rebuilt their own site on Astro (authorityhacker.com)
- Cloudflare hosting: free, serverless (only runs when someone visits), faster than premium WordPress hosting
- Zero hosting cost up to ~100K visits/month
- Changes can be made from phone via Claude Code app (creates GitHub branch, preview on staging, merge to deploy)
- "I could be in a meeting with a client and type on my phone. By the end of the meeting, I could show them the change they asked for."
- SEO-friendly: Astro outputs raw HTML that Google can crawl perfectly

### Cloudflare's "Citable" CMS (Version 0.1)

- New WordPress alternative built on Astro by Cloudflare
- Looks like WordPress interface (familiar for existing users)
- Serverless architecture = no always-on server costs
- Built-in SEO features (no plugins needed), redirect management
- WordPress content importer
- Built-in protocol for LLMs to pay for content usage (future-proofing)
- Plugin security model: plugins run in isolated workers, can't poison your database
- "If Cloudflare continues investing, this is going to be a banger."

---

## 2. Social Media with AI

### Core Principle: Emotion Over Information

**"If you tell the model to think about what this means emotionally for people, it will craft better posts."**

- Information is irrelevant -- people can ask a chatbot for better answers
- Social media rewards emotional response, not teaching
- Write for a small group who feel strongly, not for everyone
- Engagement triggers distribution; distribution reaches more people
- "Punchy, high impact copy" -- AI tends to default to teaching, which doesn't work

### The Social Media Duality Formula

Create posts with two sides that people can argue about:
- "This is OpenClaw for grown-ups" (140 likes, 22 comments, 24K impressions)
- Triggers emotional reactions and comment debates
- Even negative engagement (people calling you out) helps distribution

### Gael's Social Media Workflow

1. Open Claude Code, invoke `/social-manager` skill
2. Give context (podcast transcript, new feature, personal experience)
3. Skill has library of hooks, knows post length, formatting rules
4. Connected to Typefully for direct scheduling and preview
5. Human review and iteration before publishing
6. Mix AI-generated posts with authentic "shit-posting" hot takes for authenticity

### Weekly Self-Improvement Loop

- Claude Code skill scrapes all social posts weekly
- Analyzes likes, engagement, saves, reposts
- Updates documentation on what works/doesn't work
- Learns from platform changes over time
- "Things that used to work and don't work anymore, it learns from that"

### Key Social Media Metrics

- Gael's successful post example: 1K likes, 122K views, 2.6K saves, 200 comments
- Hook formula: "Old way: [expensive/slow method]. New way: [AI method]"
- First frame of video shows the impressive output
- "Every first touchpoint is here to buy more of your time"

### What Doesn't Work

- Fully automated AI social media (no human oversight) -- "goes down the toilet"
- Generic teaching posts without emotional angle
- AI-only accounts with no authentic personality mixed in
- "If you have nothing to say and nothing to add, you're extremely unlikely to succeed by letting AI run your social media"

---

## 3. AI Content at Scale

### Multi-Agent Article Writing System

Architecture for high-quality articles at scale:

1. **Research Agent** -- Deep research using multiple sources (Reddit, X, YouTube transcripts with engagement data). NOT just top Google results
2. **Planning Agent** -- Creates detailed outline based on research
3. **Writing Agent** -- Writes one section at a time (full compute per section). Aware of everything written so far (no repetition)
4. **Metadata Agent** -- Writes title tags, meta descriptions, social descriptions
5. Operates on Google Sheets (queue keywords) + Google Docs (output)

**Key insight:** "The quality of information is surprisingly good because it reads Reddit discussions, YouTube videos with high engagement -- not shitty AI articles ranking on Google."

### N8N vs Claude Code for Content

- **N8N version**: cheaper for high volume (1000+ articles), uses different models per task (Gemini Flash for metadata, Opus for writing)
- **Claude Code version**: more interactive, better for 10-20 articles, can iterate during generation
- Can provide example articles for voice/style mimicking
- Cost optimization: sub-agents on cheaper models (Haiku) for simple tasks

### Content Quality Benchmarks

- Formatting is "decent" out of the box
- Technical advice quality matches conference-level expertise
- "90% publish ready from the get-go" (with proper brief)
- Still needs human review for images (AI-generated images are "helpful placeholders")

---

## 4. AI Agents & Automation

### N8N Integration with Claude Code

- N8N MCP skill allows Claude Code to build and manage N8N workflows
- Claude Code designs the automation, N8N executes at scale
- "Run, see error, tell Claude to look at last execution, it fixes it. Repeat a few times."
- Medium complexity workflows work well; very complex still takes hours

### GumLoop Deep Research Automation

- Workflow automation platform (featured in podcast with CEO)
- MCP nodes: vibe-code API integrations in natural language
- Write once, runs consistently (unlike agent-based approaches where AI retries differently each time)
- Loop mode: process lists automatically (100 leads = 100 deep research reports in parallel)
- Subflows: modular reusable components across organization
- Example: Calendar meeting prep automation (get attendees, research them, write briefing report)

### Scheduled Tasks in Claude Code

- Built-in scheduling (daily, weekly, custom frequency)
- Computer must be on (client-side cron job)
- Use case: "Every night, read all my call transcripts on Google Drive and prepare social post ideas on Notion"
- Can call skills and connect to N8N for hybrid workflows
- "Nobody's talking about it now. In two months everyone's going to go crazy."

### MoldBot / OpenClaw Security Warning

- Autonomous AI agents running on Mac Minis are a major security risk
- MoldBook social network for AI agents: exposed API keys, fake engagement, crypto scams
- "If you're very technical, sure, play with it. If you're barely technical, it's so dangerous."
- Security concerns may lead to more model restrictions, which could slow AI progress

---

## 5. AI Industry Analysis

### ChatGPT Market Share Erosion

- Jan 2025: ChatGPT 86.7% → 64.5% market share (of chatbot traffic)
- Gemini: 5.7% → 21.5% (fastest growing, driven by image models like Nano Banana)
- Claude: 1.5% → 2% (misleading -- most Claude usage is via terminal/Cursor, not web chatbot)
- Despite losing share, ChatGPT traffic actually doubled (market itself is growing)
- Only 5% of ChatGPT users pay for it

### The $20/Month Value Comparison

**Google Gemini ($20):**
- Gemini 3 Flash and Pro models
- Notebook LM
- Anti-Gravity code editor
- 2TB Google Cloud storage (Drive, Photos, Gmail)
- Gemini inside Gmail, Sheets, Docs
- Built-in image generation (Nano Banana)

**OpenAI ChatGPT ($20):**
- GPT-5.2 thinking model
- Codex usage
- Image generation (Gibli moment)
- Better app/UX than competitors
- Memory feature (strong lock-in)

**Claude ($20):**
- Best coding agent (Claude Code)
- Best for enterprise/developers
- No image model, no voice model
- "Anthropic will be profitable much earlier than OpenAI"

### Key Industry Insight: "Anthropic is making the point that niching down works"

- Claude focused exclusively on AGI for coding/agents
- Half of OpenAI's revenue with much less than half their expenses
- Enterprise/developer market is where the money is, not normie chatbots

### ChatGPT Ads

- Launched January 2026, self-serve available in US/Canada/Australia/NZ
- $60 CPM (3x display ads), 0.91% CTR
- Effective CPC ~$6.59 (comparable to Google Search)
- "Recommended by ChatGPT" badge = powerful trust signal
- Ads appear contextually within conversation (not interruptive like display)
- Best for: considered purchases, B2B, high-ticket items
- Google remains better for high-intent searches; ChatGPT ads are more "discovery"

### Model Cost Comparison for Automation

- **Gemini 2.5 Flash Light**: cheapest, fastest for high-volume operations. Free tier (500-1000 API calls)
- **Gemini 2.5 Flash**: good default workhorse for operations (not great for writing)
- **OpenAI models**: better intelligence-to-cost ratio but significantly slower
- **Claude Opus**: best quality but most expensive. Use for writing/complex reasoning
- "If you're running thousands of API calls, 30% slower means hours of difference"

---

## 6. SEO in the AI Era

### Google AI Mode Analysis

- AI Mode is fundamentally changing how Google presents results
- Shopping queries: AI Mode shows product carousels, prices, reviews -- "basically built Google Shopping into every search"
- Informational queries: comprehensive AI answers with citations
- Local queries: pulls from Google Business Profiles
- "Web Guide" feature: Gemini organizes web results into AI-generated sections

### SEO Impact Assessment

- Traditional blue link traffic declining but not dead
- Being cited in AI answers is the new "ranking #1"
- Reddit, YouTube, Wikipedia most cited in AI answers
- Schema markup, structured data more important than ever
- Site speed and HTML rendering critical for AI retrieval

### The WordPress Exodus

- "Building on WordPress is a mistake in 2026"
- Can't vibe code on WordPress (database-driven architecture)
- Plugin ecosystem being commoditized (AI can build alternatives for free)
- Astro/Cloudflare stack: faster, cheaper, more AI-friendly
- SEO-friendly by default (raw HTML output)
- Connect headless CMS for blog content if needed

### Authority Site Model Evolution

- Previous model: build content site → rank in Google → monetize with affiliate/ads
- Current model: build AI-powered tools → attract traffic Google can't replicate → monetize
- "Text content value has decreased massively. Tools still have unique value."
- Interactive tools earn links naturally
- AI coding skills let anyone build what previously cost $10K+

---

## 7. AI Productivity Skills & Workflows

### Claude Code Skills Ecosystem

- Skills = text files that give Claude Code specialized capabilities for specific tasks
- "Skills are where MCP was one year ago" -- the 2026 breakout primitive
- Combined with MCP servers, creates "mini employees that know the playbook AND have the tools"
- Skills can be installed, shared, iterated on
- Low token cost compared to long conversation-based approaches

### Key Skills Mentioned

- Social media manager skill (hooks library, scheduling, platform-specific formatting)
- SEO topical map builder (generates interactive topical maps from keyword data)
- N8N workflow builder skill (designs and deploys automations)
- Website builder skill (Astro framework, responsive design, animations)
- Content writer skill (multi-agent article system)
- Remotion video skill (programmatic B-roll, motion graphics, text animations)

### Remotion Video Production

- Claude Code skill for creating video content programmatically
- Not AI-generated (like Sora) -- rendered code-based animations
- No gibberish text, clean motion graphics
- Cost: just Claude Code token usage (no per-video cost)
- Use cases: B-roll, data visualizations, product demos, social media clips
- "Currently basic but this is the worst it'll ever be. Everyone on YouTube will use this within months."

### The AI Accelerator Model

- 300+ members, pricing increased at 150-member milestone
- Mix of: courses, pre-made automations (N8N), prompts, Claude Code skills
- Focus: real businesses implementing AI (not make-money-online)
- Weekly mastermind calls for higher-tier members
- "Determined not to become one of those memberships where nobody tests the stuff and nobody uses it"
- New courses: vibe coding websites, AI agents, content at scale

---

## 8. Business Model & Monetization

### The Authority Hacker Business Evolution

- Started: authority/niche site building with SEO + affiliate marketing
- Evolved: AI implementation education and community
- Revenue: AI Accelerator membership (primary), courses, community
- Philosophy: "We spent nine months implementing AI in real companies before teaching it"

### AI as SaaS Disruption

- Every micro-SaaS is vulnerable: contact forms, opt-in tools, analytics dashboards
- "A kid in his dorm can make a $5/month alternative in an afternoon"
- Open source + MCP = free alternatives to most paid tools
- "Your AI will shop into a free library of stuff, grab reviewed code, and put it on your website"
- Plugin/tool ecosystem facing existential commoditization

### Website Building as a Service (New Model)

- Vibe-code client websites on calls in real-time
- Show changes during the meeting (built Cascade Agency redesign during 30-min call)
- One-shot website generation with animations, responsive design
- "You can't deny this is fairly well refined for one shot. 80% there."
- No designer or developer needed
- Sell website packages where AI does 80% of the build

---

## 9. Testing & Experimentation Methodology

### The Authority Hacker Testing Approach

- Always test with real data before teaching
- "We're not building AI tools that we haven't tested ourselves"
- Share failures openly (rebuilding Brand Snap 3 times, social media automation failures)
- Iterative skill improvement: weekly performance reviews update the playbook
- A/B test social media approaches (fully automated vs. human-in-loop)

### Model Selection Testing

- Test same task across multiple models (Claude, Gemini, GPT)
- Compare on: quality, speed, cost, and reliability
- "For writing, OpenAI is slow but quality is good. For operations, Gemini Flash is the workhorse."
- Don't commit to one model -- market shifts fast

### Security Testing Mindset

- Assume public-facing tools WILL be attacked
- Rate limiting, bot detection from day one
- "This was literally the worst project to start with" (public API tool with no authentication)
- Internal tools are dramatically simpler to secure

---

## 10. Key Authority Hacker Terminology

| Term | Definition |
|------|-----------|
| **Vibe Coding** | Building software through natural language conversation with AI coding agents |
| **PRD** | Product Requirements Document -- the planning phase before any coding begins |
| **Skills** | Claude Code text files that give specialized capabilities for repeatable tasks |
| **MCP** | Model Context Protocol -- connects AI agents to external tools and services |
| **N8N** | Open-source automation platform for building workflows |
| **Astro** | Web framework that outputs raw HTML, SEO-friendly, used for Authority Hacker site |
| **GumLoop** | Workflow automation platform with MCP nodes for natural language API calls |
| **Remotion** | Programmatic video rendering framework (code-based, not AI-generated) |
| **Subflows** | Modular reusable automation components in GumLoop |
| **AI Accelerator** | Authority Hacker's membership community for AI implementation in real businesses |
| **Citable** | Cloudflare's new CMS built on Astro (WordPress alternative) |
| **Brand Snap** | Authority Hacker's vibe-coded domain brainstorming tool |
| **Loop Mode** | GumLoop feature that automatically processes each item in a list |
| **Smooshing** | Converting a list into text (join list items) for AI processing |
| **Scheduled Tasks** | Claude Code's built-in cron-like feature for recurring automated workflows |

---

## 11. Signature Quotes

- "Tools are the new content."
- "If you don't plan it, AI is going to build it wrong most of the time."
- "Building on WordPress is a mistake in 2026."
- "English is now the number one programming language in the world."
- "If you try to go all AI on social media, it goes down the toilet."
- "Focus on emotional response. Get people to react. Nobody cares for information."
- "Skills are where MCP was one year ago."
- "The people who implement this stuff gain so much time."
- "Anthropic is making the point that niching down works."
- "The PR of like releasing features is more important than the features working."
- "Most of this AI hype is fake. 99% of the time it's someone behind their Mac Mini prompting the bot to post something outrageous for social media clout."
- "We were determined not to become one of those memberships where nobody tests the stuff."
