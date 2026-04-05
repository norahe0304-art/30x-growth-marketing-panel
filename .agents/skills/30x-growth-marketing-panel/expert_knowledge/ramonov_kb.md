# Authority Hacker / Gael Breton -- Comprehensive AI Knowledge Base

> **Attribution Note:** The source file `ramonov_combined.txt` contains transcripts from the **Authority Hacker Podcast** hosted by **Gael Breton** and **Mark Webster**, not Sabrina Ramonov. The name "Sabrina Ramonov" does not appear anywhere in the source material. All frameworks, strategies, and methodologies below are attributed to Gael Breton / Authority Hacker.

---

## 1) AI Agent Systems & Workflows

### Core Philosophy: Agents vs. Automations

- **Agents and automations are fundamentally different.** An AI agent has an AI on top that decides what to do next and chooses the workflow steps. An automation is a linear, deterministic sequence of steps.
- **Agents are incredibly inefficient for many tasks today.** Every time an agent decides to call a tool, it costs tokens. Each subsequent tool call re-sends the entire history of prior tool calls, meaning you effectively pay for all previous tokens again.
- **Real-world cost explosion example:** An agent checking Notion tasks was prompted to check tasks for the next week, but it pulled the entire task database instead, consuming 900,000 tokens in one call.
- **The pragmatic rule:** "The way to make money today is to build a product that's a linear automation and sell it as an AI agent." Most reliable workflows are deterministic pipelines, not truly agentic.
- **When to use agents vs. automations:**
  - Use linear automations for high-volume, repeatable tasks (e.g., writing 1,000 articles, processing data).
  - Use agents for low-volume, creative, or judgment-heavy tasks where human-in-the-loop interaction adds value.

### The Skills System (Claude Code)

- **Skills = SOPs for AI.** A skill is a text file (or folder of text files) that contains instructions, context, and workflow steps that Claude Code can execute.
- **Compounding improvement cycle:**
  1. Run the skill for the first time -- expect ~80% quality.
  2. Give feedback, correct errors in the chat.
  3. At the end of a good result, tell it: "Update your SOP with what we learned."
  4. Next run: ~90%. Then ~95%. Edge cases get resolved over time.
  5. Eventually the skill handles most work autonomously.
- **Skills + MCP = the secret sauce.** Skills provide the workflow logic; MCPs provide the tool connections. Neither is sufficient alone.
- **Sub-agents for variety:** When writing multiple posts or outputs in one session, use sub-agents (fresh context per output) to prevent homogenization. Without sub-agents, outputs converge to the same style and length.
- **Skills are "where MCP was one year ago"** -- the current breakthrough primitive that will unlock massive workflows over the next few months.

### Scheduled Tasks

- Claude Code and the Claude desktop app now support scheduled tasks (cron-like).
- Your computer must be on for them to execute (client-side, not server-side).
- Practical workaround: Plug in a MacBook, set battery to "don't sleep," and it runs continuously.
- **Hybrid pattern:** Use N8N for data collection via webhooks, deposit into Notion/ClickUp as tickets, then have scheduled Claude tasks process the tickets every 5-10 minutes.
- **Use cases:** Nightly transcript processing into social post drafts, weekly analytics reviews, morning brief generation.

### MCP (Model Context Protocol)

- **MCP = an API for AI agents.** It lets AI tools connect to external services.
- **Key MCP servers mentioned:**
  - **Context7** -- access latest documentation for all web frameworks (prevents coding with outdated patterns).
  - **Smithery (smithery.ai)** -- directory of available MCP servers.
  - **Zapier MCP** -- connects to any app Zapier supports; 300 free credits/month. Only add tools you actually use to keep context clean.
  - **N8N MCP** (by Clunkoski) -- lets Claude Code interact with N8N workflows.
  - **Ahrefs MCP** -- keyword research from within Claude Code.
  - **Notion MCP** -- interact with Notion databases.
  - **Stripe MCP** -- pull revenue data, compare periods.
- **Best practice:** Only add the tools you will actually use. Too many connected tools bloat context and cause confusion.

### N8N vs. Claude Code for Workflows

| Factor | N8N | Claude Code |
|--------|-----|-------------|
| Cost | Cheaper (granular model selection per node) | More expensive (main thread consumes tokens) |
| Volume | Better for 100+ repetitions | Better for 10-20 items with human interaction |
| Flexibility | Fixed pipeline | Interactive, can tweak as it goes |
| Setup | Harder initial setup | Easier for non-devs |
| Model selection | Per-node model choice | Sub-agents possible but token-heavy |

---

## 2) Marketing Automation with AI

### Meta Ads Creative Generation Skill

- **Framework:** Built as a Claude Code skill called "meta campaign."
- **Process:**
  1. Provide brand landing page URL.
  2. Skill scrapes the page, extracts brand colors, logos, messaging.
  3. Performs market research on the product category.
  4. Generates multiple ad creatives using brand colors and templates.
  5. Uses Imagen/Nano Banana Pro for background image generation.
  6. Outputs complete ad sets ready for Meta Ads upload.
- **Key insight:** The skill automatically lifts brand colors and visual identity, maintaining brand consistency across all generated creatives.
- **Result example:** "I spent 3k pounds, got 19k back, didn't even review a single ad before launching."

### AI-Powered Ad Analysis

- Upload Meta Ads CSV data to GPT5 or Claude for campaign analysis.
- GPT5 excels at specific, actionable ad strategy suggestions (e.g., "last chance + decision cyclist + 5-minute fit call shot") vs. generic advice from other models.
- **Limitation:** Large CSV uploads can fail; break data into manageable chunks.

### Email Marketing with AI

- AI excels at handling high-stakes business emails (client complaints, negotiations).
- Claude/Opus produces professional tone without being overly deferential.
- Key quality marker: Does NOT start with "Dear" (a major AI tell).

### Product Launch Planning

- **Framework tested across models:**
  1. Define the product (e.g., 6-week cohort program on automation).
  2. Ask AI to create a 6-week timeline with marketing channel plan.
  3. GPT5 produces the most specific, actionable launch tactics.
  4. Claude Opus provides the best storytelling and narrative framework.
- **Best practice:** Use GPT5 for tactical specifics, Opus for strategic narrative.

### Customer Avatar Role-Play

- **"One of my best marketing tricks":** Have AI role-play as the customer.
- This generates: keywords, ad angles, pain points, objection handling, ways to solve the problem.
- More valuable than traditional keyword research because it surfaces emotional triggers.

---

## 3) Prompt Engineering for Business

### PRD (Product Requirements Document) Framework

- **The #1 mistake in vibe coding:** Skipping the planning phase.
- **Step-by-step PRD process:**
  1. Open a chat (Gemini, Claude, ChatGPT) and ask it to act as a project manager for a web app.
  2. Describe what you want at a conceptual level.
  3. Research APIs in a SEPARATE chat (e.g., Perplexity) to keep the main context clean.
  4. Feed API decisions back into the PRD chat: "I think we're going to use this API. What do you think?"
  5. Include: hosting decision, API choices, cost estimates, security requirements, rate limits.
  6. Test APIs before building: "Run 20 API calls in a row and tell me if it works properly."
- **Critical lesson:** "I should have thought about where I'm going to host it initially. I built it in a way that wasn't going to work with the hosting I used in the end and had to rebuild everything."

### Context Separation Principle

- Use separate chats for separate concerns to prevent context pollution.
- Main chat: PRD and project management.
- Side chat (Perplexity): API research, current pricing, documentation verification.
- Reason: "Otherwise it will mix it up -- we're chatting about this, then changing our mind as we're researching, it might still add it in the document and I'll miss it."

### Plan Mode Protocol

- **Always use plan mode before execution** in Claude Code.
- Plan mode means the AI reasons and plans but does NOT write code.
- Read the plan. Push back. Debate. Only then approve execution.
- "If you didn't read the plan, you're going to end up with a mountain of code that doesn't work properly."
- **After the AI breaks something:** Escape (stop current work) -> "You broke the site. Make a plan to fix it." -> Plan mode -> Approve fix.

### Model Selection Strategy

- **Opus:** Best for planning, complex reasoning, strategic writing. Expensive; burns through limits fast.
- **Sonnet:** Good general purpose. Best balance of quality and cost for execution.
- **Haiku:** Simple tasks -- formatting, summarizing, reading/processing large amounts of data. Very cheap.
- **Secret Claude Code mode:** Type `/model opus plan` to use Opus for planning and Sonnet for execution -- dramatically reduces token usage.
- **Skill-level thinking:** Set thinking level (high/medium/low) per skill. Simple upload tasks use low thinking = fewer thinking tokens consumed.
- **GPT5 Mini:** "Going to be my workhorse for automation, for API, etc." Very affordable, benchmarks above most competitors.
- **Gemini Flash:** Cheap and efficient for high-volume processing (100+ API calls).

### Three-Option Hook Framework (Social Media)

- When generating social media content, the skill presents 3 angles:
  1. **Surprised/Discovery angle** -- "This new feature..."
  2. **Contrarian angle** -- "The #1 reason people installed [competitor] just became obsolete"
  3. **Genuine/Personal angle** -- "[Tool] just added something small that changes everything for how I use it"
- Choose based on goal: highest engagement = contrarian; authenticity = genuine.

---

## 4) AI Tools & Stack Recommendations

### Primary Stack

| Tool | Purpose |
|------|---------|
| **Claude Code** | Primary work tool -- coding, content, marketing, research, automation |
| **Cursor** | IDE for hosting Claude Code terminal (free plan) |
| **Perplexity** | Side research, API discovery, fact-checking (better for current events/new tech) |
| **N8N** | High-volume automations, data collection, webhook handling |
| **Gumloop** | AI-native automation (simpler than N8N, free tier available) |
| **Cloudflare** | Free hosting (Workers), security (Turnstile, bot monitoring, rate limiting) |
| **Astro** | Web framework ("WordPress for code") -- fast, static-first, SEO-friendly |
| **Code Rabbit** | Security review for AI-generated code (1 free check/hour) |
| **Typefully** | Social media scheduling, connected to Claude Code |
| **Imagen/Nano Banana Pro** | AI image generation for ad creatives and thumbnails |
| **Remotion** | Programmatic video/motion graphics generation via Claude Code skill |

### Hosting Architecture (Cloudflare)

- **Cloudflare Workers:** Serverless, scales automatically, free tier handles ~60-70K visits/month.
- **Advantages over WordPress hosting:**
  - No always-on server cost.
  - Auto-scaling based on actual traffic.
  - Built-in bot monitoring and blocking.
  - Free Turnstile (invisible CAPTCHA).
  - Faster than premium WordPress hosting.
- **Deployment:** Claude Code can push directly to Cloudflare Workers.

### Security Stack for Public AI Apps

1. **Cloudflare Turnstile** -- invisible CAPTCHA before API calls.
2. **Cloudflare bot monitoring** -- blocks known bot traffic before page load.
3. **API key rate limiting** -- set spending caps per key (e.g., 30 GBP max).
4. **Unique API keys per service** -- isolate exposure.
5. **Server-side secrets** -- never expose API keys in code; use hosting environment variables.
6. **Code Rabbit reviews** -- scan for exposed keys, poor rate limiting, security holes.
7. **Test-driven security** -- run test suites before deployment, aim for 95%+ pass rate.

### Model Comparison (as of mid-2025)

- **GPT5:** Best benchmarks, best for tactical business advice, affordable API pricing (matches Gemini 2.5 pricing). Hallucination still a problem.
- **Claude Opus:** Best writer, best for complex reasoning and strategic planning. Most expensive.
- **Claude Sonnet:** Best general-purpose balance.
- **Gemini 2.5 Pro:** Decent but verbose, overly formatted, feels "too nice." Better for research than execution.
- **GPT5 unified model:** Auto-routes between quick answers and deep thinking -- no more model selection confusion for casual users.

---

## 5) Solopreneur AI Operations

### "Tools Are the New Content"

- **Core thesis:** Text content value has collapsed because LLMs answer questions better than blog posts can. But interactive tools (calculators, generators, checkers) still provide value that chatbots cannot replicate.
- **Strategy:** Build free tools on your website to attract traffic, then monetize via affiliate links, product promotion, or lead capture.
- **Example:** Brand Snap (domain + social handle finder) monetized via SiteGround affiliate links.
- **Vibe-coded tools** can replace $16K+ developer projects in under a week.

### The Non-Coder's Vibe Coding Playbook

1. **Plan extensively** -- PRD first, API research second, coding last.
2. **Install Claude Code in Cursor** (terminal-based, free Cursor plan).
3. **Install key MCPs** (Context7 for framework docs, project-specific APIs).
4. **Use /init** to have Claude Code analyze existing project structure.
5. **Plan mode first, always** -- debate the plan before approving execution.
6. **Use Code Rabbit** for security reviews between save points.
7. **Deploy on Cloudflare** for free, secure hosting.
8. **Run test suites** before going live.
9. **Security-first for public apps:** Turnstile, rate limiting, bot blocking, API key caps.

### Cost Structure Reality

- Claude Code subscription: $20-200/month depending on tier.
- $200/month plan includes $2,000 of API usage.
- Cloudflare hosting: Free for most use cases.
- API costs: Variable (research and cap before building).
- **Total for a functional web app:** ~$20-25/month vs. $16K+ for a developer.

### The "Claude Code Consultant" Business Model

- **Prediction:** "Claude Code consultant is going to be a thing now."
- Setup skills and workflows for companies.
- Mix training and building workflows.
- Deploy enterprise plugins (skills) to teams.
- Recurring revenue from maintenance and skill updates.

### Revenue Intelligence via AI

- Connect Stripe MCP to Claude Code.
- Ask it to compare revenue periods (e.g., same week 2022 vs. 2023).
- It makes 14+ API calls, pulls data into tables, generates CSV, provides analysis and recommendations.

---

## 6) Content Creation with AI

### Social Media Content Creation System

**The complete workflow:**

1. **Weekly learning cycle:** Run a Claude Code skill that scrapes all your social posts for the week, analyzes likes/engagement/saves/reposts, and updates a learnings document.
2. **Learnings document contents:** High bookmark = reference value posts, engagement formulas, hook patterns, optimal lengths, what triggered positive vs. negative reactions.
3. **Competitor scraping:** The skill scraped competitor accounts and extracted hook formulas.
4. **Content generation:** Feed the skill a source (e.g., podcast transcript). It proposes 3 hook angles (see Three-Option Framework above).
5. **Sub-agent isolation:** Each post is written by a fresh sub-agent to prevent homogenization.
6. **Review layer:** Human reviews and polishes -- "The hook is an 8/10, the rest is a 6/10, but the hook is everything."
7. **Publication:** Connected to Typefully for scheduling and preview.
8. **Thumbnail generation:** Background generated with Imagen/Nano Banana, brand colors auto-applied, hosts' photos composited in.

### Social Media Philosophy

- **"If you have nothing to say and nothing to add to a discussion, you're extremely unlikely to be successful by letting AI run your social media."**
- **Information is irrelevant.** Anyone can type into a chatbot and get better answers than a generic social post.
- **What works: Storytelling wrapped in value.** Not teaching -- storytelling.
- **Emotional triggers > information.** Content needs to trigger emotional reactions: surprise, disagreement, aspiration.
- **Duality creates engagement.** Posts where people can be for or against drive comments and fights in the comments, which drives distribution.
- **"Old way vs. new way" format:** Show the contrast between traditional methods and AI-powered methods. This triggers both camps.
- **Niche down aggressively.** Don't try to be Gary Vee. Become "king of a small castle" in a specific niche.
- **Traffic does not equal money.** "We often made more money at times where we got less traffic."

### Quality Control Protocol

- Never batch-post without reviewing. Posting lower-quality AI content tanks your average engagement, which algorithmically reduces reach on future posts.
- The human layer is critical regardless of whether content is AI-generated or human-written.
- Mix AI-generated posts with genuine, personal observations to maintain authenticity.
- **Example:** "Yesterday I tweeted 'This is OpenClaw for grown-ups' -- short and snappy, triggers both camps. 140 likes, 22 comments, 24K impressions."

### Long-Form SEO Content Pipeline (N8N Version)

1. **Input:** Keywords in a Google Sheet.
2. **Research phase:** Agent reads Reddit discussions, YouTube videos with high engagement, X posts -- NOT the "shitty AI articles that rank on Google."
3. **Planning agent:** Creates article outline.
4. **Writing agent:** Writes section by section, maintaining awareness of what came before but focusing compute on the current section.
5. **Metadata agent:** Writes title tags, meta descriptions, social descriptions (can use Haiku -- doesn't need Opus).
6. **Output:** Published to Google Docs, spreadsheet updated, next article queued.
- **Key insight:** Section-by-section writing with full prior context produces much better quality than generating the entire article at once.

### Topical Maps and SEO

- Claude Code skill generates interactive topical maps showing all topics you could write about, organized in hubs.
- Connected to Ahrefs MCP for keyword data and DataForSEO for search volume.
- Visualization: Hoverable maps with data overlays.
- **Storytelling frame for promoting SEO tools:** "I built an SEO consultant inside Claude Code" -- appeals to the emotional reaction of "AI has reached human level" and triggers engagement from both believers and skeptics.

### Video B-Roll Generation (Remotion)

- Remotion skill installed in Claude Code.
- Describe motion graphics in plain English -> programmatically rendered (not AI-generated video).
- Advantages: No gibberish text, clean rendering, cost = just Claude Code tokens.
- Current state: Basic but improving rapidly. "This is the worst it's ever going to be."

---

## Key Terminology & Concepts

| Term | Definition |
|------|------------|
| **Vibe Coding** | Building software through natural language conversation with AI coding tools, without writing code manually |
| **PRD** | Product Requirements Document -- detailed plan created before any coding begins |
| **Skills** | Text-file-based SOPs that Claude Code executes as reusable workflows |
| **MCP** | Model Context Protocol -- standardized API layer for AI agents to connect to external services |
| **Plan Mode** | Claude Code mode where AI reasons and plans but does not write/modify code |
| **Sub-agent** | A fresh Claude Code context spawned for a specific task to prevent context contamination |
| **Context7** | MCP server providing access to latest framework documentation |
| **Code Rabbit** | Security review tool that scans AI-generated code for vulnerabilities |
| **Turnstile** | Cloudflare's invisible CAPTCHA for bot protection |
| **Nano Banana Pro** | Imagen (Google's image model) -- nickname from the AI community |
| **ACO** | Agentic Commerce Optimization -- optimizing ecommerce for AI agent shoppers |
| **AEO/GEO** | Answer Engine Optimization / Generative Engine Optimization |
| **Co-work** | Anthropic's desktop app interface for Claude Code (non-terminal version) |
| **Remotion** | Programmatic video generation framework usable via Claude Code skill |
| **Gumloop** | AI-native automation tool, simpler alternative to N8N/Zapier |

---

## Meta-Principles

1. **Planning > Coding.** Spend more time in plan mode than in build mode.
2. **Security is the real work.** Building functionality takes a day; securing it takes a week.
3. **Linear beats agentic.** Deterministic pipelines are more reliable and cheaper than autonomous agents.
4. **Skills compound.** Each run improves the skill's SOP, creating a flywheel of quality improvement.
5. **Separate contexts.** Use different chats for different concerns to prevent context pollution.
6. **Models have roles.** Opus plans, Sonnet executes, Haiku processes. Use the cheapest model that can do the job.
7. **Emotion > Information.** For content, storytelling and emotional triggers beat teaching.
8. **Traffic =/= Revenue.** Focus on conversion-ready audiences, not vanity metrics.
9. **Test before you deploy.** Run security tests, API tests, and functional tests before going live.
10. **The worst it's ever going to be.** Current AI limitations are temporary; build workflows now that will improve with model upgrades.
