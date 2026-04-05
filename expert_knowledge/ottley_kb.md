# Liam Ottley -- Comprehensive Knowledge Base

> Synthesized from combined YouTube video transcripts. Covers all core frameworks, methodologies, strategies, and terminology as taught by Liam Ottley (founder of Morningside AI, 700K+ YouTube subscribers, 7 years in business, 3+ years building AI businesses).

---

## 1) AI Automation Agency (AAA) Model

### Core Definition
The AAA (AI Automation Agency) is a service business that helps other companies adopt AI through consulting, auditing, automation building, and ongoing support. It is the central business model Ottley pioneered and popularized starting in early 2023 with Morningside AI.

### Key Principles

- **AAA is a stepping stone, not the destination.** The agency model provides cash flow, skills, and client relationships that springboard into SaaS, coaching, investing, or productized services.
- **Software is eating the world -- you are the wizard who summons it.** AI agency owners are becoming technology partners (not just "AI bolt-on" vendors). The real opportunity is drastically cheaper and faster software development using AI engineering practices.
- **The opportunity is proven now.** Two clear paths exist (Builder and Consultant). Thousands have launched businesses using these models. The market ratio is approximately 1 AI service provider for every 1,100 businesses needing help in the US alone.
- **Think bigger.** This is not a quick-money side hustle. It is a 10-20 year career trajectory toward mastery of software and technology.

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

Clear descriptions are the key to reliable tool usage. If an agent uses a tool incorrectly, the description usually isn't clear enough.

### Multi-Tool Orchestration
- Agents can plan, execute, reflect, and replan using multiple tools.
- Reasoning models specifically designed for multi-step planning.
- Multi-agent systems: specialized agents (research agent, writing agent, email agent) that delegate to each other.

### Top Agent Use Cases for Businesses

1. **Co-pilots:** Assist employees in specific roles (customer support, sales reps).
2. **Lead Generation & Appointment Setting:** 24/7 website chat, WhatsApp, Instagram DMs, voice agents that capture leads and book appointments.
3. **Research & Qualification Agents:** Automatically dig deeper on leads, find LinkedIn profiles, company info. Can call leads to qualify them.
4. **Voice Agents:** Answer inbound calls, qualify leads, book appointments, make outbound follow-ups. Retail AI processes 40M+ AI phone calls/month.

### Build Methodology (Using AI to Build AI)

Ottley's current approach shifts from manual node-by-node building to:
1. **Research & Plan:** Use AI tools (custom GPTs) to research and plan automations.
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

---

## 3) Client Acquisition for AI Services

### The Audit-First Model
The AI audit is "the new website" -- it is the first step every business takes into AI.

**Audit Process:**
1. Interview the business (1+ hours).
2. Map stakeholders, identify who to interview, understand business hierarchy.
3. Job shadow employees (management + front-line) if possible.
4. Map their processes on a process map.
5. Understand their existing tool stack (meet them where they are -- don't move them off G Suite to Microsoft).
6. Identify biggest bottlenecks and time wasters.
7. Create an opportunity matrix of AI/automation use cases.
8. Deliver a report recommending 3-5 AI tools/solutions.

**Key Insight:** Most companies are far more behind than you think. Even Fortune 500 companies and sports teams have massive basic automation gaps. Simple wins include transcription, basic automations, classification, drafting contracts.

### Three Categories of Leads

1. **Outbound (Cold):** You reach out, they're on the fence. Hardest, most prone to wasting time.
2. **Warm Inbound:** They're ready to explore AI, want to take first steps. Best pocket for the audit model.
3. **Hot Inbound (Know What They Want):** They want something specific built. Different service offering -- often harder than expected because what they think they need isn't always the best ROI.

### Client Acquisition Channels

- **Communities:** Ottley's free School community (280K+ members) -- show up, be helpful, build reputation.
- **Upwork:** Grind at first but works well for builders.
- **Existing Network:** Warm outreach to people you already know.
- **In-Person Events & Trade Shows:** Talk to business owners about AI. Conversations turn into paid discovery sessions.
- **Content Creation:** Build personal brand on YouTube/LinkedIn/Twitter to attract inbound.
- **Referrals from Community:** Builders get referrals from consultants and vice versa.

### The Proposal & Prototype Workflow

1. **Audit** → Identify opportunities, find the "edge of the tape" (the first quick win).
2. **Prototype** → Build a 40% skeleton of the solution. Present it live on Zoom or in person (not just emailed). Business owners "like to get their wheels spinning" seeing possibilities.
3. **Proposal** → Scope the work based on prototype findings. Include exploration milestones to properly scope before final build.
4. **Development** → Build it out, test edge cases, create SOPs.
5. **Handoff** → Move to client's environment, go live.
6. **Support** → Ongoing support within agreed scope. Don't nickel-and-dime but be clear about scope boundaries.

**Pricing the Prototype:**
- Early stage: Often free to get the foot in the door.
- Later stage: Can charge for it as a scoping engagement.
- Large/prestigious clients: Worth discounting or even losing money to land the account.

### The AI Unwrapped Report (Quarterly Client Report)
A quarterly report showing clients:
- Hours saved
- Tasks automated (Zapier task counts, etc.)
- ROI of AI investments
This builds trust, justifies continued spending, and keeps clients engaged long-term.

### Seek Signal, Cut Noise
- Stop scrolling 60 AI newsletters.
- Get into communities, hop on Q&As with successful AI business owners.
- Attend events, build relationships with other builders/agency owners.
- "Your network is your net worth" -- cliche because it's true.

---

## 4) Pricing & Packaging AI Solutions

### Core Pricing Philosophy

- **Don't nickel-and-dime.** Build trust first, especially early on.
- **Underpricing is common.** Testing and support are consistently underscoped. Increase prices over time as you gain experience and case studies.
- **Willingness to discount for strategic accounts.** Big brand names or first clients -- worth breaking even or losing money to land.
- **Free work is inevitable at the start.** Don't fight it. Use it to build case studies and relationships.

### Service Packaging Progression

1. **Free/Discounted AI Audit** → Foot in the door.
2. **Paid AI Audit** → Once you have case studies and proven methodology.
3. **Prototype/Exploration Milestone** → Scoping engagement (charged or free depending on stage).
4. **Development Project** → Fixed scope, charged by estimated hours or project fee.
5. **Ongoing Support Retainer** → Monthly support within defined scope.
6. **Annual AI Strategy Partnership** → Quarterly reports, ongoing auditing, keeping client updated on latest AI opportunities.

### Retainer & Long-Term Models
- Fight inconsistent monthly revenue by landing 4-5 long-term clients.
- Annual retainer as AI strategy partner: quarterly assessments, process flow reviews, update recommendations.
- Long-term relationships cut massive fat out of agency operations (no re-contracting, instant trust, faster delivery).

### Revenue Benchmarks (from community examples)
- Mira (Builder path, voice AI): $65,000+ from community referrals alone.
- Rishi (Consultant path, trade shows): $45,000 in under 3 months without building anything himself.
- Full AI Transformation Partner: six-figure contracts, multi-year relationships.
- Builder goal: 2-3 clients/month replaces most salaries.

---

## 5) AI Tech Stack & Tools

### Agent Building Platforms
- **n8n:** Primary recommended automation/agent builder. Self-hosted preferred (via Hostinger for cost savings). Has built-in AI features for generating workflows.
- **Make.com:** Alternative automation platform.
- **Voiceflow:** Conversational AI design.

### LLMs / AI Models
- **OpenAI GPT-5:** Top-tier reasoning model.
- **Anthropic Claude:** Ottley's primary model. Max/Pro subscription or API key.
- **Google Gemini:** Embedding models for vector stores.

### Voice AI
- **Bland AI / Vapi / Retell:** Voice agent platforms for phone-based AI.
- **Retail AI:** Processing 40M+ calls/month (case study).

### Development & Coding
- **Claude Code:** Ottley's primary productivity tool. "The best general purpose AI tool for productivity right now." Can automate up to 90% of tasks when set up correctly.
- **Cursor:** AI-powered code editor.
- **Bolt / Lovable:** Vibe coding platforms for building apps without traditional coding.
- **Replit:** Web hook server for custom API integrations; pairs with Zapier for heavy-duty calculations.

### Automation & Integration
- **Zapier:** Automation platform, used heavily in-house at Morningside.
- **Apify:** Scraping platform with tons of pre-built scrapers. Integrated via MCP (Model Context Protocol).
- **MCP (Model Context Protocol):** Standard for connecting Claude Code to external tools and APIs.

### Data & Knowledge
- **Supabase:** Vector store and database for agent knowledge bases.
- **Airtable:** CRM and database for managing leads and workflows.
- **Google Solar API:** Specific example of powerful API for solar industry agents.
- **Vector Stores:** Used with embedding models to chunk and retrieve business-specific knowledge.

### Productivity & Workspace
- **VS Code:** IDE for Claude Code workspaces.
- **Whisper Flow:** Voice-to-text for rapid input into Claude Code.
- **Remotion:** Video generation/editing within Claude Code workspace.
- **Sora 2 / V3 / Kling:** AI video generation models.

### Claude Code Workspace Architecture

Ottley's workspace template structure:
```
claude-workspace/
  commands/       -- Reusable prompts (slash commands) for automating work functions
  skills/         -- Installable plugins from skills marketplaces
  context/        -- Essential context files (business, personal, strategy, current data)
  scripts/        -- Code snippets created by Claude Code for external data/APIs
  outputs/        -- Generated deliverables (reports, presentations)
  plans/          -- Implementation plans from /create-plan command
  reference/      -- Misc docs (outreach templates, competitor lists)
  claude.md       -- Master workspace description file
```

### The AIOS (AI Operating System) -- see Section 6

---

## 6) Scaling an AI Business

### The AIOS (AI Operating System) Framework

**Definition:** AIOS is NOT a business model. It is a business *methodology* -- a way of running your business using AI, built on Claude Code.

**Core Concept:** A Claude Code workspace that replaces most AI tools, much of the software stack, and allows founders to get dramatically more done in less time. Functions as an "AI companion" across the entire business.

### The Five Layers of the AIOS

**Layer 1: Collect**
- Record and collect the inputs of your business: communications, data streams, meeting transcripts, analytics.
- Everything needs to flow into one centralized place.
- "You can't automate what you can't see."

**Layer 2: Organize**
- Structure the collected information so it's useful.
- Map processes, categorize data, create clear flows.

**Layer 3: Automate**
- Systematically identify tasks that can be automated.
- Build automations and agent workflows.
- Each automated task compounds -- "time you're never going to lose again."
- Example: Ottley automated scoping and proposal building -- pulls call transcripts, applies methodology, produces completed slide decks.

**Layer 4: Operate**
- Run the day-to-day business through the AIOS.
- Human + AI collaboration on remaining tasks.
- Monitor agent performance, track productivity metrics.

**Layer 5: Build**
- The final payoff: with Layers 1-4 running, you get real bandwidth back.
- Not "squeezed out an extra hour" but actual mental space and time to think, create, strategize, and build new initiatives.
- This is where new products, new ventures, and compounding growth happen.

### Key AIOS Concepts

**Context Stacking (The Most Important Diagram):**
Bottom to top:
1. `claude.md` -- Workspace purpose and orientation.
2. Business context -- Information about the business.
3. Personal context -- Who you are, your role, responsibilities.
4. Strategy context -- Current quarter's strategy and objectives.
5. Current data -- Latest metrics, analytics, platform data.
6. Intelligent conversation happens ON TOP of all this context.

**Priming (`/prime` command):**
- Run at the start of EVERY new Claude Code session.
- Reads claude.md, reads all context files, brings agent fully up to speed.
- Essential because Claude Code starts fresh each session (200K token limit).

**Context Bloat Prevention:**
- Only 200K tokens available per session.
- More tokens used = more diluted instructions = worse outputs.
- Solution: Use reusable commands (not chatting), prime efficiently, spin up fresh sessions frequently.

**Planning & Implementation Loop:**
1. `/create-plan` -- Describe what you want. Claude analyzes the entire workspace and writes a comprehensive implementation plan.
2. `/implement` -- Feed the plan back in. Claude executes all changes systematically.
3. This ensures all workspace changes are fully aligned and nothing gets janky.

### Scaling the Agency

**From Freelancer to Agency:**
- Stop doing all the work yourself.
- Find opportunities and close deals while your team handles building.
- Hire builders if you're a consultant, or consultants if you're a builder.

**Long-Term Client Strategy:**
- Fight inconsistent revenue by landing 4-5 long-term clients.
- Annual retainers as AI strategy partner.
- Quarterly AI Unwrapped Reports to demonstrate ROI.
- Long-term relationships eliminate re-contracting overhead and build deep industry knowledge.

**Productization Path:**
- Agency work reveals product opportunities within specific industries.
- After deep engagement with clients, you understand their industry's technical needs better than they do.
- This is where "generational wealth" opportunities emerge.
- Don't rush this -- it comes from doing the hard work of project after project.

**The Niche Question:**
- Most scalable agencies niche down (e.g., "AI lead gen for X industry").
- But Ottley argues the biggest long-term opportunities come from going deep in an industry (logistics, healthcare, etc.) and finding software/product plays.
- Short-term cash (niched AI lead gen agency) vs. long-term wealth ($100M exit from industry-specific product).

**AI Engineering Teams:**
- Ottley runs teams of AI agents that build software autonomously:
  - Planning agents, building agents, testing agents, reviewing agents, documentation agents.
  - Ships features to production while he sleeps.
  - ~$5 per GitHub issue resolved.
- This is where the industry is heading: builders who command armies of AI agents.

### Key Scaling KPIs
- Hours saved per client per quarter
- Agent task completion rates
- Revenue per client (trending upward over time)
- Client retention rate
- Bandwidth freed (% of founder time on "must-dos" vs. strategic work)
- Ottley's target: 20-30% must-dos, rest is open space for new initiatives

---

## Key Terminology / Ottley Lexicon

| Term | Definition |
|------|-----------|
| **AAA** | AI Automation Agency -- the core business model |
| **AIOS** | AI Operating System -- methodology for running business with AI via Claude Code |
| **Builder** | Person on the technical path (builds agents, automations, software) |
| **Consultant** | Person on the advisory path (audits, strategy, education) |
| **AI Tools Audit** | Entry-level consulting service: interview business, identify bottlenecks, recommend tools |
| **AI Transformation Partner** | Top-tier model: full education + audit + development + ongoing support |
| **Context Stacking** | Layering context (business, personal, strategy, data) before interacting with AI |
| **Context Bloat** | Degraded AI performance when too many tokens are consumed in a session |
| **Priming** | Running /prime at session start to fully contextualize the AI agent |
| **Workspace** | A folder configured with commands, context, scripts, and skills for Claude Code |
| **Commands** | Reusable markdown prompt files that automate specific workflows |
| **Skills** | Installable plugin packages for Claude Code workspaces |
| **YOLO Mode** | Claude Code's "dangerously skip permissions" mode for faster operation |
| **The Three Ingredients** | Prompting, Knowledge, and Tools -- what you control when building agents |
| **Speed to Lead** | How fast you respond to incoming leads (the business that responds first wins) |
| **Opportunity Matrix** | Grid of AI/automation use cases identified during an audit |
| **AI Unwrapped Report** | Quarterly client report showing ROI of AI implementations |
| **FTE/FD Model** | Full-time equivalent / field deployment model for hands-on agency work |
| **Exploration Milestone** | Scoping engagement to validate feasibility before committing to full build |
| **Vibe Coding** | Using AI coding tools (Bolt, Lovable, Cursor) to build software through natural language |
| **MCP** | Model Context Protocol -- standard for connecting Claude Code to external APIs/tools |
| **Seek Signal** | Ottley's mantra: focus on information from real practitioners, block out noise |

---

## Core Beliefs & Mantras

1. **"This is the biggest play for the next 10-20 years."** Not a side hustle. A generational career opportunity.
2. **"The audit is the new website."** Every business's first step into AI.
3. **"Software is eating the world -- and you are the wizard who summons it."**
4. **"Seek signal, cut noise."** Get in rooms with builders, not newsletter consumers.
5. **"The agency model is a stepping stone."** Cash flow and skills that springboard into products, SaaS, investing.
6. **"Anyone can learn this."** Only 12% of workers have taken any AI training. Naval Ravikant: "Go brush up on your AI... and watch how they pull you in."
7. **"Free work is inevitable."** Don't fight it early on. Build case studies and trust.
8. **"You cannot beat someone who doesn't want to sleep."** Passion and obsession are the ultimate competitive advantage.
9. **"The real money is in going deep into an industry."** Not in scalable-but-shallow niched offers.
10. **"95% of AI projects fail not because the tech doesn't work, but because businesses don't have people who can implement it."** -- MIT report. That is your opportunity.
