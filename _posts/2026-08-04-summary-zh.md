---
layout: default
title: "Horizon Summary: 2026-08-04 (ZH)"
date: 2026-08-04
lang: zh
---

> 从 132 条内容中筛选出 15 条重要资讯。

---

1. [OpenAI 盘点数学与理论计算机科学的十项进展](#item-1) ⭐️ 9.0/10
2. [Qwen 发布 2.4 万亿参数的 3.8-Max 模型](#item-2) ⭐️ 9.0/10
3. [大语言模型会放大专业能力](#item-3) ⭐️ 8.0/10
4. [Cloudflare 优化 Kimi 和 GLM 的大规模部署](#item-4) ⭐️ 8.0/10
5. [ComfyUI 首日支持 MiniMax H3](#item-5) ⭐️ 8.0/10
6. [Andy Pavlo 加入 ClickHouse 并创立 ClickHouse Labs](#item-6) ⭐️ 8.0/10
7. [LLM 编程代理让开源软件更易改造](#item-7) ⭐️ 8.0/10
8. [GPT-Live 如何实现响应迅速的连续语音交互](#item-8) ⭐️ 8.0/10
9. [机器学习论文应要求提供可复现代码](#item-9) ⭐️ 8.0/10
10. [量化可能不均匀地损失大模型知识](#item-10) ⭐️ 8.0/10
11. [EPA 称离网数据中心电源或可不受酸雨法规约束](#item-11) ⭐️ 8.0/10
12. [日美联合干预汇市遏制日元贬值](#item-12) ⭐️ 8.0/10
13. [DNA 取证设备暴露数十年数据篡改风险](#item-13) ⭐️ 8.0/10
14. [美国至少 50 名警员被控滥用车牌摄像头](#item-14) ⭐️ 8.0/10
15. [英伟达 CMP 170HX 矿卡破解，最高解锁 80 GB 显存](#item-15) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI 盘点数学与理论计算机科学的十项进展](https://openai.com/index/ten-advances-in-mathematics/) ⭐️ 9.0/10

OpenAI 发布了一篇综述，介绍数学和理论计算机科学领域的十项近期进展，其中包括与人工智能辅助研究和自动定理证明相关的进展。现有材料没有详细列出每项成果及其具体日期。 这篇文章反映出一个更广泛的趋势：人们开始利用人工智能生成数学思路、探索困难问题，并辅助构造或验证证明。如果这些方法持续改进，数学家、理论计算机科学家以及人工智能研究工具的开发都可能受到影响。 自动定理证明是利用计算机程序证明数学定理，证明助手则通过人机协作帮助构建形式化证明。现有讨论强调，人工智能可以降低生成和验证候选解的难度，但这并不意味着所有数学问题都已被自动解决。

hackernews · milkshakes · 8月3日 16:27 · [社区讨论](https://news.ycombinator.com/item?id=49157930)

**背景**: 自动定理证明，也称为自动演绎，是自动推理和数理逻辑的一个分支，关注利用计算机程序证明数学定理。证明助手是一类帮助人类编写形式化证明、并检查证明是否有效的软件工具。这些系统可以把非正式的数学推理与机器可验证的证明连接起来。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Automated_theorem_proving">Automated theorem proving - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Proof_assistant">Proof assistant - Wikipedia</a></li>
<li><a href="https://www.alphaxiv.org/abs/2607.ten-advancements">Ten Advances in Mathematics and Theoretical Computer Science</a></li>

</ul>
</details>

**社区讨论**: 评论总体上对人工智能加速数学研究的影响感到惊讶，但也强调更容易进行证明搜索并不意味着数学已经被完全解决。评论者还讨论了人工智能能否产生真正的直觉和猜想、它可能多快改变数学工作，以及其他领域是否也会受到类似影响。

**标签**: `#mathematics`, `#theoretical computer science`, `#AI research`, `#automated theorem proving`, `#research breakthroughs`

---

<a id="item-2"></a>
## [Qwen 发布 2.4 万亿参数的 3.8-Max 模型](https://qwen.ai/blog?id=qwen3.8) ⭐️ 9.0/10

Qwen 宣布发布 3.8-Max，其总参数量达 2.4 万亿，活跃参数为 950 亿，并计划于下周开放模型权重。该模型已通过 QwenCloud 提供 API 服务，据称在编码、研究、工作和长周期任务方面有所提升。 如果相关性能表述属实且权重按计划开放，这一规模的 Max 级模型可能加剧开源权重大模型竞争，并让开发者更容易获得前沿级能力。其据称在长周期编码任务中的表现，也可能影响复杂软件和研究任务的自动化方式。 据称的 2.4 万亿总参数量不应与 950 亿活跃参数混同，因为稀疏混合专家模型通常只会针对每个输入激活部分参数。自主运行超过 10 天以及 WWW2025 竞赛成绩等较强表述，在权重、评测方法和可复现基准公开前仍应谨慎看待。

telegram · zaihuapd · 8月3日 02:31

**背景**: 混合专家模型包含多个专家子网络，并会根据每个输入动态选择其中一部分工作，因此可以在一定程度上将总参数规模与推理计算量分离。开放模型权重通常意味着发布训练完成的模型文件，研究人员和开发者可以在许可证允许的范围内下载、研究、调整或部署。报道将 Qwen 3.8-Max 描述为基于 Qwen 3.5 架构，而所提供的资料称 Qwen 3.5 采用混合架构，目标是提升超大模型的效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://juejin.cn/post/7629603625098674222">混 合 专 家 模 型 MoE ...</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/2007067339640824570">Qwen3.5 架构与特性解读 - 知乎</a></li>

</ul>
</details>

**社区讨论**: 社区讨论整体非常兴奋，评论者认为这一发布可能具有改变行业的意义，并认可近期 Qwen 模型的表现。部分用户仍在等待更小版本，但现有评论没有独立验证相关性能或权重开放计划。

**标签**: `#Qwen`, `#开源大模型`, `#超大模型`, `#模型权重`, `#AI研究`

---

<a id="item-3"></a>
## [大语言模型会放大专业能力](https://www.seangoedecke.com/llms-reward-expertise/) ⭐️ 8.0/10

文章认为，大语言模型往往能让专业用户更加高效，因为他们能够提供精准提示、相关上下文并进行有依据的评估。文章强调，专业能力不仅包括广泛的技术知识，也包括对具体代码库或问题的熟悉程度。 这表明，借助大语言模型提升生产力，很大程度上取决于用户引导和验证模型的能力，而不只是提示词技巧。拥有更强领域知识和代码库熟悉度的开发者可能获得更大收益，而把大语言模型当作自身判断力替代品的用户可能会遇到困难。 讨论区区分了通用软件专业能力与对特定代码库的实际熟悉程度，后者对于判断哪些方案真正适用十分重要。评论者还指出，明确告知模型自己的专业背景可能改变回答，但这种优势也可能受到确认偏误影响，仍需更系统的研究。

hackernews · MaxMussio · 8月3日 21:13 · [社区讨论](https://news.ycombinator.com/item?id=49161518)

**背景**: 大语言模型会根据用户指令和交互中提供的上下文生成回答。领域专业能力可以帮助用户准确描述目标、识别遗漏的假设，并判断答案是否正确或适合当前场景。在软件工程中，对具体代码库的了解能够提供超出通用编程知识之外的额外上下文。

**社区讨论**: 评论者总体认同，大语言模型更适合作为有经验用户推理能力的延伸，而不是替代用户自身判断。他们强调了对特定代码库的熟悉程度和明确说明专业背景的作用，同时也提出了提示质量、低具体性提示同样可能有效，以及确认偏误等问题。

**标签**: `#LLMs`, `#developer productivity`, `#expertise`, `#prompting`, `#software engineering`

---

<a id="item-4"></a>
## [Cloudflare 优化 Kimi 和 GLM 的大规模部署](https://blog.cloudflare.com/smaller-faster-safer-models/) ⭐️ 8.0/10

Cloudflare 介绍了如何通过模型优化和量化，让 Kimi 与 GLM 模型更高效、更安全地进行大规模服务。相关方法包括量化模型权重和键值（KV）缓存，以降低内存使用和推理成本。 降低内存需求可以帮助服务提供商在现有 GPU 上部署更多开放模型，并以更低的基础设施成本服务更多开发者。KV 缓存优化对长上下文和高并发工作负载尤其重要，因为缓存的令牌表示可能成为主要的内存瓶颈。 文章讨论了 FP8 KV 缓存量化和低精度模型权重，但现有摘要没有提供详细的基准测试数据。社区成员指出，KV 量化对质量的影响可能大于权重量化，不同模型系列的敏感度也可能不同，而且评估只覆盖了 Kimi K2.6；另有用户质疑 int4 格式的选择、价格信息的可见性以及结果的可复现性。

hackernews · ascorbic · 8月3日 17:08 · [社区讨论](https://news.ycombinator.com/item?id=49158581)

**背景**: 量化是降低模型数值表示精度的方法，可以缩小模型的内存需求，并可能加速推理。在 Transformer 服务中，KV 缓存会保存此前处理令牌的中间键和值张量，从而避免自回归生成时重复计算。随着提示词和输出变长，KV 缓存可能占用大量 GPU 内存，因此 KV 缓存优化成为大规模模型服务的重要环节。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2411.02530v1">A Comprehensive Study on Quantization Techniques for Large ...</a></li>
<li><a href="https://arxiv.org/html/2603.20397v1">KV Cache Optimization Strategies for Scalable and Efficient LLM Inference</a></li>
<li><a href="https://arxiv.org/html/2607.08057">Towards Efficient Large Language Model Serving: A Survey on System-Aware KV Cache Optimization</a></li>

</ul>
</details>

**社区讨论**: 社区对 Cloudflare 公开介绍 KV 缓存量化总体持谨慎肯定态度，但认为其质量影响和模型敏感度仍需要更广泛、更详细的测试。评论还质疑价格信息无法查看、为何选择 int4 而不是 NF4 等替代格式、结果的可复现性，以及文章表达方式的可信度。

**标签**: `#LLM inference`, `#quantization`, `#KV cache`, `#GPU systems`, `#Cloudflare`

---

<a id="item-5"></a>
## [ComfyUI 首日支持 MiniMax H3](https://blog.comfy.org/p/minimax-h3-day-0-support-in-comfyui) ⭐️ 8.0/10

ComfyUI 现已原生支持 MiniMax H3，这是一款开放权重多模态模型，可接收文本、图像、视频或音频，并生成最长 15 秒、最高 2K 分辨率且带原生立体声的视频。此次集成让用户能够通过 ComfyUI 运行 MiniMax H3 本地工作流。 此次集成将音视频同步生成和高分辨率多模态工作流带入广泛使用的节点式界面，可能降低本地试验的门槛。它也进一步扩大了托管式视频生成服务之外的开放权重模型生态。 搜索结果显示，H3 在共享扩散过程中同时生成视频和原生立体声，而不是先渲染视频再进行配音，单个片段最长为 15 秒。社区反馈认为部分场景的效果出色且速度较快，但在 RTX 4070 Ti Super 上生成 10 秒 480p 视频仍可能耗时约 10 分钟，复杂或非典型场景也可能出现运动和画面渲染问题。

hackernews · vblanco · 8月3日 13:34 · [社区讨论](https://news.ycombinator.com/item?id=49155629)

**背景**: MiniMax H3 被描述为一种通用多模态模型，能够在同一上下文中处理文本、图像、视频和音频。与先生成视频、再通过后处理添加声音的文本生成视频系统不同，它的原生音频能力会在生成流程中直接产生立体声。ComfyUI 是一种节点式界面，用于搭建和运行生成式媒体工作流，也支持本地或自托管模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.comfy.org/p/minimax-h3-day-0-support-in-comfyui">MiniMax H3 Day-0 Support in ComfyUI: Open Weights, Native Audio, and 2K Video</a></li>
<li><a href="https://fal.ai/minimax-h3">MiniMax H3 - Open-Weights General-Purpose Multimodal Video Model | fal</a></li>
<li><a href="https://github.com/HM-RunningHub/ComfyUI_RH_MinMaxH3">GitHub - HM-RunningHub/ ComfyUI _RH_MinMaxH3: This is...</a></li>

</ul>
</details>

**社区讨论**: 社区整体认可 H3 的画面质量、原生逐帧生成能力和本地运行速度，一些用户认为个别片段有明显进步。不过，评论者也指出消费级显卡上的运行时间较长，画面仍可能出现“AI 平滑”效果，非典型场景容易失真；还有人质疑在不损失质量的情况下裁剪约 40%调制权重的做法是否能够推广到大型语言模型等其他模型。

**标签**: `#ComfyUI`, `#open-weight models`, `#text-to-video`, `#audio generation`, `#multimodal AI`

---

<a id="item-6"></a>
## [Andy Pavlo 加入 ClickHouse 并创立 ClickHouse Labs](https://clickhouse.com/blog/andy-pavlo-joins-clickhouse) ⭐️ 8.0/10

数据库研究者 Andy Pavlo 加入 ClickHouse，负责建立并领导 ClickHouse Labs，聚焦数据库与基础设施领域的基础研究。该实验室旨在推动 ClickHouse 的未来发展，并影响更广泛的数据库行业。 此举将知名数据库学术研究能力引入一家以高性能分析系统闻名的公司，可能加速 OLAP 与基础设施领域的研究。它也表明，在行业资金高度集中于 AI 的背景下，企业仍可能重新支持数据库基础研究。 公告将基础研究确定为 ClickHouse Labs 的核心使命，但没有说明实验室的首批项目、资助模式或研究时间表。社区成员还提出了数据库学术研究资助、持续赞助课程、计算存储分离、数据摄取与索引等开放问题。

hackernews · nikolay\_sivko · 8月3日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=49156011)

**背景**: ClickHouse 是一种开源、面向列的数据库管理系统，主要用于在线分析处理，即 OLAP。面向列的系统按列组织数据，这有助于高效执行大规模分析查询。数据库基础研究关注影响系统存储、处理和读取数据的底层算法、架构与基础设施。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://clickhouse.com/blog/andy-pavlo-founding-clickhouse-labs">ClickHouse launches ClickHouse Labs with Andy Pavlo... | ClickHouse</a></li>
<li><a href="https://clickhouse.com/docs/intro">What is ClickHouse? - ClickHouse Documentation</a></li>

</ul>
</details>

**社区讨论**: 评论整体态度积极，参与者欢迎企业在 AI 之外投资基础研究，并称赞 Pavlo 的教学、数据库学术研究与 ClickHouse 之间建立联系。也有人呼吁增加对高校数据库研究的资助，并围绕 ClickHouse、StarRocks 与 Trino 的融合，以及计算存储分离、数据摄取、连接操作和索引提出技术问题。

**标签**: `#数据库`, `#ClickHouse`, `#系统研究`, `#OLAP`, `#企业研究实验室`

---

<a id="item-7"></a>
## [LLM 编程代理让开源软件更易改造](https://simonwillison.net/2026/Aug/3/devtools-must-be-open-source-exedev/#atom-everything) ⭐️ 8.0/10

Simon Willison 的一篇文章认为，LLM 显著降低了理解、构建和修改开源软件的成本。作者介绍了使用 Claude 和 Codex 克隆代码仓库、解释其工作原理并构建项目，而几乎不需要投入个人时间。 这可能让开源软件“用户可以检查并修改软件”的理念，对程序员和有技术兴趣的用户变得更加现实。它也可能提高人们对可维护代码库的需求，并改变开发者与软件工具的互动方式。 这篇文章主要是个人观察，而不是经过量化验证的研究；作者也表示自己还没有经常修改所使用的软件。编程代理将 LLM 与工具和执行环境结合起来，可以检查代码、编辑文件、运行命令并根据反馈反复改进。

rss · Simon Willison · 8月3日 15:30

**背景**: 开源软件赋予用户检查和修改源代码的自由，但传统上这通常需要大量时间和编程经验。LLM 编程代理是一种让语言模型在环境中反复调用工具、完成软件工程任务的系统。Claude Code 和 Codex 等工具可以处理代码仓库并执行开发命令，从而减少环境搭建和代码调查所需的精力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/guides/agentic-engineering-patterns/how-coding-agents-work/">How coding agents work - Agentic Engineering Patterns - Simon Willison&#x27;s Weblog</a></li>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI Coding Agent, Terminal, IDE</a></li>
<li><a href="https://openai.com/codex/">Codex in ChatGPT | AI Coding Agents for Software ... - OpenAI</a></li>

</ul>
</details>

**标签**: `#开源软件`, `#AI编程`, `#开发工具`, `#软件可维护性`, `#LLM代理`

---

<a id="item-8"></a>
## [GPT-Live 如何实现响应迅速的连续语音交互](https://openai.com/index/continuous-voice-interaction-with-gpt-live) ⭐️ 8.0/10

OpenAI 介绍了 GPT-Live 的构建方式：将无轮次语音模型与低延迟系统设计结合起来。该方法无需用户明确结束一轮对话即可持续交流，使响应更快、对话更自然。 这种架构能够减少传统“先聆听、再回答”系统带来的等待时间，让语音人工智能更加流畅和及时。它可能影响未来的语音助手，以及其他依赖自然连续语音交互的应用。 GPT-Live 通过全双工、无轮次语音模型处理对话，而更复杂的任务可以交由后台的大型语言模型完成。现有信息没有给出具体的延迟测量结果或系统局限性。

rss · OpenAI News · 8月3日 07:00

**背景**: 无轮次语音模型不依赖清晰划分的用户轮次和助手轮次，例如不必等用户完全说完后才开始回应。全双工语音交互允许系统同时聆听和说话，更接近人类对话方式。低延迟系统设计则可以缩短用户说话与系统回应之间的时间。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/continuous-voice-interaction-with-gpt-live/">How we built a realtime system for responsive voice AI in six... | OpenAI</a></li>
<li><a href="https://openai.com/index/introducing-gpt-live/">Introducing GPT-Live | OpenAI</a></li>

</ul>
</details>

**标签**: `#voice AI`, `#speech models`, `#real-time systems`, `#low latency`

---

<a id="item-9"></a>
## [机器学习论文应要求提供可复现代码](https://www.reddit.com/r/MachineLearning/comments/1vei12v/its_time_to_desk_reject_papers_that_dont_include/) ⭐️ 8.0/10

一场讨论提出，对于未提供能够复现实验结果代码的机器学习论文，应在送外审前直接退稿。参与者同时讨论了专有大型语言模型、高昂实验成本、受版权保护的数据，以及审稿人滥用代码等例外情况。 这一提议会将可复现性设为论文发表的基本要求，从而提升人们对机器学习研究结论的信任。但过于严格的规则可能使依赖专有系统、受法律限制的数据集或高昂计算资源的研究处于不利地位。 评论者区分了提供可执行的方法流程与提供原始数据，因为版权或数据获取限制可能使后者无法实现。他们还指出，代码审查有助于发现虚构结果，但私下共享代码也可能引发审稿人窃取未发表成果的担忧。

reddit · r/MachineLearning · Flaky-Ambition5900 · 8月3日 16:17

**背景**: 直接退稿是指编辑在将稿件送交外部审稿人之前作出拒稿决定，通常用于处理明显的主题不匹配、格式问题或缺乏新颖性等情况。在机器学习领域，可复现性可能涉及方法、源代码、数据和实验条件等多个层面。相关研究指出，未公开的代码和数据，以及敏感的训练条件，是复现实验结果的主要障碍。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2406.14325v3">Reproducibility in Machine Learning-based Research: Overview ...</a></li>
<li><a href="https://www.editage.com/insights/top-5-reasons-for-desk-rejection-and-simple-solutions-for-authors">Top Causes of Desk Rejection : How to Avoid Rejection Without Peer ...</a></li>

</ul>
</details>

**社区讨论**: 讨论总体支持加强可复现性要求，有评论者认为计算资源需求不是不公开代码的理由，而且代码审查有助于同行评审。其他人则强调实际例外，包括专有大型语言模型研究、需要在 H100 节点上运行数周的实验、受版权限制的数据，以及审稿人可能窃取未发表成果的风险。

**标签**: `#ML reproducibility`, `#research practices`, `#peer review`, `#open science`, `#code release`

---

<a id="item-10"></a>
## [量化可能不均匀地损失大模型知识](https://quesma.com/blog/quantization-hurts-knowledge/) ⭐️ 8.0/10

一项针对 Qwen3.6-27B 的案例研究指出，量化并不会均匀降低模型保留的知识，损失可能呈非线性，并且取决于校准数据的分布。该分析强调，iMatrix 等基于重要性加权的方法可能在保留部分能力的同时削弱其他能力。 这一发现很重要，因为总体基准分数可能掩盖特定语言、领域或罕见知识上的严重退化。这意味着模型压缩应当针对实际部署中的数据分布进行评估，而不能只被视为模型体积与能力之间的简单权衡。 iMatrix 量化会使用激活重要性（例如 E\[x²\]）为范围选择中的量化误差加权，因此校准数据可能影响哪些能力得到保留。讨论还指出，比较模型大小时存在口径问题，而且现有基准未必能充分反映多语言能力和长尾知识的保留情况。

reddit · r/LocalLLaMA · pmigdal · 8月3日 14:35 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1vef79c/quantization_hurts_knowledge_nonlinearly_qwen36/)

**背景**: 量化会用更少的比特表示模型权重，例如使用 8 位或 4 位数值，从而减少内存占用并提高部署效率。压缩后的数值只是对原始权重的近似，因此会损失一部分信息。重要性矩阵方法会使用具有代表性的校准数据，估计哪些与权重相关的误差影响更大，因此校准数据的选择会影响最终的压缩结果。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/projects/llm-compressor/en/latest/examples/imatrix/">iMatrix Importance-Weighted Quantization - LLM Compressor Docs</a></li>
<li><a href="https://www.drsimonbarnes.com/posts/prompt-sensitivity-revisited-open-source-models/">Prompt sensitivity revisited: quantization and open source models</a></li>

</ul>
</details>

**社区讨论**: 评论总体认可量化退化可能依赖数据分布，尤其担心中文和其他非英语内容受到更严重的影响，并指出以英语为主的校准集可能造成 iMatrix 偏差。参与者还争论 DeepSeek V4 是否原生以 4 位训练，并质疑模型大小和不同量化版本的比较口径。

**标签**: `#Quantization`, `#Qwen`, `#LLM evaluation`, `#Model compression`, `#iMatrix`

---

<a id="item-11"></a>
## [EPA 称离网数据中心电源或可不受酸雨法规约束](https://www.reuters.com/legal/litigation/epa-says-power-data-centers-can-sidestep-pollution-laws-2026-07-27) ⭐️ 8.0/10

EPA 表示，《清洁空气法》的酸雨计划不适用于未接入公共电网的发电设施。7 月 16 日的澄清涉及为单个数据中心供电的“离网”发电设施。 这一立场可能减少部分数据中心项目的许可和排放合规要求，从而加快人工智能基础设施建设。同时，人们担心大型表后发电设施可能形成监管漏洞，或增加当地污染影响。 这项澄清基于 EPA 对酸雨计划法定定义的解释，适用于完全不与大型电力电网连接的设施。搜索结果将一座为单个数据中心供电的 500 兆瓦天然气设施列为例子，但其他燃料、排放和监管义务可能仍然适用。

reddit · r/artificial · KeanuRave100 · 8月3日 07:48 · [社区讨论](https://www.reddit.com/r/artificial/comments/1ve6txk/epa_says_power_for_data_centers_can_sidestep/)

**背景**: 酸雨计划是《清洁空气法》下的一项监管计划，涉及与酸雨有关的排放，包括二氧化硫和氮氧化物。“离网”或“表后”设施为特定地点自行发电，而不是通过公共电网输送电力。EPA 的澄清针对的是该计划的法定定义是否涵盖这类独立发电设施。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.epa.gov/newsreleases/epa-issues-permitting-guidance-further-president-trumps-agenda-promoting-data-centers">EPA Issues Permitting Guidance to Further President Trump’s ...</a></li>
<li><a href="https://www.epa.gov/system/files/documents/2026-07/epa-issues-clarification-on-islanded-power-generators-and-acid-rain-program-provisions.pdf">EPA issues clarification on Islanded Power Generators and ...</a></li>

</ul>
</details>

**社区讨论**: 讨论整体上政治化且情绪强烈，多名评论者指责政府腐败，或认为其将数据中心利润置于公共健康之上。一名评论者提供了据称来自 EPA 7 月 16 日信函的法规表述，并补充了一名 EPA 官员的背景信息；其他评论者则担心污染影响会落到项目直接利益相关者以外的社区。

**标签**: `#数据中心`, `#环境监管`, `#EPA`, `#能源政策`, `#AI基础设施`

---

<a id="item-12"></a>
## [日美联合干预汇市遏制日元贬值](https://www.zaobao.com.sg/news/world/story20260802-9457369) ⭐️ 8.0/10

日本与美国据报道于 7 月 31 日联合干预外汇市场，通过买入日元遏制其贬值。日元兑美元一度接近 164，创 1986 年以来新低；据称美国计划买入 50 亿至 100 亿美元日元。 美国直接参与可能增强日本汇市干预的可信度和短期效果，并抑制市场对日元继续贬值的投机押注。但经济学家认为，单靠干预难以扭转日元长期趋势，汇率最终仍取决于日本经济基本面和后续货币政策。 据报道，日本当局采取买入日元、卖出美元的操作，美国官员则通知多家银行为干预做好准备；日本方面还表示，不排除根据市场情况追加干预。干预规模和实际效果仍存在不确定性，报道中的消息也应与已获官方确认的细节区分开来。

telegram · zaihuapd · 8月3日 01:29

**背景**: 外汇干预是政府或相关当局通过买卖货币来影响汇率的行为。日本买入日元可以支持日元兑美元的汇率，但汇率的持续变化还受到利率差异、经济状况和货币政策预期影响。美国参与联合行动较为罕见，目的是增强市场对干预措施的信心。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www3.nhk.or.jp/nhkworld/zh/news/20260803_RS09/">日本财相称日美两国7月31日对外汇市场实施了联合干预 | NHK WORLD-JAP...</a></li>
<li><a href="https://news.qq.com/rain/a/20260803A067E000">极为罕见！日本与美国联合干预外汇市场_腾讯新闻</a></li>

</ul>
</details>

**标签**: `#日元`, `#外汇干预`, `#日本经济`, `#美国财政部`, `#全球金融市场`

---

<a id="item-13"></a>
## [DNA 取证设备暴露数十年数据篡改风险](https://www.wsj.com/tech/cybersecurity/security-flaw-placed-30-years-of-dna-evidence-at-risk-of-hacking-1932775a) ⭐️ 8.0/10

研究人员发现，美国许多犯罪实验室使用的 DNA 分析设备可能允许攻击者秘密篡改扫描数据，且不会触发常用软件的警报。Thermo Fisher Scientific 已承认该漏洞，并发布加入数字签名的软件更新；目前尚无实际利用案例。 该漏洞可能破坏自 1995 年以来积累的法医 DNA 证据的完整性和法庭可信度，并影响相关调查与案件。全美 200 多家实验室缺乏统一的网络安全监管，使风险进一步扩大。 在测试中，研究人员借助 Anthropic 的 Claude 生成代码，约 45 分钟就完成了文件篡改，且修改后的文件没有触发标准分析软件的警报。数字签名补丁有助于验证未来文件的真实性，但可能无法解决旧记录及在审案件面临的不确定性。

telegram · zaihuapd · 8月3日 05:15

**背景**: DNA 分析设备会将生物样本转换为数字扫描数据，实验室再据此进行法医鉴定。数据完整性意味着文件保持原样，并且任何篡改都能够被发现。数字签名可以帮助验证文件是否由授权系统生成，以及之后是否被修改。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ip.net.coffee/claude/news/20260803b.html">美犯罪实验室 DNA 设备曝漏洞：30...</a></li>

</ul>
</details>

**标签**: `#网络安全`, `#数字取证`, `#人工智能`, `#数据完整性`, `#司法科技`

---

<a id="item-14"></a>
## [美国至少 50 名警员被控滥用车牌摄像头](https://www.washingtonpost.com/technology/2026/08/02/how-police-officers-used-vast-network-cameras-spy-their-exes/) ⭐️ 8.0/10

《华盛顿邮报》调查发现，美国至少 50 名执法人员被指控或起诉滥用车牌识别系统，其中 26 起涉及监控妻子、女友、前任或心仪对象。46 起案件使用了 Flock Safety 系统，该公司的摄像头网络据称超过 12 万台，每月记录约 200 亿次车牌扫描。 这些案件显示，原本用于公共安全的监控基础设施可能被转用于亲密关系中的未经授权监视。随着私人运营的车牌识别网络在美国社区扩张，审计机制和法律监管不足的问题也更加突出。 据报道，佐治亚州警察局长 Michael Steffman 曾约 600 次搜索前女友及其女儿的车牌信息；他于 2025 年 11 月被捕，并在 2026 年 4 月开庭前自杀身亡。据报道，目前仅 13 个州要求进行审计，至少 8 个州将此类滥用定为犯罪；Flock 表示，其可选的审计辅助功能无法完全杜绝滥用。

telegram · zaihuapd · 8月3日 09:03

**背景**: 自动车牌识别系统通过摄像头和计算机视觉技术检测车辆、读取车牌字符，并存储识别结果。这些数据可以用于交通管理和公共安全调查，但大型可检索数据库也可能被用来追踪车辆活动或搜索特定人员。Flock Safety 是美国主要的此类技术供应商之一。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.ic.work/article/flock-cameras-ai-surveillance-network">10万台 Flock 摄像头之后，美国城市把监控外包给了谁 - ic.work</a></li>
<li><a href="https://developer.baidu.com/article/detail.html?id=3354983">从零构建自动车牌识别系统：原理、技术与实践-百度开发者中心</a></li>

</ul>
</details>

**标签**: `#隐私保护`, `#车牌识别`, `#监控技术`, `#执法监管`, `#数据滥用`

---

<a id="item-15"></a>
## [英伟达 CMP 170HX 矿卡破解，最高解锁 80 GB 显存](https://finance.sina.com.cn/tech/roll/2026-08-03/doc-inikzqsf4659769.shtml) ⭐️ 8.0/10

亚利桑那州立大学研究人员据称利用 Falcon 安全协处理器的栈溢出漏洞，绕过 CMP 170HX 的物理熔丝限制。该方案据称可将显存最高提升至 80 GB，并将 FP32 算力从 0.39 TFLOPS 提升至 94 TFLOPS，推动二手价格从 300—500 元上涨至 3000—4000 元。 如果该方案能够稳定复现，它可能把一款基于 GA100 核心、限制较多的矿卡转变为低成本 AI 图像生成和大语言模型推理平台。这也表明 GPU 控制组件中的安全漏洞可能影响硬件能力及二手市场估值。 据报道，该方法通过 DMA 无界溢出取得 Falcon 权限，再逐一修改寄存器，而不是直接改变物理熔丝。国内社区测试显示解锁卡据称可在 Windows 和 Linux 下运行，但长期稳定性以及不同批次的解锁上限仍存在不确定性。

telegram · zaihuapd · 8月3日 11:29

**背景**: CMP 170HX 是英伟达于 2021 年推出的专用矿卡，采用与 A100 相关的 GA100 GPU 核心。据报道，英伟达通过一次性可编程熔丝限制其算力、显存和 PCIe 等功能。Falcon 是英伟达 GPU 中的一类内置微处理器，负责安全固件相关任务和硬件控制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://download.nvidia.com/open-gpu-doc/Falcon-Security/1/Falcon-Security.html">NVIDIA Falcon Security</a></li>
<li><a href="https://docs.kernel.org/gpu/nova/core/falcon.html">Falcon (FAst Logic Controller) — The Linux Kernel documentation</a></li>
<li><a href="https://analog-ic.com/ESD-OTP/OTP/OTP-Topology-Review">OTP （One Time Programabal）结构概述 | Analog IC</a></li>

</ul>
</details>

**标签**: `#GPU`, `#硬件安全`, `#漏洞利用`, `#人工智能算力`, `#逆向工程`

---