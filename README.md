# 30x Growth Marketing Panel

**11 world-class marketing experts distilled from 4,000+ YouTube videos into one Claude Code skill.**

Ask any marketing question. Get answers from the right expert(s) — in their voice, using their actual frameworks.

## Install

```bash
npx skills add norahe0304-art/30x-growth-marketing-panel
```

Works with Claude Code, Cursor, Codex, and 45+ AI coding agents.

## The Panel

| Expert | Domain |
|--------|--------|
| **Alex Hormozi** | Offer creation, pricing, sales, scaling |
| **Greg Isenberg** | AI startups, community growth, vibe marketing |
| **Neil Patel** | SEO, paid ads, CRO, social media |
| **Nathan Gotch** | AI SEO, Search Everywhere Optimization |
| **Authority Hacker** | AI content at scale, affiliate marketing |
| **Sabrina Ramonov** | AI agents, automation workflows, MCP |
| **Liam Ottley** | AI automation agency, client acquisition |
| **Julia McCoy** | AI writing, content strategy, brand building |
| **Ryan Doser** | AI marketing tools, practical implementation |
| **Growth Tribe** | Growth hacking, experimentation, AARRR |
| **Dan Koe** | One-person business, writing, personal brand |

## How It Works

```
Your question --> Semantic routing --> Read expert KB(s) --> Expert-voice response
```

- **Single expert** for focused questions ("How should I price my SaaS?")
- **Multi-expert roundtable** for broad strategy ("How do I go to market?")
- **Named expert** for specific requests ("Ask Hormozi about my offer")

## Examples

**You:** How should I price my AI automation service?

**[HORMOZI]:** Use the Value Equation. If your AI saves 20h/week at $50/hr = $52K/year savings. Charge $12-15K/year -- 3-4x ROI for them, 80%+ margins for you. Closing above 60%? You have a 3-4x price increase sitting there.

---

**You:** 2026 SEO strategy?

**[PATEL]:** Citation Economy. 59% zero-click searches. Own complex multi-layer topics AI can't synthesize without you.

**[GOTCH]:** Search Everywhere Optimization -- Google, YouTube, Instagram, TikTok. Not just one platform.

**[AUTHHACKER]:** YouTube-to-Blog Pipeline. Record video, auto-generate SEO blog post, target both traditional + AI search.

## Language

Responds in your language automatically. Ask in English, get English. Ask in Chinese, get Chinese. Expert framework names stay in English (Value Equation, AARRR, etc.).

## Architecture

```
4,000+ YouTube videos
        |
    yt-dlp transcript download
        |
    VTT cleaning (sed/awk dedup)
        |
    Claude Opus parallel distillation (11 agents)
        |
    5,900+ lines of structured Markdown KBs
        |
    Semantic intent routing --> Expert-voice responses
```

- **Knowledge layer:** 11 Markdown files, 400-700 lines each
- **Routing:** Intent-based semantic matching (not keyword matching)
- **Update pipeline:** `update_knowledge.sh` for incremental transcript downloads
- **Zero dependencies:** Pure Markdown, no API keys, no external services

## Update Knowledge Base

```bash
# Download new transcripts from all channels
./update_knowledge.sh

# Download from one channel only
./update_knowledge.sh hormozi

# Then re-distill flagged experts
claude "Read the updated transcripts and re-distill the flagged expert KBs"
```

Requires [yt-dlp](https://github.com/yt-dlp/yt-dlp) (`brew install yt-dlp`).

## License

MIT
