---
layout: default
title: "Horizon Summary: 2026-09-15 (ZH)"
date: 2026-09-15
lang: zh
---

> 从 26 条内容中筛选出 7 条重要资讯。

---

1. [Rubin NVL72 展现智能体推理效率提升](#item-1) ⭐️ 8.0/10
2. [机器人智能必须平衡能力、延迟与成本](#item-2) ⭐️ 8.0/10
3. [AI 将 1300 万天分子变化压缩至 0.25 秒](#item-3) ⭐️ 8.0/10
4. [AI 智能体仍难以开展开放式研究](#item-4) ⭐️ 8.0/10
5. [Swift-Qwen3.8-27B 减少 58%思考 Token](#item-5) ⭐️ 8.0/10
6. [K2 Horizon 模型引发小模型性能争议](#item-6) ⭐️ 8.0/10
7. [llama.cpp 增加 Maple 20B-A1B 三值 MoE 的 CPU 支持](#item-7) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Rubin NVL72 展现智能体推理效率提升](https://newsletter.semianalysis.com/p/vera-rubin-nvl72-agentic-inference) ⭐️ 8.0/10

SemiAnalysis 报告了 NVIDIA Vera Rubin NVL72 平台在 AgentX 基准测试中的早期结果，称其在预发布软件上相较 Blackwell 的每兆瓦代币吞吐量最高提升 7 倍。文章估算其每吉瓦利润也可能超过 Blackwell 的 2 倍，但本文提供的内容不完整，缺少完整基准数据。 这些结果表明，对 GPU、CPU、交换、网络和 DPU 进行机架级协同设计，可能显著改善持续运行的智能体推理经济性。这对面临电力限制的云服务商和推理提供商具有重要意义，但相关优势仍需在不同配置和软件版本上独立验证。 AgentX 模拟多轮会话、长上下文、高 KV Cache 前缀复用以及短生命周期子智能体突发调用，而不是简单的单轮聊天流量。该平台结合了 72 个 Rubin GPU、36 个 Vera CPU、NVLink 6、ConnectX-9、BlueField-4 和 Spectrum-6；文章同时强调，随着内核和软件栈成熟，结果可能进一步改善。

rss · SemiAnalysis · 9月14日 22:08

**背景**: 智能体推理是指 AI 系统通过反复交互、调用工具和启动子智能体来完成任务。此类工作负载会在多轮交互中不断累积上下文，因此服务系统可以复用缓存的键值张量，而不必重新计算全部历史上下文。NVL72 是 NVIDIA 的机架级平台，通过高带宽交换和网络连接多个 GPU 与 CPU。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://inferencex.semianalysis.com/inference?i_seq=agentic-traces">Agentic Inference Benchmarks | InferenceX by SemiAnalysis</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/vera-rubin-nvl72/">NVIDIA Vera Rubin NVL72 | Co-Designed Infrastructure for Agentic AI</a></li>

</ul>
</details>

**标签**: `#AI推理`, `#NVIDIA Rubin`, `#数据中心硬件`, `#智能体`, `#性能优化`

---

<a id="item-2"></a>
## [机器人智能必须平衡能力、延迟与成本](https://newsletter.semianalysis.com/p/a-brain-too-big-to-carry-on-device) ⭐️ 8.0/10

文章分析机器人智能应运行在机载设备还是数据中心，重点讨论实时控制期限，以及为每台机器人配置计算硬件所带来的高昂前期成本。文中比较了 Physical Intelligence 约 30 亿参数的π0、需要两块 GB200 GPU 在机器人外运行的英伟达 140 亿参数 DreamZero，以及更小、可在端侧运行的 30 亿参数 RoboTTT 方案。 这一选择将影响通用机器人的能力、安全性、价格和规模化部署。与运行在屏幕后的大语言模型应用不同，机器人必须满足严格的时间约束，而制造商还要为每台设备承担硬件成本，因此智能水平直接受系统工程和单位经济性的制约。 前沿机器人模型通常远小于前沿大语言模型，因为其规模受到数据供给、延迟预算，以及 Jetson 或 H100 等硬件能力的限制。文章认为，未来很可能采用分层架构：部分机器人完全在端侧运行认知任务，另一些则把部分负载卸载到数据中心，但网络延迟和抖动仍是重要限制。

rss · SemiAnalysis · 9月14日 16:37

**背景**: 机器人的控制回路会反复读取传感器、计算动作，并在期限内向执行器发送指令。若推理速度过慢或时间波动过大，物理环境可能在机器人行动前就已改变；而聊天机器人延迟回复通常不会使结果失效。端侧推理是指使用机器人自身携带的硬件进行计算，数据中心推理则依赖网络连接远程 GPU。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://newsletter.semianalysis.com/p/a-brain-too-big-to-carry-on-device">Where Does a Robot Think — On-Device vs Datacenter Inference</a></li>
<li><a href="https://embodiedaiinsights.com/explainers/where-robot-intelligence-should-run">Where Should a Robot Think? On-Device, Edge and Cloud Inference Compared | Embodied AI Insights</a></li>

</ul>
</details>

**标签**: `#具身智能`, `#机器人`, `#端侧AI`, `#推理架构`, `#系统设计`

---

<a id="item-3"></a>
## [AI 将 1300 万天分子变化压缩至 0.25 秒](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&amp;mid=2652725823&amp;idx=2&amp;sn=df1b36d5cf12be72db54a4d7337edf92) ⭐️ 8.0/10

分子之心利用 AI 模拟并可视化分子反应过程，将跨越 1300 万天的变化压缩呈现为 0.25 秒。相关成果已发表于 Science 旗下期刊，但提供的材料未说明具体期刊或方法细节。 将极其缓慢的分子变化转化为可观察过程，可能帮助研究人员分析传统实验难以直接捕捉的反应路径。更广泛地看，这项工作体现了 AI 与计算化学结合后，突破传统方法有效采样时间尺度限制的潜力。 标题明确了时间尺度压缩和发表结果，但提供的内容没有说明模型架构、模拟流程、化学体系或实验验证情况。搜索结果指出，分子动力学研究通常难以有效生成足够长的轨迹，AI 加速是相关研究中探索的一种方法。

rss · 新智元 · 9月14日 07:55

**背景**: 分子模拟可以估算难以直接观察的分子结构、能量、过渡态和热化学性质。分子动力学模拟用于追踪原子和分子随时间发生的变化，反应路径采样与可视化则帮助研究人员分析化学反应的不同阶段。AI 加速可用于缓解生成超长分子动力学轨迹所需的计算成本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hgxn.qust.edu.cn/jxnr1/hxfylcjrlxmn.htm">化学反应历程及热力学模拟-青岛科技大学化工过程与装备虚拟仿真实验教学中心</a></li>
<li><a href="https://www.nsfc.gov.cn/csc/20345/20348/articlelist/2018/1/pdf/201801095.pdf">第１期 中 国 科 学 基 金 ９５ “双清论坛”专题:理论化学家视角中的仪器创制 大规模原子模拟软件包(LSASP)程序设计和进展 刘智攀∗ 商 城</a></li>

</ul>
</details>

**标签**: `#人工智能`, `#计算化学`, `#分子模拟`, `#科学研究`, `#科学出版`

---

<a id="item-4"></a>
## [AI 智能体仍难以开展开放式研究](https://www.reddit.com/r/MachineLearning/comments/1wgazy4/rsi_is_not_happening_r/) ⭐️ 8.0/10

一项研究让包括 Codex/GPT-5.6 Sol 和 OpenClaw/Opus 4.8 在内的当前智能体，尝试复现已被 NeurIPS 接收但尚未发表的论文。根据原论文作者的评估，这些智能体能够完成部分工程工作，但在研究流程的关键阶段仍面临困难。 结果表明，当前的 AI 研究智能体还不能可靠地替代研究人员开展开放式机器学习研究。研究也为递归自我改进的讨论提供了参考，但不足以证明递归自我改进在近期不会发生。 实验为每项任务使用一个智能体，社区则质疑评分者偏差、任务选择，以及单智能体结果能否推广到由大量智能体协同完成的系统。因此，这项研究反映的是受特定方法限制的测试系统能力，并没有确立 AI 研究或递归自我改进的决定性上限。

reddit · r/MachineLearning · we\_are\_mammals · 9月14日 18:03

**背景**: 递归自我改进是一种假设过程，即 AI 系统利用自身代码、训练信号、架构或研究流程的改进，构建能力更强的后继系统。开放式机器学习研究通常包括提出假设、实现模型、调整实验、评估结果和表达研究发现。智能体可能擅长具体实现，却仍无法完成决定研究方向是否有前景的非结构化环节。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Recursive_self-improvement">Recursive self-improvement - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2607.07663">[2607.07663] Recursive Self-Improvement in AI: From Bounded Self-Refinement to Autonomous Research Loops</a></li>
<li><a href="https://arxiv.org/abs/2505.19955">[2505.19955] MLR-Bench: Evaluating AI Agents on Open - Ended ...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认为论文有价值，但指出原帖夸大了研究结论。他们质疑从当前智能体无法完成这些任务直接推断递归自我改进尚在远方的逻辑，并担心单智能体实验和可能存在偏差的评分无法代表多智能体协同研究。

**标签**: `#AI研究Agent`, `#递归自我改进`, `#AI能力评估`, `#AI安全`, `#开放式研究`

---

<a id="item-5"></a>
## [Swift-Qwen3.8-27B 减少 58%思考 Token](https://v.redd.it/xvi0qhbjciph1) ⭐️ 8.0/10

UkisAI 发布了 Swift-Qwen3.8-27B，这是一个经过后训练的 Qwen 衍生模型，据称可减少 58%的思考 Token，实现 1.95 倍推理速度，同时准确率损失低于 1%。项目还提供兼容 OpenAI 接口的研究用途 API、GGUF Q1 至 Q8 文件，以及社区制作的量化版本。 如果这些结果能在独立基准测试中得到验证，该模型就可能降低推理模型在本地部署和高频工作负载中的成本与延迟。这也体现了行业通过后训练提升推理效率的趋势，而不是单纯增加模型规模或计算量。 开发者称，他们惩罚了与过度思考相关的 Token，并通过在线策略蒸馏恢复准确率，同时强调该方法是推理强度设置、聊天模板和 Token 上限的补充，而不是替代方案。社区反馈显示模型确实更快，但有人观察到细节遗漏；其准确率声明和许可证状态仍需独立审查。

reddit · r/LocalLLaMA · Secure\_Recording\_472 · 9月14日 15:57 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wg7dd5/ukisai_swiftqwen3827b_583_thinking_x195_speed/)

**背景**: 在线策略蒸馏是一种后训练方法：学生模型使用当前策略生成轨迹，再由教师模型对这些输出提供 Token 级监督或评分。它不同于传统的离线蒸馏，后者通常使用预先从其他模型采样的轨迹进行训练。GGUF 是一种常用于分发量化模型的文件格式，可以提供 Q1 至 Q8 等不同精度版本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/1966521167360790856">On-Policy Distillation 解读 - 知乎</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/2023108953026883794">大模型知识蒸馏：On-Policy Distillation（原理篇） - 知乎</a></li>
<li><a href="https://ollaman.com/zh/docs/features/huggingface-gguf">Hugging Face GGUF 模 型 | OllaMan - 强 大 的 Ollama AI 模 型 管理器</a></li>

</ul>
</details>

**社区讨论**: 社区整体评价积极，用户认为该模型减少了简单任务中的过度思考，同时仍能在需要时进行较长推理。不过，有用户表示其股票分析流程快了 45%，却遗漏了一些重要细节，说明可能存在准确率权衡；另有评论者质疑衍生模型的许可证是否需要获得阿里巴巴的许可。

**标签**: `#大语言模型`, `#推理效率`, `#后训练`, `#知识蒸馏`, `#开源模型`

---

<a id="item-6"></a>
## [K2 Horizon 模型引发小模型性能争议](https://i.redd.it/57556xy91hph1.png) ⭐️ 8.0/10

用户报告称，K2 Horizon 推出了包括 7B、3.7B、36B 和 375B 在内的多个规模模型，并在多项基准测试中取得较强成绩。据称，该项目还在开发全过程中提供了非常广泛的开放信息。 如果这些小模型在基准测试之外也能稳定发挥，它们可能提高开源人工智能的效率标准，并让更多人能够使用较强模型。不过，只有独立评测确认成绩并非主要来自基准测试优化后，这些说法才可能真正影响模型采用。 社区成员质疑报告中的排名，因为据称 36B 模型接近更小的 Qwen 模型，而 375B 模型却低于该模型，这可能意味着基准测试存在问题或训练效果不均衡。另一项担忧是部署成本：评论者估计，256k 至 512k 的上下文窗口可能需要约 100GB 至 200GB 的 KV 缓存，从而使本地部署或商业托管变得不切实际。

reddit · r/LocalLLaMA · Eyelbee · 9月14日 11:33 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wg0vqz/the_new_k2_horizon_models_seem_like_an_absolute/)

**背景**: 混合专家模型（MoE）会把网络拆分成多个专门的子网络，也就是专家，并通过路由器为每个词元选择要激活的专家。这样可以在不让每个词元都运行全部参数的情况下，拥有更大的总参数规模。KV 缓存用于生成过程中保存此前词元的注意力信息，因此上下文窗口越长，部署所需的内存通常也越多。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://researchaudio.io/p/mixture-of-experts-moe-in-large-language-models">Mixture of Experts ( MoE ) in Large Language Models</a></li>
<li><a href="https://orq.ai/blog/llm-benchmarks">LLM Benchmarks Explained: Significance, Metrics &amp; Challenges</a></li>
<li><a href="https://arxiv.org/pdf/2404.14294">A Survey on Efficient Inference for Large</a></li>

</ul>
</details>

**社区讨论**: 讨论整体上既感兴趣又持怀疑态度。评论者尤其看好 7B 模型，将不同版本与 Qwen 和 GPT-OSS 模型比较，同时质疑基准测试结果不一致以及可能存在的基准优化，并担忧 KV 缓存内存、训练效率、价格和盈利能力。

**标签**: `#open source LLMs`, `#model benchmarks`, `#mixture of experts`, `#inference`, `#AI efficiency`

---

<a id="item-7"></a>
## [llama.cpp 增加 Maple 20B-A1B 三值 MoE 的 CPU 支持](https://github.com/ggml-org/llama.cpp/pull/27000) ⭐️ 8.0/10

llama.cpp 的一个拉取请求增加了对 DeepGrove Maple-Preview 的 CPU 推理支持，这是一个采用三值权重的 20B-A1B 混合专家模型。该模型包含 24 层和 256 个专家，每个词元激活 8 个专家，目标是实现高效的端侧推理。 这项集成可能让显存有限的电脑和手机更容易运行较大模型，也能让它与驻留在 GPU 中的模型协同工作。社区报告称其在 M4 Mac mini 上速度超过每秒 200 个词元、在 iPhone 上超过每秒 120 个词元，但这些数据仍需要严格的基准测试验证。 据报道，Maple-Preview 使用 5.31 GB 的模型检查点、131072 个词元的上下文窗口，以及 3:1 的 SWA-512 与 GA 注意力配置；DeepGrove 还在开发 CUDA 和 Vulkan 后端。三值量化能够降低内存和计算需求，但如果缺少合适的训练或再训练，也可能造成信息损失和质量下降，而且该拉取请求的实现成熟度仍不确定。

reddit · r/LocalLLaMA · jacek2023 · 9月14日 12:11 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wg1o5b/llama_add_maple_20ba1b_ternary_moe_architecture/)

**背景**: 量化是用更少的数值表示模型权重，从而降低存储和运行大型语言模型所需的内存。三值量化将权重限制为三种数值，能够进一步提升效率，但也更容易带来精度恢复方面的挑战。在混合专家模型中，模型包含许多专家网络，但每个词元只激活其中一部分；20B-A1B 表示模型总参数量约为 200 亿，而每个词元实际激活的参数量约为 10 亿。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/deepgrove/maple-preview">deepgrove/maple-preview · Hugging Face</a></li>
<li><a href="https://github.com/junfanz1/MoE-Mixture-of-Experts-in-PyTorch">GitHub - junfanz1/ MoE - Mixture - of - Experts -in-PyTorch...</a></li>

</ul>
</details>

**社区讨论**: 讨论整体看好其 CPU 可用性、GGUF 格式支持，以及将 Maple 作为轻量任务模型与更大型 GPU 模型并行运行的可能性。参与者还认为它的表现略优于 gpt-oss 20B，但也提出了“flash”模型定义不清、全精度版本与三值版本区别不明确，以及性能数据是否足够严谨等问题。

**标签**: `#llama.cpp`, `#ternary quantization`, `#mixture of experts`, `#CPU inference`, `#local LLMs`

---