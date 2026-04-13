# 30x Growth Marketing Panel

**11 world-class marketing experts distilled from 4,000+ YouTube videos into one Claude Code skill.**

Ask any marketing question. Get answers from the right expert(s) — in their voice, using their actual frameworks.

## Install

```bash
npx skills add norahe0304-art/30x-growth-marketing-panel
```

Works with Claude Code, Cursor, Codex, and 45+ AI coding agents.

## Distill Anyone

Want to distill your own expert? Copy the prompt from [`distill_anyone.md`](distill_anyone.md) into Claude Code. Change 3 variables. Full pipeline runs automatically.

## Architecture: Dual-Layer

```
User question → Semantic routing → Match expert(s)

Layer 1 — Brain (NotebookLM)
  notebooklm ask → retrieves what the expert actually said
  4,000+ YouTube videos indexed, zero information loss

Layer 2 — Soul (Persona Protocol)
  Read expert_kb.md → loads personality, frameworks, anti-patterns

Fused output = expert's voice + retrieved content
```

Each expert has:
- A **NotebookLM notebook** with 200-300 YouTube videos (raw retrieval)
- A **Persona Protocol** with 5 modules: Role, Thinking Models, Tone, Anti-Patterns, Retrieval Logic

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

- **Single expert** for focused questions ("How should I price my SaaS?")
- **Multi-expert roundtable** for broad strategy ("How do I go to market?")
- **Named expert** for specific requests ("Ask Hormozi about my offer")

## Anti-Hallucination Protocol

1. **Retrieve first** — must search NotebookLM before generating any response
2. **Dual verification** — retrieval + KB cross-reference
3. **Explicit marking** — if neither layer covers it, extrapolate from core principles with ⚠️
4. **Never fabricate** — if you can't say something the expert would say, don't say it

## Tools Used

| Tool | Purpose |
|------|---------|
| yt-dlp | YouTube URL batch collection |
| notebooklm-py | Programmatic NotebookLM access (bulk add + retrieval) |
| NotebookLM Pro | Raw transcript indexing (300 sources/notebook) |
| Claude Code Skills | Persona Protocol + dual-layer fusion |

## Language

Responds in your language automatically. Expert framework names stay in English.

## License

MIT
