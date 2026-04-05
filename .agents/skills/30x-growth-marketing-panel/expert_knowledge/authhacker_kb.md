# Authority Hacker Combined Transcripts -- Knowledge Base

> **Source**: `authhacker_combined.txt` -- Combined YouTube video transcripts
> **Primary Creator**: Sabrina Romanov (AI educator, founder of Blotato)
> **Guest Contributor**: Ryan Dozer (SEO + Claude Code practitioner)
> **Note**: Despite the filename, this content is NOT from Authority Hacker (Gael Brewer / Mark Webster). It is Sabrina Romanov's channel content covering AI tools, personal branding, content creation, customer acquisition, and Claude Code workflows.

---

## 1) AI Content at Scale

### Core Philosophy
- AI has shifted content creation from "expensive and slow" to "nearly free and fast" -- the constraint is now taste, not production capacity.
- The best AI content is NOT generic slop. It is trained on your own voice, your own frameworks, and your own preferences through skills and memory.
- Repurposing > creating from scratch. One long-form piece (YouTube video) becomes blog posts, short-form videos, carousels, infographics, and social posts.

### Key Frameworks

#### The YouTube-to-Blog SEO Pipeline
1. Record a YouTube video on a topic.
2. Copy the YouTube URL into Claude Code.
3. Invoke a custom SEO blog post writer skill (`/seo-blog-post-writer`).
4. Claude automatically: transcribes the video, extracts key points, writes an SEO-optimized blog post with keyword in H1 and first sentence, embeds the YouTube video, inserts internal links (from XML sitemap feed), adds external links from the video description, inserts opt-in/lead magnet CTA, creates SEO-optimized permalink, sets featured image from YouTube thumbnail, and publishes as a draft.
5. Human reviews and publishes.
- **Key insight**: Previous repurposing tools produced "sloppy" low-quality output that never ranked. The difference is a deeply trained skill file with specific SEO SOPs, brand voice, word count targets, and internal linking rules.

#### The Remotion Video Production Pipeline
- Install the Remotion skill in Claude Code once.
- Claude writes, creates, renders, and publishes videos locally on your machine.
- No subscriptions, no cloud services, no editing software needed.
- **Five video types demonstrated**:
  1. Educational explainer videos (animated, with data visualizations)
  2. Product launch videos (feed in your website URL, auto-pulls screenshots, brand colors, logo)
  3. Google testimonial showcase videos (for local businesses)
  4. AI avatar video editing (overlay animated graphics, captions on existing talking-head footage)
  5. Data visualization time-lapse videos (from CSV data in your niche)
- **Agentic feedback loop**: Tell Claude to "keep iterating until the video scores 8/10 on virality" -- it screenshots every 5 seconds, self-evaluates, and refines.
- Cost: Zero per-video cost (it is a skill, not an MCP server; only Claude token usage).

#### The Social Media Content Machine (One-Day-Per-Week System)
1. Write posts using Claude Co-work with brand kit loaded.
2. Generate infographics, carousels, and images within Claude.
3. Create faceless short-form videos with Remotion skill.
4. Schedule everything to multiple platforms (TikTok, Instagram, YouTube, LinkedIn, Facebook) via Blotato MCP server.
5. Manage entire content calendar from Claude Co-work (reschedule, delete, preview upcoming posts).
- **"Next free slots"**: Pre-set your posting schedule (e.g., TikTok at 8am, 1pm, 5pm daily), then just tell Claude "schedule in the next free slot."

#### Batch Content Production
- Batch content one week at a time.
- Generate multiple videos in parallel (Claude Code can work on 5 videos simultaneously).
- Use the pipeline: generate many variations --> have another AI agent score for quality/virality --> iterate on the best one --> post to social media.

### Unique Terminology
- **Remotion skill**: A Claude Code skill that turns your local machine into a video production studio.
- **Blotato MCP server**: MCP integration that connects Claude Code to social media scheduling/publishing.
- **Storyboard review**: Claude presents its video plan before rendering; you iterate on the storyboard before committing to render time.
- **Viral scorecard**: An AI evaluation framework that scores video quality on a 1-10 scale before publishing.

---

## 2) Customer Acquisition & Monetization

### The "First 5 Customers" Framework
A comprehensive list of 21+ methods to acquire your first customers, split into free and paid:

#### Free Methods (15 strategies)
1. **Warm network outreach** -- DM friends, colleagues, acquaintances. Be transparent you are early stage. Most people skip this.
2. **DM outreach on social media** -- Create social content with a lead magnet (e.g., "comment X to get my playbook"). Use DM automation tools (ManyChat on Instagram) to auto-reply. Even 30 interested people is enough to start.
3. **Post in Facebook Groups, School communities, WhatsApp groups** -- Give value first (share automations, answer questions), sell second. Become an authentic member before promoting.
4. **Post short-form video content on social media** -- The primary growth engine. Copy viral hooks. Focus on one niche.
5. **Make long-form YouTube videos** -- Tutorials where your product is naturally embedded. Title = the outcome people want, NOT your product name.
6. **Cold email** -- Use AI + automation to scrape targets (e.g., Google Business reviews in local zip codes). 80% automation, 20% human touch. Make it easy to reply.
7. **Submit to directories** -- Product Hunt (launch regularly, 2x/year with major updates), "There's an AI for That," startup directory submission tools.
8. **Revenue share with affiliate partners** -- Harder at zero credibility. Offer large revenue share + insane customer support. Gets easier after 10 customers with real testimonials.
9. **Product forums** -- Every major product (Zapier, Airtable, N8N, etc.) has forums. Post templates, answer questions, demonstrate how you solve pain points.
10. **Rank in AI SEO** -- Show up in ChatGPT/Gemini answers. Create blog posts with "[Competitor] alternative" keyword variations. Bottom-of-funnel buyers who are already searching.
11. **Build free public lead magnets** -- Notion spreadsheets, Airtable directories, vibe-coded tools, playbooks. Embed your product naturally.
12. **Host webinars/masterclasses for influencer audiences** -- Offer free education to someone else's community. Never hard-sell; just teach and embed your product in demos.
13. **Reverse job board (Upwork)** -- Search for relevant jobs, craft personalized proposals: "I can solve this at a fraction of the cost." Learn about target customer needs through conversations.
14. **Create a free Custom GPT** -- Millions use ChatGPT's GPT store. Build a useful tool (e.g., viral hooks database), load your lead magnet into it.
15. **Build local relationships** -- Chamber of commerce, local businesses, workshops. Works especially well for consulting/education/training offers.

#### Paid Methods (6 strategies)
1. **Apollo for paid leads + cold email** -- Buy targeted lead lists, email with 80% automation / 20% human personalization.
2. **Facebook ads funnel to landing page** -- VSSL (Video Sales Letter) or booking page. Expect $500+ minimum to get enough data. Control targeting.
3. **Vibe-code small apps/tools** -- Free tools that drive traffic (e.g., LinkedIn headline generator, profile optimizer). Users discover your main product naturally.
4. **Micro press coverage** -- HARO (Help A Reporter Out), AB Newswire. Build backlinks and press mentions.
5. **Social listening tools** -- Tools like OG Tool to monitor conversations on Reddit/social media. Surface relevant threads, engage naturally (never fully automate this).
6. **Sponsor niche newsletters / micro-influencers** -- Platforms curate influencer directories. Target micro-influencers (<50K followers) who deeply understand your audience's pain. DM directly; don't start with big influencers.

### Key Principles for Customer Acquisition
- Start with FREE methods before spending money on paid.
- You only need 5-10 customers to validate. Don't overthink scale.
- After 10 customers, create testimonials from each one, then use those to pitch affiliate partners.
- Methods are NOT mutually exclusive. Try 5 different paths simultaneously.
- **"100% of stuff I've tried has not worked the first time."** -- Expect failure. Iterate. It is okay to lose money on a channel and move on.

### Personal Brand Monetization Paths (15+ revenue streams)
1. Courses / information products
2. Templates
3. One-to-one coaching
4. Consulting
5. Advisory work / fractional roles
6. SaaS product
7. Mobile app
8. Paid community (e.g., School)
9. Free community --> paid community funnel
10. Physical products / merch
11. Referral fees / affiliate commissions
12. Sponsorships and brand deals
13. Digital products (e.g., Claude Code Skill Stack)
14. Workshops / masterclasses
15. Creator fund / platform payouts

### Monetization Philosophy
- **"Don't worry about monetization before 50,000 followers."** -- Volume first, monetization later.
- Each monetization path can independently scale to $1M+/year.
- Diversify: don't rely 100% on sponsorships. Mix (e.g., 30% sponsorships + 70% paid community).
- The personal brand IS the asset. Content is the distribution. Monetization is just picking which lever to pull.

---

## 3) Personal Brand Building

### The Brand Identity Framework
**Two questions to answer before creating content:**

1. **"What words or feelings do you want people to think of when they hear your name?"**
   - Example: Sabrina = "free AI education"
   - Don't overthink. Start somewhere. It took 6 months to figure out.
   - Also consider: what bad labels do you want to AVOID?

2. **"Why should you stick to one topic for your first 90 days?"**
   - Social media algorithms are AI. They need context.
   - Posting random topics = confusing the algorithm (like giving ChatGPT contradictory instructions).
   - One topic for 90 days teaches the algorithm: (a) what you create, and (b) who wants to watch it.
   - You will NOT run out of ideas -- audience comments generate infinite spin-off content.

### Two Approaches to Starting
1. **Achievement-first**: Lock in, learn/build something, then share from experience. ("I watched Claude Code tutorials, built a project, and here is what I learned.")
2. **Document-as-you-go**: Share your journey in real time. ("Day 1 of my journey to learn X.")
- Both work. Pick whichever matches your situation.

### The 30-Day Volume Sprint
- **Make 100 videos in 30 days.**
- Purpose: NOT to go viral. Purpose is to:
  1. Learn how to create content faster than you give up.
  2. Train the algorithm on your niche.
  3. Get your first "mini viral hit" as fast as possible (virality is addictive and keeps you going).
  4. Pay attention to your internal doubts -- notice around day 20 you will want to quit. Push through.
- "Your first 100 videos is your first year in college taking useless courses."
- All will flop? Fine. 1,000 random people watching 2 seconds of your video. Who cares?
- **The two things that kill creators**: (1) the inner voice that convinces you to give up, and (2) the time it takes to achieve a mini viral hit.

### The Viral Hook Copy System
- **The most important skill**: Copying hooks from already-viral content. Do NOT try to be clever.
- Process:
  1. Open TikTok/Instagram. Search your topic.
  2. The algorithm shows you what is already viral in your niche (it is incentivized to).
  3. Find 3 viral videos you can reasonably make.
  4. **Copy the first 10 seconds EXACTLY**: same title, same font, same color, same positioning, same spoken hook.
  5. After 10 seconds, diverge with YOUR take, YOUR approach, YOUR experience.
- "Don't change the colors. Don't change the font. Don't shrink it. COPY it."
- Resource: vidtao.com curates viral TikTok videos for product/app marketing inspiration.

### Engagement Strategy
- Engage on your PRIMARY platform only (e.g., Instagram). After posting, engage for the first hour.
- DM automation (ManyChat) is helpful but NOT required for virality.
- Engagement gives a "little bump" to good videos but will not 100x results.
- The real growth driver is content quality + hook quality + volume.

### Content Repurposing Hierarchy
1. YouTube long-form (anchor content)
2. Short-form clips for TikTok, Instagram Reels, YouTube Shorts
3. Carousel / infographic for LinkedIn, Instagram
4. Blog posts (via SEO pipeline)
5. Community posts (School, Facebook Groups)
6. Templates shared in product forums
7. Lead magnets (Notion docs, spreadsheets, GPTs)

---

## 4) AI Productivity & Workflow (The 10 AI Skills)

### Skill 1: Prompt Engineering
- You do NOT need expensive courses. Use the free resources (Elements of AI, OpenAI Academy, YouTube tutorials).
- The key technique: **Ask AI clarifying questions**. Append "Ask me clarifying questions" to any prompt.
- The prompt engineering template layers on top of everything else.

### Skill 2: Sparring
- Use AI as a sparring partner, NOT a glazing partner.
- Push back on AI's suggestions. Challenge its reasoning.
- "Don't take everything they say at face value. Get used to sparring back and forth."
- This is where the real "light bulb moments" come from.

### Skill 3: 24/7 Tutor
- Most underutilized capability. Ask AI to teach you anything.
- Drop screenshots of where you are stuck. Be honest: "I'm following this tutorial, I got to this step, but now I see this error."
- "There isn't one person who's going to have the perfect blueprint. But AI can fill the gaps."

### Skill 4: Skills (Claude Skills / Custom GPTs)
- Think of skills as "a custom GPT designed to do one task really, really well."
- Break work into distinct tasks: brand review, content drafting, SEO audit, email sequences.
- Invoke with `/skill-name` or let Claude auto-detect which skill to use.
- **Self-reflection prompt for skill creation**: "Based on our conversation, create three skills. Ask me clarifying questions." Claude analyzes conversation for repeatable tasks with lots of context/preferences.
- Iterate and improve skills over time. Have regular "back and forth" conversations, then update the skill.

### Skill 5: Memory (Claude MD / Projects)
- Memory = a folder of everything about your business so you never repeat yourself.
- ChatGPT: use Projects. Claude: use Projects or Claude MD file.
- **Claude MD**: A plain text file Claude reads at the start of every session. Contains coding standards, brand voice, architecture decisions, product details, constraints.
- **The `/learn` skill**: At end of conversation, tell Claude "reflect on this conversation and extract anything important to update in Claude MD or create as a new skill."
- Continuously update memory. Most people set it once and forget it.

### Skill 6: Repetition
- Google research confirmed: repeating instructions to AI improves output quality.
- Don't be afraid to repeat important constraints, preferences, and context.

### Skill 7: Planning (Plan Mode)
- **Spend 90% of time in "plan mode"** -- going back and forth on approach before executing.
- Use prompt engineering + sparring techniques while planning.
- Only switch to "edits automatically" mode when you are truly happy with the plan.
- "Sometimes AI just doesn't follow the plan" -- but planning drastically reduces wasted iterations.

### Skill 8: MCP (Model Context Protocol)
- MCP = giving Claude access to external tools and services (Blotato for social media, file systems, APIs).
- Think of it as: Claude can now "do things" in the real world, not just chat.
- Unlocks automation: post to social media, manage calendars, access databases.

### Skill 9: Stacking (Skills + MCP)
- Combining skills (the playbook/knowledge) with MCP (the tools/actions).
- "Your mini employee that knows the playbook AND has the tools to carry out the tasks."
- Example: SEO blog post skill (knowledge) + WordPress MCP (publishing action) + Blotato MCP (social distribution).

### Skill 10: Mobile Apps
- Highly underrated. Use Claude/ChatGPT mobile apps for voice-based workflows, on-the-go brainstorming, quick tasks.

---

## 5) SEO in the AI Era

### AI SEO (Showing Up in AI Answers)
- **Definition**: Ranking in ChatGPT's answers, Gemini's answers, Perplexity, etc. -- not just Google.
- Onboarding survey data shows: a surprising number of users discover products through AI chat answers.
- Strategy: Create blog posts targeting "[Competitor] alternative" keywords. These are bottom-of-funnel buyers already looking for alternatives.
- **10 different competitor comparison posts** with keyword variations = high-intent organic traffic.

### The Claude Code SEO Blog Post System (Ryan Dozer)
- Custom Claude Code skill trained on personal writing style, SEO best practices, word count targets.
- Automatic features:
  - Keyword optimization in H1, first sentence, first H2, permalink
  - YouTube video embed
  - Lead magnet/opt-in insertion in every post
  - External links from video description
  - Internal links from XML sitemap
  - SEO meta description
  - Target keyword assignment
  - Author assignment
  - Featured image from YouTube thumbnail
- Published as WordPress draft for human review.
- **Key insight from Ryan Dozer**: "My site has zero backlink profile, but this SEO content is starting to generate organic traffic purely from on-page optimization and AI-era SEO signals."

### SEO Philosophy
- Traditional SEO (backlinks, domain authority) still matters but is being supplemented by AI SEO.
- The new game: show up in AI chat answers AND in traditional search.
- Press mentions (HARO, AB Newswire) help build domain authority signals.
- Startup directories (Product Hunt, etc.) provide backlinks and credibility.

---

## 6) The OpenAI / AI Industry Analysis

### Key Findings (as of early 2026)
- OpenAI revenue tripled to $13B in 2025, but spending hit $22B (loses $169 for every $1 earned).
- Inference costs (not training) are the existential threat: quadrupled in one year.
- 95% of ChatGPT's 900M users are free -- they burn compute but pay nothing.
- OpenAI broke three founding promises: nonprofit mission, no ads, no weapons.
- Ads in ChatGPT launched January 2026 ($200K minimum advertiser commitment, projecting $1B ad revenue Year 1).
- Pentagon deal signed February 2026 after Anthropic was blacklisted for refusing "all lawful purposes" language.
- $110B funding round (Amazon $50B, SoftBank $30B, Nvidia $30B) -- largest private funding round in history.
- Nvidia investment is circular: $30B to OpenAI, most of which flows back to Nvidia as GPU purchases.

### Three Lessons for AI Users
1. **Build model-agnostic workflows.** Every AI API is priced below cost right now. When subsidies end, you need to switch easily.
2. **Watch what companies DO under financial pressure, not what they SAY when things are easy.** OpenAI's mission changed when money ran out. Every AI company will face this.
3. **The debt chain is real.** Oracle, Microsoft, NVIDIA stock prices are a real-time scoreboard of whether the AI bet pays off.

---

## 7) Migrating from ChatGPT to Claude

### The Four-Step Migration Framework
1. **Extract ChatGPT memories** -- Go to Settings > Personalization > Memory. Export all memories. OR use the "biography prompt" to have ChatGPT write a complete biography of everything it knows about you.
2. **Import biography into Claude memory** -- Paste into Claude's memory/projects system or Claude MD file.
3. **Migrate Custom GPTs to Claude Skills** -- Download knowledge files from each GPT. Recreate as Claude Skills or Projects.
4. **Export all ChatGPT data** -- Settings > Data Export. Good to have as backup, though not all of it needs to be migrated.

---

## 8) Digital Product Creation (Vibe Coding)

### The Vibe-Coded Digital Product Framework (Ryan Dozer case study)
- Built "AI Skills Vault" and "Claude Code Skill Stack" -- digital products selling Claude Code skills.
- Vibe-coded the entire product with Claude Code using Opus 4.6.
- Product went live and "started printing money instantly."
- Sales page, checkout, delivery -- all vibe-coded.
- **Key insight**: Your expertise IS the product. Package what you already know (skills, workflows, SOPs) into a sellable digital product.

### The Brand Style Guide System
- Create a markdown file with brand colors, typography, brand guidelines, product name, positioning.
- Create a separate "brand style guide" markdown file for visual identity.
- Reference both in Claude prompts: "Refer to my brand style guide."
- Claude Code pulls from these to maintain visual and voice consistency across ALL outputs.

---

## Cross-Cutting Principles

### The "Give Away Everything Free" Paradox
- Give away your best knowledge 100% for free. Monetize through products, tools, and community -- NOT by gatekeeping information.
- "The people who pay you are not paying for information. They are paying for convenience, curation, and accountability."
- Free education builds trust and audience. Products convert that trust into revenue.

### The Authenticity Signal
- "You can tell the difference between people who are hands-on doing this stuff versus people sharing generic summaries from ChatGPT and Perplexity."
- Stay sharp by actually using the tools you teach. Live it, don't just report on it.
- Your audience can detect authenticity. It compounds over time.

### The Solo Founder AI Stack
- Use AI to replace an entire team: support, marketing, content creation, product development, design.
- "I'm currently still a solo team for Blotato. How do I use AI for support? Marketing? Content? Coding? Design?"
- The question is not "should I use AI?" but "which parts of my business can AI handle?"

### The Anti-Perfectionism Principle
- "You don't need fancy courses, you don't need fancy frameworks."
- Open TikTok, search your topic, find three viral videos, copy the first 10 seconds. That is the entire system.
- "Do not be clever."
- Ship fast. Iterate based on data. The algorithm will tell you what works.
