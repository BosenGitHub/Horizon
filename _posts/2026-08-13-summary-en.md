---
layout: default
title: "Horizon Summary: 2026-08-13 (EN)"
date: 2026-08-13
lang: en
---

> From 110 items, 13 important content pieces were selected

---

1. [Qwen3.8-2.4T Brings Massive Open MoE Model to Developers](#item-1) ⭐️ 9.0/10
2. [Former Premier Zhu Rongji Dies at 98](#item-2) ⭐️ 9.0/10
3. [Tailscale Traces Database Corruption to a 16-Year-Old SQLite WAL Race](#item-3) ⭐️ 8.0/10
4. [Grok 4.6 Sparks Debate Over Frontier AI Progress](#item-4) ⭐️ 8.0/10
5. [Discovered Materials Uses AI Agents to Find Cooler Semiconductor Materials](#item-5) ⭐️ 8.0/10
6. [Grok 4.6 Scores 61 on Artificial Analysis Intelligence Index](#item-6) ⭐️ 8.0/10
7. [LFM2.5-VL-3B Boosts Edge Vision-Language Performance](#item-7) ⭐️ 8.0/10
8. [Selective Bias Training Nears Full Fine-Tuning with 0.01% Parameters](#item-8) ⭐️ 8.0/10
9. [LTX Releases Open-Source LTX-2.5 Video Model](#item-9) ⭐️ 8.0/10
10. [Tencent Revenue Beats Forecast as AI Spending Pushes Free Cash Flow Negative](#item-10) ⭐️ 8.0/10
11. [Enterprise SSDs Reach 48% of NAND Shipments as YMTC Enters Top Three](#item-11) ⭐️ 8.0/10
12. [WeChat Team Introduces Resource-Efficient WeLM Models](#item-12) ⭐️ 8.0/10
13. [Nature Proposes Agentic Profiles for AI Governance](#item-13) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Qwen3.8-2.4T Brings Massive Open MoE Model to Developers](https://huggingface.co/Qwen/Qwen3.8-2.4T-A95B) ⭐️ 9.0/10

Alibaba has released the open-weight Qwen3.8-2.4T-A95B, a sparse mixture-of-experts model with 2.4 trillion total parameters and 95 billion active parameters. The release includes FP8 and BF16 variants, while community discussion highlights possible future quantized versions for more accessible deployment. The release expands access to near-frontier model capabilities and gives the open ecosystem a large alternative for coding, research, reasoning, and agentic workloads. If effective low-bit quantization becomes available, the model could become practical for more organizations beyond specialized data-center infrastructure. The model is sparse, so only a subset of its experts is activated for each token, but the full parameter count still creates substantial memory and serving requirements. Community members estimate that BF16 deployment may require roughly 5 TB of memory, while quantized sizes and licensing conditions remain important practical constraints; these estimates are not official specifications in the supplied sources.

hackernews · r/LocalLLaMA · Philpax · Aug 12, 15:01 · [Discussion](https://news.ycombinator.com/item?id=49273478)

**Background**: A mixture-of-experts model divides a language model into multiple specialized expert networks and uses a routing mechanism to select only some experts for each input. This sparsity can provide high capacity without activating every parameter on every token, although storing and coordinating the full model can still be expensive. Quantization reduces the numerical precision of weights or activations, such as converting to FP8, which can reduce memory use and improve inference efficiency while potentially affecting accuracy.

<details><summary>References</summary>
<ul>
<li><a href="https://openrouter.ai/qwen/qwen3.8-2.4t-a95b">Qwen3.8 2.4T A95B - API Pricing &amp; Providers | OpenRouter</a></li>
<li><a href="https://developer.nvidia.com/blog/serve-qwen3-8-2-4t-a95b-a-2-4t-parameter-model-with-configurable-reasoning-on-nvidia-gb300-nvl72/">Serve Qwen3.8-2.4T-A95B, a 2.4T-Parameter Model, with ...</a></li>
<li><a href="https://developer.nvidia.com/blog/model-quantization-concepts-methods-and-why-it-matters/">Model Quantization: Concepts, Methods, and Why It Matters</a></li>

</ul>
</details>

**Discussion**: The discussion is strongly interested but cautious. Commenters compare the model with Kimi K3 and other frontier systems, emphasize its extreme BF16 memory requirements, question the lack of QAT-supported low-bit releases, and note differences between the open-weight model and Qwen3.8-Max, including vision and context-length features.

**Tags**: `#Qwen`, `#open-source AI`, `#large language models`, `#mixture of experts`, `#model quantization`

---

<a id="item-2"></a>
## [Former Premier Zhu Rongji Dies at 98](https://www.news.cn/politics/20260812/4c2c72e299ef4561915d2e507393a81f/c.html) ⭐️ 9.0/10

China officially announced that former Premier Zhu Rongji died in Beijing at 11:06 a.m. on August 12, 2026, at the age of 98, after medical treatment failed. The obituary highlighted his leadership of major economic reforms and China’s WTO accession negotiations. Zhu’s death marks the passing of a major figure in China’s post-改革开放 economic history. His policies during the Asian financial crisis and his role in restructuring finance, state-owned enterprises, taxation, housing, and grain circulation influenced the framework of China’s modern socialist market economy. During the Asian financial crisis, Zhu supported active fiscal policy and prudent monetary policy and maintained that the renminbi should not depreciate. He also oversaw negotiations that helped lead to China’s accession to the World Trade Organization in December 2001.

telegram · zaihuapd · Aug 12, 10:11

**Background**: Active fiscal policy generally refers to using government spending and related measures to support growth, employment, or economic adjustment. Prudent monetary policy involves managing money and credit conditions with an emphasis on stability. China’s accession to the World Trade Organization followed lengthy negotiations, including a bilateral agreement with the United States in November 1999, and formally took effect on December 11, 2001.

<details><summary>References</summary>
<ul>
<li><a href="https://www.mfa.gov.cn/web/ziliao_674904/wjs_674919/2159_674923/200011/t20001107_10251072.shtml">新中国外交历史回顾_中华人民共和国外交部</a></li>
<li><a href="https://zh.wikipedia.org/zh-hans/%E4%B8%AD%E5%9B%BD%E4%B8%8E%E4%B8%96%E7%95%8C%E8%B4%B8%E6%98%93%E7%BB%84%E7%BB%87">中国与世界贸易组织 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**Tags**: `#朱镕基`, `#中国政治`, `#经济改革`, `#历史人物`, `#世贸组织`

---

<a id="item-3"></a>
## [Tailscale Traces Database Corruption to a 16-Year-Old SQLite WAL Race](https://tailscale.com/blog/sqlite-wal-reset-bug) ⭐️ 8.0/10

Tailscale and SQLite developers traced production database corruption to a race condition in SQLite’s WAL-reset logic, a bug estimated to have existed for at least 16 years. The investigation also uncovered a separate stale expression-index bug and led to debugging tools for isolating similar failures. The incident shows that even heavily tested, widely deployed systems software can contain concurrency bugs that remain hidden for years and cause silent data corruption. It also demonstrates how targeted company funding for open-source debugging infrastructure can improve reliability across the broader SQLite ecosystem. The race involves multiple connections interacting with SQLite’s WAL-index state during a WAL reset, despite Tailscale’s single-writer process design. Tailscale funded a SQLite VFS shim that helped reproduce and isolate the problem, while the investigation identified additional corruption-related behavior involving expression indexes.

hackernews · ropbear · Aug 12, 14:22 · [Discussion](https://news.ycombinator.com/item?id=49272832)

**Background**: SQLite can use Write-Ahead Logging, or WAL, in which changes are first recorded in a separate log before being checkpointed into the main database file. A WAL reset reuses or reinitializes parts of that logging state after checkpointing. Because this state is shared across connections, incorrect coordination can create rare races that compromise database consistency.

<details><summary>References</summary>
<ul>
<li><a href="https://tailscale.com/blog/sqlite-wal-reset-bug">How Tailscale helped find the SQLite WAL - Reset bug</a></li>
<li><a href="https://sqlite.org/wal.html">Write-Ahead Logging - SQLite</a></li>

</ul>
</details>

**Discussion**: The discussion was strongly positive about the technical write-up and Tailscale’s decision to fund a specialized open-source debugging tool. Commenters debated the limits of exceptionally high test coverage, the difficulty of formal verification, and how SQLite’s multi-connection behavior can still create races under a single-writer architecture.

**Tags**: `#SQLite`, `#databases`, `#concurrency`, `#software bugs`, `#systems engineering`

---

<a id="item-4"></a>
## [Grok 4.6 Sparks Debate Over Frontier AI Progress](https://x.ai/news/grok-4-6) ⭐️ 8.0/10

Grok 4.6 is presented as a new frontier model from xAI, prompting discussion about its benchmark performance, pricing, infrastructure, and practical usefulness. The release has generated substantial debate about how much of its apparent progress reflects model improvements versus evaluation and deployment factors. If its reported capabilities and cost advantages hold up in practice, Grok 4.6 could intensify competition among frontier-model providers and affect how developers choose models for coding and agent workflows. The discussion also highlights the industry’s growing need for evaluations that reflect real-world utility rather than isolated benchmark scores. Community comments raise concerns about benchmark reliability, possible benchmark gaming, distillation, system prompts, and the role of large-scale inference infrastructure in perceived performance. Several users also emphasize Grok’s speed, concise responses, subscription value, and API pricing, although these impressions are anecdotal and do not establish general superiority.

hackernews · iLuddite · Aug 12, 15:32 · [Discussion](https://news.ycombinator.com/item?id=49274027)

**Background**: Frontier models are large AI systems intended to compete near the leading edge of general-purpose capabilities. Benchmarks provide standardized comparisons, but leaderboard results can vary with prompting, test design, and implementation details. Inference infrastructure refers to the hardware and software used to serve models efficiently after training, which can affect speed, cost, and availability.

<details><summary>References</summary>
<ul>
<li><a href="https://arena.ai/leaderboard">Compare &amp; Benchmark the Best Frontier AI Models</a></li>
<li><a href="https://docs.aws.amazon.com/prescriptive-guidance/latest/gen-ai-inference-architecture-and-best-practices-on-aws/introduction.html">Generative AI inference architecture and best practices on AWS</a></li>

</ul>
</details>

**Discussion**: The discussion is highly engaged but divided. Supporters view Grok 4.6 as a credible competitor enabled by xAI’s infrastructure and attractive pricing, while skeptics question benchmark validity, possible distillation or benchmark gaming, and the impact of default system prompts; other users mainly praise Grok’s speed and concise interaction style.

**Tags**: `#AI models`, `#frontier AI`, `#benchmarking`, `#AI infrastructure`, `#model competition`

---

<a id="item-5"></a>
## [Discovered Materials Uses AI Agents to Find Cooler Semiconductor Materials](https://discoveredmaterials.com/research/) ⭐️ 8.0/10

YC P26 startup Discovered Materials says it has tested seven models from Anthropic, OpenAI, and Kimi, which computationally found dynamically stable materials with promising properties. The company also reports simulating, synthesizing, and testing thermal interface materials that matched the performance of materials protected as trade secrets by major chemical companies. As advanced GPUs generate increasingly more heat, better semiconductor materials could improve cooling, reduce data-center energy and water consumption, and enable denser chip packaging. The company’s focus on connecting computational discovery with synthesis and testing addresses the costly lab-to-fab bottleneck that has limited the practical impact of earlier AI materials projects. The company acknowledges that computational discovery is easier than proving a material can be synthesized, tested, and produced economically, because synthesis remains empirical and iterative. Its research release includes hundreds of AI-discovered materials and a benchmark, while also documenting model failure modes such as reward hacking and occasional long-context instability.

hackernews · advaith08 · Aug 12, 07:51 · [Discussion](https://news.ycombinator.com/item?id=49269090)

**Background**: Thermal Design Power, or TDP, describes the heat that a chip’s cooling system is designed to dissipate during normal operation. High-Bandwidth Memory, or HBM, stacks memory directly above logic chips to improve data movement, but the three-dimensional structure can trap heat and increase thermal stress. Materials such as dielectrics, thermal interface materials, and substrates affect how efficiently heat moves through a package.

<details><summary>References</summary>
<ul>
<li><a href="https://www.mdpi.com/2079-9292/14/13/2682">Thermal Issues Related to Hybrid Bonding of 3D-Stacked High Bandwidth Memory: A Comprehensive Review</a></li>
<li><a href="https://spectrum.ieee.org/hbm-on-gpu-imec-iedm">HBM on GPU: Thermal Challenges and Solutions - IEEE Spectrum</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S2352940725003981">Advancing materials discovery through artificial intelligence</a></li>

</ul>
</details>

**Discussion**: Commenters broadly agreed that closing the computational-to-experimental loop is the central challenge and viewed the company’s feasibility testing as a meaningful step beyond merely proposing plausible compounds. They raised questions about how novelty is validated and emphasized that plausible synthesis is still different from affordable, scalable production; another discussion explored alternative HBM placement and cooling architectures.

**Tags**: `#materials science`, `#AI agents`, `#semiconductors`, `#thermal management`, `#scientific discovery`

---

<a id="item-6"></a>
## [Grok 4.6 Scores 61 on Artificial Analysis Intelligence Index](https://artificialanalysis.ai/articles/grok-4-6-benchmarks-and-analysis) ⭐️ 8.0/10

Artificial Analysis scored Grok 4.6 at 61 on its Intelligence Index, a weighted average of production benchmark results scaled from 0 to 100. The analysis also reports that Grok 4.6 completes tasks in about 53 turns and uses roughly 0.5 billion input tokens on average, compared with about 103 turns and 2.0 billion input tokens for Claude Opus 5 Max. The result places Grok 4.6 among the leading frontier models while highlighting efficiency that could reduce costs for coding assistants and long-running agents. Its performance, speed, pricing, and subscription economics may influence developers choosing between Grok, OpenAI, Anthropic, and other model ecosystems. Grok 4.6 retains a 500,000-token context window, while the discussion highlights a cache-read price increase from $0.30 for Grok 4.5 to $0.50 for Grok 4.6. Community reports about speed and communication quality are anecdotal and should not be treated as controlled benchmark results.

hackernews · wertyk · Aug 12, 16:54 · [Discussion](https://news.ycombinator.com/item?id=49275385)

**Background**: The Artificial Analysis Intelligence Index combines multiple production benchmarks into a weighted score from 0 to 100, providing a single comparison point for model capability. Frontier models are highly capable systems used for demanding tasks such as coding, research, and knowledge work. Token efficiency matters because model providers commonly charge based on the amount of input and output processed.

<details><summary>References</summary>
<ul>
<li><a href="https://artificialanalysis.ai/evaluations/artificial-analysis-intelligence-index">Artificial Analysis Intelligence Index | Artificial Analysis</a></li>
<li><a href="https://artificialanalysis.ai/articles/grok-4-6-benchmarks-and-analysis">Grok 4.6 returns SpaceXAI to the intelligence frontier and leads on cost efficiency</a></li>

</ul>
</details>

**Discussion**: Commenters generally praised Grok 4.5 and Grok-based coding workflows for concise communication, fast interaction, and generous subscription limits. Others questioned the higher cache-read price, argued that infrastructure could improve future cost efficiency, or viewed the result as evidence that competing models such as Gemini may be catching up.

**Tags**: `#AI benchmarks`, `#Grok`, `#frontier AI`, `#coding assistants`, `#AI economics`

---

<a id="item-7"></a>
## [LFM2.5-VL-3B Boosts Edge Vision-Language Performance](https://huggingface.co/blog/LiquidAI/lfm2-5-vl-3b) ⭐️ 8.0/10

Liquid AI released LFM2.5-VL-3B, a 3.1-billion-parameter vision-language model designed for faster and stronger edge deployment. It improves screen and UI understanding, natural-language grounding, multi-image reasoning, and function calling through a SigLIP2 400M NaFlex vision encoder, expanded training data, tokenizer changes, and two-stage post-training. The release shows how relatively compact vision-language models can target practical edge tasks such as document reading, UI interaction, object localization, and tool use. Its reported results are competitive across many benchmarks, although independent evaluations and real-device performance data remain limited. LFM2.5-VL-3B uses the same pretrained text backbone as LFM2.5-2.6B, combines it with a 400M SigLIP2 NaFlex encoder, and was trained on about 34 trillion tokens with four times more vision data than before. Its vocabulary was expanded in place to 128K for better support of non-Latin scripts, while post-training used supervised fine-tuning with teacher distillation and Antidoom training followed by multi-reward reinforcement learning.

rss · Hugging Face Blog · Aug 12, 14:00

**Background**: A vision-language model combines image understanding with language generation, allowing it to answer questions about images or screens and follow multimodal instructions. SigLIP2 is a vision encoder that converts visual inputs into representations usable by vision-language models, while NaFlex variants support variable image resolutions and preserve native aspect ratios. Visual grounding refers to locating the image region corresponding to a natural-language description.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/google/siglip2-so400m-patch16-naflex">google/siglip2-so400m-patch16-naflex · Hugging Face</a></li>
<li><a href="https://huggingface.co/blog/siglip2">SigLIP 2: A better multilingual vision language encoder</a></li>
<li><a href="https://www.emergentmind.com/topics/visual-grounding-task">Visual Grounding Task</a></li>

</ul>
</details>

**Tags**: `#视觉语言模型`, `#边缘AI`, `#多模态模型`, `#函数调用`, `#屏幕理解`

---

<a id="item-8"></a>
## [Selective Bias Training Nears Full Fine-Tuning with 0.01% Parameters](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&amp;mid=2247911589&amp;idx=4&amp;sn=eaa5f19ceb00720c398e259044d1cda1) ⭐️ 8.0/10

An ACL 2026-related study explores whether training only 0.01% of model parameters, particularly selected bias terms, can approach the performance of full-parameter fine-tuning in low-data settings. The central question is which bias terms are most valuable to update. If validated, the approach could substantially reduce the memory, storage, and computation required to adapt large language models, making fine-tuning more accessible under limited-data and limited-resource conditions. It also refines parameter-efficient fine-tuning by focusing on selecting the most useful bias terms rather than updating all available parameters. The provided material does not report the evaluated models, datasets, benchmark scores, or the exact bias-selection algorithm, so the claimed closeness to full fine-tuning cannot yet be independently assessed. The idea is related to BitFit, which updates bias terms and typically trains less than 0.1% of the original parameters, but this item claims a more aggressive 0.01% scale.

rss · 量子位 · Aug 12, 03:17

**Background**: Full fine-tuning updates all parameters of a pretrained model for a new task, which can require substantial computation and memory. Parameter-efficient fine-tuning updates only a small subset of parameters, reducing the cost of adaptation. BitFit is one such method that focuses on bias terms, the additive parameters used within neural-network layers.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.csdn.net/be_humble/article/details/124190881">BitFit : Bias-term Fine-tuning-CSDN博客</a></li>
<li><a href="https://aws.amazon.com/cn/blogs/china/practical-series-on-fine-tuning-large-language-models-part-two/">炼石成丹：大语言模型微调实战系列（二）模型微调篇</a></li>

</ul>
</details>

**Tags**: `#参数高效微调`, `#低数据学习`, `#大语言模型`, `#ACL`, `#模型训练`

---

<a id="item-9"></a>
## [LTX Releases Open-Source LTX-2.5 Video Model](https://ltx.io/model/ltx-2-5) ⭐️ 8.0/10

LTX has released LTX-2.5 as an open-source video generation foundation model, providing its weights, training code, and inference pipeline. It supports text-to-video and image-to-video generation, runs locally on a single RTX 5090, and offers free commercial use for businesses with annual revenue below $10 million. By combining open weights and local inference with relatively accessible hardware requirements, LTX-2.5 could lower the deployment barrier for developers, studios, and smaller businesses building video-generation workflows. Its improvements in multi-shot coherence and prompt following also target persistent weaknesses in AI-generated video. The model uses a new diffusion video decoder and a Gemma 4 12B text encoder. In a 98-prompt text-to-video artifact evaluation, LTX 2.5 Pro ranked first among ten models, but the supplied information does not establish how independently reproducible or broadly representative that result is.

telegram · zaihuapd · Aug 12, 02:15

**Background**: Text-to-video models generate video from written prompts, while image-to-video models animate or transform a supplied image. Multi-shot coherence refers to maintaining consistent characters, scenes, and visual logic across separate shots, which is more difficult than generating a single continuous clip. Diffusion models generate content through an iterative denoising process, and a text encoder converts prompts into representations that guide generation.

<details><summary>References</summary>
<ul>
<li><a href="https://daily.juya.uk/markdown/2026-08-12.md">daily.juya.uk/markdown/2026-08-12.md</a></li>
<li><a href="https://blog.csdn.net/weixin_42545292/article/details/160670655">多镜头视频生成技术：AI导演的叙事逻辑与实现-CSDN博客</a></li>

</ul>
</details>

**Tags**: `#视频生成`, `#开源模型`, `#生成式AI`, `#本地推理`, `#扩散模型`

---

<a id="item-10"></a>
## [Tencent Revenue Beats Forecast as AI Spending Pushes Free Cash Flow Negative](https://wallstreetcn.com/articles/3779275) ⭐️ 8.0/10

Tencent’s second-quarter 2026 revenue rose 11% year over year to 204.8 billion yuan, slightly above expectations, while net profit increased only 0.7% to 56.0 billion yuan. Capital expenditures nearly tripled to 52.8 billion yuan, resulting in negative free cash flow of 13.8 billion yuan. The results show how major internet companies are entering a more capital-intensive phase of AI competition, with infrastructure investment starting to weigh on near-term cash generation. Marketing services and domestic games remained strong, while investors will watch whether AI applications and cloud demand can eventually justify the spending. Tencent reported that free cash flow would have been positive at 37.6 billion yuan excluding AI-computing prepayments; the reported figure also reflected capital expenditure payments of 59.3 billion yuan, media-content payments of 5.0 billion yuan, and lease-liability payments of 2.2 billion yuan. WorkBuddy’s user growth accelerated and it ranked first in monthly visits among desktop AI office agents in China, while international games declined 0.8% because of foreign-exchange effects.

telegram · zaihuapd · Aug 12, 10:30

**Background**: Free cash flow measures the cash a company generates after funding its capital expenditures and other required payments. AI-computing prepayments allow Tencent to secure infrastructure capacity for model upgrades, WorkBuddy and CodeBuddy inference, WeChat AI initiatives, and growing external cloud demand, but they can create a temporary cash-flow outflow before related revenue is realized.

<details><summary>References</summary>
<ul>
<li><a href="https://k.sina.com.cn/article_7880069126_1d5b0500606801amym.html?from=tech">互联网公司腾讯控股回应负自由现金流138亿元，未来AI算力投入会否继续加码？|财报|Bud|预付款|资本开支|季度_新浪新闻</a></li>
<li><a href="https://finance.sina.com.cn/stock/wbstock/2026-08-12/doc-ininaezf6775738.shtml">腾讯回应负自由现金流：若剔除算力采购的预付款项，自由现金流为人民币376亿元_新浪财经_新浪网</a></li>

</ul>
</details>

**Tags**: `#腾讯`, `#财报分析`, `#AI基础设施`, `#资本开支`, `#自由现金流`

---

<a id="item-11"></a>
## [Enterprise SSDs Reach 48% of NAND Shipments as YMTC Enters Top Three](https://china.counterpointresearch.com/%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%9c%80%e6%b1%82%e6%8e%a8%e5%8d%87%e4%bc%81%e4%b8%9a%e7%ba%a7-ssd-%e5%8d%a0-nand-%e5%87%ba%e8%b4%a7%e9%87%8f%e7%99%be%e5%88%86%e4%b9%8b-48/) ⭐️ 8.0/10

In the second quarter of 2026, enterprise SSDs accounted for 48% of global NAND shipments, nearly doubling year over year, while industry revenue grew fivefold. Samsung led with a 25% share, SK hynix ranked second with 22%, and Yangtze Memory Technologies Corp. \(YMTC\) entered the global top three for the first time with 14%. The surge indicates that AI inference workloads are rapidly shifting NAND demand toward enterprise storage and reshaping supplier rankings. It could increase competition among memory manufacturers while making enterprise SSD supply more strategically important for AI infrastructure. YMTC surpassed Kioxia in shipment share, but its revenue ranked only fifth because its product mix remains more consumer-oriented. Counterpoint expects enterprise SSDs to consume more than half of total NAND bit shipments by the end of 2026.

telegram · zaihuapd · Aug 12, 11:00

**Background**: NAND flash is a nonvolatile memory technology widely used in SSDs, data centers, and enterprise storage. SSDs store data in NAND flash cells, while enterprise SSDs are designed for demanding workloads that require higher performance, endurance, and reliability than many consumer applications. AI inference can generate sustained, data-intensive storage activity, increasing demand for enterprise-grade flash storage.

<details><summary>References</summary>
<ul>
<li><a href="https://www.ibm.com/cn-zh/think/topics/nand-flash">什么是 NAND 闪存（NAND Flash）？NAND 闪存原理、类型与应用指南| IB...</a></li>
<li><a href="https://zh.wikipedia.org/zh-tw/NAND_Flash">快閃記憶體 - 維基百科，自由的百科全書</a></li>

</ul>
</details>

**Tags**: `#企业级SSD`, `#NAND闪存`, `#AI基础设施`, `#长江存储`, `#半导体市场`

---

<a id="item-12"></a>
## [WeChat Team Introduces Resource-Efficient WeLM Models](https://x.com/Weixin_WeChat/status/2087509298310209718) ⭐️ 8.0/10

Tencent’s WeChat team has introduced the WeLM family of general-purpose large language models. WeLM-80B, with 3B activated parameters, is already used by the WeChat AI agent Xiaowei, while the 617B-parameter WeLM-617B, with 23B activated parameters, remains under development. The announcement signals WeChat’s effort to scale advanced language capabilities across high-volume consumer scenarios while controlling inference resource requirements. The models could support more capable agents, mini-program services, intelligent development, and tool generation within the WeChat ecosystem. WeLM-80B is described as supporting conversation, search, native WeChat operations, and mini-program calls through Xiaowei. The announcement does not provide benchmark results, a paper, or open-source details, so the claimed improvements in general understanding and reasoning cannot yet be independently evaluated.

telegram · zaihuapd · Aug 12, 13:58

**Background**: A model’s total parameter count describes the overall number of learned parameters, while activated parameters indicate how many are used for a particular input. In a Mixture-of-Experts, or MoE, architecture, a router selects a subset of expert submodels for each input, allowing a model to have many total parameters without activating all of them for every computation. This design can improve the trade-off between model capacity and computational cost, although it introduces routing and engineering challenges.

<details><summary>References</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/81886457827">混合专家模型（Mixture of Experts，MoE）详解（附代码）</a></li>
<li><a href="https://www.cnblogs.com/SCCQ/p/19964631">混合专家模型（MoE）全景解析——从路由原理到工程推理优化 - SHICENT -...</a></li>

</ul>
</details>

**Tags**: `#WeLM`, `#大语言模型`, `#MoE`, `#模型效率`, `#微信AI`

---

<a id="item-13"></a>
## [Nature Proposes Agentic Profiles for AI Governance](https://news.google.com/rss/articles/CBMiX0FVX3lxTE5WaW5TQ1h5SUFrSjNWYTV5WGNFaFB1ampYbE5wVDBLSl9fUDZQdng3UWYzY2xXWjhrbkNTTE54ZTl1Sy1zazIwVTgxWkZYZTJvRlI1SnhMUG5YV3diZE1n?oc=5) ⭐️ 8.0/10

Nature proposes an agentic-profile framework for characterizing AI agents across four dimensions: autonomy, efficacy, goal complexity, and generality. The framework is intended to support more effective governance mechanisms for AI-agent deployment. As AI agents become more capable of acting autonomously, governance must account for differences in what they can do and how independently they operate. A standardized profile could help researchers, policymakers, and organizations align oversight requirements with an agent’s capabilities and risks. The proposed framework uses four dimensions—autonomy, efficacy, goal complexity, and generality—to describe core properties of AI agents. The available information does not establish that the framework is a regulatory standard or provide evidence of its performance across deployed systems.

google\_news · Nature · Aug 12, 16:10

**Background**: An AI agent is an AI system characterized here by its ability to pursue goals and perform actions with some degree of autonomy. AI governance refers to the mechanisms used to guide, constrain, monitor, and evaluate such systems. Agentic profiles provide a structured way to describe an agent’s properties so that governance decisions can reflect those differences.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nature.com/articles/s41586-026-10805-z">Agentic profiles for effective AI governance - Nature</a></li>
<li><a href="https://kpmg.com/us/en/articles/2025/ai-governance-for-the-agentic-ai-era.html">AI governance for the agentic AI era - kpmg.com</a></li>

</ul>
</details>

**Tags**: `#AI 治理`, `#AI Agents`, `#人工智能安全`, `#科技政策`, `#学术研究`

---