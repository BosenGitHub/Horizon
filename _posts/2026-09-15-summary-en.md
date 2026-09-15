---
layout: default
title: "Horizon Summary: 2026-09-15 (EN)"
date: 2026-09-15
lang: en
---

> From 26 items, 7 important content pieces were selected

---

1. [Rubin NVL72 Shows Early Agentic Inference Efficiency Gains](#item-1) ⭐️ 8.0/10
2. [Robots Must Balance Intelligence, Latency, and Cost](#item-2) ⭐️ 8.0/10
3. [AI Compresses 13 Million Days of Molecular Change into 0.25 Seconds](#item-3) ⭐️ 8.0/10
4. [Agents Still Struggle With Open-Ended AI Research](#item-4) ⭐️ 8.0/10
5. [Swift-Qwen3.8-27B Cuts Thinking Tokens by 58%](#item-5) ⭐️ 8.0/10
6. [K2 Horizon Models Spark Debate Over Small-Model Performance](#item-6) ⭐️ 8.0/10
7. [llama.cpp Adds CPU Support for Maple 20B-A1B Ternary MoE](#item-7) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Rubin NVL72 Shows Early Agentic Inference Efficiency Gains](https://newsletter.semianalysis.com/p/vera-rubin-nvl72-agentic-inference) ⭐️ 8.0/10

SemiAnalysis reports early AgentX benchmark results for NVIDIA’s Vera Rubin NVL72 platform, claiming up to 7x higher token throughput per megawatt than Blackwell on pre-release software. Its estimates also indicate more than 2x higher profit per gigawatt, although the article’s full benchmark data is truncated here. The results suggest that rack-scale co-design across GPUs, CPUs, switching, networking, and DPUs could materially improve the economics of long-running agentic inference. This matters to hyperscalers and inference providers facing power constraints, though the reported advantages still require independent verification across configurations and software versions. AgentX models multi-turn sessions with long contexts, high KV-cache prefix reuse, and bursts of short-lived sub-agents, rather than simple single-turn chatbot traffic. The platform combines 72 Rubin GPUs, 36 Vera CPUs, NVLink 6, ConnectX-9, BlueField-4, and Spectrum-6, while the article emphasizes that results may improve as kernels and the software stack mature.

rss · SemiAnalysis · Sep 14, 22:08

**Background**: Agentic inference refers to AI systems that perform tasks through repeated interactions, tool calls, and sub-agent launches. These workloads accumulate context across many turns, so serving systems can reuse cached key-value tensors instead of recomputing all prior context. NVL72 is NVIDIA’s rack-scale platform that links many GPUs and CPUs with high-bandwidth switching and networking.

<details><summary>References</summary>
<ul>
<li><a href="https://inferencex.semianalysis.com/inference?i_seq=agentic-traces">Agentic Inference Benchmarks | InferenceX by SemiAnalysis</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/vera-rubin-nvl72/">NVIDIA Vera Rubin NVL72 | Co-Designed Infrastructure for Agentic AI</a></li>

</ul>
</details>

**Tags**: `#AI推理`, `#NVIDIA Rubin`, `#数据中心硬件`, `#智能体`, `#性能优化`

---

<a id="item-2"></a>
## [Robots Must Balance Intelligence, Latency, and Cost](https://newsletter.semianalysis.com/p/a-brain-too-big-to-carry-on-device) ⭐️ 8.0/10

The article examines whether robot intelligence should run onboard or in datacenters, emphasizing real-time control deadlines and the high upfront cost of embedding compute in every robot. It compares robot models including Physical Intelligence’s roughly 3-billion-parameter π0, NVIDIA’s 14-billion-parameter DreamZero requiring two GB200 GPUs off-robot, and RoboTTT’s smaller 3-billion-parameter onboard approach. This choice will shape the capability, safety, price, and scalability of general-purpose robots. Unlike screen-based LLM applications, robotics must satisfy hard timing constraints while manufacturers pay for the hardware on every unit, making intelligence a direct systems-engineering and unit-economics tradeoff. Frontier robot models are generally much smaller than frontier LLMs because their size is constrained by available data, latency budgets, and hardware such as Jetson or H100 systems. The article argues that a cascade is likely: some robots will run cognition fully onboard, while others will offload selected workloads to datacenters, where network latency and jitter remain important limitations.

rss · SemiAnalysis · Sep 14, 16:37

**Background**: A robot’s control loop repeatedly reads sensors, computes an action, and sends commands to actuators under a deadline. If inference is too slow or its timing varies, the physical environment may change before the robot can act, unlike a chatbot whose delayed response usually does not invalidate the result. On-device inference places computation on hardware carried by the robot, while datacenter inference relies on a network connection to remote GPUs.

<details><summary>References</summary>
<ul>
<li><a href="https://newsletter.semianalysis.com/p/a-brain-too-big-to-carry-on-device">Where Does a Robot Think — On-Device vs Datacenter Inference</a></li>
<li><a href="https://embodiedaiinsights.com/explainers/where-robot-intelligence-should-run">Where Should a Robot Think? On-Device, Edge and Cloud Inference Compared | Embodied AI Insights</a></li>

</ul>
</details>

**Tags**: `#具身智能`, `#机器人`, `#端侧AI`, `#推理架构`, `#系统设计`

---

<a id="item-3"></a>
## [AI Compresses 13 Million Days of Molecular Change into 0.25 Seconds](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&amp;mid=2652725823&amp;idx=2&amp;sn=df1b36d5cf12be72db54a4d7337edf92) ⭐️ 8.0/10

Molecular Heart used AI to simulate and visualize a molecular reaction, compressing changes spanning 13 million days into a 0.25-second presentation. The related work was published in a Science-affiliated journal, although the provided material does not specify the exact journal or method. Making extremely slow molecular changes observable could help researchers inspect reaction pathways that are difficult to capture experimentally. More broadly, the work illustrates how AI and computational chemistry can extend molecular simulation beyond the timescales that conventional approaches can efficiently sample. The headline establishes the time-scale compression and publication outcome, but the supplied content does not identify the model architecture, simulation protocol, chemical system, or experimental validation. Molecular-dynamics studies commonly face difficulty producing sufficiently long trajectories, and AI-based acceleration is one approach discussed in the search results.

rss · 新智元 · Sep 14, 07:55

**Background**: Molecular simulation can estimate molecular structures, energies, transition states, and thermochemical properties that are difficult to observe directly. Molecular-dynamics simulation follows how atoms and molecules change over time, while reaction-path sampling and visualization help researchers examine the stages of a chemical reaction. AI acceleration is used to address the computational cost of generating very long molecular-dynamics trajectories.

<details><summary>References</summary>
<ul>
<li><a href="https://hgxn.qust.edu.cn/jxnr1/hxfylcjrlxmn.htm">化学反应历程及热力学模拟-青岛科技大学化工过程与装备虚拟仿真实验教学中心</a></li>
<li><a href="https://www.nsfc.gov.cn/csc/20345/20348/articlelist/2018/1/pdf/201801095.pdf">第１期 中 国 科 学 基 金 ９５ “双清论坛”专题:理论化学家视角中的仪器创制 大规模原子模拟软件包(LSASP)程序设计和进展 刘智攀∗ 商 城</a></li>

</ul>
</details>

**Tags**: `#人工智能`, `#计算化学`, `#分子模拟`, `#科学研究`, `#科学出版`

---

<a id="item-4"></a>
## [Agents Still Struggle With Open-Ended AI Research](https://www.reddit.com/r/MachineLearning/comments/1wgazy4/rsi_is_not_happening_r/) ⭐️ 8.0/10

A study asked current agents, including Codex/GPT-5.6 Sol and OpenClaw/Opus 4.8, to reproduce accepted but unpublished NeurIPS papers. The agents could handle parts of the engineering work but struggled with critical stages of the research lifecycle, according to evaluations by the original authors. The results suggest that current AI research agents are not yet reliable substitutes for researchers conducting open-ended machine learning investigations. They also inform debates about recursive self-improvement, while falling short of proving that such progress is not imminent. The experiment evaluated one agent per task, and the discussion raises concerns about grader bias, task selection, and whether single-agent results generalize to coordinated systems involving many agents. The study therefore measures the capabilities of the tested systems under its specific methodology rather than establishing a definitive limit on AI research or recursive self-improvement.

reddit · r/MachineLearning · we\_are\_mammals · Sep 14, 18:03

**Background**: Recursive self-improvement describes a hypothesized process in which an AI system uses improvements to its own code, training signals, architecture, or research process to build a more capable successor. Open-ended machine learning research typically involves generating hypotheses, implementing models, tuning experiments, evaluating results, and communicating findings. An agent may be effective at implementation while still failing at the less structured steps that determine which research direction is promising.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Recursive_self-improvement">Recursive self-improvement - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2607.07663">[2607.07663] Recursive Self-Improvement in AI: From Bounded Self-Refinement to Autonomous Research Loops</a></li>
<li><a href="https://arxiv.org/abs/2505.19955">[2505.19955] MLR-Bench: Evaluating AI Agents on Open - Ended ...</a></li>

</ul>
</details>

**Discussion**: Commenters largely viewed the paper as valuable but argued that the post overstated its conclusion. They questioned the leap from current agents failing these tasks to RSI being distant, and raised concerns that one-agent experiments and potentially biased grading may not capture coordinated multi-agent research.

**Tags**: `#AI研究Agent`, `#递归自我改进`, `#AI能力评估`, `#AI安全`, `#开放式研究`

---

<a id="item-5"></a>
## [Swift-Qwen3.8-27B Cuts Thinking Tokens by 58%](https://v.redd.it/xvi0qhbjciph1) ⭐️ 8.0/10

UkisAI released Swift-Qwen3.8-27B, a post-trained Qwen derivative that reportedly reduces thinking tokens by 58%, delivers 1.95× faster inference, and loses less than 1% accuracy. The project also provides an OpenAI-compatible research API, GGUF Q1–Q8 files, and community quantized variants. If the reported results hold under independent benchmarks, the model could reduce inference cost and latency for applications that use reasoning models, especially local deployments and high-volume workloads. It also illustrates a broader effort to improve reasoning efficiency through post-training rather than simply increasing model size or compute. The developers say they penalized tokens associated with overthinking and then recovered accuracy using on-policy distillation, while emphasizing that the method complements rather than replaces reasoning-effort settings, chat templates, or token caps. Community feedback suggests faster execution but also reports missed details, and the claimed accuracy and licensing status still warrant independent review.

reddit · r/LocalLLaMA · Secure\_Recording\_472 · Sep 14, 15:57 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1wg7dd5/ukisai_swiftqwen3827b_583_thinking_x195_speed/)

**Background**: On-policy distillation is a post-training approach in which the student model generates trajectories using its current policy, while a teacher model provides token-level supervision or scores for those outputs. This differs from traditional off-policy distillation, which commonly trains on trajectories sampled in advance from another model. GGUF is a model-file format commonly used to distribute quantized versions at different precision levels, such as Q1 through Q8.

<details><summary>References</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/1966521167360790856">On-Policy Distillation 解读 - 知乎</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/2023108953026883794">大模型知识蒸馏：On-Policy Distillation（原理篇） - 知乎</a></li>
<li><a href="https://ollaman.com/zh/docs/features/huggingface-gguf">Hugging Face GGUF 模 型 | OllaMan - 强 大 的 Ollama AI 模 型 管理器</a></li>

</ul>
</details>

**Discussion**: Users were broadly positive, reporting that the model avoids overthinking simple tasks while retaining the ability to reason longer when needed. However, one user found a stock-analysis workflow 45% faster but said it missed important details, highlighting a possible accuracy trade-off; another commenter raised questions about whether derivative-model licensing requires Alibaba’s permission.

**Tags**: `#大语言模型`, `#推理效率`, `#后训练`, `#知识蒸馏`, `#开源模型`

---

<a id="item-6"></a>
## [K2 Horizon Models Spark Debate Over Small-Model Performance](https://i.redd.it/57556xy91hph1.png) ⭐️ 8.0/10

User reports describe open-source K2 Horizon models in several sizes, including 7B, 3.7B, 36B, and 375B variants, with strong results across multiple benchmarks. The release is also reported to provide unusually broad transparency throughout the development process. If the smaller models perform reliably outside benchmarks, they could raise the bar for open-source AI efficiency and make capable models more accessible. However, the claims could affect adoption only after independent evaluations confirm that the results are not primarily due to benchmark optimization. Community members questioned the reported ranking because the 36B model allegedly matches a smaller Qwen model while the 375B model ranks below it, suggesting possible benchmark issues or uneven training. Another concern is serving cost: commenters estimate that 256k–512k context windows could require roughly 100–200GB of KV cache, potentially making local or business hosting impractical.

reddit · r/LocalLLaMA · Eyelbee · Sep 14, 11:33 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1wg0vqz/the_new_k2_horizon_models_seem_like_an_absolute/)

**Background**: A Mixture-of-Experts \(MoE\) language model divides a network into specialized sub-networks called experts and uses a router to activate selected experts for each token. This can provide a larger total parameter count without requiring every parameter to run on every token. KV cache is memory used during generation to retain attention information from earlier tokens, so longer context windows can substantially increase serving requirements.

<details><summary>References</summary>
<ul>
<li><a href="https://researchaudio.io/p/mixture-of-experts-moe-in-large-language-models">Mixture of Experts ( MoE ) in Large Language Models</a></li>
<li><a href="https://orq.ai/blog/llm-benchmarks">LLM Benchmarks Explained: Significance, Metrics &amp; Challenges</a></li>
<li><a href="https://arxiv.org/pdf/2404.14294">A Survey on Efficient Inference for Large</a></li>

</ul>
</details>

**Discussion**: The discussion was interested but skeptical. Commenters highlighted the 7B model as especially promising, compared variants with Qwen and GPT-OSS models, questioned inconsistent benchmark results and possible benchmark optimization, and raised serious concerns about KV-cache memory, training efficiency, pricing, and profitability.

**Tags**: `#open source LLMs`, `#model benchmarks`, `#mixture of experts`, `#inference`, `#AI efficiency`

---

<a id="item-7"></a>
## [llama.cpp Adds CPU Support for Maple 20B-A1B Ternary MoE](https://github.com/ggml-org/llama.cpp/pull/27000) ⭐️ 8.0/10

A pull request to llama.cpp adds CPU inference support for DeepGrove’s Maple-Preview, a 20B-A1B ternary-weight Mixture-of-Experts model. The model uses 24 layers and 256 experts, with 8 experts active per token, and is designed for efficient on-device inference. The integration could make a relatively large model more practical on computers and phones with limited VRAM, while allowing it to run alongside GPU-resident models. Community reports cite more than 200 tokens per second on an M4 Mac mini and more than 120 tokens per second on an iPhone, although these figures still require careful benchmarking. Maple-Preview reportedly uses a 5.31 GB checkpoint, a 131,072-token context window, and a 3:1 SWA-512-to-GA attention configuration; DeepGrove is also working on CUDA and Vulkan backends. Ternary quantization can reduce memory and computation requirements, but it may cause information loss and quality degradation without suitable training or retraining, and the pull request’s implementation maturity remains uncertain.

reddit · r/LocalLLaMA · jacek2023 · Sep 14, 12:11 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1wg1o5b/llama_add_maple_20ba1b_ternary_moe_architecture/)

**Background**: Quantization represents model weights with fewer numerical values, reducing the memory needed to store and run a large language model. Ternary quantization restricts weights to three values, which can offer further efficiency but creates a larger accuracy-recovery challenge. In a Mixture-of-Experts model, many expert networks are available, but only a subset is activated for each token; the 20B-A1B notation indicates roughly 20 billion total parameters and about 1 billion active parameters per token.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/deepgrove/maple-preview">deepgrove/maple-preview · Hugging Face</a></li>
<li><a href="https://github.com/junfanz1/MoE-Mixture-of-Experts-in-PyTorch">GitHub - junfanz1/ MoE - Mixture - of - Experts -in-PyTorch...</a></li>

</ul>
</details>

**Discussion**: The discussion was broadly positive about CPU usability, GGUF availability, and the possibility of using Maple as a lightweight task model beside a larger GPU model. Participants also compared it favorably with gpt-oss 20B, while raising questions about the undefined “flash” model, the distinction between full-precision and ternary versions, and the rigor of the reported performance figures.

**Tags**: `#llama.cpp`, `#ternary quantization`, `#mixture of experts`, `#CPU inference`, `#local LLMs`

---