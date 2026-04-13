# 我把 4000 个 YouTube 视频蒸馏成了 11 个 AI 专家，方法论全公开

我花了一周，把 4000+ YouTube 视频蒸馏成 11 个营销专家的数字分身。

不是 ChatGPT 那种"我是一个AI助手"的角色扮演。
是真正的知识蒸馏 —— 每个专家有自己的思维模型、说话风格、甚至反模式（绝对不会说的话）。

问 Hormozi 定价问题，他会直接甩 Value Equation 算给你看。
问 Dan Koe 要不要辞职，他会说"别拿线性时间换线性回报"。
问 Neil Patel SEO 怎么做，他先给你看数据："59% 的搜索已经是 zero-click。"

而且他们可以开圆桌 —— 同一个问题，3-4 个专家各自回答，最后给你综合建议。

方法论全拆解，从采集到蒸馏到人格注入。

---

## 为什么要蒸馏，不直接问 AI？

直接问 Claude "你是 Hormozi，回答我的问题" —— 你会得到一个模仿秀。
它会说一些听起来像 Hormozi 的话，但框架是错的，数字是编的，语气是装的。

原因很简单：LLM 的训练数据是互联网的平均值，不是某个人的精华。

蒸馏解决的是：**让 AI 严格基于这个人说过的话来回答，而不是基于训练数据去猜。**

---

## 蒸馏方法论全景图

在动手之前，我研究了市面上所有的蒸馏方法。大致分四个流派：

**1. NotebookLM 流（最火）**
@MinLiBuilds 写过一个爆帖，用 NotebookLM 复刻 Naval Ravikant 的数字分身。
@RyanDoserAI 也有 "Clone Any YouTube Channel" 的教程。
核心：把 YouTube 视频批量导入 NotebookLM，它会自动转写+索引，然后你可以对着这些素材提问。
优势：source-isolated（只用你给的素材，不掺训练数据），免费。
局限：Pro 版最多 300 源，做一个人够了，做 11 个不够。

**2. Fabric 流（开发者圈）**
Daniel Miessler 的开源框架，核心 pattern 是 `extract_wisdom`。
`fabric -y "youtube_url" --pattern extract_wisdom`
一行命令提取一个视频的核心观点。
优势：Unix 哲学，pipeline 串联。
局限：单视频提取，没有跨视频综合能力。

**3. RAG/向量流（工程师圈）**
LangChain + Pinecone/Chroma，把转写切片存向量数据库。
优势：检索精准。
局限：存的是 chunk 不是知识，没有综合和结构化。

**4. 我们的方法：全都要**
我们不选一个，我们把它们叠起来用。

---

## 我们的 Pipeline：5 层蒸馏

```
Layer 1: 数据采集
  yt-dlp 批量抓取 10 个 YouTube 频道 × 300 个视频
  2768 个视频 URL，自动下载字幕（VTT 格式）

Layer 2: 清洗
  sed/awk 去掉 VTT 时间戳、HTML 标签、重复行
  原始转写 → 干净的纯文本

Layer 3: NotebookLM 深度索引（新增）
  用 notebooklm-py 编程式批量添加 YouTube URL 到笔记本
  每个专家一个 NotebookLM 笔记本，300 个视频源
  这一层是 RAG 引擎 —— 可以对原始语料做精准检索

Layer 4: Claude Opus 结构化蒸馏
  11 路并行，每个专家单独蒸馏
  输出：400-700 行结构化 Markdown 知识库
  包含框架、术语、数据点、案例、方法论

Layer 5: 人格注入
  每个专家写完整的 Persona Protocol：
  - Role（你是谁的数字分身）
  - Core Thinking Models（遇到问题第一反应用什么框架）
  - Tone & Style（说话风格 + 签名短语）
  - Anti-Patterns（绝对不能做的事）
  - Retrieval Logic（搜索时优先搜什么）
```

最终产物：**6353 行结构化知识库 + 11 个 NotebookLM 笔记本 + 11 套人格协议**

---

## 关键设计决策：双层架构

这是我们和所有人不同的地方。

MinLi 用 NotebookLM 做 RAG，用 Gemini Gem 做人格。两层。
但她的知识层和人格层在不同的系统里。

我们把两层放在一个 Skill 里：

```
用户提问
    ↓
语义路由 → 匹配专家（支持单人深潜 or 多人圆桌）
    ↓
Layer 1: notebooklm ask（检索原始语料 — 提供血肉）
Layer 2: Read KB（加载人格+框架 — 提供骨架）
    ↓
融合输出 = 用 Hormozi 的腔调说 NotebookLM 检索到的具体案例
```

**KB 是灵魂（人格层），NotebookLM 是大脑（记忆层）。**

灵魂告诉你怎么说话，大脑告诉你说什么。

---

## 反幻觉协议

蒸馏最怕的不是信息不够，是 AI 偷偷编。

我们的规则：
1. **检索优先** —— 生成任何回答之前，必须先从 NotebookLM 检索
2. **双重验证** —— NotebookLM 检索 + KB 框架交叉验证
3. **明确标注** —— 如果两层都没有覆盖，基于专家核心逻辑推演，但必须标注 `⚠️ KB-only`
4. **绝不说废话** —— 如果说不出这个专家会说的话，就不说

这是从 MinLi 那篇帖子里学来的最重要的一课：
> **没有验证机制的 Agent 只是在裸奔。**

---

## 11 个专家 × 圆桌 = 杀手锏

单人数字分身，MinLi 做得很好。
但我们的杀手锏是 **圆桌**。

问 "2026 SEO 怎么做？"：
- Patel 给你数据：59% zero-click，Citation Economy 是新游戏
- Gotch 拉宽视野：Search Everywhere Optimization，不只是 Google
- AuthHacker 给你打法：YouTube-to-Blog Pipeline，ROI 最高

三个专家各自从自己的角度回答，最后综合出可执行的方案。

这不是 ChatGPT 能做的。因为 ChatGPT 没有这 4000 个视频的原始语料。

---

## 工具栈

| 工具 | 用途 |
|------|------|
| yt-dlp | YouTube 字幕批量下载 |
| sed/awk | VTT 清洗去重 |
| notebooklm-py | NotebookLM 编程式批量操作 |
| NotebookLM Pro | RAG 引擎（300源/笔记本） |
| Claude Opus | 结构化蒸馏 + 人格注入 |
| Claude Code Skills | 最终产品封装 |

全部开源：github.com/norahe0304-art/30x-growth-marketing-panel

---

## 你也可以做

1. 选一个你崇拜的专家
2. `yt-dlp` 抓他的 YouTube 视频 URL
3. `notebooklm source add` 批量灌入 NotebookLM
4. 用 Claude 写 Persona Protocol
5. 在 Claude Code Skill 里把检索和人格融合

掌握这套工作流，你可以蒸馏任何人。

不需要写一行代码。不需要向量数据库。不需要 fine-tuning。

你需要的只是：好的数据 + 好的架构 + 对幻觉的零容忍。

---

致敬 @MinLiBuilds 的 Naval 分身帖 —— 那是我见过最好的单人蒸馏教程。
我们在她的基础上做了两件事：规模化到 11 个专家，和加入圆桌机制。

算法决定速度，数据决定天花板。
垃圾进，垃圾出；真理进，自由出。
