---
layout: default
title: "Horizon Summary: 2026-08-13 (ZH)"
date: 2026-08-13
lang: zh
---

> 从 110 条内容中筛选出 13 条重要资讯。

---

1. [Qwen3.8-2.4T 发布超大规模开放专家混合模型](#item-1) ⭐️ 9.0/10
2. [国务院原总理朱镕基逝世，享年 98 岁](#item-2) ⭐️ 9.0/10
3. [Tailscale 追踪到一个存在 16 年的 SQLite WAL 竞争漏洞](#item-3) ⭐️ 8.0/10
4. [Grok 4.6 引发前沿人工智能进展争议](#item-4) ⭐️ 8.0/10
5. [Discovered Materials 用人工智能代理寻找更易散热的半导体材料](#item-5) ⭐️ 8.0/10
6. [Grok 4.6 在人工分析智能指数中获 61 分](#item-6) ⭐️ 8.0/10
7. [LFM2.5-VL-3B 提升边缘视觉语言能力](#item-7) ⭐️ 8.0/10
8. [仅训练 0.01%参数逼近全量微调](#item-8) ⭐️ 8.0/10
9. [LTX 发布开源视频模型 LTX-2.5](#item-9) ⭐️ 8.0/10
10. [腾讯营收超预期，AI 投入致自由现金流转负](#item-10) ⭐️ 8.0/10
11. [企业级 SSD 占 NAND 出货量 48%，长江存储跻身前三](#item-11) ⭐️ 8.0/10
12. [微信团队发布以资源效率为核心的 WeLM 模型](#item-12) ⭐️ 8.0/10
13. [《自然》提出用于人工智能治理的智能体画像](#item-13) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Qwen3.8-2.4T 发布超大规模开放专家混合模型](https://huggingface.co/Qwen/Qwen3.8-2.4T-A95B) ⭐️ 9.0/10

阿里巴巴发布了开放权重模型 Qwen3.8-2.4T-A95B，这是一个总参数量达 2.4 万亿、激活参数量为 950 亿的稀疏专家混合模型。目前发布了 FP8 和 BF16 版本，社区正在讨论未来量化版本能否降低部署门槛。 该发布扩大了接近前沿水平的模型能力在开放生态中的可获得性，并为编程、研究、复杂推理和智能体工作负载提供了新的大型模型选择。如果高质量低比特量化版本问世，它可能让更多非专业数据中心用户部署这一模型。 该模型采用稀疏架构，每个词元只激活部分专家，但完整参数规模仍带来极高的内存和服务部署要求。社区成员估计 BF16 部署可能需要约 5 TB 内存，而量化后的体积和许可条件仍是实际使用中的重要限制；这些估算并非所给资料中的官方规格。

hackernews · r/LocalLLaMA · Philpax · 8月12日 15:01 · [社区讨论](https://news.ycombinator.com/item?id=49273478)

**背景**: 专家混合模型会将语言模型拆分为多个专门化的专家网络，并通过路由机制为每个输入选择部分专家。稀疏激活意味着每个词元不必调用全部参数，但完整模型的存储和协同仍可能十分昂贵。量化会降低权重或激活值的数值精度，例如转换为 FP8，从而减少内存占用并提升推理效率，但也可能影响准确率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openrouter.ai/qwen/qwen3.8-2.4t-a95b">Qwen3.8 2.4T A95B - API Pricing &amp; Providers | OpenRouter</a></li>
<li><a href="https://developer.nvidia.com/blog/serve-qwen3-8-2-4t-a95b-a-2-4t-parameter-model-with-configurable-reasoning-on-nvidia-gb300-nvl72/">Serve Qwen3.8-2.4T-A95B, a 2.4T-Parameter Model, with ...</a></li>
<li><a href="https://developer.nvidia.com/blog/model-quantization-concepts-methods-and-why-it-matters/">Model Quantization: Concepts, Methods, and Why It Matters</a></li>

</ul>
</details>

**社区讨论**: 社区整体表现出强烈兴趣，但同时保持谨慎。评论者将该模型与 Kimi K3 及其他前沿系统比较，强调其 BF16 版本极高的内存需求，质疑缺少支持量化感知训练的低比特版本，并指出开放权重模型与 Qwen3.8-Max 在视觉输入和上下文长度等功能上存在差异。

**标签**: `#Qwen`, `#open-source AI`, `#large language models`, `#mixture of experts`, `#model quantization`

---

<a id="item-2"></a>
## [国务院原总理朱镕基逝世，享年 98 岁](https://www.news.cn/politics/20260812/4c2c72e299ef4561915d2e507393a81f/c.html) ⭐️ 9.0/10

中国官方宣布，国务院原总理朱镕基因病医治无效，于 2026 年 8 月 12 日 11 时 06 分在北京逝世，享年 98 岁。讣告强调了他主持重大经济改革和中国加入世界贸易组织谈判的经历。 朱镕基的逝世标志着中国改革开放后经济发展史上的一位重要人物离世。他在亚洲金融危机期间的政策，以及对金融、国有企业、财税、住房和粮食流通等领域的改革，影响了中国现代社会主义市场经济体制的形成。 亚洲金融危机期间，朱镕基支持实施积极财政政策和稳健货币政策，并坚持人民币不贬值。他还主持了推动中国于 2001 年 12 月加入世界贸易组织的相关谈判。

telegram · zaihuapd · 8月12日 10:11

**背景**: 积极财政政策通常是指通过政府支出等措施支持经济增长、就业或经济调整。稳健货币政策则是在强调稳定的基础上管理货币和信贷条件。中国加入世界贸易组织经历了长期谈判，其中包括 1999 年 11 月与美国达成双边协议，并于 2001 年 12 月 11 日正式成为成员。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.mfa.gov.cn/web/ziliao_674904/wjs_674919/2159_674923/200011/t20001107_10251072.shtml">新中国外交历史回顾_中华人民共和国外交部</a></li>
<li><a href="https://zh.wikipedia.org/zh-hans/%E4%B8%AD%E5%9B%BD%E4%B8%8E%E4%B8%96%E7%95%8C%E8%B4%B8%E6%98%93%E7%BB%84%E7%BB%87">中国与世界贸易组织 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**标签**: `#朱镕基`, `#中国政治`, `#经济改革`, `#历史人物`, `#世贸组织`

---

<a id="item-3"></a>
## [Tailscale 追踪到一个存在 16 年的 SQLite WAL 竞争漏洞](https://tailscale.com/blog/sqlite-wal-reset-bug) ⭐️ 8.0/10

Tailscale 与 SQLite 开发者将生产环境中的数据库损坏追踪到 SQLite WAL 重置逻辑中的竞争条件，该漏洞据估计已存在至少 16 年。调查还发现了另一个陈旧表达式索引漏洞，并促成了用于隔离类似故障的调试工具。 这起事件表明，即使经过充分测试并广泛部署的系统软件，也可能包含隐藏多年的并发漏洞，并导致数据静默损坏。它还展示了企业针对性资助开源调试基础设施，如何提升整个 SQLite 生态的可靠性。 该竞争条件涉及多个连接在 WAL 重置期间与 SQLite 的 WAL 索引状态交互，尽管 Tailscale 采用了单写入进程设计。Tailscale 资助开发了 SQLite VFS 垫片，帮助快速复现并隔离问题；调查还发现了与表达式索引相关的其他损坏行为。

hackernews · ropbear · 8月12日 14:22 · [社区讨论](https://news.ycombinator.com/item?id=49272832)

**背景**: SQLite 可以使用预写式日志记录，也就是 WAL；在这种模式下，修改会先写入独立的日志文件，然后通过检查点操作写入主数据库文件。WAL 重置会在检查点完成后重新使用或初始化部分日志状态。由于多个连接会共享这些状态，协调错误就可能产生罕见的竞争条件，破坏数据库一致性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://tailscale.com/blog/sqlite-wal-reset-bug">How Tailscale helped find the SQLite WAL - Reset bug</a></li>
<li><a href="https://sqlite.org/wal.html">Write-Ahead Logging - SQLite</a></li>

</ul>
</details>

**社区讨论**: 社区整体高度认可这篇技术文章，也赞赏 Tailscale 资助专用开源调试工具的做法。评论者讨论了极高测试覆盖率的局限、形式化验证的困难，以及即使采用单写入架构，SQLite 的多连接行为仍可能产生竞争条件。

**标签**: `#SQLite`, `#databases`, `#concurrency`, `#software bugs`, `#systems engineering`

---

<a id="item-4"></a>
## [Grok 4.6 引发前沿人工智能进展争议](https://x.ai/news/grok-4-6) ⭐️ 8.0/10

Grok 4.6 被介绍为 xAI 推出的新一代前沿模型，引发了对其基准测试表现、定价、基础设施和实际用途的讨论。此次发布也引起了关于其进步究竟有多少来自模型改进、又有多少来自评测和部署因素的广泛争论。 如果 Grok 4.6 所宣称的能力和成本优势能够在实际使用中得到验证，它可能加剧前沿模型供应商之间的竞争，并影响开发者在编程和智能体工作流中的模型选择。这场讨论也凸显出，人工智能行业越来越需要能够反映真实使用价值的评测，而不是只依赖单项基准分数。 社区评论对基准测试的可靠性、可能的基准操纵、模型蒸馏、系统提示词，以及大规模推理基础设施对实际表现的影响提出了质疑。一些用户还强调 Grok 的速度、简洁回答、订阅价值和 API 定价，但这些体验属于个别反馈，不能证明它在总体上更优。

hackernews · iLuddite · 8月12日 15:32 · [社区讨论](https://news.ycombinator.com/item?id=49274027)

**背景**: 前沿模型是指旨在达到通用人工智能能力领先水平的大型人工智能系统。基准测试提供了标准化比较方式，但排行榜结果可能受到提示词、测试设计和实现细节的影响。推理基础设施是指模型训练完成后，用于高效提供服务的硬件和软件，它会影响模型的速度、成本和可用性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arena.ai/leaderboard">Compare &amp; Benchmark the Best Frontier AI Models</a></li>
<li><a href="https://docs.aws.amazon.com/prescriptive-guidance/latest/gen-ai-inference-architecture-and-best-practices-on-aws/introduction.html">Generative AI inference architecture and best practices on AWS</a></li>

</ul>
</details>

**社区讨论**: 讨论参与度很高，但观点存在分歧。支持者认为 Grok 4.6 凭借 xAI 的基础设施和有吸引力的定价，已经成为可信的竞争者；质疑者则关注基准测试的有效性、模型蒸馏或基准操纵的可能性，以及默认系统提示词的影响。另一些用户主要称赞 Grok 的速度和简洁的交互风格。

**标签**: `#AI models`, `#frontier AI`, `#benchmarking`, `#AI infrastructure`, `#model competition`

---

<a id="item-5"></a>
## [Discovered Materials 用人工智能代理寻找更易散热的半导体材料](https://discoveredmaterials.com/research/) ⭐️ 8.0/10

YC P26 初创公司 Discovered Materials 表示，他们测试了 Anthropic、OpenAI 和 Kimi 的七个模型，这些模型通过计算发现了具有动态稳定性和良好性能潜力的新材料。公司还称，已完成热界面材料的模拟、合成和测试，其性能达到大型化工企业长期保护为商业秘密的材料水平。 随着先进 GPU 产生的热量不断增加，更好的半导体材料有望改善散热、降低数据中心的能源和用水消耗，并支持更高密度的芯片封装。公司强调把计算发现与材料合成和测试连接起来，直接针对过去人工智能材料项目难以产生实际影响的高成本“实验室到晶圆厂”瓶颈。 公司承认，计算机发现材料远比证明材料能够合成、测试并以合理成本生产容易，因为合成过程仍然依赖经验和多轮试验。公司发布了数百种人工智能发现的材料及一套基准测试，同时记录了模型奖励投机和长上下文运行中偶发失常等失败模式。

hackernews · advaith08 · 8月12日 07:51 · [社区讨论](https://news.ycombinator.com/item?id=49269090)

**背景**: 热设计功耗（TDP）表示芯片冷却系统在正常运行时需要散出的热量。高带宽内存（HBM）将内存直接堆叠在逻辑芯片上方，可以改善数据传输，但这种三维结构可能困住热量并增加热机械应力。介电材料、热界面材料和基板等材料会影响热量在封装中的传导效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.mdpi.com/2079-9292/14/13/2682">Thermal Issues Related to Hybrid Bonding of 3D-Stacked High Bandwidth Memory: A Comprehensive Review</a></li>
<li><a href="https://spectrum.ieee.org/hbm-on-gpu-imec-iedm">HBM on GPU: Thermal Challenges and Solutions - IEEE Spectrum</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S2352940725003981">Advancing materials discovery through artificial intelligence</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为，打通计算发现到实验验证的闭环是核心挑战，并认为公司测试材料可行性是超越单纯提出候选化合物的重要一步。评论中也质疑了新颖性的验证方法，并强调“能够合成”不等于能够以可承受的成本规模化生产；另有讨论延伸到 HBM 的其他布置方式和冷却架构。

**标签**: `#materials science`, `#AI agents`, `#semiconductors`, `#thermal management`, `#scientific discovery`

---

<a id="item-6"></a>
## [Grok 4.6 在人工分析智能指数中获 61 分](https://artificialanalysis.ai/articles/grok-4-6-benchmarks-and-analysis) ⭐️ 8.0/10

Artificial Analysis 在其由生产基准测试加权计算、满分为 100 分的智能指数中给 Grok 4.6 评出 61 分。分析还显示，Grok 4.6 平均约用 53 轮、5 亿输入词元完成任务，而 Claude Opus 5 Max 约需 103 轮和 20 亿输入词元。 这一结果表明 Grok 4.6 已进入领先前沿模型行列，同时展现出可能降低编程助手和长期运行智能体成本的效率。它的性能、速度、价格和订阅经济性，可能影响开发者在 Grok、OpenAI、Anthropic 及其他模型生态之间的选择。 Grok 4.6 保留了 50 万词元的上下文窗口，但讨论指出其缓存读取价格已从 Grok 4.5 的 0.30 美元升至 Grok 4.6 的 0.50 美元。社区关于速度和沟通质量的反馈属于个人经验，不能视为受控基准测试结果。

hackernews · wertyk · 8月12日 16:54 · [社区讨论](https://news.ycombinator.com/item?id=49275385)

**背景**: Artificial Analysis 智能指数将多个生产环境基准测试合并为一个 0 到 100 分的加权分数，为比较模型能力提供单一参考点。前沿模型是用于编程、研究和知识工作等高难度任务的高性能系统。词元效率很重要，因为模型提供商通常会根据处理的输入和输出数量收费。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://artificialanalysis.ai/evaluations/artificial-analysis-intelligence-index">Artificial Analysis Intelligence Index | Artificial Analysis</a></li>
<li><a href="https://artificialanalysis.ai/articles/grok-4-6-benchmarks-and-analysis">Grok 4.6 returns SpaceXAI to the intelligence frontier and leads on cost efficiency</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍称赞 Grok 4.5 及基于 Grok 的编程工作流，认为其沟通简洁、交互速度快、订阅额度充足。另一些人质疑缓存读取价格上涨，认为基础设施可能在未来提升成本效率，也有人据此认为 Gemini 等竞争模型正在追赶。

**标签**: `#AI benchmarks`, `#Grok`, `#frontier AI`, `#coding assistants`, `#AI economics`

---

<a id="item-7"></a>
## [LFM2.5-VL-3B 提升边缘视觉语言能力](https://huggingface.co/blog/LiquidAI/lfm2-5-vl-3b) ⭐️ 8.0/10

Liquid AI 发布了 LFM2.5-VL-3B，这是一款面向更快、更强边缘部署的 31 亿参数视觉语言模型。该模型通过 SigLIP2 400M NaFlex 视觉编码器、扩充训练数据、调整分词器和两阶段后训练，增强了屏幕与用户界面理解、自然语言目标定位、多图推理和函数调用能力。 这次发布表明，规模相对较小的视觉语言模型也可以面向文档阅读、用户界面交互、目标定位和工具调用等实际边缘任务。该模型在多个基准测试中表现出竞争力，但目前独立评测和真实设备性能数据仍然有限。 LFM2.5-VL-3B 采用与 LFM2.5-2.6B 相同的预训练文本骨干网络，并结合 400M 参数的 SigLIP2 NaFlex 编码器；模型使用约 34 万亿个词元训练，视觉数据量是此前的 4 倍。为更好支持非拉丁文字，词表在原有基础上扩展至 128K；后训练先进行包含教师模型蒸馏和 Antidoom 训练的监督微调，再进行多奖励强化学习。

rss · Hugging Face Blog · 8月12日 14:00

**背景**: 视觉语言模型将图像理解与语言生成结合起来，因此能够回答关于图像或屏幕的问题，并执行多模态指令。SigLIP2 是一种视觉编码器，可将视觉输入转换为视觉语言模型能够使用的表示；NaFlex 版本支持可变图像分辨率，并保留原始宽高比。视觉目标定位是指根据自然语言描述，在图像中定位对应的区域。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/google/siglip2-so400m-patch16-naflex">google/siglip2-so400m-patch16-naflex · Hugging Face</a></li>
<li><a href="https://huggingface.co/blog/siglip2">SigLIP 2: A better multilingual vision language encoder</a></li>
<li><a href="https://www.emergentmind.com/topics/visual-grounding-task">Visual Grounding Task</a></li>

</ul>
</details>

**标签**: `#视觉语言模型`, `#边缘AI`, `#多模态模型`, `#函数调用`, `#屏幕理解`

---

<a id="item-8"></a>
## [仅训练 0.01%参数逼近全量微调](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&amp;mid=2247911589&amp;idx=4&amp;sn=eaa5f19ceb00720c398e259044d1cda1) ⭐️ 8.0/10

一项与 ACL 2026 相关的研究探索在低数据场景下，仅训练模型约 0.01%的参数，尤其是经过选择的偏置项，能否达到接近全量参数微调的效果。研究核心问题是：模型中的哪些偏置项最值得训练。 如果实验能够验证这一效果，该方案有望大幅降低大语言模型适配所需的内存、存储和计算成本，让低数据、低资源条件下的微调更加可行。它还通过选择最有价值的偏置项，进一步改进了参数高效微调方法。 现有材料没有披露所使用的模型、数据集、基准分数或具体的偏置项选择算法，因此目前无法独立评估其接近全量微调的程度。该思路与 BitFit 有关，后者通过更新偏置项，通常只训练少于原始参数 0.1%的参数；而本文所述方案进一步将比例压缩到 0.01%。

rss · 量子位 · 8月12日 03:17

**背景**: 全量微调会为新任务更新预训练模型的全部参数，因此通常需要较多的计算资源和内存。参数高效微调只更新少量参数，从而降低模型适配成本。BitFit 就是一种相关方法，它主要训练神经网络层中的偏置项，也就是用于加性调整的参数。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.csdn.net/be_humble/article/details/124190881">BitFit : Bias-term Fine-tuning-CSDN博客</a></li>
<li><a href="https://aws.amazon.com/cn/blogs/china/practical-series-on-fine-tuning-large-language-models-part-two/">炼石成丹：大语言模型微调实战系列（二）模型微调篇</a></li>

</ul>
</details>

**标签**: `#参数高效微调`, `#低数据学习`, `#大语言模型`, `#ACL`, `#模型训练`

---

<a id="item-9"></a>
## [LTX 发布开源视频模型 LTX-2.5](https://ltx.io/model/ltx-2-5) ⭐️ 8.0/10

LTX 发布了开源视频生成基础模型 LTX-2.5，并开放模型权重、训练代码和推理管线。该模型支持文生视频和图生视频，可在单张 RTX 5090 上本地运行，年收入低于 1000 万美元的企业可免费商用。 LTX-2.5 同时开放权重并支持本地推理，较低的硬件门槛可能降低开发者、工作室和中小企业部署视频生成流程的成本。它对多镜头连贯性和提示词遵循能力的改进，也直接针对 AI 视频长期存在的关键问题。 该模型采用新的扩散视频解码器和 Gemma 4 12B 文本编码器。在包含 98 个提示词的文生视频瑕疵评测中，LTX 2.5 Pro 在十款模型中排名第一，但现有信息尚不能证明这一结果具备多大程度的独立可复现性和普遍代表性。

telegram · zaihuapd · 8月12日 02:15

**背景**: 文生视频模型根据文字提示生成视频，图生视频模型则对输入图像进行动画化或转换。多镜头连贯性是指在不同镜头之间保持角色、场景和视觉逻辑的一致，这通常比生成单个连续片段更困难。扩散模型通过反复去噪生成内容，文本编码器则把提示词转换为用于引导生成的表示。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://daily.juya.uk/markdown/2026-08-12.md">daily.juya.uk/markdown/2026-08-12.md</a></li>
<li><a href="https://blog.csdn.net/weixin_42545292/article/details/160670655">多镜头视频生成技术：AI导演的叙事逻辑与实现-CSDN博客</a></li>

</ul>
</details>

**标签**: `#视频生成`, `#开源模型`, `#生成式AI`, `#本地推理`, `#扩散模型`

---

<a id="item-10"></a>
## [腾讯营收超预期，AI 投入致自由现金流转负](https://wallstreetcn.com/articles/3779275) ⭐️ 8.0/10

腾讯 2026 年第二季度营收同比增长 11%至 2048 亿元，略超市场预期，但净利润仅增长 0.7%至 560 亿元。资本开支接近增长三倍至 528 亿元，导致自由现金流为负 138 亿元。 这份业绩显示，大型互联网公司正进入 AI 竞争的重资产阶段，基础设施投入开始对短期现金创造能力形成压力。营销服务和本土游戏表现较强，但市场将继续观察 AI 应用和云服务需求能否最终覆盖相关投入。 腾讯表示，剔除 AI 算力采购预付款后，自由现金流为 376 亿元；实际现金流还受到资本开支付款 593 亿元、媒体内容付款 50 亿元和租赁负债付款 22 亿元的影响。WorkBuddy 用户增长提速，在中国桌面端 AI 办公智能体月访问量中排名第一；国际游戏收入则受汇率影响下降 0.8%。

telegram · zaihuapd · 8月12日 10:30

**背景**: 自由现金流反映公司在支付资本开支及其他必要款项后实际留下的现金。AI 算力预付款可以帮助腾讯提前 확보模型升级、WorkBuddy 和 CodeBuddy 推理、微信 AI 功能以及外部云服务增长所需的基础设施，但相关收入尚未实现时，会先造成阶段性的现金流流出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://k.sina.com.cn/article_7880069126_1d5b0500606801amym.html?from=tech">互联网公司腾讯控股回应负自由现金流138亿元，未来AI算力投入会否继续加码？|财报|Bud|预付款|资本开支|季度_新浪新闻</a></li>
<li><a href="https://finance.sina.com.cn/stock/wbstock/2026-08-12/doc-ininaezf6775738.shtml">腾讯回应负自由现金流：若剔除算力采购的预付款项，自由现金流为人民币376亿元_新浪财经_新浪网</a></li>

</ul>
</details>

**标签**: `#腾讯`, `#财报分析`, `#AI基础设施`, `#资本开支`, `#自由现金流`

---

<a id="item-11"></a>
## [企业级 SSD 占 NAND 出货量 48%，长江存储跻身前三](https://china.counterpointresearch.com/%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%9c%80%e6%b1%82%e6%8e%a8%e5%8d%87%e4%bc%81%e4%b8%9a%e7%ba%a7-ssd-%e5%8d%a0-nand-%e5%87%ba%e8%b4%a7%e9%87%8f%e7%99%be%e5%88%86%e4%b9%8b-48/) ⭐️ 8.0/10

2026 年第二季度，企业级 SSD 占全球 NAND 出货量的 48%，同比接近翻倍，行业营收同比增长五倍。三星以 25% 的份额领先，SK 海力士以 22% 排名第二，长江存储以 14% 的份额首次进入全球前三。 这一增长表明，AI 推理工作负载正在快速推动 NAND 需求转向企业级存储，并重塑供应商排名。企业级 SSD 对 AI 基础设施的重要性上升，可能加剧存储厂商之间的竞争。 长江存储在出货份额上超过了铠侠，但由于产品结构仍偏消费级，其营收排名仅为第五。Counterpoint 预计，到 2026 年底，企业级 SSD 消耗的 NAND 位元总量将超过一半。

telegram · zaihuapd · 8月12日 11:00

**背景**: NAND 闪存是一种非易失性存储技术，广泛应用于 SSD、数据中心和企业存储。SSD 使用 NAND 闪存颗粒保存数据，而企业级 SSD 通常面向更高性能、更高耐久度和更高可靠性的工作负载。AI 推理会产生持续且数据密集型的存储需求，从而提升对企业级闪存存储的需求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.ibm.com/cn-zh/think/topics/nand-flash">什么是 NAND 闪存（NAND Flash）？NAND 闪存原理、类型与应用指南| IB...</a></li>
<li><a href="https://zh.wikipedia.org/zh-tw/NAND_Flash">快閃記憶體 - 維基百科，自由的百科全書</a></li>

</ul>
</details>

**标签**: `#企业级SSD`, `#NAND闪存`, `#AI基础设施`, `#长江存储`, `#半导体市场`

---

<a id="item-12"></a>
## [微信团队发布以资源效率为核心的 WeLM 模型](https://x.com/Weixin_WeChat/status/2087509298310209718) ⭐️ 8.0/10

腾讯微信团队发布了以资源效率为核心的通用大语言模型系列 WeLM。WeLM-80B（激活参数为 3B）已应用于微信智能体小微，研发中的 WeLM-617B（激活参数为 23B）采用 MoE 架构。 这项发布表明微信正尝试在控制推理资源需求的同时，将更强的大语言模型能力扩展到海量用户场景。相关模型未来可能增强微信智能体、小程序服务、智能开发和小工具生成等生态能力。 据介绍，WeLM-80B 通过小微支持对话、搜索、微信原生功能操作以及小程序调用。当前信息没有披露基准测试、论文或开源细节，因此其通用理解和推理能力提升仍无法独立验证。

telegram · zaihuapd · 8月12日 13:58

**背景**: 模型的总参数量表示其包含的全部学习参数，而激活参数表示处理某个输入时实际调用的参数规模。在混合专家（MoE）架构中，路由器会针对每个输入选择部分专家子模型，因此模型可以拥有较大的总参数量，却不必在每次计算中激活全部参数。这种设计有助于平衡模型能力与计算成本，但也会带来路由和工程实现方面的挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/81886457827">混合专家模型（Mixture of Experts，MoE）详解（附代码）</a></li>
<li><a href="https://www.cnblogs.com/SCCQ/p/19964631">混合专家模型（MoE）全景解析——从路由原理到工程推理优化 - SHICENT -...</a></li>

</ul>
</details>

**标签**: `#WeLM`, `#大语言模型`, `#MoE`, `#模型效率`, `#微信AI`

---

<a id="item-13"></a>
## [《自然》提出用于人工智能治理的智能体画像](https://news.google.com/rss/articles/CBMiX0FVX3lxTE5WaW5TQ1h5SUFrSjNWYTV5WGNFaFB1ampYbE5wVDBLSl9fUDZQdng3UWYzY2xXWjhrbkNTTE54ZTl1Sy1zazIwVTgxWkZYZTJvRlI1SnhMUG5YV3diZE1n?oc=5) ⭐️ 8.0/10

《自然》提出了一种智能体画像框架，从自主性、效能、目标复杂度和通用性四个维度刻画人工智能智能体。该框架旨在支持针对人工智能智能体部署的更有效治理机制。 随着人工智能智能体具备更强的自主行动能力，治理机制需要考虑它们在能力和独立运行程度上的差异。标准化的智能体画像可能帮助研究人员、政策制定者和组织根据智能体的能力与风险匹配监督要求。 该框架使用自主性、效能、目标复杂度和通用性四个维度描述人工智能智能体的核心属性。现有信息并未表明该框架已经成为监管标准，也未提供其在已部署系统中的实际表现证据。

google\_news · Nature · 8月12日 16:10

**背景**: 人工智能智能体是指能够以一定程度的自主性追求目标并执行行动的人工智能系统。人工智能治理是指用于引导、约束、监测和评估这类系统的机制。智能体画像通过结构化方式描述智能体的属性，使治理决策能够反映不同智能体之间的差异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nature.com/articles/s41586-026-10805-z">Agentic profiles for effective AI governance - Nature</a></li>
<li><a href="https://kpmg.com/us/en/articles/2025/ai-governance-for-the-agentic-ai-era.html">AI governance for the agentic AI era - kpmg.com</a></li>

</ul>
</details>

**标签**: `#AI 治理`, `#AI Agents`, `#人工智能安全`, `#科技政策`, `#学术研究`

---