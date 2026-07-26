---
layout: default
title: "Horizon Summary: 2026-07-26 (ZH)"
date: 2026-07-26
lang: zh
---

> 从 86 条内容中筛选出 12 条重要资讯。

---

1. [市场监管总局对携程罚没 51.79 亿元](#item-1) ⭐️ 9.0/10
2. [vLLM v0.26.0 支持 Inkling 并优化推理性能](#item-2) ⭐️ 8.0/10
3. [Anthropic 更新 Claude 5 的上下文工程方法](#item-3) ⭐️ 8.0/10
4. [开放权重人工智能迎来“Kubernetes 时刻”](#item-4) ⭐️ 8.0/10
5. [Opus 5 展现出强大的提示注入抵抗力](#item-5) ⭐️ 8.0/10
6. [AMD 推进对英伟达 CUDA 护城河的挑战](#item-6) ⭐️ 8.0/10
7. [清华与腾讯探索降低大模型后训练成本](#item-7) ⭐️ 8.0/10
8. [中国明确离岸信托个人所得税规则](#item-8) ⭐️ 8.0/10
9. [高通全线产品将于 9 月 1 日涨价](#item-9) ⭐️ 8.0/10
10. [苹果拟采用中国存储芯片遭美光阻挠](#item-10) ⭐️ 8.0/10
11. [Open Dreamer 复现 Dreamer 4 世界模型流程](#item-11) ⭐️ 8.0/10
12. [三星、SK 与英伟达加入 7000 亿美元美韩人工智能计划](#item-12) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [市场监管总局对携程罚没 51.79 亿元](https://www.xinhuanet.com/fortune/20260725/693124245aa44d2bbc7520b7a0c244ea/c.html) ⭐️ 9.0/10

7 月 25 日，国家市场监督管理总局对携程集团处以 35.21 亿元罚款并没收 16.58 亿元违法所得，罚没款合计 51.79 亿元。监管部门还责令携程停止违法行为、退还酒店经营者 1.22 亿元订单储备金，并公开落实全面整改。 这起处罚是中国在线旅游平台经济领域的一次重大监管行动，可能增强酒店经营者在平台规则、费用、流量分配和独家合作方面的议价能力。它也表明，监管部门将继续关注具有优势地位的互联网平台及其对经营者的影响。 携程公布了五个方面共 19 项整改措施，包括下线“特牌”一级委托分销模式、停止强制或变相强制独家合作、下线部分促销类别、停止不合理的“全网最低价”要求，并加强反垄断合规建设。现有报道未披露监管部门认定违法行为的详细事实及罚款金额的具体计算依据。

telegram · zaihuapd · 7月25日 02:24

**背景**: 根据中国《反垄断法》，市场支配地位是指经营者能够控制商品价格、数量或其他交易条件，或者阻碍、影响其他经营者进入相关市场的能力。对于平台经济领域，监管部门还可以考察市场份额、网络效应、用户或商家依赖程度、技术条件以及市场进入难度等因素。本案报道中的整改重点，涉及平台对酒店经营自主权和竞争机会产生影响的经营做法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://fgw.sh.gov.cn/ys-scgpjz-1.2.1/">如何认定市场支配地位_上海市发展和改革委员会</a></li>
<li><a href="https://m.163.com/dy/article/L2MO5KGF051482MP.html?clickfrom=subscribe">携程公布19项整改措施|分销|反垄断|携程|整改措施|经营_手机网易网</a></li>

</ul>
</details>

**标签**: `#反垄断`, `#携程`, `#平台经济`, `#市场监管`, `#在线旅游`

---

<a id="item-2"></a>
## [vLLM v0.26.0 支持 Inkling 并优化推理性能](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 8.0/10

vLLM v0.26.0 新增 Inkling 模型家族支持，包括分段 CUDA 图、Hopper FA4 相对注意力、MTP=1 推测解码、LoRA 和 ModelOpt NVFP4 量化。该版本还带来了 DeepSeek-V4 优化、fp32 生成头、灵活的注意力后端、扩展的 KV 卸载能力、Rust 多模态功能，并包含来自 212 位贡献者的 411 个提交。 该版本提升了在 NVIDIA、AMD 和 XPU 硬件上部署超大规模多模态模型的能力，重点改善延迟、内存利用率和吞吐量。跨厂商优化以及更广泛的推测解码支持，可能降低生产推理的基础设施成本并扩大部署选择。 已报告的改进包括：专用 DeepSeek-V4 路由内核带来 2.94% 的端到端 TPOT 提升，fused\_topk\_bias 带来 1.5 至 2 倍的内核加速，移除冗余重复和复制操作带来 1.8% 的端到端 TPOT 提升。NVFP4 检查点需要在服务前使用 ModelOpt 生成，而推测解码和优化内核仍取决于模型、后端、批大小及硬件兼容性。

github · khluu · 7月25日 10:38

**背景**: vLLM 是用于部署大型语言模型及相关多模态模型的推理引擎。推测解码会使用草稿模型或草稿方法提出候选词元，再由更大的模型进行验证，从而有可能提升生成速度。量化使用 NVFP4 等低精度格式表示模型权重及相关张量，以降低内存和带宽需求；CUDA 图则通过重放已记录的 GPU 操作来减少启动开销。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://vllm.ai/blog/2026-07-15-inkling">TML Inkling on vLLM : Day-0 Support with Optimized Performance</a></li>
<li><a href="https://docs.vllm.ai/projects/vllm-omni/en/latest/user_guide/quantization/modelopt/">ModelOpt - vLLM-Omni</a></li>
<li><a href="https://build.nvidia.com/spark/nvfp4-quantization">NVFP4 Quantization | DGX Spark</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#GPU optimization`, `#speculative decoding`, `#quantization`

---

<a id="item-3"></a>
## [Anthropic 更新 Claude 5 的上下文工程方法](https://claude.com/blog/the-new-rules-of-context-engineering-for-claude-5-generation-models) ⭐️ 8.0/10

Anthropic 发布了围绕 Claude 5 系列模型组织上下文和构建可靠工作流的新指南。指南指出，开发者可以移除部分旧有约束，更多依靠周边上下文、模型判断、记忆、Artifacts 和 Skills。 这些建议可能改变开发者设计提示词、智能体运行框架以及跨会话工作流的方式，尤其会影响 AI 编程和其他智能体应用。它也体现了行业从手动堆叠提示词，转向借助工具管理上下文的趋势。 文章指出，Claude Code 现在拥有更多工具，可以利用 Memory、Artifacts 和 Skills 跨会话加载和共享上下文，从而减少对 CLAUDE.md 的依赖。社区评论者质疑这是否会加强对 Anthropic 工具的锁定，并分享了关于性能退化、误删内容、Token 消耗增加以及自动记忆不可靠的个别担忧。

hackernews · mellosouls · 7月25日 20:42 · [社区讨论](https://news.ycombinator.com/item?id=49051361)

**背景**: 上下文工程是指决定 AI 模型接收哪些信息、如何组织这些信息，以及何时加载额外上下文的实践。在智能体工作流中，上下文可以包括系统指令、项目指导文件、记忆、工具和生成的 Artifacts。过去，Claude Code 主要使用 CLAUDE.md 集中保存记忆、信息和指导，而新方法则把这些职责分配给更多机制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://claude.com/blog/the-new-rules-of-context-engineering-for-claude-5-generation-models">The new rules of context engineering for Claude 5 generation models | Claude by Anthropic</a></li>

</ul>
</details>

**社区讨论**: 社区讨论意见不一：一些评论者认为这些建议只是常识，或是在试图提高用户对 Anthropic 专用工具的依赖；另一些人则更偏好简单提示词和手动修改。多位用户担心自动记忆会做出缺乏依据的推断、隐藏推理会降低可观察性，以及新模型在实际使用中可能可靠性更低或消耗更多 Token。

**标签**: `#Claude`, `#context engineering`, `#AI agents`, `#prompt engineering`, `#LLM tooling`

---

<a id="item-4"></a>
## [开放权重人工智能迎来“Kubernetes 时刻”](https://tobi.knaup.me/2026-07-25-open-weight-ai-is-having-its-kubernetes-moment/) ⭐️ 8.0/10

文章认为，开放权重人工智能正在成为基础设施，其生态、成本、部署和治理 dynamics 日益类似 Kubernetes。这是一种产业格局转变，而不是新的技术突破。 如果这一类比成立，开放权重模型可能降低推理成本，减少对少数供应商的依赖，并让初创企业更好地控制部署。模型可得性提升也会加剧围绕许可证、安全、模型治理和地缘政治限制的争论。 开放权重模型通常允许下载模型权重，但不一定提供实现完全开源人工智能所需的完整训练数据、训练代码或技术文档。因此，与 Kubernetes 的类比存在局限：Kubernetes 主要建立兼容性和编排标准，而人工智能模型还涉及安全与滥用风险。

hackernews · tknaup · 7月25日 14:49 · [社区讨论](https://news.ycombinator.com/item?id=49048034)

**背景**: 模型权重是人工智能模型在训练过程中学到的数值参数，它们决定模型如何响应输入。开放权重模型可以被他人下载、运行或调整，但能够获得权重并不意味着能够了解模型的训练过程。Kubernetes 通过帮助组织在不同计算环境中部署和管理工作负载，成为广泛使用的基础设施层。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hellofuture.orange.com/en/a-typology-of-artificial-intelligence-models/">AI models explained: open source vs. open weight vs. closed</a></li>
<li><a href="https://opensource.org/ai/open-weights">Open Weights: not quite what you’ve been told – Open Source Initiative</a></li>
<li><a href="https://www.devzero.io/blog/kubernetes-is-an-economic-system-not-a-technical-one">Kubernetes Is an Economic System, Not a Technical One | DevZero</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认同开放权重模型的重要性，但对其能否真正复刻 Kubernetes 的协作模式存在争议。讨论主要集中在推理成本透明度、按国家来源禁用模型的技术难度、共享训练数据与协作贡献的必要性，以及大型模型与消费者本地运行能力之间的差距。

**标签**: `#open-weight AI`, `#AI infrastructure`, `#machine learning economics`, `#model deployment`, `#AI policy`

---

<a id="item-5"></a>
## [Opus 5 展现出强大的提示注入抵抗力](https://simonwillison.net/2026/Jul/25/boris-cherny/#atom-everything) ⭐️ 8.0/10

Boris Cherny 表示，Opus 5 是 Anthropic 迄今最难成功进行提示注入的模型，这一判断基于提示注入评测和红队测试。他认为，这一成果比许多模型基准分数更令人兴奋。 更强的提示注入抵抗能力，可能让执行智能体任务、调用工具以及处理不可信内容的 AI 系统更加可靠和安全。随着提示注入攻击仍是大语言模型应用的重要安全风险，这一进展具有特别意义。 这一说法来自 Opus 5 系统卡，涵盖提示注入评测和红队演练，但现有摘录没有提供详细指标、攻击覆盖范围或独立验证结果。因此，应将其理解为评测结果，而不是模型已经完全免疫提示注入的证明。

rss · Simon Willison · 7月25日 00:42

**背景**: 提示注入是一种攻击方式，攻击者把对抗性指令嵌入输入内容，试图覆盖模型原本的指令或改变其行为。红队测试是通过系统性的对抗性测试，在系统部署前发现不安全或不可靠行为的方法。提示注入评测则是在特定测试条件下，衡量这类攻击成功频率的过程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2604.08499v1">PIArena: A Platform for Prompt Injection Evaluation</a></li>
<li><a href="https://www.nature.com/articles/s41598-025-31086-y">PromptGuard a structured framework for injection resilient language models | Scientific Reports</a></li>
<li><a href="https://github.com/requie/AI-Red-Teaming-Guide">GitHub - requie/AI-Red-Teaming-Guide: A comprehensive guide to adversarial testing and security evaluation of AI systems, helping organizations identify vulnerabilities before attackers exploit them. · GitHub</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#prompt injection`, `#LLMs`, `#red teaming`, `#model evaluation`

---

<a id="item-6"></a>
## [AMD 推进对英伟达 CUDA 护城河的挑战](https://newsletter.semianalysis.com/p/can-amd-break-the-cuda-moat-amd-advancing) ⭐️ 8.0/10

SemiAnalysis 将其对 AMD 的评估从“存在非零成功概率”上调为“很有希望缩小 AI 加速器软件差距”，但前提是 AMD 解决两个主要风险。报告重点提到软件质量改善、面向智能体的工程实践，以及 Anthropic 和微软宣布的部署计划和 MI455X Helios 机架系统。 如果 AMD 能让其软件栈更具 CUDA 竞争力，云服务商和 AI 开发者将获得更强的替代方案来部署大规模工作负载。即使整个 AI 基础设施市场持续扩大、英伟达收入继续增长，AMD 仍可能提升行业竞争程度。 报告将 Helios 机架生产和内部 GPU 集群不稳定列为主要风险，并提到背板可靠性问题、大量重定时需求以及软件测试基础设施不足。搜索结果显示，Helios 由 72 块 MI455X GPU、18 颗 EPYC Venice CPU 和高带宽扩展互连组成；报告还强调，AMD 的开源编译器和内核可能有利于面向智能体的软件开发。

rss · SemiAnalysis · 7月25日 00:33

**背景**: CUDA 是英伟达用于在其 GPU 上编程和部署工作负载的软件平台，背后有大量库、工具和开发者生态支持。AMD 则使用包括 ROCm 在内的软件栈，为 Instinct 加速器提供 AI 工作负载支持。“CUDA 护城河”指的是迁移成本以及长期积累的生态优势，这些因素使开发者和客户难以转向竞争硬件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://newsletter.semianalysis.com/p/can-amd-break-the-cuda-moat-amd-advancing">Can AMD break the CUDA Moat? AMD Advancing AI 2026</a></li>
<li><a href="https://tenten.co/learning/amd-rocm-vs-nvidia-cuda/">AMD ROCm：挑戰 CUDA 的利器？ AI 伺服器市場的競爭 | Tenten AI</a></li>

</ul>
</details>

**标签**: `#AMD`, `#CUDA`, `#AI accelerators`, `#GPU software`, `#AI infrastructure`

---

<a id="item-7"></a>
## [清华与腾讯探索降低大模型后训练成本](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&amp;mid=2247907199&amp;idx=3&amp;sn=db62b221aeb50a9dfff1af69803b2787) ⭐️ 8.0/10

清华与腾讯提出将智能体轨迹建模为树，而不是把每次 Rollout 都视为相互独立的完整轨迹。该方法会把 Rollout 预算选择性地分配给更可能产生有用结果差异的提示词或轨迹分支。 智能体强化学习通常需要模型生成大量成本高昂的轨迹，因此选择性分配预算有望在保留训练信号的同时减少计算开销。这一思路可能提升多轮智能体大模型后训练的效率，但现有材料未提供实验收益数据。 该方法的关键区别在于预算分配单位：它不只是针对提示词采样更多独立 Rollout，还可以在轨迹树中为选定的前缀位置分配额外的后续分支。现有摘要没有提供实现细节、基准测试结果，也未说明具体节省了多少成本。

rss · 量子位 · 7月25日 04:40

**背景**: 在大模型后训练中，Rollout 是一个数据收集过程，指当前策略与环境交互并生成一条经验轨迹。对智能体而言，这条轨迹可能包含多个回合、状态、动作和奖励。树状表示能够展示共享前缀后的不同后续路径，从而只在可能提供有效信息的位置追加采样预算。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://yukinoshitasherry.github.io/2512rollout/">RL中的 Rollout 与 Training · 秋月春风的书房</a></li>
<li><a href="https://arxiv.org/html/2606.11119">TRACE: A Unified Rollout Budget Allocation Framework for Efficient Agentic Reinforcement Learning</a></li>
<li><a href="https://arxiv.org/pdf/2509.21240">Tree Search for LLM Agent Reinforcement Learning</a></li>

</ul>
</details>

**标签**: `#LLM training`, `#post-training`, `#reinforcement learning`, `#AI agents`, `#rollouts`

---

<a id="item-8"></a>
## [中国明确离岸信托个人所得税规则](https://liaoning.chinatax.gov.cn/art/2026/7/24/art_5869_7823.html) ⭐️ 8.0/10

2026 年 7 月 24 日，财政部和税务总局发布第 21 号公告，明确离岸信托全生命周期的个人所得税义务。居民个人装入财产、信托存续期间产生收益以及信托终止清算时，均须按规定申报纳税。 新规可能显著影响高净值居民、跨境资产架构和受托人，减少将纳税义务推迟到信托实际分配时的空间。对 2023 年至 2025 年部分未缴税款设置补缴安排，也可能促使相关人士重新审查既有离岸架构。 公告规定，装入和清算环节的收益通常按市场价值减去原值及合理费用计算；所提供材料称全流程法定税率统一为 20%，但具体税率和不同所得类型的适用方式仍应以正式公告为准。2023 年 1 月 1 日至 2025 年 12 月 31 日期间装入产生的应缴未缴税款，以及 2026 年 1 月 1 日前的信托收益，据称须在公告实施之日起 90 日内申报补缴，且不加收滞纳金。

telegram · zaihuapd · 7月25日 00:31

**背景**: 离岸信托是设立在中国大陆境外的信托安排，个人可以将财产转移给受托人进行管理、投资或分配。此前，离岸信托财产及未分配收益的个人所得税申报时点和计算方式在实践中可能不够明确。新规覆盖财产装入、存续收益、信托终止、居民身份变化以及死亡等情形下的纳税义务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://szs.mof.gov.cn/zhengcefabu/202607/t20260724_3994261.htm">关于 离 岸 信 托 个人所得 税 有关事项的公告 财 政部 税 务总局公告2026...</a></li>
<li><a href="https://guangdong.chinatax.gov.cn/gdsw/zjfg/2026-07/24/content_ffe30d9df2334b94a3001556843631c9.shtml">财 政部 税 务总局关于 离 岸 信 托 个人所得 税 有关事项的公告</a></li>
<li><a href="https://finance.china.com.cn/money/20260725/6317718.shtml">finance.china.com.cn/money/20260725/6317718.shtml</a></li>

</ul>
</details>

**标签**: `#离岸信托`, `#个人所得税`, `#税收监管`, `#跨境资产`, `#税务合规`

---

<a id="item-9"></a>
## [高通全线产品将于 9 月 1 日涨价](https://tw.news.yahoo.com/%E7%8D%A8%E5%AE%B6-%E9%AB%98%E9%80%9A%E6%BC%B2%E5%83%B9%E4%BF%A1%E6%9B%9D%E5%85%89-%E5%85%A8%E7%B7%9A%E7%94%A2%E5%93%819-1%E8%B5%B7%E8%AA%BF%E6%BC%B2-%E7%9B%B4%E8%A8%80-142730846.html) ⭐️ 8.0/10

高通据报于 2026 年 7 月 24 日通知客户，所有在 9 月 1 日或之后出货的产品都将涨价。通知没有公布统一涨幅或具体型号，部分已下单但安排在 9 月后出货的订单也可能被重新报价。 高通芯片广泛用于智能手机、个人电脑、物联网设备和汽车，因此涨价可能波及多条电子产品供应链。消费者可能面临产品涨价、规格缩水或优惠减少，渠道商则可能最先承受压力。 高通将涨价归因于晶圆制造、封装测试、先进封装和封装基板材料成本上升，以及人工智能和数据中心需求争夺产能。公司称这种压力属于行业结构性变化，而非短期波动，但实际涨幅仍未公布。

telegram · zaihuapd · 7月25日 03:01

**背景**: 先进封装通过 2.5D 或 3D 堆叠等方式高密度连接和集成芯片，有助于提升带宽、能效和系统集成度。封装基板为芯片提供物理支撑、散热、保护以及电气连接，其精度要求高于传统印刷电路板材料。人工智能硬件需求增长，也提高了先进封装及相关材料在产业链中的重要性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/2022795817858204636">什么是半导体先进封装，它和传统封装的本质区别是什么？</a></li>
<li><a href="https://www.eet-china.com/mp/a449212.html">先进封装进阶：从传统到先进、基板、材料、设备彻底掌握</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/709919630">一文读懂，半导体封装载板（基板） - 知乎</a></li>

</ul>
</details>

**标签**: `#高通`, `#芯片供应链`, `#半导体价格`, `#AI基础设施`, `#消费电子`

---

<a id="item-10"></a>
## [苹果拟采用中国存储芯片遭美光阻挠](https://www.wsj.com/tech/trump-apple-micron-china-chips-784bbd3d) ⭐️ 8.0/10

据报道，苹果 CEO 蒂姆·库克及多名高管正游说特朗普政府，允许苹果在销往美国以外市场的产品中使用中国长鑫存储和长江存储的存储芯片。苹果的主要供应商美光科技则据报正向政府施压，试图阻止这一方案。 这场争议将苹果降低零部件成本的努力，与美国对华科技限制及存储芯片市场竞争联系起来。若美国政府批准例外安排，可能影响苹果供应链、美光业务以及半导体供应链脱钩的整体走向。 据报道，该方案仅涉及销往美国以外市场的产品，相关信息主要来自知情人士，目前尚未有政府正式决定。长鑫存储主要开发 DRAM，长江存储则与 3D NAND 及其 Xtacking 架构相关。

telegram · zaihuapd · 7月25日 04:02

**背景**: DRAM 和 NAND 是两类主要存储芯片：DRAM 用于提供临时工作内存，NAND 则能在断电后保留数据。美国已实施影响中国半导体企业和技术的出口管制，因此美国大型企业使用中国存储芯片会同时面临政治和商业敏感性。长鑫存储和长江存储代表了中国建设自主存储芯片能力的重要 प्रयास。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://gaohaojun.cn/Blog/2026/01/21/%E7%BA%A2%E8%89%B2%E5%86%85%E5%AD%98%E6%BD%AE%E6%B5%81%E9%95%BF%E9%91%AB%E5%AD%98%E5%82%A8%E7%9A%84%E6%88%98%E7%95%A5%E5%88%86%E6%9E%90%E5%92%8C%E5%9B%B4%E7%BB%95DRAM%E7%9A%84%E5%9C%B0%E7%BC%98%E6%94%BF%E6%B2%BB%E6%96%97%E4%BA%89/">内 存 的赤色潮流： 长 鑫 存 储 （ CXMT ）的战略分析和围绕 DRAM ...</a></li>
<li><a href="https://www.ymtc.com/cn/technicalintroduction.html">晶栈®Xtacking®先进架构-长江存储 - YMTC</a></li>
<li><a href="https://china.usembassy-china.org.cn/commerce-implements-new-export-controls-on-advanced-computing-and-semiconductor-manufacturing-items-to-the-peoples-republic-of-china-prc/">Commerce Implements New Export Controls on Advanced Computing and Semiconductor Manufacturing Items to the People’s Republic of China (PRC) - U.S. Embassy &amp; Consulates in China</a></li>

</ul>
</details>

**标签**: `#苹果`, `#中国芯片`, `#美光`, `#科技地缘政治`, `#供应链`

---

<a id="item-11"></a>
## [Open Dreamer 复现 Dreamer 4 世界模型流程](https://news.google.com/rss/articles/CBMi8gFBVV95cUxOYlc3WmFDTVZpcXRLcXJLemVVV1ZhLUR4d0lxVER6Y05LV2Z2SjRWQWdnQzNaclE2ZjJDM0lJZVktOGVkMnNyYWo0N1ZMNU1DSkE5b3FWQlVoVTc3RzVMSmJnWGVpYkRVajlmTndtejZjRHBEdjFxZVN6c2VYMTdJVU1VWkgzVm54OGU5bGJTN3RaRi1DcXBzX013UXVLc05UVzlZdDM1b0tvYlFaUHlzd1NLSW5DWGloamhmUkJ2TWJwZnp6Uk9qX2VWVUZxZVItMjZheUY3STRvSnpMbEp4YkIyOGFQV3l2MmpJV2RLNjYtZw?oc=5) ⭐️ 8.0/10

Open Dreamer 提供了 Dreamer 4 世界模型强化学习流程的 JAX/Flax 复现，并公开了完整训练方案。该发布旨在降低复现实验和进一步扩展这一流程的难度。 完整复现能够为研究人员研究可扩展世界模型和比较新方法提供实用基础，也可能让更多团队无需依赖原始实现或专有训练环境，就能开展 Dreamer 4 风格的研究。 该实现使用 JAX 进行加速数值计算，并使用 Flax 作为神经网络库；公开的训练方案包含复现实验所需的流程细节。现有信息并不能证明 Open Dreamer 完全达到原始 Dreamer 4 的结果，也不能说明训练大型世界模型所需的大量计算资源已经消除。

google\_news · MarkTechPost · 7月25日 18:59

**背景**: 世界模型强化学习会学习观测信息的紧凑表示，并预测这种表示如何随时间变化。智能体可以利用学到的动态规律想象可能发生的经历并改进控制策略，从而减少对真实环境交互的依赖。JAX 是用于高性能数值机器学习的框架，Flax 则是面向 JAX 构建的神经网络库。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.robonaissance.com/p/roads-to-a-universal-world-model-663">Roads to a Universal World Model , Part 1: The Dreamer ’s Road</a></li>
<li><a href="https://arxiv.org/html/2606.16605">ARB 4 WM: An Adversarial Robustness Benchmark for World Models in...</a></li>
<li><a href="https://github.com/google/flax">GitHub - google/flax: Flax is a neural network library for ...</a></li>

</ul>
</details>

**标签**: `#World models`, `#Reinforcement learning`, `#JAX`, `#Flax`, `#Reproducibility`

---

<a id="item-12"></a>
## [三星、SK 与英伟达加入 7000 亿美元美韩人工智能计划](https://news.google.com/rss/articles/CBMiuAFBVV95cUxQWXlCbjAwQU9GTzVYS3hJaU5Xai1pYnE3XzZQU0N6Tkx5TXFXQ05wTkw3SDZ3RnNIV081RERZR2NYZHJzZG1mSXY3T2NWUXRVVDZwNG0zckdQSWVLUjMtdGNoblk0YTl6b0F3UF9VVE9IdmlQYWp2Y1VacUYzcGN4U0prNmowQkJfbmo0dHQwbEkySUEwQ0twN202SU9fUXJMdXlIMDRybVdnTkNVX19NOENjX3BJYVUw?oc=5) ⭐️ 8.0/10

据报道，三星、SK 集团和英伟达将加入一项大规模美韩人工智能计划，重点扩大人工智能能力与投资。相关报道提到英伟达与 SK 可能开展 5000 亿美元合作，并推动韩国科技企业参与更广泛的协作。 这项计划可能重塑人工智能芯片供应链、数据中心投资以及美韩之间的战略合作。它还可能强化韩国在高带宽内存等存储技术供应方面的作用，并扩大英伟达的人工智能基础设施生态。 7000 亿美元是报道所称的整体计划规模，而其他报道提到英伟达与 SK 可能开展 5000 亿美元合作；现有材料尚未明确具体范围、资金结构和时间表。人工智能基础设施包括 GPU、网络、存储、冷却系统和可扩展电力系统等硬件与软件。

google\_news · Nikkei Asia · 7月25日 18:17

**背景**: 人工智能基础设施是构建、部署和管理人工智能工作负载所需的硬件与软件。大型人工智能系统依赖数据中心，将用于计算的 GPU 与高速网络、存储、冷却系统及大规模电力容量结合起来。韩国是重要的存储芯片生产国，也在通过政府支持的项目进一步发展人工智能芯片能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.ibm.com/think/topics/ai-infrastructure">What is AI infrastructure? - IBM</a></li>
<li><a href="https://thedatascientist.com/7-key-components-ai-data-center-infrastructure/">7 Key Components of AI Data Center Infrastructure</a></li>
<li><a href="https://www.trade.gov/market-intelligence/south-korea-ai-semiconductor">South Korea AI Semiconductor</a></li>

</ul>
</details>

**标签**: `#AI infrastructure`, `#Semiconductors`, `#Nvidia`, `#South Korea`, `#Technology policy`

---