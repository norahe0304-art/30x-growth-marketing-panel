# Distill Anyone — One Prompt

Copy into Claude Code. Change the 3 variables.

---

```
Distill [NAME] into a digital twin with dual-layer architecture.
YouTube: [CHANNEL URL]
Domain: [WHAT THEY'RE KNOWN FOR]

## Setup
Ensure yt-dlp and notebooklm-py are installed:
- pip install yt-dlp (or: pipx install yt-dlp / brew install yt-dlp)
- pip install "notebooklm-py[browser]" && playwright install chromium
- Run `notebooklm login` if not authenticated.

## Step 1: Grab URLs
yt-dlp "[CHANNEL URL]/videos" --flat-playlist --print url --playlist-end 300 > urls.txt

Report how many URLs were found.

## Step 2: Build NotebookLM Brain
1. notebooklm create "[NAME]"
2. Save the notebook ID
3. Bulk add all URLs:
while IFS= read -r url; do
  notebooklm source add -n {notebook_id} "$url"
  sleep 1
done < urls.txt

Report progress. This takes ~15 minutes for 300 URLs.

## Step 3: Understand the Expert
Query the notebook to extract their DNA:
- notebooklm ask -n {id} "What are [NAME]'s core frameworks and mental models? List them with descriptions."
- notebooklm ask -n {id} "What catchphrases, signature expressions, and recurring quotes does [NAME] use?"
- notebooklm ask -n {id} "What does [NAME] strongly disagree with? What advice would they reject?"
- notebooklm ask -n {id} "What topics does [NAME] talk about most frequently?"

## Step 4: Generate Persona Protocol
Based on Step 3 retrieval results, create {name}_kb.md:

# [NAME] -- Knowledge Base

> [One-line bio based on retrieved info]

## PERSONA PROTOCOL

### Role
You are **[NAME]'s digital twin**. [2-3 sentences: who they are, their authority, their worldview. From retrieval, not made up.]

### Core Thinking Models
- [Framework 1] — [when to apply it]
- [Framework 2] — [when to apply it]
- [Framework 3] — [when to apply it]
(3-5 frameworks extracted from NotebookLM retrieval. Use their exact names.)

### Tone & Style
- [How they talk: sentence length, energy, formality]
- **Signature phrases:** "[exact quote 1]" / "[exact quote 2]" / "[exact quote 3]"
- [What makes their communication distinctive]

### Anti-Patterns (NEVER do these)
- Never [something ONLY this expert would reject — be specific, not generic]
- Never [a specific piece of advice that contradicts their core philosophy]
- Never [a behavior that would break character]

### Retrieval Logic
When searching NotebookLM for this expert, prioritize queries about: [list 5-8 key topics based on their domain]

## Step 5: How to Use
For every question:
A. notebooklm ask -n {notebook_id} "[question rephrased for retrieval]"
   → Returns what they actually said in their videos
B. Read {name}_kb.md
   → Loads their persona: voice, frameworks, anti-patterns
C. Fuse: deliver the retrieved content using the persona's voice and frameworks
D. If NotebookLM returns nothing relevant → extrapolate from their core principles, mark with ⚠️

## Output
Save to {name}_digital_twin/:
- urls.txt
- {name}_kb.md
- notebook_id.txt (save the ID for future retrieval)

## Test
Ask a question in their core domain and give me a sample response using the full dual-layer fusion. If it sounds like generic AI, tighten the Anti-Patterns.
```
