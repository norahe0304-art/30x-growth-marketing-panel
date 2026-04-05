# Liam Ottley -- Comprehensive Knowledge Base

> Synthesized from combined YouTube video transcripts (~126K words). Covers all core frameworks, methodologies, strategies, terminology, and case studies as taught by Liam Ottley (founder of Morningside AI, 700K+ YouTube subscribers, 7 years in business, 3+ years building AI businesses). Last updated: 2026-04-05.

---

## 1) AI Automation Agency (AAA) Model

### Core Definition
The AAA (AI Automation Agency) is a service business that helps other companies adopt AI through consulting, auditing, automation building, and ongoing support. Ottley coined the term and pioneered the model in May 2023, based on what his agency Morningside AI was already doing -- shifting from custom AI development (GPT-3 APIs, traditional code) to no-code/low-code delivery that opened the market to millions of non-technical people.

### Key Principles

- **AAA is a stepping stone, not the destination.** The agency model provides cash flow, skills, and client relationships that springboard into SaaS, coaching, investing, or productized services.
- **Software is eating the world -- you are the wizard who summons it.** AI agency owners are becoming technology partners (not just "AI bolt-on" vendors). The real opportunity is drastically cheaper and faster software development using AI engineering practices.
- **The opportunity is proven now.** Two clear paths exist (Builder and Consultant). Thousands have launched businesses using these models. The market ratio is approximately 1 AI service provider for every 1,100 businesses needing help in the US alone.
- **Think bigger.** This is not a quick-money side hustle. It is a 10-20 year career trajectory toward mastery of software and technology.
- **Build on the rock, not the sand.** Proven models (auditing, consulting, building for businesses) are the rock. Shiny new unproven things (skills marketplaces, consumer AI assistants) are the sand. New platforms appear every 3-6 months -- stick with what compounds.
- **We have a human problem, not a technology problem.** AI adoption fails 95% of the time (MIT report) not because the tech is bad, but because businesses lack people who can identify needs, build solutions, and train teams. That gap is your opportunity.

### The Two Paths

**Path 1: The Builder**
- For people who get a buzz from technical work, tinkering with tools, learning how things work.
- Learn no-code AI automation (n8n, Make.com) or vibe coding (Bolt, Lovable, Cursor).
- Build AI agents, automations, and custom internal software for clients.
- Start on Upwork, in communities, or through your existing network.
- Goal: 2-3 clients/month building basic agents replaces most salaries.

**Path 2: The Consultant**
- For people who prefer talking to business owners, understanding problems, educating.
- Sell AI Tools Audits (interview a business for ~1 hour, identify bottlenecks, recommend 3-5 AI tools).
- Run strategy sessions, team training workshops.
- When audits reveal building opportunities, pass them to Builders and take a referral cut.
- Foot-in-the-door model: audits lead to much bigger deals.

**Path Convergence:**
- Builders can hire consultants to add a sales/consulting layer.
- Consultants can hire builders/developers to offer full-service delivery.
- Both paths lead to the full AI Automation Agency.

### Evolution: From AI Partner to Technology Partner
- Originally: sell AI automations, add AI on top of existing business.
- Current reality: become the company's full technology partner.
- Up to 80% of Morningside's development work is regular full-stack development (non-AI) that businesses need but previously couldn't afford.
- AI is the foot in the door. Then you identify broader tech opportunities through auditing.
- The cost of software engineering has dropped drastically (Ottley reports ~$5 per GitHub issue using AI agent teams).
- Ottley runs end-to-end automated engineering systems: planning agents, building agents, testing agents, reviewing agents, documentation agents -- ships features to production while he sleeps.

### The 11 AI Business Models (Ranked)

| # | Model | Cost | Effort | Earning Potential |
|---|-------|------|--------|-------------------|
| 1 | AI Filmmaker | Low | Medium | Medium-High |
| 2 | AI Consultant | Low | Low | Low-Medium |
| 3 | AI Freelancer | Low | Medium | Low-Medium |
| 4 | AI Automation Agency | Low | Medium | Medium-High |
| 5 | AI Creative Studio | Low | Medium | Medium |
| 6 | AI Content Creator | Medium | High | Low initially, massive ceiling |
| 7 | AI Influencer (fictional characters) | Low | Medium | Low-Medium |
| 8 | Consumer AI Educator | Low | Medium | Medium |
| 9 | Business AI Educator | Low | Medium | Medium-High |
| 10 | AI SaaS Builder | High | High | Medium-High |
| 11 | AI Transformation Partner | Medium | High | High |

**AI Transformation Partner** is the top of the mountain: six-figure contracts, multi-year relationships, covering education + auditing + development + ongoing support. You cannot start here; you build up through the other paths.

---

## 2) Building AI Agents & Chatbots

### The Five Components of an AI Agent

1. **Brain (LLM):** The large language model (GPT-5, Claude, Gemini) that powers understanding and reasoning.
2. **Prompt:** Natural language instructions that program the agent's behavior -- no code required.
3. **Memory:** Allows the agent to remember conversation context and track tasks. Most platforms handle this automatically.
4. **Knowledge:** External business-specific information (PDFs, spreadsheets, transcripts, policies) that the agent can reference.
5. **Tools:** Integrations that let the agent take real actions (send emails, check calendars, update databases, make calls).

### The Three Ingredients Framework
When building, you only focus on three things:
1. **Prompting** -- how you instruct the agent to behave
2. **Knowledge** -- the external information you give it access to
3. **Tools** -- the actions you want it to take

### Agent vs. Chatbot Distinction
- **Chatbot:** Can only recite information (like a waiter who can only read the menu).
- **Agent:** Can take actions -- check calendars, book appointments, send confirmations, update systems (like a waiter who takes orders, brings food, processes payment).

### Two Categories of Agents

**Conversational Agents:**
- Humans interact directly (chat widgets, WhatsApp bots, Instagram DMs, voice agents).
- Human-in-the-loop sending messages and getting responses.

**Automated Agents:**
- Triggered by events/conditions, not human messages.
- Examples: triggers on form submission, runs on schedule (e.g., morning briefing email), processes new leads automatically.

### How Tools Work (API Foundation)
- Every online action is a request-response pattern through APIs.
- **GET requests:** Asking to receive data (check weather, load video).
- **POST requests:** Sending data for processing (send email, post tweet, upload photo).
- AI agents use these same APIs as their "buttons."
- Two types of tools:
  - **Pre-made integrations:** Ready-to-use (Google Calendar, Gmail, Slack).
  - **Custom tools:** Built from scratch using API connections.

### Tool Schema
For an agent to use a tool, it needs three things:
1. **Description:** What the tool does ("This tool sends an email").
2. **Inputs:** What information it requires (recipient, subject, body).
3. **Outputs:** What it returns (confirmation, data).

Clear descriptions are the key to reliable tool usage. If an agent uses a tool incorrectly, the description usually is not clear enough.

### Multi-Tool Orchestration
- Agents can plan, execute, reflect, and replan using multiple tools.
- Reasoning models specifically designed for multi-step planning.
- Multi-agent systems: specialized agents (research agent, writing agent, email agent) that delegate to each other.
- Companies like Microsoft, Salesforce, and Google betting heavily on multi-agent systems.

### Top Agent Use Cases for Businesses

1. **Co-pilots:** Assist employees in specific roles (customer support, sales reps).
2. **Lead Generation & Appointment Setting:** 24/7 website chat, WhatsApp, Instagram DMs, voice agents that capture leads and book appointments.
3. **Research & Qualification Agents:** Automatically dig deeper on leads, find LinkedIn profiles, company info. Can call leads to qualify them.
4. **Voice Agents:** Answer inbound calls, qualify leads, book appointments, make outbound follow-ups. Retail AI processes 40M+ AI phone calls/month.
5. **Expense Tracking / Data Processing Agents:** Telegram bots that process receipts, extract data, populate spreadsheets automatically.
6. **Internal Software Replacements:** Custom dashboards replacing dozens of spreadsheets and Slack messages.

### Build Methodology (Using AI to Build AI)

Ottley's current approach shifts from manual node-by-node building to:
1. **Research & Plan:** Use AI tools (custom GPTs, Claude Code deep research) to research and plan automations.
2. **Spec Writing:** Feed research into a spec-writing tool that generates a perfect n8n spec.
3. **AI-Assisted Building:** Pass spec to n8n's AI feature, which builds the workflow.
4. **Iterative Loop:** When things go wrong, loop around using AI to fix until it works.

This is "much more future-proof and faster" than learning every single node configuration manually.

### Key Platforms for Building

- **n8n:** Primary automation/agent building platform (self-hosted recommended via Hostinger).
- **Make.com:** Alternative automation platform.
- **Voiceflow:** Conversational AI platform.
- **Bland AI / Vapi / Retell:** Voice agent platforms.
- **Airtable:** Database/CRM for agent workflows.
- **Supabase:** Vector store and database.
- **Lovable:** Vibe coding platform for building custom apps and front-ends.

---

## 3) Client Acquisition for AI Services

### The Audit-First Model
The AI audit is "the new website" -- it is the first step every business takes into AI. It is their "first move on the chessboard."

**Audit Process:**
1. Interview the business (1+ hours).
2. Map stakeholders, identify who to interview, understand business hierarchy (mind map their org).
3. Job shadow employees (management + front-line) if possible -- both in-office and 1099 contractors.
4. Map their processes on a process map.
5. Understand their existing tool stack (meet them where they are -- don't move them off G Suite to Microsoft, don't move off Jot Form to Tally).
6. Identify biggest bottlenecks and time wasters.
7. Create an opportunity matrix of AI/automation use cases.
8. Deliver a report recommending 3-5 AI tools/solutions.

**Key Insight:** Most companies are far more behind than you think. Even Fortune 500 companies and sports teams have massive basic automation gaps. Simple wins include transcription, basic automations, classification, drafting contracts. "Do not underestimate just how far behind a lot of companies are."

### Three Categories of Leads

1. **Outbound (Cold):** You reach out, they are on the fence. Hardest, most prone to wasting time.
2. **Warm Inbound:** They are ready to explore AI, want to take first steps. Best pocket for the audit model.
3. **Hot Inbound (Know What They Want):** They want something specific built. Different service offering -- often harder than expected because what they think they need is not always the best ROI. "Those end up being way harder. You get a bit of PTSD from trying to do those builds."

### Client Acquisition Channels

- **Communities:** Ottley's free School community (280K+ members) -- show up, be helpful, build reputation. Consultants and business owners in there who need things built.
- **Upwork:** Grind at first but works well for builders.
- **Existing Network:** Warm outreach to people you already know.
- **In-Person Events & Trade Shows:** Talk to business owners about AI. Physical job shadowing builds deep trust. Trade shows are massive for consultants -- Rishi made $45K in under 3 months from trade shows alone.
- **Content Creation:** Build personal brand on YouTube/LinkedIn/Twitter to attract inbound.
- **Referrals from Community:** Builders get referrals from consultants and vice versa.

### The Proposal & Prototype Workflow

1. **Audit** -- Identify opportunities, find the "edge of the tape" (the first quick win you can peel off).
2. **Prototype** -- Build a 40% skeleton of the solution. Present it live on Zoom or in person (never just email it). Business owners "like to get their wheels spinning" seeing possibilities. This is your opportunity to close the sale.
3. **Proposal** -- Scope the work based on prototype findings. Include exploration milestones to properly scope before final build.
4. **Development** -- Build it out, test edge cases, create SOPs. Testing phase accounts for edge case scenarios, errors, changes on the fly. Build SOPs so the client can be self-sufficient.
5. **Handoff** -- Move to client's environment (they sign up for Zapier/Replit/etc.), go live in their ecosystem.
6. **Support** -- Ongoing support within agreed scope. Don't nickel-and-dime but be clear about scope boundaries. Support is often underscoped -- increase prices over time as you realize how much testing and support actually costs.

**Pricing the Prototype:**
- Early stage: Often free to get the foot in the door. "Don't charge for the prototype because people are going to ask why am I paying for a prototype."
- Later stage: Can charge for it as a scoping engagement once you have case studies.
- Large/prestigious clients: Worth discounting or even losing money to land the account. "Can I just break even on this just to get in the door?"

### The AI Unwrapped Report (Quarterly Client Report)
A quarterly report showing clients:
- Hours saved
- Tasks automated (Zapier task counts, etc.)
- ROI of AI investments
- Agent headcount and real-time productivity metrics
This builds trust, justifies continued spending, keeps clients engaged long-term, and gives them ammunition to "go to the board and say look how much this has returned."

### Seek Signal, Cut Noise
- Stop scrolling 60 AI newsletters.
- Get into communities, hop on Q&As with successful AI business owners.
- Attend events, build relationships with other builders/agency owners.
- "Your network is your net worth" -- cliche because it is true.
- Signal = conversations with real practitioners. Noise = newsletter consumers, non-builders yapping on YouTube.

---

## 4) Pricing & Packaging AI Solutions

### Core Pricing Philosophy

- **Don't nickel-and-dime.** Build trust first, especially early on.
- **Underpricing is common.** Testing and support are consistently underscoped. Increase prices over time as you gain experience and case studies. Morningside "basically increases prices all the time."
- **Willingness to discount for strategic accounts.** Big brand names or first clients -- worth breaking even or losing money to land.
- **Free work is inevitable at the start.** Don't fight it. Use it to build case studies and relationships.
- **Average deal size growing 380% over 18 months** across Ottley's communities.

### Service Packaging Progression

1. **Free/Discounted AI Audit** -- Foot in the door.
2. **Paid AI Audit** -- Once you have case studies and proven methodology.
3. **Prototype/Exploration Milestone** -- Scoping engagement (charged or free depending on stage).
4. **Development Project** -- Fixed scope, charged by estimated hours or project fee.
5. **Ongoing Support Retainer** -- Monthly support within defined scope.
6. **Annual AI Strategy Partnership** -- Quarterly reports, ongoing auditing, keeping client updated on latest AI opportunities.
7. **Per-Employee AI Setup** -- Charge $2-4K per person to analyze their role, configure their personal AI assistant, and train them.

### Retainer & Long-Term Models
- Fight inconsistent monthly revenue by landing 4-5 long-term clients.
- Annual retainer as AI strategy partner: quarterly assessments, process flow reviews, update recommendations.
- Long-term relationships cut massive fat out of agency operations (no re-contracting, instant trust, faster delivery).
- "You do not underestimate how much fat that cuts out of your agency when you have 4-5 clients working with long-term."
- Morningside's biggest client: 2+ year relationship.

### Revenue Benchmarks (from community examples)
- Mira (Builder path, voice AI): $65,000+ from community referrals alone.
- Rishi (Consultant path, trade shows): $45,000 in under 3 months without building anything himself.
- Full AI Transformation Partner: six-figure contracts, multi-year relationships.
- Builder goal: 2-3 clients/month replaces most salaries.
- Emil & Daha (Omnifusion AI): Started day they saw Ottley's video, became top accelerator students, built best AI appointment setting system for coaches, now making hundreds of thousands of dollars.

---

## 5) AI Tech Stack & Tools

### Agent Building Platforms
- **n8n:** Primary recommended automation/agent builder. Self-hosted preferred (via Hostinger for cost savings). Has built-in AI features for generating workflows.
- **Make.com:** Alternative automation platform.
- **Voiceflow:** Conversational AI design.

### LLMs / AI Models
- **Anthropic Claude (Opus 4.6):** Ottley's primary model. "Would you really want to use anything but the most powerful models?" Max/Pro subscription or API key via console.anthropic.com.
- **OpenAI GPT-5:** Top-tier reasoning model.
- **Google Gemini 2.5 Flash:** Embedding models for vector stores. Far cheaper than Anthropic for cost-cutting. Used as the model in n8n agent builds.

### Voice AI
- **Bland AI / Vapi / Retell:** Voice agent platforms for phone-based AI.
- **Retail AI:** Processing 40M+ calls/month (case study). Used for inbound qualification with structured output parsing.

### Development & Coding
- **Claude Code:** Ottley's primary productivity tool. "The best general purpose AI tool for productivity right now." Can automate up to 90% of tasks when set up correctly. Not a coding tool -- a "general purpose super agent."
- **Cursor / Copilot:** AI-powered code editors. Ottley considers Claude Code's harness far superior.
- **Bolt / Lovable:** Vibe coding platforms for building apps without traditional coding. Lovable has a free plan.
- **Replit:** Webhook server for custom API integrations; pairs with Zapier for heavy-duty calculations that Zapier cannot loop through natively.

### Automation & Integration
- **Zapier:** Automation platform, used heavily in-house at Morningside. Tracks task counts for ROI reporting.
- **Apify:** Scraping platform with tons of pre-built scrapers (YouTube channel scraper, LinkedIn scraper, email extractors). Integrated via MCP.
- **MCP (Model Context Protocol):** Standard for connecting Claude Code to external tools and APIs. Skills are lighter and smarter than MCP -- loaded on-demand rather than bloating the system prompt.
- **Firecrawl:** Web scraping and page content extraction tool. Used in agent builds for company research.
- **SerpAPI:** Search API for finding LinkedIn profiles and web content programmatically.

### Data & Knowledge
- **Supabase:** Vector store and database for agent knowledge bases.
- **Airtable:** CRM and database for managing leads and workflows. Used as the central CRM across agent tutorials.
- **Google Solar API:** Specific example of powerful API for solar industry agents (returns roof segments, sunlight hours, panel capacity).
- **Vector Stores:** Used with embedding models to chunk and retrieve business-specific knowledge. Must use same embedding model for storage and retrieval.
- **Google Sheets:** Simple database option integrated via Google Workspace business account for fastest n8n integration.

### Productivity & Workspace
- **VS Code:** IDE for Claude Code workspaces. "If you can't wrap your head around using one of these IDEs at this point, you're kind of cooked."
- **Whisper Flow:** Voice-to-text for rapid input into Claude Code. Highly recommended for dumping information fast.
- **Remotion:** Video generation/editing within Claude Code workspace.
- **Telegram:** Primary mobile interface for AIOS -- daily intelligence briefs, business management from phone.

---

## 6) The AIOS (AI Operating System) Framework

### Definition
AIOS is NOT a business model. It is a business *methodology* -- a way of running your business using AI, built on Claude Code. It is a universal wrapper/layer around whatever business model you already have.

**Core Concept:** A Claude Code workspace that replaces most AI tools, much of the software stack, and allows founders to get dramatically more done in less time. Functions as an "AI companion" across the entire business. It is NOT ChatGPT -- it is something entirely different and infinitely more powerful.

### The Five Layers of the AIOS

**Layer 1: Collect**
- Record and collect the inputs of your business: communications, data streams, meeting transcripts, analytics.
- Everything needs to flow into one centralized place.
- "You can't automate what you can't see."

**Layer 2: Organize**
- Structure the collected information so it is useful.
- Map processes, categorize data, create clear flows.
- Context OS install: questionnaire, document import, website URL scraping, ChatGPT memory export -- any method to dump business information in.

**Layer 3: Automate**
- Systematically identify tasks that can be automated.
- Build automations and agent workflows.
- Each automated task compounds -- "time you're never going to lose again."
- Example: Ottley automated scoping and proposal building -- pulls call transcripts, applies methodology, produces completed slide decks.
- Use `/explore` command: "I am doing this certain task. Can you help me figure out how to automate it?" Claude Code searches the web, searches the codebase, walks you step by step through building the automation.
- Cron jobs: set up automated tasks to run at certain intervals (daily briefs, data pulls, reports).

**Layer 4: Operate**
- Run the day-to-day business through the AIOS.
- Human + AI collaboration on remaining tasks.
- Monitor agent performance, track productivity metrics.
- Morning intelligence brief: arrives on Telegram daily before waking, full synthesis across all businesses, analyzes previous day's calls, pulls all data sources, produces short summary + 5-10 page PDF with SWOT analysis.
- Data layer: revenue across businesses, click tracking, content stats, website traffic -- all in one place.

**Layer 5: Build**
- The final payoff: with Layers 1-4 running, you get real bandwidth back.
- Not "squeezed out an extra hour" but actual mental space and time to think, create, strategize, and build new initiatives.
- This is where new products, new ventures, and compounding growth happen.
- Example: Ottley's 7-day sprint -- analyzed YouTube comments, planned webinar, filmed 5 videos, built entire webinar infrastructure (slides, email sequences, Telegram funnels, payment systems, landing page), delivered webinar, generated $1M+ NZD in deposits/bookings. "More work done in a week than an entire team would do over a quarter."

### Claude Code Workspace Architecture

**Template structure:**
```
claude-workspace/
  commands/       -- Reusable prompts (slash commands) for automating work functions
  skills/         -- Installable plugins from skills marketplaces (skillsmpp.com)
  context/        -- Essential context files (business, personal, strategy, current data)
  scripts/        -- Code snippets created by Claude Code for external data/APIs
  outputs/        -- Generated deliverables (reports, presentations, competitor analyses)
  plans/          -- Implementation plans from /create-plan command
  reference/      -- Misc docs (outreach templates, competitor lists)
  claude.md       -- Master workspace description file
  .env            -- API keys and tokens (persistent storage)
```

### Context Stacking (The Most Important Diagram)
Bottom to top:
1. `claude.md` -- Workspace purpose and orientation.
2. Business context -- Information about the business (products, services, team).
3. Personal context -- Who you are, your role, responsibilities.
4. Strategy context -- Current quarter's strategy and objectives.
5. Current data -- Latest metrics, analytics, platform data.
6. Intelligent conversation happens ON TOP of all this context.

**This eliminates the ChatGPT problem** of constantly pasting "here's what my business does" every session. The AI already knows everything.

### Key AIOS Commands

**Priming (`/prime`):**
- Run at the start of EVERY new Claude Code session.
- Reads claude.md, reads all context files, brings agent fully up to speed.
- Essential because Claude Code starts fresh each session (200K token limit).
- Set up shell aliases: `CR` (Claude Risky = YOLO mode + auto-prime), `CS` (Claude Safety = prime with permissions).

**`/create-plan`:**
- Describe what you want. Claude analyzes the entire workspace and writes a comprehensive implementation plan.
- Extremely thorough: lists new files to create, files to modify, key decisions, full context.
- Plans saved to plans/ folder.

**`/implement`:**
- Feed the plan back in. Claude executes all changes systematically.
- Ensures all workspace changes are fully aligned.

**`/explore`:**
- Walk through identifying and solving a specific business problem.
- Claude searches web, searches codebase, helps figure out automation step by step.
- Great for non-technical founders.

### The Four Biggest Mistakes

1. **Using Claude Code like a chatbot.** Chatting back and forth fills context (26%+ consumed by messages). Use reusable commands instead. "70% completed output takes 30 minutes to fix. 95% completed takes 2 minutes."
2. **Not contextualizing at session start.** Always run /prime. Without context, outputs miss tone, strategy, current state.
3. **Not using plan/implement loops.** Changes become janky and misaligned without comprehensive planning first.
4. **Not utilizing scripts.** Scripts pull real-time external data (APIs, CRMs, web scraping). Let Claude Code write them for you through the planning process.

### Context Bloat Prevention
- Only 200K tokens available per session.
- More tokens used = more diluted instructions = worse outputs.
- Solution: Use reusable commands (not chatting), prime efficiently, spin up fresh sessions frequently (Command+Backslash for new terminal, type CR).
- Run `/context` to check token usage.

### AIOS vs. OpenClaw/ClawBot

Ottley's core argument for Claude Code over OpenClaw:
- **Harness quality:** Claude Code has billions of dollars of R&D behind its harness (file reading, web search, sub-agents, deep research). OpenClaw is an indie developer's wrapper -- "you've ripped the Ferrari engine out and dumped it in a Honda."
- **Features parity:** Everything OpenClaw does (Telegram, cron jobs, web search), Claude Code does better and with full customization.
- **Scalability:** OpenClaw plateaus as complexity grows. Claude Code handles layers and layers of workflows, data, documentation.
- **Security:** OpenClaw is a security nightmare for businesses. Not enterprise-ready.
- **Skills vs. MCP:** Skills are lighter-weight than MCP. They sit in the system prompt as a brief description and only load full context when triggered -- much smarter context usage.

### Key AIOS KPIs
- Hours saved per client per quarter
- Agent task completion rates
- Revenue per client (trending upward over time)
- Client retention rate
- Bandwidth freed (% of founder time on "must-dos" vs. strategic work)
- Ottley's target: 20-30% must-dos, rest is open space for new initiatives
- Automated tasks compounding week over week

---

## 7) Scaling an AI Business

### From Freelancer to Agency
- Stop doing all the work yourself.
- Find opportunities and close deals while your team handles building.
- Hire builders if you are a consultant, or consultants if you are a builder.

### Long-Term Client Strategy
- Fight inconsistent revenue by landing 4-5 long-term clients.
- Annual retainers as AI strategy partner.
- Quarterly AI Unwrapped Reports to demonstrate ROI.
- Long-term relationships eliminate re-contracting overhead and build deep industry knowledge.

### Productization Path
- Agency work reveals product opportunities within specific industries.
- After deep engagement with clients, you understand their industry's technical needs better than they do.
- This is where "generational wealth" opportunities emerge.
- Don't rush this -- it comes from doing the hard work of project after project.
- Example: Brandon's DataFlow Pros -- C-corp structure enabling investor funding and client equity, born from logistics/shipping agency work.

### The Niche Question
- Most scalable agencies niche down (e.g., "AI lead gen for X industry").
- But Ottley argues the biggest long-term opportunities come from going deep in an industry (logistics, healthcare, etc.) and finding software/product plays.
- "Short-term cash (niched AI lead gen agency) vs. long-term wealth ($100M exit from industry-specific product) -- that's really what you're picking between."
- Niched lead gen is already standardized. The revolutionary opportunities are in industries no one is looking at.

### AI Engineering Teams
- Ottley runs teams of AI agents that build software autonomously:
  - Planning agents, building agents, testing agents, reviewing agents, documentation agents.
  - Ships features to production while he sleeps.
  - ~$5 per GitHub issue resolved.
  - 10 new chunks of work fully shipped into production overnight.
- Walking developers through the end-to-end engineering pipeline at Morningside.
- This is where the industry is heading: builders who command armies of AI agents.

### Skills as SaaS (Emerging Opportunity)
- Claude Hub / OpenClaw marketplace = potential "App Store moment" for AI.
- Skills = lightweight text-based plugins that extend agent functionality.
- Backend SaaS: vibe code some backend functionality, put up landing page + Stripe, list on ClawHub. Example: YouTube transcription service at $9/month.
- Proprietary data skills: vector database of valuable information (market pricing, industry research). Charge $19-200/month. User gets insights but never sees raw data.
- **Ottley's warning:** This is building on the sand. Unproven, platform risk, cracked AI engineers will ship 20 skills while you figure out one. For most people, stick to agency model.

---

## 8) Case Studies & Examples

### Morningside AI (Ottley's Agency)
- Started early 2023, now works with Fortune 500s, NBA teams, NRL teams, publicly traded companies.
- Multi-six-figure contracts.
- Team of non-PhD, non-degreed founders (Ottley and partner are high school graduates).
- 80% of development work is regular full-stack development (non-AI).
- Biggest client: 2+ year relationship.
- Uses automated engineering pipeline: features shipped to production autonomously at ~$5/issue.

### Brandon (FTE/Field Deployment Model)
- In-person auditing and job shadowing approach.
- Specializes in logistics/shipping companies.
- Built DataFlow Pros as C-corp for investor funding and client equity.
- Delivers AI Unwrapped quarterly reports.
- Uses Replit + Zapier stack for heavy-duty calculations.
- Med spa in Beverly Hills: Tally form automation + email pipeline.

### AIOS Mastermind (Cape Town Workshop)
- 6 founders from diverse backgrounds (influencer marketing exit at 30M GBP, design business, venture studio, voice AI agency, e-learning platform, holiday brokerage).
- All non-technical or non-Claude-Code users at start.
- Walked through Context OS install, /explore commands, automation identification.
- All left with functioning AIOS setups for their specific businesses.
- Proved the methodology works across business types and technical levels.

### 7-Day Million-Dollar Sprint
- Day 1-2: Analyzed YouTube comments + community messages via AIOS, surfaced themes, planned webinar + offer.
- Day 3-4: 5 YouTube videos planned, packaged, filmed using content pipeline in AIOS.
- Day 5: Built entire webinar structure, slides, email sequences, Telegram funnels, payment systems, landing page.
- Day 6: Delivered webinar.
- Day 7: Generated $1M+ NZD in deposits, bookings, and pipeline.

### Africa AI Event
- Community of AI agency creators Ottley assembled 2+ years ago.
- Private events in Cape Town growing into brotherhood/community.
- Dense knowledge sharing, WhatsApp groups, connection butterfly effects.
- Drive folder after drive folder of latest strategies exchanged between attendees.

---

## Key Terminology / Ottley Lexicon

| Term | Definition |
|------|-----------|
| **AAA** | AI Automation Agency -- the core business model Ottley coined in May 2023 |
| **AIOS** | AI Operating System -- methodology for running business with AI via Claude Code, not a business model but a wrapper around one |
| **Builder** | Person on the technical path (builds agents, automations, software) |
| **Consultant** | Person on the advisory path (audits, strategy, education) |
| **AI Tools Audit** | Entry-level consulting service: interview business, identify bottlenecks, recommend tools. "The new website." |
| **AI Transformation Partner** | Top-tier model: full education + audit + development + ongoing support |
| **Context Stacking** | Layering context (business, personal, strategy, data) before interacting with AI |
| **Context Bloat** | Degraded AI performance when too many tokens are consumed in a session |
| **Priming** | Running /prime at session start to fully contextualize the AI agent |
| **Workspace** | A folder configured with commands, context, scripts, and skills for Claude Code |
| **Commands** | Reusable markdown prompt files that automate specific workflows |
| **Skills** | Installable plugin packages for Claude Code workspaces. Lighter than MCP. |
| **YOLO Mode** | Claude Code's "dangerously skip permissions" mode for faster operation. Shell alias: CR |
| **The Three Ingredients** | Prompting, Knowledge, and Tools -- what you control when building agents |
| **Speed to Lead** | How fast you respond to incoming leads (the business that responds first wins) |
| **Opportunity Matrix** | Grid of AI/automation use cases identified during an audit |
| **AI Unwrapped Report** | Quarterly client report showing ROI of AI implementations |
| **FTE/FD Model** | Full-time equivalent / field deployment model for hands-on agency work |
| **Exploration Milestone** | Scoping engagement to validate feasibility before committing to full build |
| **Vibe Coding** | Using AI coding tools (Bolt, Lovable, Cursor) to build software through natural language |
| **MCP** | Model Context Protocol -- standard for connecting Claude Code to external APIs/tools |
| **Seek Signal** | Ottley's mantra: focus on information from real practitioners, block out noise |
| **Edge of the Tape** | Finding the first quick win in an audit -- the thing you can start peeling to get the foot in the door |
| **Building on the Rock** | Betting on proven, slow-moving problems (human AI adoption) rather than shiny new unproven platforms |
| **Building on the Sand** | Chasing unproven trends (OpenClaw skills, consumer AI) that shift every 3-6 months |
| **Harness** | The wrapper/framework around an LLM that gives it abilities (file reading, web search, tool use). Claude Code = billions-dollar harness. OpenClaw = indie harness. |
| **Fertile Plane** | When step changes in technology capability create a burst of new business opportunities |
| **Contrarian Bet** | Peter Thiel concept: "What do you believe to be true that very few others do?" Where the money is. |
| **Context OS** | The first AIOS module: getting all business context organized and loaded into Claude Code |
| **Data OS** | Second AIOS module: pulling all business data into one place, creating local database + mission control dashboard |
| **Bandwidth** | Founder's available mental space and time for strategic work, freed up by automating must-dos |

---

## Core Beliefs & Mantras

1. **"This is the biggest play for the next 10-20 years."** Not a side hustle. A generational career opportunity.
2. **"The audit is the new website."** Every business's first step into AI. Their first move on the chessboard.
3. **"Software is eating the world -- and you are the wizard who summons it."**
4. **"Seek signal, cut noise."** Get in rooms with builders, not newsletter consumers.
5. **"The agency model is a stepping stone."** Cash flow and skills that springboard into products, SaaS, investing.
6. **"Anyone can learn this."** Only 12% of workers have taken any AI training. Naval Ravikant: "Go brush up on your AI... and watch how they pull you in."
7. **"Free work is inevitable."** Don't fight it early on. Build case studies and trust.
8. **"You cannot beat someone who doesn't want to sleep."** Passion and obsession are the ultimate competitive advantage.
9. **"The real money is in going deep into an industry."** Not in scalable-but-shallow niched offers.
10. **"95% of AI projects fail not because the tech doesn't work, but because businesses don't have people who can implement it."** That is your opportunity.
11. **"Build your house on the rock, not the sand."** Proven models over shiny objects.
12. **"Pessimists sound smart. Optimists make money."** Peter Thiel parallel -- contrarian bets create wealth.
13. **"Layers not leaps."** AIOS is built incrementally, one automation at a time, compounding week after week.
14. **"This is not ChatGPT."** AIOS/Claude Code is an entirely different beast -- infinitely more powerful than a chatbot.
15. **"The cost of software has dropped so much, there is now so much more economically viable software that can be built."** The entire addressable market has expanded.
