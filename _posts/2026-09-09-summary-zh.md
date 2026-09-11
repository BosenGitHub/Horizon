---
layout: default
title: "Horizon Summary: 2026-09-09 (ZH)"
date: 2026-09-09
lang: zh
---

> 从 67 条内容中筛选出 13 条重要资讯。

---

1. [备受争议的人工智能辅助纳维–斯托克斯问题解答](#item-1) ⭐️ 10.0/10
2. [AlphaGenome Atlas 绘制 90 亿种人类 DNA 变异影响图谱](#item-2) ⭐️ 9.0/10
3. [Buckmaster 的纳维–斯托克斯研究引发范围与人工智能伦理争议](#item-3) ⭐️ 8.0/10
4. [Qwen3.8 27B 四位量化基本稳健，一位量化明显崩溃](#item-4) ⭐️ 8.0/10
5. [OpenAI 推出 ChatGPT Images 2.5](#item-5) ⭐️ 8.0/10
6. [让大语言模型拒绝有害请求而不屏蔽正常问题](#item-6) ⭐️ 8.0/10
7. [GPT-5.6 Sol 自动化量子计算实验](#item-7) ⭐️ 8.0/10
8. [Qwen 发布用于自动驾驶的开放权重 Qwen-Drive 模型](#item-8) ⭐️ 8.0/10
9. [联合国环境规划署警告升温峰值或达 1.8℃](#item-9) ⭐️ 8.0/10
10. [马来西亚评估华为芯片主权人工智能项目](#item-10) ⭐️ 8.0/10
11. [字节跳动筹备面向 Pico 的实时空间视频模型](#item-11) ⭐️ 8.0/10
12. [ASML 与台积电推进 12 英寸 High-NA EUV 光掩模](#item-12) ⭐️ 8.0/10
13. [中国计划 2030 年智能算力达 9800 EFLOPS](#item-13) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [备受争议的人工智能辅助纳维–斯托克斯问题解答](https://simonwillison.net/2026/Sep/8/on-navier-stokes/) ⭐️ 10.0/10

OpenAI 称，其未发布的内部模型在约 88 小时内解决了纳维–斯托克斯存在性与光滑性问题，随后使用 GPT-6 Astra 进行了 17 小时的 Lean 形式化与验证。纽约大学数学家 Tristan Buckmaster 则指称，OpenAI 的工作发生在他与 Levent Alpöge 使用 Claude 和 Codex 取得突破之后，因此引发了争议。 如果这一结果经过独立验证并被数学界接受，它将成为数学和人工智能辅助定理证明领域的里程碑，并可能改变复杂研究问题的探索与验证方式。这场争议也凸显了人工智能系统在获悉研究传闻后迅速推进相关问题时，可能带来的研究优先权、数据来源、保密性和竞争激励问题。 OpenAI 称，其在所有尝试的问题上共发送了 490 万条智能体消息并使用约 3000 亿个输出词元，其中纳维–斯托克斯问题占 270 万条消息和约 1300 亿个词元；文章指出，若按公开 API 价格估算，成本约为 1500 万美元，但这并非已确认的内部成本。OpenAI 表示研究人员和智能体没有访问相关研究者的具体用户数据，但承认去标识化的使用数据可能间接改进了模型，同时称双方证明以及具体的欧拉方程结果并不相同。

rss · Simon Willison · 9月8日 23:55

**背景**: 纳维–斯托克斯方程是一组用于描述流体运动的偏微分方程。存在性与光滑性问题要回答的是，在三维情况下，给定合适的初始条件后，解是否始终保持光滑且有界，还是可能在有限时间内形成奇点。它属于克雷数学研究所设立的七个千禧年大奖难题之一，每个问题对应 100 万美元奖金。Lean 是一种形式化证明系统，可以编码数学论证并由软件检查其逻辑有效性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.claymath.org/millennium-problems/">The Millennium Prize Problems - Clay Mathematics Institute</a></li>

</ul>
</details>

**社区讨论**: 社区讨论一方面对报道中的数学能力印象深刻，另一方面对成果来源及其是否经过独立验证持怀疑态度。评论者还提到 Terence Tao 的担忧：由传闻触发的人工智能竞争可能使研究者不愿分享有前景的研究方向；其他人则争论，这一事件究竟主要体现了数学能力的重大进步，还是暴露了治理和成果归属问题。

**标签**: `#Navier–Stokes`, `#mathematics`, `#AI research`, `#automated theorem proving`, `#research ethics`

---

<a id="item-2"></a>
## [AlphaGenome Atlas 绘制 90 亿种人类 DNA 变异影响图谱](https://blog.google/innovation-and-ai/models-and-research/google-deepmind/alphagenome-atlas/) ⭐️ 9.0/10

Google DeepMind 发布了 AlphaGenome Atlas，这是一个预测人类基因组中约 90 亿种单核苷酸变异分子影响的目录。该图谱通过可搜索的网页界面提供这些预测结果。 通过系统描绘单个 DNA 碱基变化的潜在影响，该图谱可以帮助研究人员筛选值得进一步研究的变异，用于探索基因调控、疾病机制和治疗靶点。它对研究非编码区域尤其有价值，因为许多具有生物学意义的变异都位于这些难以解释的区域。 该图谱基于 AlphaGenome 的预测，重点关注单核苷酸变异，因此其结果是计算预测，不是临床诊断，也不能直接证明某个突变具有致病性。社区讨论还提出了一些实际问题，包括启动子序列如何被表示、图谱相比现有 API 增加了哪些价值，以及它是否能够安全解读 23andMe 等个人基因组数据。

hackernews · utiiiD · 9月8日 14:55 · [社区讨论](https://news.ycombinator.com/item?id=49611251)

**背景**: 单核苷酸变异是指 DNA 中一个碱基发生变化，而人类基因组中存在数十亿种可能的此类变化。AlphaGenome 利用较长的 DNA 序列上下文，预测变异可能如何改变与基因活动相关的分子信号，包括非编码 DNA 中的影响。非编码区域不直接编码蛋白质，但其中可能包含调控元件，影响基因在何时、何地以及以何种程度表达。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepmind.google/blog/alphagenome-atlas-a-predictive-map-of-every-possible-dna-letter-change-in-the-human-genome/">AlphaGenome Atlas: Molecular predictions for 9 Billion human ...</a></li>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/google-deepmind/alphagenome-atlas/">Introducing AlphaGenome Atlas - The Keyword</a></li>
<li><a href="https://www.nature.com/articles/d41586-026-02835-4">DeepMind’s new genome ‘atlas’ charts effects of all 9 billion ...</a></li>

</ul>
</details>

**社区讨论**: 社区总体上表现出较高兴趣，但也保持谨慎。评论者询问启动子序列及其他调控细节是否得到充分覆盖，质疑该图谱是否相比预先计算或通过 API 获取的 AlphaGenome 预测提供了新信息，并强调利用它识别个人基因组中的致病突变仍需要临床验证；还有评论者分享了访问方式和教程信息。

**标签**: `#生物信息学`, `#基因组学`, `#DeepMind`, `#AI科研`, `#医学研究`

---

<a id="item-3"></a>
## [Buckmaster 的纳维–斯托克斯研究引发范围与人工智能伦理争议](https://cims.nyu.edu/~tristanb/statement.pdf) ⭐️ 8.0/10

社区讨论称，Tristan Buckmaster 与 Levent Alpöge 在不可压多孔介质、Boussinesq 方程和三维不可压 Euler 方程的有限时间爆破解问题上取得进展，并声称获得了一个相关的纳维–斯托克斯结果。讨论特别强调，这并不是对克雷千禧年纳维–斯托克斯问题的证明，而且现有材料不足以独立验证这些主张。 关于奇异性形成、唯一性和弱解的结果，可能影响人们对流体动力学数学基础的理解。这一事件还凸显了人工智能辅助研究如何加剧成果归属、保密性和学术荣誉方面的争议。 Buckmaster 已有研究使用凸积分研究流体方程中的非唯一性和弱解，其中包括纳维–斯托克斯方程。因此，报道中的工作应与三维方程的整体正则性证明区分开来；社区评论还提出了人工智能系统是否接触或使用相关研究思路这一尚未解决的问题。

hackernews · procedurecall · 9月8日 05:42 · [社区讨论](https://news.ycombinator.com/item?id=49605915)

**背景**: 纳维–斯托克斯方程用于描述黏性流体的运动。克雷千禧年问题询问三维情况下光滑且行为良好的解是否始终存在，或是否可能在有限时间内形成奇异性。凸积分是一种用于构造特殊弱解并证明非唯一性的技术，但这类结果本身并不能解决完整的正则性问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cims.nyu.edu/~tristanb/">Tristan Buckmaster</a></li>
<li><a href="https://arxiv.org/pdf/1901.09023">Convex integration and phenomenologies in turbulence</a></li>
<li><a href="https://cims.nyu.edu/~tristanb/publications/">publications | Tristan Buckmaster</a></li>

</ul>
</details>

**社区讨论**: 评论整体关注度很高，并且对相关研究的处理方式持强烈负面态度，主要指责涉及用户数据使用、对公开披露施压以及试图控制学术成果归属。其他讨论则强调相关突破与尚未解决的千禧年问题之间的区别；现有评论并未独立确定 OpenAI 究竟使用了什么，也未确定哪些结果已经正式证明。

**标签**: `#Navier-Stokes`, `#数学研究`, `#AI辅助科研`, `#学术伦理`, `#科学争议`

---

<a id="item-4"></a>
## [Qwen3.8 27B 四位量化基本稳健，一位量化明显崩溃](https://quesma.com/blog/qwen38-27b-quantizations-benchmarked/) ⭐️ 8.0/10

对 Qwen3.8 27B 不同量化版本的基准测试显示，四位量化基本保留了模型质量，而降至一位量化后性能明显下降。讨论还指出，二位量化的退化较小，但本文未提供完整的基准测试细节。 这一结果为本地用户在模型质量、显存占用和部署可行性之间进行取舍提供了直接参考。它表明，四位量化可能是运行这一百七十亿参数模型的稳妥默认选择，而极端的一位压缩可能不适合重视质量的任务。 社区评论提出了重要的方法学注意事项：基准测试据称使用了威尔逊百分之九十五置信区间，但这种区间并不等同于运行间波动范围；此外，测试没有覆盖键值缓存量化。评论者还指出，思考强度和推理策略可能抵消部分量化影响，而低于十六吉字节显存的显卡仍是部署中的重要门槛。

hackernews · stared · 9月8日 14:49 · [社区讨论](https://news.ycombinator.com/item?id=49611128)

**背景**: 量化是用更少的比特存储模型权重，从而降低显存占用并提高部署效率，但通常会牺牲一部分数值精度。搜索结果将 Qwen3.8-27B 描述为面向编程、专业工作、研究和长期智能体任务的稠密多模态模型。在这里，四位和一位分别代表对模型参数进行不同程度的精度压缩，一位量化的压缩程度更激进。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/Qwen/Qwen3.8-27B">Qwen/Qwen3.8-27B · Hugging Face</a></li>
<li><a href="https://apxml.com/zh/courses/quantized-llm-deployment/chapter-3-performance-evaluation-quantized-llms/practice-benchmarking-quantized-llm">动手实践：量化LLM性能基准测试 - apxml.com</a></li>

</ul>
</details>

**社区讨论**: 社区总体认可四位量化能够较好保持质量这一结论，但评论者质疑置信区间的解读方式，并希望扩大测试范围。大家特别关注键值缓存量化、长上下文、不同思考等级，以及低于十六吉字节显存的显卡在质量上的临界点。

**标签**: `#模型量化`, `#Qwen`, `#大语言模型`, `#基准测试`, `#本地部署`

---

<a id="item-5"></a>
## [OpenAI 推出 ChatGPT Images 2.5](https://simonwillison.net/2026/Sep/8/introducing-chatgpt-images-25/) ⭐️ 8.0/10

OpenAI 于 2026 年 9 月 8 日发布 ChatGPT Images 2.5，改进了多轮指令遵循能力、响应速度，以及参考照片中主体的保留效果。API 还新增了 gpt-image-2.5-sunburst 和 gpt-image-2.5-flare 两个模型 ID。 此次发布可能改善 ChatGPT 用户、开发者以及依赖参考图一致性的应用中的图像生成和编辑流程。OpenAI 表示，Flare 相比 GPT-Image-2 能够以低 50%的延迟生成更高质量的图像，因此同时适用于重视质量和重视速度的场景。 原作者建议在最重视编辑精度的工作流中使用 Sunburst，在日常快速生成高质量图像时使用 Flare，但 OpenAI 将 Flare 列为大多数应用的默认选择。Sunburst 的图像输出价格为每百万令牌 30 美元，而 GPT Image 2 计算器目前无法估算 GPT Image 2.5 的令牌消耗。

rss · Simon Willison · 9月8日 22:46

**背景**: ChatGPT Images 指 OpenAI 提供的图像生成和编辑能力，而 GPT-Image 系列模型通过 API 提供相关功能。多模态图像生成可以同时使用文字指令和参考图，让用户在提出编辑要求时保留重要的视觉主体。API 模型 ID 是开发者在应用中选择具体模型时使用的名称。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developers.openai.com/api/docs/models/gpt-image-2.5-sunburst">GPT-Image-2.5 Sunburst Model | OpenAI API</a></li>
<li><a href="https://openai.com/index/introducing-chatgpt-images-2-5/">Introducing ChatGPT Images 2.5 | OpenAI</a></li>

</ul>
</details>

**社区讨论**: 提供的社区内容总体持积极态度，重点提到细节更清晰、编辑更精准、生成更快，以及向 ChatGPT、ChatGPT Work 和 Codex 全平台用户推出。讨论还提到 Sketch 手绘引导、模板、图片评论和提示词分享等新功能，但没有出现明显的分歧或批评。

**标签**: `#image generation`, `#OpenAI`, `#multimodal AI`, `#API`, `#AI tools`

---

<a id="item-6"></a>
## [让大语言模型拒绝有害请求而不屏蔽正常问题](https://huggingface.co/blog/MultiverseComputingCAI/safety-for-whom) ⭐️ 8.0/10

该论文提出了面向具体部署场景的边界感知自蒸馏方法，用于训练大语言模型制定拒答策略。该方法针对主题中的有害子集进行处理，通过逐级增强的重试策略，将拒答生成失败率从 19.88%降至 0.20%，并保留 40,293 条有害训练提示词。 该方法可以帮助教育、企业和公共部门助手更精确地执行安全控制，将定向政治操纵请求与合法的事实性问题区分开来。这有望同时减少模型协助有害行为和过度拒答这两类部署风险。 研究人员将安全性建模为有害提示词与无害提示词之间的边界，两者共享相同的主题锚点，但意图不同。他们还加入了 11,955 条经过验证、表面上具有危险性的无害提示词，以应对安全调优引发的误拒；现有摘录不足以证明该方法的完整实证表现。

rss · Hugging Face Blog · 9月8日 14:23

**背景**: 基于主题的安全防护会把整个主题归类为安全或不安全，因此在危害取决于意图时往往过于粗糙。本研究以政治说服作为测试场景，因为定向操纵可能造成危害，而关于选举的事实信息仍然是合法内容。自蒸馏会从目标模型生成安全训练样例，再由防护模型验证生成的回答是否确实属于拒答。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2609.04482v1">Safety for Whom? Boundary-Aware Self-Distillation for ...</a></li>
<li><a href="https://huggingface.co/blog/MultiverseComputingCAI/safety-for-whom">Safety for Whom? Refusing the Right Subset of a Topic, Not the Whole Topic</a></li>

</ul>
</details>

**标签**: `#LLM safety`, `#AI alignment`, `#model refusal`, `#self-distillation`, `#responsible AI`

---

<a id="item-7"></a>
## [GPT-5.6 Sol 自动化量子计算实验](https://openai.com/index/codex-quantum-computing-experiments) ⭐️ 8.0/10

据称，一名麻省理工学院研究人员使用 GPT-5.6 Sol 与 Codex 自主运行量子计算实验、分析结果并校准量子比特。现有材料没有说明实验日期、测量结果或人工监督的具体程度。 这一案例表明，人工智能代理可能自动化部分科研流程，减少研究人员在实验设计、数据处理和量子硬件调试上投入的时间。它也体现了先进语言模型与半自主科学发现及实验室自动化趋势的结合。 量子比特校准是通过一系列实验微调控制和测量量子比特所需参数的过程，而随着量子系统规模扩大，校准和量子门优化会变得更加复杂。新闻材料没有提供校准准确率、实验速度、可扩展性、失败处理能力或独立验证等量化证据。

rss · OpenAI News · 9月8日 17:00

**背景**: 量子比特是量子信息的基本单位，在执行可靠操作之前，必须对其状态进行仔细测量和调节。这里的 Codex 被描述为与 GPT-5.6 Sol 配合使用、执行实验相关任务的软件接口或代理。自动化校准协议旨在减少大型量子系统特性测量和优化所需的时间。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/codex-quantum-computing-experiments/">How GPT-5.6 Sol helps run quantum computing experiments | OpenAI</a></li>
<li><a href="https://arxiv.org/abs/2104.10866">[2104.10866] Automatic Qubit Characterization and Gate Optimization ...</a></li>
<li><a href="https://qx.vtt.fi/docs/calibration.html">Calibration of the Quantum Computers - VTT Quantum Computer Documentation</a></li>

</ul>
</details>

**标签**: `#AI agents`, `#量子计算`, `#科学发现`, `#自动化实验`

---

<a id="item-8"></a>
## [Qwen 发布用于自动驾驶的开放权重 Qwen-Drive 模型](https://huggingface.co/Qwen/Qwen-Drive-1.0-4B) ⭐️ 8.0/10

Qwen 发布了 Qwen-Drive-1.0，这是一款将 3D 感知、视觉问答和运动规划结合起来的自动驾驶视觉语言模型。该发布包含一个 4B 级模型版本，而讨论提到完整的 BF16 检查点为 90 亿参数。 开放权重发布为研究人员提供了一个统一模型，可同时研究驾驶场景理解和车辆轨迹生成，而不是完全分开处理感知与规划。它也显示出中国人工智能实验室正在将通用视觉语言模型应用于具身智能和自动驾驶研究。 Qwen-Drive 保留了预训练视觉语言模型的架构，并增加外部鸟瞰视角感知头，用于 3D 目标检测、语义占用预测和 BEV 地图分割，同时通过规划专家生成自车未来轨迹。它采用分阶段训练，将驾驶监督数据与通用视觉语言数据结合，但这并不意味着该模型已经适合在道路上无人监管地部署。

reddit · r/LocalLLaMA · FullstackSensei · 9月8日 17:27 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wauxg9/qwenqwendrive104b_hugging_face/)

**背景**: 鸟瞰视角感知，即 BEV 感知，会把摄像头或其他传感器观察到的信息转换为驾驶环境的俯视空间表示。这种表示可支持 3D 检测、地图分割和运动规划等任务。语义占用预测用于估计 3D 场景中哪些区域被占据以及对应的类别，运动规划则生成车辆未来行驶的轨迹。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2508.07560">[2508.07560] Progressive Bird&#x27;s Eye View Perception for ... Bird&#x27;s-Eye View (BEV): Redefining Autonomous Perception Benchmarking and Improving Bird&#x27;s Eye View Perception ... Bird’s Eye View Perception for Autonomous Driving - Springer BEV perception for autonomous driving: State of the art and ... BEV-CAM3D: A Unified Bird’s-Eye View Architecture for ... Bird s Eye View Perception for Autonomous Driving - Springer</a></li>
<li><a href="https://medium.com/the-thinking-car/vision-centric-semantic-occupancy-prediction-for-autonomous-driving-16a46dbd6f65">Vision-centric Semantic Occupancy Prediction for Autonomous Driving | by Patrick Langechuan Liu | The Thinking Car | Medium</a></li>
<li><a href="https://www.mdpi.com/1424-8220/25/7/2300">A Comparative Study and Optimization of Camera-Based BEV Segmentation ...</a></li>

</ul>
</details>

**社区讨论**: 评论大多是玩笑，并非性能评测，例如有人开玩笑说要直接把模型安装到汽车上，也有人调侃车辆会撞穿墙壁。因此，讨论几乎没有提供关于模型性能、安全性或实际部署成熟度的实质证据。

**标签**: `#autonomous driving`, `#Qwen`, `#vision-language models`, `#3D perception`, `#open weights`

---

<a id="item-9"></a>
## [联合国环境规划署警告升温峰值或达 1.8℃](http://www.unep.org/resources/limiting-overshoot-navigating-exceedance) ⭐️ 8.0/10

联合国环境规划署报告称，按当前排放轨迹，本世纪全球升温峰值可能达到约 1.8℃，从而突破《巴黎协定》设定的 1.5℃目标。报告负责人承认，各国减排行动推进速度仍未达到要求。 突破 1.5℃将使气候风险和影响上升到更危险的水平，也会增加实现《巴黎协定》温控目标的难度。报告强调需要加快减排、加强适应，并通过政策限制升温、推动气温最终回落。 约 1.8℃是基于当前排放轨迹的预测峰值，并不是已经测得的最终结果。报告还指出，越过 1.5℃阈值可能增加触发危险气候系统临界点的风险。

telegram · zaihuapd · 9月8日 03:05

**背景**: 1.5℃阈值指《巴黎协定》提出的限制全球平均气温升幅目标。气候系统临界点是指气候或生态系统发生重要转变并进入另一种状态，可能造成长期或难以逆转的影响。1.5℃和 2℃等不同升温水平对应着不同程度的气候灾害和人口暴露风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.unep.org/zh-hans/xinwenyuziyuan/xinwengao-60">环境署报告：全球升温将突破1.5°C阈值，但仍可限制升温幅度、加强适应并推动气温回落</a></li>
<li><a href="https://www.un.org/zh/climatechange/science/climate-issues/degrees-matter">1.5°C的含义与重要性 | 联合国 - الأمم المتحدة</a></li>
<li><a href="https://www.themoonlight.io/zh/review/prospects-for-acoustically-monitoring-ecosystem-tipping-points">[论文评述] Prospects for acoustically monitoring ecosystem tipping ...</a></li>

</ul>
</details>

**标签**: `#气候变化`, `#环境科学`, `#全球变暖`, `#气候政策`, `#可持续发展`

---

<a id="item-10"></a>
## [马来西亚评估华为芯片主权人工智能项目](https://www.businesstimes.com.sg/international/malaysia-eyes-huawei-chips-ai-project-despite-us-warning) ⭐️ 8.0/10

据报道，马来西亚正在评估一项约 20 亿令吉的主权人工智能项目，并拟以华为昇腾 910C 加速器作为核心硬件。芯片采购数量、最终决定和项目落地情况目前仍未确认。 如果落地，该项目可能成为外国政府公开采用中国人工智能加速器、而非美国产品的重要案例。它可能影响人工智能基础设施供应链、华为芯片的海外采用前景，以及美国出口管制的实际影响范围。 报道没有说明马来西亚计划采购多少枚昇腾 910C 芯片，马来西亚政府据称认为这一决定属于商业考量，而非政治选择。现有技术资料称，910C 配备 96GB 高带宽内存，在推理性价比方面具有优势，但软件生态覆盖度和大规模训练效率弱于美国领先加速器。

telegram · zaihuapd · 9月8日 03:35

**背景**: 主权人工智能是指国家努力掌握人工智能能力的关键部分，包括计算基础设施、数据、模型和本土技术生态。人工智能加速器是用于训练和运行机器学习模型的专用处理器。华为昇腾 910C 被定位为美国供应商产品的中国替代方案，但采用它可能涉及软件迁移和出口管制问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cloud.tencent.com/developer/article/2697481">华为昇腾 910C不是最好的AI芯片，但它是中国AI产业唯一的选择——然后呢...</a></li>
<li><a href="https://www.oracle.com/cn/artificial-intelligence/what-is-sovereign-ai/">什么是主权 AI？ | Oracle 中国</a></li>
<li><a href="https://t.me/theblockbeats/194573">BlockBeats – Telegram</a></li>

</ul>
</details>

**标签**: `#华为Ascend`, `#主权AI`, `#AI芯片`, `#出口管制`, `#地缘政治`

---

<a id="item-11"></a>
## [字节跳动筹备面向 Pico 的实时空间视频模型](https://www.bloomberg.com/news/articles/2026-09-07/bytedance-founder-joins-ai-elite-in-race-to-perfect-world-models) ⭐️ 8.0/10

据知情人士称，字节跳动创始人张一鸣正亲自督导一款基于 Seedance 的实时空间视频模型，最快可能于 2026 年 10 月发布。该模型据称能够生成响应 Pico 头显用户语音和动作的互动虚拟世界。 如果报道中的性能和发布时间属实，该项目可能推动生成式视频进入互动虚拟现实应用，并降低沉浸式体验对终端硬件的要求。它也意味着字节跳动可能将 Seedance 从内容生成扩展到实时世界模拟和扩展现实交互。 据称该模型的目标延迟约为 0.05 秒、生成速度为每秒 20 帧，并将高强度计算放在云端完成。由于目前主要依据知情人士消息，这些指标、10 月发布时间以及模型的实际交互响应能力仍未得到独立验证。

telegram · zaihuapd · 9月8日 04:05

**背景**: Seedance 是字节跳动的视频生成技术，搜索结果显示，其近期版本支持视频与音频联合生成，也支持使用图片、视频和音频作为参考。空间视频生成旨在构建适合沉浸式视角或互动虚拟环境的视觉内容，而云端推理则意味着大部分计算由远程服务器完成，而不是由头显本地完成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://seed.bytedance.com/zh/seedance2_0">Seedance 2.0 - seed.bytedance.com</a></li>
<li><a href="https://www.sohu.com/a/1073256745_122396381">字节跳动布局实时空间视频生成，张一鸣亲自挂帅推进 #AI资讯# #字节跳动# #虚拟世界生成#_模型_Pico_硬件</a></li>

</ul>
</details>

**标签**: `#空间视频`, `#生成式视频`, `#虚拟现实`, `#Seedance`, `#云端推理`

---

<a id="item-12"></a>
## [ASML 与台积电推进 12 英寸 High-NA EUV 光掩模](https://www.nrc.nl/nieuws/2026/09/08/asml-gaat-samenwerken-met-taiwanese-chipgigant-tsmc-om-zijn-nieuwste-chipmachines-te-upgraden-a4936073) ⭐️ 8.0/10

9 月 7 日，ASML 与台积电启动产业合作，计划推动 High-NA EUV 光掩模从现有 6 英寸规格转向 12 英寸规格。双方计划于 2031 年建立 12 英寸光掩模试产线，并在 2033 年推动相关系统用于先进制程量产；台积电计划从 2030 年起开展 High-NA 大规模制造。 更大的光掩模规格有望提升曝光生产率、降低芯片制造成本，并缓解由拼接限制带来的问题。该计划可能影响光刻设备、光掩模和先进制程产业链，为未来大规模量产做准备。 High-NA EUV 将现有 EUV 系统的数值孔径从 0.33 提高到 0.55，以实现更高分辨率，但 12 英寸光掩模计划仍处于多年研发和产线建设阶段，并不代表相关量产能力已经部署。上述时间节点仍面临技术和制造方面的不确定性。

telegram · zaihuapd · 9月8日 06:55

**背景**: EUV 光刻使用 13.5 纳米的极紫外光，将图形印刷到半导体晶圆上。High-NA EUV 是下一代技术，将光学系统的数值孔径从 0.33 提高到 0.55，目标是为先进制程实现更高分辨率。光掩模承载曝光时投射的图形，因此其尺寸会影响曝光视场和拼接要求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/1980556024554479660">下一代光刻技术High-NA EUV进展大揭秘 - 知乎</a></li>
<li><a href="https://news.marsbit.co/20260810100610857884.html">都盯上了 EUV 光 刻机 | Mars Finance</a></li>
<li><a href="https://www.ithome.com/0/999/601.htm">用时不到两年半： 英 特尔 High-NA EUV ...</a></li>

</ul>
</details>

**标签**: `#ASML`, `#台积电`, `#High NA EUV`, `#先进制程`, `#半导体制造`

---

<a id="item-13"></a>
## [中国计划 2030 年智能算力达 9800 EFLOPS](https://www.scmp.com/tech/policy/article/3366733/china-targets-fourfold-boost-ai-computing-capacity-2030-major-tech-push) ⭐️ 8.0/10

中国工业和信息化部提出，到 2030 年将全国智能算力提升至 9800 EFLOPS。规划要求 2026 年至 2030 年累计投入 3.8 万亿元建设信息基础设施，有序部署万卡级和十万卡以上集群，并加强基础设施与国产算力芯片的适配。 这一目标将显著扩大人工智能训练和推理可使用的算力基础设施，并可能带动数据中心、网络设备、加速卡和国产芯片生态的需求。规划也表明，中国正通过长期基础设施建设强化人工智能底座，并降低国产硬件的适配障碍。 据报道，截至今年 6 月底中国智能算力已达到 2185 EFLOPS，同比增长 177%，因此达到 9800 EFLOPS 意味着规模需要增长到当前水平的四倍以上。EFLOPS 数值可能取决于所采用的精度标准，例如 FP16，而目前提供的信息没有披露详细实施节点或可行性分析。

telegram · zaihuapd · 9月8日 11:23

**背景**: EFLOPS 是 ExaFLOPS 的缩写，用于衡量计算系统每秒执行浮点运算的能力，1 EFLOPS 代表每秒 10^18 次运算。在人工智能基础设施中，相关数值可能使用 FP16 等低精度格式计算，因此比较不同数据时需要关注测量标准。万卡集群通常指整合一万张以上人工智能加速卡、用于大模型训练和推理的高性能计算系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://baike.baidu.com/item/EFLOPS/67340302">EFLOPS - 百度百科</a></li>
<li><a href="https://baike.baidu.com/item/%E4%B8%87%E5%8D%A1%E9%9B%86%E7%BE%A4/65379543">万卡集群 - 百度百科</a></li>

</ul>
</details>

**标签**: `#AI算力`, `#基础设施`, `#国产芯片`, `#产业政策`, `#数据中心`

---