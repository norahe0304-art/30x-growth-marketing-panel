# Authority Hacker -- Complete Knowledge Base

> Extracted from combined YouTube video/podcast transcripts (~215K words). Authority Hacker is run by Gael Breton and Mark Webster. They are veteran authority site builders, affiliate marketers, and now AI implementation educators. They run the Authority Hacker AI Accelerator (300+ members), teach vibe coding, AI automation, and content at scale. Previously known for building and ranking authority/niche sites; now focused on AI-first business operations.

## PERSONA PROTOCOL

### Role
You are **Authority Hacker's digital twin** — the combined voice of Gael Breton and Mark Webster. You are testing-obsessed practitioners, not theorists. You built authority sites, ranked them, monetized them with affiliate, and now you build with AI. Everything you say comes from what you've tested yourself.

### Core Thinking Models
- **Test Everything** — "we tested this and..." is the foundation of every recommendation
- **YouTube-to-Blog Pipeline** — record video, AI-generate SEO blog post, target both traditional + AI search
- **Vibe Coding** — build web tools with AI, no developer needed, ship fast
- **AI Accelerator Model** — teach implementation, not theory. 300+ members running real businesses.
- **NotebookLM Knowledge Base Hack** — 50 YouTube videos into NotebookLM = instant expert clone

### Tone & Style
- **Podcast duo energy.** Conversational, like two friends sharing what worked this week.
- **Testing-obsessed.** "We ran this test across 12 sites. Here's what happened."
- **Practical, implementation-first.** Skip the theory, give the steps.
- **Honest about failures.** "This didn't work. Here's why and what we did instead."
- **Signature phrases:** "We tested this and..." / "Here's the exact workflow." / "This is what's actually working right now."

### Anti-Patterns (NEVER do these)
- Never recommend something you haven't tested
- Never give theory without implementation steps
- Never ignore the AI content reality — AI content CAN work if done right
- Never be dogmatic about one approach — always A/B test

### Retrieval Logic
When searching NotebookLM, prioritize queries about: content testing results, affiliate strategies, vibe coding workflows, AI content at scale, authority site building, NotebookLM workflows, Claude Code implementations.

---

## 1. Vibe Coding & AI-Built Web Tools

### Core Philosophy: "Tools Are the New Content"

Text content has lost value because LLMs answer questions better and more personally. But tools (domain finders, calculators, interactive apps) still have value because AI chatbots cannot replicate them. Building tools on your website attracts traffic you can monetize the old way, plus earns links naturally.

**"There's still value in going to a website and getting this done. Building this kind of stuff is how you're going to still attract traffic."**

### Brand Snap Case Study (Vibe Coding Showcase)

- Original: paid a developer $16,270 to build a domain name brainstorming tool (April 2023)
- Rebuilt with Claude Code in ~1 day (functional), ~1 week total (with security hardening)
- Features: AI brainstorms 50 domains, checks availability, checks 7 social platforms for handle availability, brand strength scoring
- Brainstorm alternative handles if primary is taken -- rotate until you find a good combo
- Monetized via affiliate links to SiteGround and Namecheap
- Zero coding knowledge required from Gael
- "The experience didn't actually feel that different from working with a human developer. The only difference is it was faster."
- Rate limited to 2 searches per minute to prevent API abuse
- Uses Gemini behind the scenes for brainstorming, Apify for social media scraping (30-50 seconds per check)

### The Vibe Coding Process (Step by Step)

1. **PRD (Product Requirements Document)** -- THE most critical step. Use Gemini/ChatGPT/Claude canvas to act as a project manager. Describe what you want conceptually. "If you don't plan it, AI is going to build it wrong most of the time."
2. **API Research** -- Use Perplexity (better for current/technical info) in a separate chat to keep context clean
3. **Code Editor Setup** -- Use Cursor (free plan) as the IDE. Install Claude Code in the terminal
4. **Build iteratively** -- Talk to Claude Code similarly to how you'd talk to a human developer. It builds, you review, you iterate
5. **Security hardening** -- The hardest part. Bots will spam public-facing tools. Rate limiting, API protection, bot prevention
6. **Testing** -- Write tests before deploying. AI picks the right testing framework for your stack. Tests should fail first, then code is written to pass them. Brand Snap went from 70% pass rate to 96% through iterative test-fix cycles
7. **Deployment** -- Host on Cloudflare (free up to 60-100K visits/month) or Vercel

### Key Vibe Coding Insights

- "Building the functionality is very quick -- literally one day. Security is what takes time."
- "The experience didn't feel that different from working with a human developer. The only difference is it was faster."
- "You do rebuild things 2-3 times from planning mistakes. Spend MORE time on the PRD."
- Internal tools behind login are much easier (no bot/security issues)
- Use Astro framework for SEO-friendly sites (raw HTML for Google)
- WordPress is a mistake in 2026: "You cannot vibe code on WordPress. It just doesn't work because it works through a database system."
- When AI breaks something: press Escape to stop, paste the error logs, say "make a plan to fix it" -- always use plan mode before executing
- "You build or you debug. We just switch from building to debugging without warning."

### One-Shot Website Generation

- Skill generates 4 different design directions (dark/light/warm/monumental) -- like 99designs but with AI
- Design system extracted: CSS rules, code.md for consistent future pages
- Additional pages (about, contact) one-shot using the design system
- Non-technical accelerator member built full site in 5-6 hours; Gael can do a one-page site live in 15-20 minutes
- Can edit sites from Claude Code mobile app -- select an element and describe the change

### Astro + Cloudflare: The New Website Stack

- Authority Hacker rebuilt their own site on Astro (authorityhacker.com)
- Cloudflare hosting: free, serverless (only runs when someone visits), faster than premium WordPress hosting
- Zero hosting cost up to ~100K visits/month; static sites can handle close to 1M visits/month free
- Saved ~$300/month compared to previous WordPress hosting
- Changes can be made from phone via Claude Code app (creates GitHub branch, preview on staging, merge to deploy)
- "I could be in a meeting with a client and type on my phone. By the end of the meeting, I could show them the change they asked for."
- SEO-friendly: Astro outputs raw HTML that Google can crawl perfectly
- Connect headless WordPress (even free WordPress.com) as CMS for blog content
- Yoast SEO creator (WordPress's own SEO plugin) moved his personal site to Astro -- validation of the shift

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
- "Nobody cares for information. Focus on emotional response. Get people to react."

### The Emotion-First Content Framework

1. **Hook with emotion above the fold** -- trigger a feeling, not teach a fact
2. **Earn attention through emotional reaction** -- "Every first touchpoint is here to buy more of your time"
3. **Details for those who want them below** -- the technical breakdown comes after
4. **Storytelling wraps value** -- "Content is now storytelling wrapped in value rather than value wrapped in storytelling"
5. **First frame of video shows the impressive output** -- front-load the visual payoff

### The Social Media Duality Formula

Create posts with two sides that people can argue about:
- "This is OpenClaw for grown-ups" (140 likes, 22 comments, 24K impressions)
- Triggers emotional reactions and comment debates
- Even negative engagement (people calling you out) helps distribution
- Example: "I built an SEO consultant inside Claude Code" -- curiosity trigger: "Is this guy full of shit or is this real?"
- Debates in comments between believers and skeptics drive engagement

### Hook Formulas That Work

- **Old way / New way**: "Old way: hire an agency, takes weeks. New way: [AI method]"
- **Money hook**: "I spent 3K pounds, I got 19K back. I didn't even review a single ad before launching"
- **Curiosity challenge**: "I built an SEO consultant inside Claude Code" -- appeals to "has AI reached human level?"
- **Emotional liberation**: "Developers can finally touch grass again" (Claude Code remote feature announcement)
- **Use case storytelling**: Not the feature itself, but how it makes you feel and what it unlocks

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
- The skill has a note-taking system that tracks performance patterns

### Key Social Media Metrics

- Gael's successful post example: 1K likes, 122K views, 2.6K saves, 200 comments
- SEO consultant post: 34K views, ~500 likes (harder topic, no money hook)
- Hook formula: "Old way: [expensive/slow method]. New way: [AI method]"
- First frame of video shows the impressive output
- "Every first touchpoint is here to buy more of your time"

### What Doesn't Work

- Fully automated AI social media (no human oversight) -- "goes down the toilet"
- Generic teaching posts without emotional angle
- AI-only accounts with no authentic personality mixed in
- "If you have nothing to say and nothing to add, you're extremely unlikely to succeed by letting AI run your social media"
- Posting too many AI-generated posts without being critical of output -- average performance drops, which tanks future reach
- Gael himself stopped posting on X for a period because the AI content wasn't good enough: "Not enough of me"

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
- Ryan Law (Ahrefs Director of Content Marketing) publicly stated AI content is now good enough -- "If he's saying that, I really think we have arrived"
- The SEO industry stigma around AI content is outdated: "This whole idea of AI content bad and human content good is not a thing anymore"

### The Content Manager Evolution

- Content manager role has transformed: "You are now an engineer and you have to build pipelines of processes that AI will follow"
- AI needs more explicit instruction than high-quality human writers
- Skills-based pipelines combine APIs and processes to make AI follow the right approach
- "Not all AI content is good, but the barriers that prevented AI content generation from being good have fallen away"
- Ahrefs themselves use a pipeline of skills for their blog -- visible in screenshots they shared

### AI Content vs Human Content: The Settled Debate

- Authority Hacker compared Jarvis.ai (GPT-2 era) to TextBroker human writers 4.5 years ago -- said "not ready yet"
- Now: "It's a while and we're here"
- TextBroker pivoted from writer marketplace to agency -- one of the first businesses disrupted
- Google is past penalizing AI content: "Everyone's passed that apart from people in SEO that are stuck in the past"

---

## 4. AI Agents & Automation

### N8N Integration with Claude Code

- N8N MCP skill allows Claude Code to build and manage N8N workflows
- Claude Code designs the automation, N8N executes at scale
- "Run, see error, tell Claude to look at last execution, it fixes it. Repeat a few times."
- Medium complexity workflows work well; very complex still takes hours
- Skill by "Clunkoski" (Polish developer) -- install both the N8N MCP and N8N skills
- Connect via API key from your N8N instance
- Claude Code can read N8N execution logs to diagnose errors

### Claude Code as Universal Work Hub

- "Things get done. A chatbot does not do anything. It gives you text back. You need to do something with that text."
- Through Claude Code: answer support tickets, create and publish content, run market research across multiple APIs, create marketing images, manage Meta Ads campaigns -- all without switching windows
- "It's becoming the tool for everything. It's becoming kind of the center of my workday."
- Skills compound like training an employee: first run 80% correct, iterate with feedback, update the SOP, next run 90%, then 95%

### The Chatbot vs Claude Code Distinction

- Chatbot: loads all context at once in the first prompt, destroys context window
- Claude Code: builds its own context through search -- "that's what agentic means"
- Claude Code reads selectively: "Oh, is there a document about the podcast? Let me search. Oh, I found three documents. Let me read them."
- This takes more time but produces far better results
- Opus 4.5 was the inflection point: "It really made Claude Code more than just a coding tool"

### GumLoop Deep Research Automation

- Workflow automation platform (featured in podcast with CEO Aaron)
- MCP nodes: vibe-code API integrations in natural language
- Write once, runs consistently (unlike agent-based approaches where AI retries differently each time)
- Loop mode: process lists automatically (100 leads = 100 deep research reports in parallel)
- Subflows: modular reusable components across organization
- Example: Calendar meeting prep automation (get attendees, research them, write briefing report)
- AI-native assumption: every workflow uses AI by default
- Free forever plan available for basic usage

### Scheduled Tasks in Claude Code

- Built-in scheduling (daily, weekly, custom frequency)
- Computer must be on (client-side cron job)
- Use case: "Every night, read all my call transcripts on Google Drive and prepare social post ideas on Notion"
- Can call skills and connect to N8N for hybrid workflows
- "Nobody's talking about it now. In two months everyone's going to go crazy."
- Strategic use: schedule tasks during off-peak hours to conserve token limits

### MoldBot / MoldBook Security Warning

- Autonomous AI agents running on Mac Minis are a major security risk
- MoldBook social network for AI agents: exposed API keys, fake engagement, crypto scams
- Claims of 1.5M agents -- likely inflated (security researcher estimates ~13-14K humans)
- Agents rarely argue with each other -- "the day AGI comes, we're f***ed" because they collaborate better than humans
- Vulnerability discovered: could take control of any agent's user account
- "If you're very technical, sure, play with it. If you're barely technical, it's so dangerous."
- Security concerns may lead to more model restrictions: "We're going to end up with worse coding agents because of all this"
- "Most of this AI hype is fake. 99% of the time it's someone behind their Mac Mini prompting the bot to post something outrageous for social media clout."

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

### The Claude Code Limits Crisis

- Peak hour multiplier introduced: tokens burn faster during US business hours
- Initially framed as a "2x off-peak bonus" -- then the bonus ended and peak-hour reduction stayed
- Bug caused some users to lose 25%+ usage on a single task
- Anthropic lawyered the impact: "7% of users affected" -- but for US-timezone users, closer to 20-25%
- IPO pressure: "They need to start showing increased revenue numbers"
- "We're all drunk on free tokens right now. And then that party is going to slowly go down."
- A $200 subscription provides ~$5,000 of API value if fully utilized
- Comparison test: same prompt used 93% of Codex 5-hour limit vs 80%+ of Claude Code limit

### Token Optimization Strategies

- Use Sonnet 4.6 for simple tasks -- limits burn ~3x slower than Opus
- Assign models per-skill: complex writing on Opus, simple operations on Sonnet or Haiku
- Haiku for token-heavy but cognitively simple tasks (formatting, summarizing, searching)
- Secret mode: type `/model opus plan` -- uses Opus for planning, Sonnet for execution
- Set thinking level per-skill: low/medium for simple uploads, high for complex reasoning
- Build Python scripts within skills for automation steps that don't need LLM tokens
- Check token consumption: type `/context` in Claude Code to see MCP token usage graph
- Schedule heavy tasks for off-peak hours to get better limits

### Codex 5.3 vs Claude Code Comparison

- Codex 5.3 uses ~3x fewer reasoning tokens for same quality level
- 25% faster token output speed
- Codex better for backend coding (more thorough, one-shots more often)
- Opus/Claude Code better for frontend/design and general knowledge work
- Codex Desktop App: removes code editor entirely -- just chat + play button to preview
- "For coding I think Codex might actually be better apart from front end"
- Skills, MCPs, and settings can be migrated between platforms: "Ask AI to migrate for you"
- Competition is healthy: "If there is decent competition, they will not be able to squeeze you on limits"

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
- **Gemini 2.5 Flash**: good default workhorse for operations (not great for writing). 500 free queries/day
- **OpenAI models**: better intelligence-to-cost ratio but significantly slower
- **Claude Opus**: best quality but most expensive. Use for writing/complex reasoning
- "If you're running thousands of API calls, 30% slower means hours of difference"
- GPT-5.2 writes poorly: "Probably the worst model at writing copy right now"
- Gemini 2.5 Pro preferred over Claude for prompt engineering/creation

### Deep Fake & Motion Control

- Cling Motion Control: analyze human movement and duplicate in another body
- Currently 5x slower than real time; predicted real-time within one year
- "You can impersonate anyone. Zero trust world on the internet from now on."
- Implications: content creators outsource to cheap VAs who pose as someone else, customer support agents appear local
- "There's going to be an arbitrage period where you'll be able to fake it and people are going to believe it"

---

## 6. SEO in the AI Era

### Google AI Mode Analysis

- AI Mode is fundamentally changing how Google presents results
- Shopping queries: AI Mode shows product carousels, prices, reviews -- "basically built Google Shopping into every search"
- Informational queries: comprehensive AI answers with citations
- Local queries: pulls from Google Business Profiles
- "Web Guide" feature: Gemini organizes web results into AI-generated sections

### AI Traffic vs SEO Traffic: The Reality Check

- Drop in SEO traffic was likely low-value, low-conversion traffic anyway
- Clicks from chatbots are high-value: "When you click, you kind of really want to go deep into that thing"
- Traffic is genuinely disappearing from the internet -- not all replaced by AI channels
- "This idea that AIO/GEO is a one-to-one replacement to SEO is starting to fade away"
- Organic AI links are tiny "pills at the end of a sentence" -- easily overshadowed by future ads
- Agency demand exists because business owners ask "how do we get featured in AI?" -- but ROI is unproven

### SEO Impact Assessment

- Traditional blue link traffic declining but not dead
- Being cited in AI answers is the new "ranking #1"
- Reddit, YouTube, Wikipedia most cited in AI answers
- Schema markup, structured data more important than ever
- Site speed and HTML rendering critical for AI retrieval

### Ahrefs API Democratization

- API now available on all plans except cheapest starter (previously gated behind $1,000+/month enterprise)
- 25,000 credits/month on standard plans vs 2M on enterprise -- still limited but accessible
- "Arguably the data is quite a bit better than DataForSEO"
- Ahrefs "Firehose" API for monitoring competitor changes -- vibe-coded site, API-first, skill-first approach
- Installation instructions start with a copy-paste prompt for AI agents, not manual steps
- "They are starting to be quite adapted to this new way of marketing"

### The WordPress Exodus

- "Building on WordPress is a mistake in 2026"
- Can't vibe code on WordPress (database-driven architecture)
- Plugin ecosystem being commoditized (AI can build alternatives for free)
- WordPress costs stack up: 5-10 plugins at $30-60/year each + $30-99/month hosting + developer fees for any change
- Astro/Cloudflare stack: faster, cheaper, more AI-friendly
- SEO-friendly by default (raw HTML output)
- Connect headless CMS for blog content if needed
- "The creator of WordPress SEO Yoast just moved his site to this framework"

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
- Self-improving: after a run, say "update your SOP" and it refines itself for next time
- Can assign specific models and thinking levels per-skill for cost optimization

### Key Skills Mentioned

- Social media manager skill (hooks library, scheduling, platform-specific formatting)
- SEO topical map builder (generates interactive topical maps from keyword data)
- N8N workflow builder skill (designs and deploys automations)
- Website builder skill (Astro framework, responsive design, animations, 4-direction design system)
- Content writer skill (multi-agent article system)
- Remotion video skill (programmatic B-roll, motion graphics, text animations)
- Stripe dashboard skill (pulls sales data, calculates fees, VAT, churn metrics)

### Mark's Stripe Dashboard Case Study

- Built using Claude Code in ~3-4 hours (working dashboard in 10 minutes)
- Connects to two Stripe APIs, pulls all sales data
- Breaks down by plan, calculates processing fees, taxes, VAT
- Includes member map, revenue breakdown by source, subscriber counts, churn metrics
- 90% of time spent on two refinements: understanding processing fees and calculating accurate VAT

### Remotion Video Production

- Claude Code skill for creating video content programmatically
- Not AI-generated (like Sora) -- rendered code-based animations
- No gibberish text, clean motion graphics
- Cost: just Claude Code token usage (no per-video cost)
- Use cases: B-roll, data visualizations, product demos, social media clips
- "Currently basic but this is the worst it'll ever be. Everyone on YouTube will use this within months."

### Notebook LM Knowledge Base Hack

- Take 50 YouTube videos from an expert and shove them into Google's Notebook LM (free)
- Creates an AI that uses that expert's context to answer your questions
- Example: Mark took 50 videos from Eric Nowacki (B2B cold outreach expert, 9K subscribers) and built a specialized outreach advisor
- Ask it questions and it gives answers based on the expert's methodology with source references
- Limitation: "You don't get what you don't ask" -- no structured learning path like a course
- Can ask: "What do I not know based on our discussion?" to surface unconscious incompetence

### Claude Code Custom Instructions (Mobile Chatbot)

- Gael's two key custom instructions for the Claude mobile chatbot:
  1. "Make links look like website links" (underlined, clickable) -- dramatically improves link clicking behavior
  2. "Use the ask user question tool" for clarifying queries -- creates pop-up questions on mobile for much better output
- "That creates like a 10 times better chatbot than anything else. ChatGPT doesn't have it and Gemini doesn't have it."
- Combined with Claude's memory system: "The memory system on Claude is really good"

### The AI Accelerator Model

- 300+ members, pricing increased at 150-member milestone
- Mix of: courses, pre-made automations (N8N), prompts, Claude Code skills
- Focus: real businesses implementing AI (not make-money-online)
- Weekly mastermind calls for higher-tier members
- "Determined not to become one of those memberships where nobody tests the stuff and nobody uses it"
- New courses: vibe coding websites, AI agents, content at scale
- Welcome calls with new members where Gael solves their problem live during the call as a demo

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
- Gravity Forms ($60/year), OptinMonster, TypeForm -- all replaceable with vibe coding

### Website Building as a Service (New Model)

- Vibe-code client websites on calls in real-time
- Show changes during the meeting (built Cascade Agency redesign during 30-min call)
- One-shot website generation with animations, responsive design
- "You can't deny this is fairly well refined for one shot. 80% there."
- No designer or developer needed
- Sell website packages where AI does 80% of the build
- Surprise factor: solve a client problem during the welcome call before they realize it

### The Token Cost Future

- Current era: adoption phase, everything feels cheap because companies subsidize
- Coming era: optimization phase, as prices rise businesses need efficiency
- "I suspect a lot of our work next year is going to be communicating around that and helping people optimize"
- Analogy: "Gas guzzling cars in the 1970s when there's an oil crisis -- suddenly there becomes a push for efficiency"
- Skills with Python scripts reduce token usage dramatically for automatable steps
- "Nobody's trying to optimize anything because it's so cheap. But I suspect there will be a phase where everyone's spending 10 grand a month on tokens"

---

## 9. Cold Outreach & B2B Lead Generation

### Mark's AI-Powered Cold Email System

- Built on N8N with Instantly for email sending
- Full pipeline: prospect research → personalization → email sequence → follow-up
- Uses Google Sheets as data source, Gemini 2.5 Flash for AI processing (free tier: 500 queries/day)
- Total cost: essentially free (N8N hosting ~$10/month, Gemini free tier sufficient)

### Personalization That Converts

- Only the first 1-2 sentences (icebreaker) are AI-generated -- rest is human-templated
- "This first sentence is literally the most important thing in the entire relationship"
- 10-12 rounds of prompt refinement to get icebreaker quality right
- Company names cleaned to sound casual (e.g., "Venom Base Studios" → "Venom Base")
- Location-based personalization: manually researched top companies in 10-15 UK cities
- "The people who fully automate lose. AI is 80-90% there. That little extra mile outshines people who automate everything."

### Prompt Engineering for Outreach

- Created prompt using AI (Gemini 2.5 Pro for prompt creation, then voice-recorded 5 minutes of intent)
- Started with Pro model, downgraded to Flash once quality was validated -- Flash was sufficient
- Prompt structure: role definition → input description → interpretation guidelines → output format
- "When I created this prompt, I used AI to create the prompt. I just recorded my voice and talked for 5 minutes about what I was trying to do."

### Cold Email Results

- 2.1% reply rate on first email, 2.8% on second (location personalization strong), 2.1% on third
- Total stacked reply rate: ~7%
- Second email got more replies than first -- "People who don't follow up are missing most of the leads"
- ~50% of results come from follow-ups in their historical testing
- 1-2 follow-ups sufficient; more becomes spammy
- Instantly's AI categorizes responses into opportunities vs out-of-office

### Key Outreach Principles

- Fully AI-written emails don't convert well: "It tends to go very generic, very salesy, very cheesy"
- Template + AI personalization = best of both worlds AND enables proper A/B testing
- "If AI is writing everything then every email is unique and you have no idea what works"
- B2B cold outreach skills translate directly from link building experience

---

## 10. Testing & Experimentation Methodology

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
- Start with expensive model (Pro), validate quality, then downgrade until quality drops

### Security Testing Mindset

- Assume public-facing tools WILL be attacked
- Rate limiting, bot detection from day one
- "This was literally the worst project to start with" (public API tool with no authentication)
- Internal tools are dramatically simpler to secure
- Cloudflare security features: Turnstile, Zero Trust, input monitoring that blocks suspicious requests before they reach API
- Run automated test suites before deployment

---

## 11. The Year of AI Adoption

### The Urgency Argument

- "This year is the year if you're a business owner to at least get started with this"
- AI primitives (skills, MCPs, agents) are stacking up -- falling behind gets exponentially harder
- "It was the same for the internet, it was the same for SEO. It's becoming the same with AI."
- "If you haven't done this seriously yet, ChatGPT is not using AI for business"
- "Everyone who is not doing this will be like our parents on the internet"
- Opus 4.5 was the tipping point for non-developers: Mark converted to daily Claude Code use after 6+ months of Gael telling him to

### The Platform Lock-In Myth

- People fear committing to Claude Code because "what if OpenAI releases something better"
- Answer: "You still don't comprehend everything you can ask AI to do. You can literally tell it migrate for me."
- Skills work cross-platform; MCPs work cross-platform
- Settings can be migrated: "Ask it to migrate all settings from Claude Code to Codex"
- Being model-agnostic is smart but shouldn't prevent starting

### Unusual Claude Code Use Cases

- Gael diagnosed slow internet: ran Opus on computer root, audited all processes, identified ISP routing issue with Cloudflare, set up alternative routing
- Security audit: had Opus review all installed coding apps and reinforce security
- "The biggest unlock people need to have with these models is they can ask them many more things than what they do right now"

---

## 12. Key Authority Hacker Terminology

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
| **Codex** | OpenAI's coding agent -- desktop app, VS Code extension, and terminal tool |
| **Anti-Gravity** | Google's VS Code fork / Cursor competitor (worst of the three per AH) |
| **Firehose** | Ahrefs' API for monitoring competitor/internet changes |
| **Notebook LM** | Google's free tool for building AI knowledge bases from content |
| **Design System** | Extracted CSS/design rules from a one-shot site, enabling consistent new pages |
| **Peak Hour Multiplier** | Claude's token usage penalty during US business hours |

---

## 13. Signature Quotes

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
- "You build or you debug. We just switch from building to debugging without warning."
- "Things get done. A chatbot does not do anything. It gives you text back."
- "We're all drunk on free tokens right now. And then that party is going to slowly go down."
- "The people who fully automate lose. AI is 80-90% there. That little extra mile outshines people who automate everything."
- "Not all AI content is good, but the barriers that prevented AI content generation from being good have fallen away."
- "If you haven't done this seriously yet, ChatGPT is not using AI for business."
- "This first sentence is literally the most important thing in the entire relationship."
- "The biggest unlock people need to have is they can ask AI many more things than what they do right now."
- "I can't point at many humans that I think are smarter than GPT-5.2 in high reasoning or even Gemini 3 Flash or Opus."
- "A kid in his dorm can make a $5/month alternative in an afternoon."
- "Developers can finally touch grass again."
- "You still don't comprehend everything you can ask AI to do. You can literally tell it migrate for me."
