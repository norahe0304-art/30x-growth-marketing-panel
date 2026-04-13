# 小红书文案

## 标题
我把4000个YouTube视频蒸馏成了11个AI营销专家，方法论全公开

## 正文

花了一周，把4000+YouTube视频蒸馏成11个营销专家的数字分身。

不是ChatGPT那种角色扮演。
是真正的知识蒸馏——每个专家有自己的思维模型、说话腔调、甚至绝不会说的话。

问Hormozi定价，他直接甩Value Equation算给你看。
问Dan Koe要不要辞职，他说"别拿线性时间换线性回报"。
问Neil Patel做SEO，他先给数据："59%的搜索已经是zero-click。"

最强的是：他们可以开圆桌。
同一个问题3-4个专家各自回答，最后综合出方案。

—

核心创新是「双层架构」+「Persona Protocol」

双层架构：
- NotebookLM = 大脑（2768个视频原始语料检索）
- KB文件 = 灵魂（人格+框架+术语+风格）

大脑告诉你说什么，灵魂告诉你怎么说。

Persona Protocol 是每个专家的人格定义：
- Role — 你是谁的数字分身
- Core Thinking Models — 遇到问题第一反应用什么框架
- Tone & Style — 说话风格 + 签名短语
- Anti-Patterns — 绝对不能做的事（比如Hormozi绝不说"it depends"）
- Retrieval Logic — 搜NotebookLM时优先搜什么

这不是prompt engineering。
这是给AI装了一套完整的认知操作系统。

—

5层蒸馏Pipeline：
1. yt-dlp批量抓取10个频道×300视频
2. sed/awk清洗VTT字幕
3. notebooklm-py编程式灌入NotebookLM（每专家300源）
4. Claude Opus 11路并行蒸馏→6353行结构化KB
5. Persona Protocol人格注入×11

反幻觉协议：
- 生成回答前必须先从NotebookLM检索
- 两层都没覆盖→标注 ⚠️ KB-only
- 说不出这个专家会说的话→就不说

—

全部开源。看轮播图跟着做。
掌握这套工作流，你可以蒸馏任何你崇拜的人。

致敬 @MinLiBuilds 的Naval分身帖——
我们在她的基础上做了两件事：规模化到11个专家，和加入圆桌机制。

## 话题标签
#AI #知识蒸馏 #NotebookLM #ClaudeCode #AI营销 #数字分身 #开源 #教程 #方法论 #AIAgent
