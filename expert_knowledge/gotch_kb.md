# Nathan Gotch -- Complete Knowledge Base

> Extracted from combined YouTube video transcripts. Nathan Gotch is the CEO of Rankability, creator of Search OS, author of "AI SEO for Dummies," and has led hundreds of SEO campaigns since 2013 across legal, health, B2B, SaaS, and local verticals.

---

## 1. AI SEO & Search Strategy

### Core Philosophy: Search Everywhere Optimization (SEO redefined)

Gotch redefines SEO as **Search Everywhere Optimization** -- no longer just "search engine optimization." The discipline now spans traditional search, AI platforms, local pack, YouTube, social, and e-commerce search. Google alone has five distinct products requiring optimization: traditional search, AI Overviews, AI Mode, Gemini, and the local pack.

### The Two Games of Modern SEO

1. **Search Everywhere Optimization** -- be visible across all search surfaces and platforms
2. **Answer Engine Optimization (AEO)** -- influence the AI-generated answers themselves

### Two Mechanisms of AI Answers

| Mechanism | Description | How to Influence |
|-----------|-------------|-----------------|
| **Static Corpus** | The LLM's training data with a cutoff date. Information baked in during training cycles. | Broaden brand presence across the internet before training cutoff. Common Crawl indexes the web, so more brand mentions = more training data inclusion. |
| **Retrieval (RAG)** | Retrieval Augmented Generation -- the AI searches the web for current info when the static corpus is insufficient. | Rank well in traditional search (Google, Bing, Brave). Be present on retrieval source pages. This is where SEOs have the biggest advantage. |

### Retrieval Sources Hierarchy (for average ChatGPT user)

- **Web search** (predominantly Bing for ChatGPT) -- the primary retrieval method
- **API partners** (Reddit direct API, news/media partners)
- **Direct fetch** (when a user pastes a URL into the prompt)
- **User-provided data** (uploaded files in ChatGPT projects -- advanced users only)

### Three Search Engines That Matter for Retrieval

1. **Google** -- feeds Google AI Overviews, AI Mode, and Gemini
2. **Bing** -- feeds ChatGPT and Perplexity
3. **Brave** -- evidence that Claude uses Brave for retrieval

### Platform Priority Map (Sun & Planets Analogy)

Google is the "sun" -- 90% of effort should go here. The planets in order of importance:
- **Jupiter** = ChatGPT (second most important, 50%+ of AI market)
- **Saturn** = Perplexity
- **Earth** = Claude (Anthropic)
- **Mars** = Grok (unique: uses X/Twitter for retrieval)
- **Venus** = Microsoft Copilot
- **Mercury** = Meta AI
- **Neptune** = TikTok
- **Pluto** = Brave (important as retrieval layer for Claude)

### The #1 AI Ranking Factor: Brand Coverage on Retrieval Sources

This is Gotch's most emphatic finding. Example: HubSpot shows 89% brand coverage across AI citation sources for "best CRMs" -- yet their own domain is rarely a direct citation. 72% of those mentions are unlinked.

**Key insight:** AI platforms do not discriminate between:
- Followed vs. nofollowed links
- Sponsored vs. organic mentions
- Linked vs. unlinked brand mentions

If your brand appears on the pages the AI retrieves, you will be recommended.

### Competition Ladder for AI Visibility

| Competition Level | Primary Lever | Secondary Lever |
|-------------------|---------------|-----------------|
| High (e.g., CRMs, legal national) | Earned/paid media on 3rd-party sources | Owned assets (website, YouTube) |
| Medium | Balanced: earned media + owned assets | Traditional SEO |
| Low (e.g., local queries) | Equal weight: owned assets + 3rd-party | Google Business Profile |

### Brand Coverage Formula

1. Extract citations from AI answers for your top commercial keywords
2. Put all citation URLs into a Google Sheet
3. Check: is your brand mentioned on those citation pages?
4. The gap = your prospect list
5. Execute: get brand mentions via sponsored posts, PR, partnerships

### Four Metrics for Tracking AI SEO Performance

1. **Market-Weighted Coverage** -- is your brand mentioned in AI answers? Weight by platform importance (Google ecosystem + ChatGPT > others)
2. **Position** -- where in the answer are you? Top 3 = where trust lives
3. **Share of Voice** -- coverage + position + competitor density = one trackable number
4. **Brand Coverage in Citations** -- the leading indicator; extract 500-1000 citations to see patterns

### ChatGPT Atlas Assessment

When OpenAI launched the Atlas browser, Gotch found it pulls from Google Search (not Bing) for the search tab, presenting classic 10 blue links without SERP features. The default home tab uses static corpus only (no retrieval). Conclusion: no need to change SEO strategy -- ranking on Google remains the #1 way to influence AI.

---

## 2. Link Building & Authority

### Link Building 2.0 -- From Links to Brand Mentions

Traditional link building is evolving. The new priority:

1. **Citation-source link building** -- identify retrieval sources from AI answers, get brand mentioned there
2. **Traditional authority building** -- still needed to make your own site a retrieval source
3. **Dream 100** -- the top 100 websites in your niche; treat as gold-tier prospects

### Backlink Quality Framework

Four dimensions of link quality:
1. **Relevance** -- two types: localized relevance (local softball league is good for local lawyer) and niche/topical relevance
2. **Quality** -- from a trusted, well-known entity. Look at the link profile OF the linking page, not just its DR
3. **Placement** -- in-body links > sidebar/footer links
4. **Anchor text** -- keep it natural; large majority should be branded/URL/naked/generic

### Anchor Text Distribution (Safe Zone)

- Branded + URL + naked + generic = ~97% of profile
- Keyword-rich = ~1-3% maximum for the whole domain
- Treat keyword-rich anchors as a "back pocket highest leverage move" used sparingly

### Link Prospecting Techniques

- **Reverse engineer competitors**: Run top organic competitor through Ahrefs Link Intersect tool
- **ChatGPT Agent mode**: Automate prospecting for donations, guest posts, chamber of commerce links, local organizations
- **Featured / HARO / Quoted**: PR-style expert quote opportunities; use knowledge base to respond on behalf of clients
- **YouTube influencer outreach**: Pay YouTubers for 1-3 minute brand mentions; AI extracts transcripts and sentiment
- **Sponsored posts on industry blogs**: AI doesn't discriminate between paid and organic mentions
- **Domain acquisition (Merger Technique)**: Find dormant but relevant sites with strong link profiles; 301 redirect to your domain. Example: gotchseo.com redirected to rankability.com. Use the "Warren Buffett punch card method" -- if you could only do 5 acquisitions ever, be deliberate.

### Link Spam to Avoid (Google Spam Policies)

- PBNs and link networks
- Irrelevant link exchanges
- Aggressive keyword-rich anchor text patterns
- Expired domain abuse (buying expired domains purely for redirects)

---

## 3. Keyword Research & Content Planning

### Keyword Research Template Structure

Essential columns:
- Priority, Source, Cluster, Keyword/Topic
- SERP Features (for estimating organic CTR)
- Search Volume, KD (competition based on page-level links)
- CPC (indicator of keyword value, not SEO competition)
- Current Position, Current URL
- Intent (informational vs. commercial)
- Opportunity Category

### Opportunity Categories

| Position Range | Category | Action |
|---------------|----------|--------|
| 2-15 | Low-hanging fruit | Optimize existing page, add links |
| 16-50 | Existing keyword | Investigate why underperforming |
| 50+ | Clustering opportunity | Check for intent mismatch; may need dedicated page |

### Four Keyword Research Techniques

1. **Google Ads Keyword Planner** -- direct search volume and trend data from Google. Note: "competition" column is for ads, NOT organic SEO
2. **Google Search Console** -- existing query data with clicks, impressions, CTR, position. Good for finding existing opportunities but lacks competition data
3. **Google/Reddit/YouTube manual mining** -- autosuggest, People Also Ask, "Things to Know," subreddit topics, latest high-performing videos on competitor channels
4. **Rankability tool** -- integrates all sources: Google, GSC, AI-generated ideas, Reddit, YouTube, trending, knowledge base, e-commerce (Amazon/Walmart/eBay)

### Zero-Volume Keywords Strategy

Most keywords are unknown to SEO tools. Zero volume does not mean zero value. Example: "AEO services" shows 0 volume locally but national trend is growing. Often the first mover wins because no one is targeting these yet.

### Cluster-First Thinking

Pick one core topic. Go a mile deep before moving to the next cluster. Build 5-10 supporting pages around one primary page. Do NOT bounce between unrelated topics.

### Sprint-Based Keyword Execution

- Extract commercial keywords from GSC first (bottom of funnel)
- Use regex filters in GSC to isolate commercial intent queries
- For each key page, export up to 1,000 queries from GSC
- Categorize: variants (target on same page) vs. new dedicated pages
- Test intent: search both variants in Google -- if traditional results differ significantly, build a dedicated page

### Keyword Prioritization Scoring

Automatic scoring based on: current position, CPC value, relevance score, competition level (domain-level + page-level combined), search volume. Higher CPC = more valuable keyword, regardless of SEO competition.

---

## 4. On-Page SEO Optimization

### 49-Point On-Page SEO Checklist (Key Items)

**Technical Foundation:**
1. URL allowed in robots.txt for Googlebot, Bingbot, and AI crawlers (GPTBot, GoogleExtended, PerplexityBot)
2. Page is indexable (no noindex directives)
3. Page returns 200 status code
4. Page can be directly fetched by ChatGPT (test with thinking model)
5. Page indexed across Google, Bing, and Brave
6. Page is HTML (not JavaScript-rendered) -- critical for LLM retrievability
7. Core content is server-rendered and visible in page source
8. Self-referencing canonical URL set

**Intent Matching:**
9. Page matches dominant intent shown in live SERPs
10. Page includes elements needed to qualify for SERP features
11. Content is current with visible publish/update dates (check source code for outdated years)

**Content Quality:**
12. TLDR/scannability -- LLMs extract chunks, so make content scannable
13. Information gain compared to top results
14. Word count within median range of competitors (lean toward low end; practice brevity)
15. Proper heading hierarchy: H1 > H2 > H3 (avoid being too H2-heavy)
16. Reading level appropriate for audience (aim for high school or lower, not college level)

**Keyword Placement:**
17. Primary keyword in URL
18. Primary keyword in title tag
19. Primary keyword in meta description
20. Primary keyword in H1
21. Primary keyword in first 100 words
22. Variation in H2 headings
23. Cover ALL relevant topics/entities (the most important content factor)

**Topic Coverage (Most Important):**
- Use content optimization tools to identify unused topics competitors cover
- Covering entities matters more than keyword density
- Even mentioning a topic once is sufficient
- NLP and LLMs understand synonyms; no need for keyword stuffing

**Technical Performance:**
24. Mobile page speed target: 70+ on PageSpeed Insights (law of diminishing returns beyond that)
25. Mobile-friendly responsive design
26. SSL certificate installed

**Goal Completions:**
27. Phone numbers clickable (tel: links)
28. Forms tested and working (use Mailinator to test)
29. Thank-you page with expectation-setting video after form submission
30. Email confirmation sent after contact form submission
31. Strong calls-to-action throughout the page

### Content Production Workflow

1. Pick target keyword
2. Build knowledge base (brand info, USPs, testimonials, policies)
3. Research competitors across Google + AI platforms
4. Create intelligent outline using ChatGPT thinking model + competitor report
5. Generate first draft with AI (use service page mode for commercial pages)
6. Human editorial process (1-2 hours): simplify readability, verify facts, add brand voice
7. Design page for conversions (wireframe via AI, then to designer)
8. Publish and begin post-publish process

### Anti-AI Content Strategy

Do NOT build generic how-to content on your website. Instead build:

1. **Experience-driven assets** -- building in public, behind-the-scenes, anecdotal stories
2. **H2H (Human-to-Human) content** -- interviews, conversations AI literally cannot produce
3. **Free tools/calculators** -- still a moat despite vibe coding lowering barriers
4. **First-party data** -- data AI doesn't have access to and must reference your brand to use

### Content Distribution by Platform

| Content Type | Where to Publish |
|-------------|-----------------|
| Commercial/transactional pages | Your website |
| Mid-funnel (listicles, comparisons, alternatives) | Your website |
| Informational (how-to, guides, checklists) | YouTube, LinkedIn, Reddit, TikTok -- NOT your website |
| Brand narrative (pricing, FAQ, comparisons) | Your website (control the narrative) |

### Competitor Seeding Technique

Create content that Perplexity and AI platforms love to cite for commercial decisions:
- **Listicles**: "Top 10 Best [Service] Companies in [City]"
- **Alternatives**: "Top 5 Best [Competitor] Alternatives in [City]"
- **Comparisons**: "[Competitor A] vs [Your Brand] in [City]"
- **Triple comparisons**: "[Competitor A] vs [Competitor B] vs [Your Brand]" -- ranks for both shorter and longer queries

---

## 5. Local SEO

### Local SEO Strategy Framework (30-Minute Build)

**Step 1: Benchmark Before Acting**
- Set up tracking across all search surfaces: local pack, traditional search, AI answers, AI citations
- Install Google Search Console, Google Analytics 4, and call tracking
- Never take action before establishing a performance baseline

**Step 2: Google Business Profile Optimization**

Critical fundamentals:
- **Correct city** -- biggest quick-win. Switching preferred location to match physical address can produce 5-10 position jumps
- **Correct primary category** -- match what top competitors use
- **Standard description** -- properly describe what the business does for entity optimization
- **Consistent NAP** (Name, Address, Phone) across all platforms
- **Review generation obsession** -- build a review culture; offer employee bonuses for most 5-star reviews; create QR codes via Canva for review links

**Key insight:** Google Business Profile performance directly influences visibility in Google AI Mode and Google Gemini. Example: Roach Law ranks #1 in local pack AND top 3 in Google AI Mode.

**Step 3: Citation Strategy (New Approach)**

Old way: build citations as a checklist, one-and-done. New way: hyper-focus on 4-7 citations that actually appear in AI answers.

Process:
1. Run commercial queries in AI platforms
2. Extract citations
3. Identify which directories appear most (e.g., HealthGrades, Yelp, ADA.org for dentists; SuperLawyers, Avvo, Justia for lawyers)
4. Do SEO on those profiles -- optimize descriptions with relevant topics/entities
5. Drive reviews to those platforms (80% Google, 20% critical secondary platforms)
6. Monitor and rank your profiles within those directories

**Step 4: Brand Consistency Audit**

Use ChatGPT 5.4 to scan the internet for inconsistencies about the brand. Especially important for businesses that changed ownership or rebranded. Clean up outdated information aggressively.

**Step 5: Technical SEO for Local**

- Remove overly aggressive title tags (no zip code stuffing)
- Write unique meta descriptions for every page (no boilerplate)
- Do NOT put phone numbers in title tags or meta descriptions (kills organic CTR)
- Avoid generic informational content ("How long do dental implants last?") -- instead create locally relevant content
- Properly structured service pages: [Service] in [City, State]

**Step 6: Local Content Strategy**

- Service pages first (bottom of funnel): one per service per core city
- Then build localized informational content:
  - "[City] [Topic] Statistics and What They Mean"
  - "Most Significant [Topic] Cases in [City] in the Last 10 Years"
  - Statistics-driven linkbait focused on the local area
- Use ChatGPT prompts for local content ideas and link prospecting

**Step 7: Local Link Building**

- Sponsor/donate to local organizations (softball leagues, theaters, charities)
- Get mentions on local news
- Join local business associations, chambers of commerce
- Use ChatGPT Agent mode to automate local link prospecting

### Doorway Page Warning

Do NOT create service pages that simply swap city names with duplicate content. Instead:
- Dominate your core city first with all service pages
- For adjacent cities, create listicle blog posts: "Top 10 Best [Service] in [Adjacent City]"
- Let AI create genuinely different content for each city variant

### Local Pack vs. AI Platform Disconnect

Dominating the local pack does NOT guarantee visibility in ChatGPT or other non-Google AI platforms. Example: Daiser Law Firm recommended by Google AI Mode but completely invisible in ChatGPT. The fix: build and optimize directory profiles (the non-Google AI platforms rely heavily on directory citations).

---

## 6. SEO Business & Agency Building

### Learning Framework: Just-In-Time Learning

Do NOT do "just in case" learning (reading books, taking courses without application). Instead:
1. **Act** -- start doing the work
2. **Hit a roadblock** -- use AI (ChatGPT, Claude, Gemini) to solve it
3. **Fix and move** -- keep going
4. Repeat thousands of times. There is no shortcut.

### Essential Tool Stack

| Tool | Purpose |
|------|---------|
| **Search OS** | Project management, SOPs, systems, academy, agent skills, knowledge base |
| **Rankability** | Keyword research, content optimization, AI search tracking, content creation |
| **Screaming Frog** | Technical SEO crawling |
| **Google Search Console** | Query data, indexation monitoring |
| **Google Analytics 4** | Traffic and conversion tracking |
| **ChatGPT** | Problem-solving, deep research, knowledge base (projects), content drafting |
| **Claude (browser extension)** | Profile updates, cross-checking brand info, on-page tasks |
| **Replit** | AI coding for building tools, websites, fixing technical SEO |
| **OpenClaw** | Open-source autonomous agent for project management and execution |
| **WhisperFlow** | Voice-to-text for faster content creation and coding prompts |

### Six AI SEO Skills Worth $100K/Month

1. **Proving the value of AI SEO** -- track coverage, position, share of voice, citation coverage
2. **Controlling the brand narrative** -- optimize profiles on 5-10 key platforms, drive review diversity, maintain consistency
3. **Building a knowledge base** -- the lead domino for every campaign; upload brand docs, transcripts, reviews
4. **Creating AI-assisted SEO content** -- leverage knowledge base + NLP optimization, then human QA
5. **Mastering Link Building 2.0** -- focus on brand mentions on retrieval sources, not just traditional links
6. **AI coding** -- build tools, fix technical SEO, ship changes fast without dev handoffs

### Agency Delivery Model

- Build systemized SOPs (hundreds of them in Search OS)
- Use agent skills (not SOPs -- skills are specific capabilities you train agents on)
- Manage via project management software with API integrations
- Assign work to AI agents (OpenClaw, Claude) through project management boards
- The key to scaling: someone else (or an AI agent) can deliver consistent results

### Content Quality Filter

"If AI can easily create it, don't publish it. Add what AI can't fake: original data, real experience, real screenshots, real documentation, and real opinions."

### The 50/30/20 Activity Distribution

| Category | % of Effort | Focus |
|----------|-------------|-------|
| Third-party / off-site | 50% | Brand mentions on retrieval sources, link building, sponsored posts, PR, influencer mentions |
| Your website | 30% | Commercial pages, brand narrative content, anti-AI assets, technical SEO |
| Brand assets (YouTube, LinkedIn, etc.) | 20% | Informational content on platforms with built-in authority |

### SEO Predictions for 2026

1. **Organic CTR continues to decline** -- heading toward single digits for many query types
2. **AI answers become the default entry point** -- the interface shifts from link lists to AI-first
3. **UGC is a massive LLM feeder** -- Reddit, YouTube, forums are among the most-cited domains
4. **Standard SEO best practices still matter** -- strong technical foundation enables crawling, indexing, and retrieval
5. **Social platforms and YouTube dominate informational queries** -- shift informational content off your website
6. **ChatGPT will add spam filtering** -- expect stricter quality controls on AI platforms
7. **Search everywhere optimization becomes the default** -- multi-channel, multi-platform, multi-product discipline

### Key Gotch Terminology

| Term | Definition |
|------|-----------|
| **Search Everywhere Optimization** | Gotch's redefinition of SEO -- optimizing across all search surfaces and AI platforms |
| **Answer Engine Optimization (AEO)** | Optimizing to influence AI-generated answers specifically |
| **Static Corpus** | An LLM's pre-trained knowledge with a cutoff date |
| **Retrieval / RAG** | When AI searches the web to enhance answers beyond training data |
| **Dream 100** | The top 100 most important websites in your niche for outreach |
| **Competitor Seeding** | Creating listicle/comparison/alternative content that AI loves to cite |
| **Anti-AI Assets** | Content formats that AI cannot replicate (experience, H2H, first-party data, free tools) |
| **Knowledge Base** | Brand-specific document repository that grounds AI content in facts |
| **Citation Sources / Retrieval Sources** | Third-party pages the AI actually pulls from when generating answers |
| **Brand Coverage on Citations** | Percentage of retrieval sources where your brand is mentioned |
| **Market-Weighted Coverage** | AI visibility metric that weights mentions by platform importance |
| **Topic Domination** | Building deep coverage around one cluster before moving to the next |
| **Merger Technique** | Acquiring relevant domains/sites and 301 redirecting to your domain |
| **Clustering Opportunity** | Keywords ranking 50+ that may need a dedicated page due to intent mismatch |
| **H2H Content** | Human-to-Human content (interviews, conversations) that AI cannot produce |
| **Doorway Pages** | Spam technique of duplicating pages with only city name swapped (penalizable) |
| **Entity Optimization** | Ensuring AI can extract correct entity associations (people, places, organizations, things) |
| **Search OS** | Gotch's SOP and project management platform for SEO agencies |
| **Rankability** | Gotch's SEO software for keyword research, content optimization, and AI tracking |
| **OpenClaw** | Open-source AI agent Gotch uses for automated project management |
