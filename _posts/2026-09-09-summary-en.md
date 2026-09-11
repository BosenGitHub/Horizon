---
layout: default
title: "Horizon Summary: 2026-09-09 (EN)"
date: 2026-09-09
lang: en
---

> From 67 items, 13 important content pieces were selected

---

1. [Disputed AI-Assisted Claim on Navier–Stokes Resolution](#item-1) ⭐️ 10.0/10
2. [AlphaGenome Atlas Maps the Effects of 9 Billion Human DNA Variants](#item-2) ⭐️ 9.0/10
3. [Buckmaster’s Navier–Stokes Work Sparks Debate Over Scope and AI Ethics](#item-3) ⭐️ 8.0/10
4. [Qwen3.8 27B Keeps Quality at 4-Bit, but 1-Bit Collapses](#item-4) ⭐️ 8.0/10
5. [OpenAI Introduces ChatGPT Images 2.5](#item-5) ⭐️ 8.0/10
6. [Teaching LLMs to Refuse Harmful Requests Without Blocking Legitimate Questions](#item-6) ⭐️ 8.0/10
7. [GPT-5.6 Sol Automates Quantum Computing Experiments](#item-7) ⭐️ 8.0/10
8. [Qwen Releases Open-Weight Qwen-Drive Model for Autonomous Driving](#item-8) ⭐️ 8.0/10
9. [UNEP Warns Warming May Peak Near 1.8°C](#item-9) ⭐️ 8.0/10
10. [Malaysia Weighs Huawei Chips for Sovereign AI Project](#item-10) ⭐️ 8.0/10
11. [ByteDance Prepares Real-Time Spatial Video Model for Pico](#item-11) ⭐️ 8.0/10
12. [ASML and TSMC Advance 12-Inch High-NA EUV Masks](#item-12) ⭐️ 8.0/10
13. [China Targets 9,800 EFLOPS of AI Computing by 2030](#item-13) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Disputed AI-Assisted Claim on Navier–Stokes Resolution](https://simonwillison.net/2026/Sep/8/on-navier-stokes/) ⭐️ 10.0/10

OpenAI says an unreleased internal model produced a resolution of the Navier–Stokes existence and smoothness problem in about 88 hours, followed by 17 hours of Lean formalization and verification using GPT-6 Astra. The claim is disputed amid allegations from NYU mathematician Tristan Buckmaster that OpenAI’s effort followed a breakthrough he and Levent Alpöge had made using Claude and Codex. If independently validated and accepted, the result would be a landmark achievement for mathematics and AI-assisted theorem proving, potentially affecting how difficult research problems are explored and verified. The dispute also highlights emerging concerns about research priority, data provenance, confidentiality, and competitive incentives when AI systems can rapidly pursue problems after hearing rumors. OpenAI reports 4.9 million agent messages and roughly 300 billion output tokens across its attempted problems, including 2.7 million messages and about 130 billion tokens for Navier–Stokes; the article notes that public-api pricing would imply an illustrative cost of about $15 million, not a confirmed internal cost. OpenAI says its researchers and agents did not access the researchers’ specific user data, while acknowledging that de-identified usage data could have indirectly improved its models, and says the proofs and precise Euler results differ.

rss · Simon Willison · Sep 8, 23:55

**Background**: The Navier–Stokes equations are partial differential equations used to describe fluid motion. The existence and smoothness problem asks whether, in three dimensions, solutions remain smooth and bounded for appropriate initial conditions, or whether singularities can form. It is one of the seven Millennium Prize Problems established by the Clay Mathematics Institute, each associated with a $1 million prize. Lean is a formal proof system that can encode mathematical arguments so that software can check their logical validity.

<details><summary>References</summary>
<ul>
<li><a href="https://www.claymath.org/millennium-problems/">The Millennium Prize Problems - Clay Mathematics Institute</a></li>

</ul>
</details>

**Discussion**: The discussion is impressed by the reported mathematical capability but skeptical about the claim’s provenance and whether the result has been independently validated. Commenters also cite Terence Tao’s concern that rumor-triggered AI efforts could discourage researchers from sharing promising directions, while others debate whether the episode demonstrates a major advance in mathematics or mainly exposes governance and attribution problems.

**Tags**: `#Navier–Stokes`, `#mathematics`, `#AI research`, `#automated theorem proving`, `#research ethics`

---

<a id="item-2"></a>
## [AlphaGenome Atlas Maps the Effects of 9 Billion Human DNA Variants](https://blog.google/innovation-and-ai/models-and-research/google-deepmind/alphagenome-atlas/) ⭐️ 9.0/10

Google DeepMind introduced AlphaGenome Atlas, a catalogue predicting the molecular effects of every possible single-nucleotide variant across the human genome—about 9 billion changes. The atlas makes these predictions available through a searchable web interface. By systematically mapping potential effects of individual DNA-letter changes, the atlas could help researchers prioritize variants for studies of gene regulation, disease mechanisms, and therapeutic targets. It may be especially useful for investigating non-coding regions, where many biologically relevant variants are difficult to interpret. The atlas is based on AlphaGenome predictions and focuses on single-nucleotide variants, so its outputs are computational forecasts rather than clinical diagnoses or direct evidence that a mutation is pathogenic. Community questions also highlight unresolved practical issues, including how promoter sequences are represented, what new value the atlas adds beyond the existing API, and whether it can safely interpret personal genomes such as 23andMe data.

hackernews · utiiiD · Sep 8, 14:55 · [Discussion](https://news.ycombinator.com/item?id=49611251)

**Background**: A single-nucleotide variant is a change to one DNA letter, and the human genome contains billions of possible changes of this type. AlphaGenome uses long DNA sequence context and predicts how variants may alter molecular signals related to gene activity, including effects in non-coding DNA. Non-coding regions do not directly encode proteins, but they can contain regulatory elements that influence when and where genes are expressed.

<details><summary>References</summary>
<ul>
<li><a href="https://deepmind.google/blog/alphagenome-atlas-a-predictive-map-of-every-possible-dna-letter-change-in-the-human-genome/">AlphaGenome Atlas: Molecular predictions for 9 Billion human ...</a></li>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/google-deepmind/alphagenome-atlas/">Introducing AlphaGenome Atlas - The Keyword</a></li>
<li><a href="https://www.nature.com/articles/d41586-026-02835-4">DeepMind’s new genome ‘atlas’ charts effects of all 9 billion ...</a></li>

</ul>
</details>

**Discussion**: The discussion was broadly interested but cautious. Commenters asked whether promoter sequences and other regulatory details are adequately covered, questioned whether the atlas provides information beyond precomputed or API-accessible AlphaGenome predictions, and emphasized that using it to identify pathogenic mutations in personal genomes would require clinical validation; others shared access and tutorial information.

**Tags**: `#生物信息学`, `#基因组学`, `#DeepMind`, `#AI科研`, `#医学研究`

---

<a id="item-3"></a>
## [Buckmaster’s Navier–Stokes Work Sparks Debate Over Scope and AI Ethics](https://cims.nyu.edu/~tristanb/statement.pdf) ⭐️ 8.0/10

Community discussion reports that Tristan Buckmaster and Levent Alpöge claimed progress on finite-time blowup problems for incompressible porous media, Boussinesq, and three-dimensional incompressible Euler equations, along with a related Navier–Stokes result. The discussion emphasizes that this is not a proof of the Clay Millennium Navier–Stokes problem and that the available material does not independently establish the claims. Results concerning singularity formation, uniqueness, and weak solutions could influence understanding of the mathematical foundations of fluid dynamics. The episode also highlights how AI-assisted research may intensify disputes over attribution, confidentiality, and academic credit. Buckmaster’s documented research uses convex integration to study non-uniqueness and weak solutions in fluid equations, including Navier–Stokes. The reported work should therefore be distinguished from a global regularity proof for the three-dimensional equations, and the community comments raise unresolved questions about whether AI systems encountered or used related research insights.

hackernews · procedurecall · Sep 8, 05:42 · [Discussion](https://news.ycombinator.com/item?id=49605915)

**Background**: The Navier–Stokes equations describe the motion of viscous fluids. The Clay Millennium problem asks whether smooth, well-behaved solutions in three dimensions always exist or can develop a finite-time singularity. Convex integration is a technique that has been used to construct unusual weak solutions and demonstrate non-uniqueness, but such results do not by themselves solve the full regularity problem.

<details><summary>References</summary>
<ul>
<li><a href="https://cims.nyu.edu/~tristanb/">Tristan Buckmaster</a></li>
<li><a href="https://arxiv.org/pdf/1901.09023">Convex integration and phenomenologies in turbulence</a></li>
<li><a href="https://cims.nyu.edu/~tristanb/publications/">publications | Tristan Buckmaster</a></li>

</ul>
</details>

**Discussion**: The comments show strong interest and largely negative sentiment toward the alleged handling of the research, with accusations involving the use of user data, pressure over public disclosure, and attempted control of academic credit. Other discussion focuses on the distinction between a related breakthrough and the unsolved Millennium Prize problem, while the available comments do not provide a settled independent account of what OpenAI used or what was formally proved.

**Tags**: `#Navier-Stokes`, `#数学研究`, `#AI辅助科研`, `#学术伦理`, `#科学争议`

---

<a id="item-4"></a>
## [Qwen3.8 27B Keeps Quality at 4-Bit, but 1-Bit Collapses](https://quesma.com/blog/qwen38-27b-quantizations-benchmarked/) ⭐️ 8.0/10

A benchmark of Qwen3.8 27B quantizations found that 4-bit versions retain most of the model’s quality, while 1-bit quantization causes a substantial degradation. The discussion also points to a smaller decline at 2-bit, although the article’s detailed benchmark content is not included here. The result gives local users a practical trade-off between model quality, memory usage, and deployment feasibility. It suggests that 4-bit quantization may be a strong default for running this 27-billion-parameter model on constrained hardware, while extreme 1-bit compression may be unsuitable for quality-sensitive workloads. Community comments raise important methodological caveats: the benchmark reportedly uses Wilson 95% confidence intervals, which do not measure run-to-run variation, and the effects of KV-cache quantization were not covered. Commenters also note that thinking effort and inference strategy may offset some quantization-induced changes, while sub-16-GB GPUs remain a significant deployment boundary.

hackernews · stared · Sep 8, 14:49 · [Discussion](https://news.ycombinator.com/item?id=49611128)

**Background**: Quantization stores model weights with fewer bits, reducing memory consumption and often improving deployment efficiency at the cost of numerical precision. Qwen3.8-27B is described in the search results as a dense multimodal model designed for tasks such as coding, professional work, research, and long-horizon agentic tasks. In this context, 4-bit and 1-bit refer to increasingly aggressive reductions in the precision used to represent the model’s parameters.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/Qwen/Qwen3.8-27B">Qwen/Qwen3.8-27B · Hugging Face</a></li>
<li><a href="https://apxml.com/zh/courses/quantized-llm-deployment/chapter-3-performance-evaluation-quantized-llms/practice-benchmarking-quantized-llm">动手实践：量化LLM性能基准测试 - apxml.com</a></li>

</ul>
</details>

**Discussion**: The discussion is generally supportive of the finding that 4-bit quantization preserves quality, but commenters challenge the interpretation of confidence intervals and request broader testing. They particularly want benchmarks for KV-cache quantization, longer contexts, different thinking levels, and the quality threshold on sub-16-GB GPUs.

**Tags**: `#模型量化`, `#Qwen`, `#大语言模型`, `#基准测试`, `#本地部署`

---

<a id="item-5"></a>
## [OpenAI Introduces ChatGPT Images 2.5](https://simonwillison.net/2026/Sep/8/introducing-chatgpt-images-25/) ⭐️ 8.0/10

OpenAI released ChatGPT Images 2.5 on September 8, 2026, improving multi-turn instruction following, response speed, and preservation of subjects in reference photos. The API also added the gpt-image-2.5-sunburst and gpt-image-2.5-flare model IDs. The release could improve practical image-generation and editing workflows for ChatGPT users, developers, and applications that depend on consistent reference images. OpenAI says Flare offers higher-quality images than GPT-Image-2 with 50% lower latency, making the update relevant to both quality-sensitive and speed-sensitive use cases. The source author recommends Sunburst when editing precision matters most and Flare for fast, high-quality everyday generation, although OpenAI identifies Flare as the default choice for most applications. The Sunburst model costs $30 per million image-output tokens, and the GPT Image 2 calculator does not estimate GPT Image 2.5 token consumption.

rss · Simon Willison · Sep 8, 22:46

**Background**: ChatGPT Images refers to OpenAI’s image-generation and editing capabilities, while the GPT-Image models provide related functionality through the API. Multimodal image generation can use text instructions together with reference images, allowing users to request edits while retaining important visual subjects. An API model ID is the name developers use to select a particular model in their applications.

<details><summary>References</summary>
<ul>
<li><a href="https://developers.openai.com/api/docs/models/gpt-image-2.5-sunburst">GPT-Image-2.5 Sunburst Model | OpenAI API</a></li>
<li><a href="https://openai.com/index/introducing-chatgpt-images-2-5/">Introducing ChatGPT Images 2.5 | OpenAI</a></li>

</ul>
</details>

**Discussion**: The provided community posts were broadly positive, highlighting clearer details, more precise editing, faster generation, and rollout across ChatGPT, ChatGPT Work, and Codex. They also noted new user-facing features such as Sketch guidance, templates, image comments, and prompt sharing, while the supplied discussion contained no substantial disagreement or criticism.

**Tags**: `#image generation`, `#OpenAI`, `#multimodal AI`, `#API`, `#AI tools`

---

<a id="item-6"></a>
## [Teaching LLMs to Refuse Harmful Requests Without Blocking Legitimate Questions](https://huggingface.co/blog/MultiverseComputingCAI/safety-for-whom) ⭐️ 8.0/10

The paper introduces boundary-aware self-distillation for deployment-specific LLM refusal policies. Its method targets harmful subsets within a topic, using escalating retries to reduce failed refusal generation from 19.88% to 0.20% and retain 40,293 harmful training prompts. The approach could make safety controls more precise for educational, enterprise, and public-sector assistants by distinguishing targeted political manipulation from legitimate factual questions. This may reduce both harmful compliance and over-refusal, two competing risks in deployed AI systems. The researchers model safety as a boundary between harmful and benign prompts that share the same topic anchor but differ in intent. They also add 11,955 verified benign prompts that appear dangerous on the surface, addressing false refusals caused by safety tuning; the provided excerpt does not establish the method’s full empirical performance.

rss · Hugging Face Blog · Sep 8, 14:23

**Background**: Topic-level safety guards classify an entire subject as safe or unsafe, which makes them too blunt when harmfulness depends on intent. In this work, political persuasion is used as the test case because targeted manipulation may be harmful while factual election information remains legitimate. Self-distillation generates safety examples from a target model, while a guard model verifies whether the generated responses are genuine refusals.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2609.04482v1">Safety for Whom? Boundary-Aware Self-Distillation for ...</a></li>
<li><a href="https://huggingface.co/blog/MultiverseComputingCAI/safety-for-whom">Safety for Whom? Refusing the Right Subset of a Topic, Not the Whole Topic</a></li>

</ul>
</details>

**Tags**: `#LLM safety`, `#AI alignment`, `#model refusal`, `#self-distillation`, `#responsible AI`

---

<a id="item-7"></a>
## [GPT-5.6 Sol Automates Quantum Computing Experiments](https://openai.com/index/codex-quantum-computing-experiments) ⭐️ 8.0/10

An MIT researcher reportedly used GPT-5.6 Sol with Codex to autonomously run quantum computing experiments, analyze their results, and calibrate qubits. The provided material does not specify the experiment dates, measured results, or degree of human oversight. The example suggests that AI agents could automate parts of the scientific workflow, potentially reducing the time researchers spend designing experiments, processing data, and tuning quantum hardware. It connects advanced language models with the broader movement toward semi-autonomous scientific discovery and laboratory automation. Qubit calibration consists of experiments that fine-tune the parameters used to control and measure qubits, while calibration and gate optimization become more difficult as quantum systems grow. The news item provides no quantitative evidence about calibration accuracy, experimental speed, scalability, failure handling, or independent verification.

rss · OpenAI News · Sep 8, 17:00

**Background**: A qubit is the basic unit of quantum information, and its behavior must be carefully measured and tuned before reliable operations can be performed. Codex is presented here as the software interface or agent used alongside GPT-5.6 Sol to carry out experiment-related tasks. Automated calibration protocols aim to make the characterization and optimization of larger quantum systems less time-consuming.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/codex-quantum-computing-experiments/">How GPT-5.6 Sol helps run quantum computing experiments | OpenAI</a></li>
<li><a href="https://arxiv.org/abs/2104.10866">[2104.10866] Automatic Qubit Characterization and Gate Optimization ...</a></li>
<li><a href="https://qx.vtt.fi/docs/calibration.html">Calibration of the Quantum Computers - VTT Quantum Computer Documentation</a></li>

</ul>
</details>

**Tags**: `#AI agents`, `#量子计算`, `#科学发现`, `#自动化实验`

---

<a id="item-8"></a>
## [Qwen Releases Open-Weight Qwen-Drive Model for Autonomous Driving](https://huggingface.co/Qwen/Qwen-Drive-1.0-4B) ⭐️ 8.0/10

Qwen released Qwen-Drive-1.0, a vision-language model that combines 3D perception, visual question answering, and motion planning for autonomous driving. The release includes a 4B-class model listing, while the discussion notes that the full BF16 checkpoint is 9B parameters. The open-weight release gives researchers a unified model for studying driving-scene understanding and vehicle trajectory generation, rather than treating perception and planning as entirely separate systems. It also shows Chinese AI labs applying general-purpose vision-language models to embodied and autonomous-driving research. Qwen-Drive keeps the pretrained vision-language architecture, adds an external bird’s-eye-view perception head for 3D object detection, semantic occupancy prediction, and BEV map segmentation, and uses a Planning Expert to generate future ego trajectories. Its staged training mixes driving supervision with general vision-language data, but the release should not be interpreted as evidence that the model is ready for unsupervised road deployment.

reddit · r/LocalLLaMA · FullstackSensei · Sep 8, 17:27 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1wauxg9/qwenqwendrive104b_hugging_face/)

**Background**: Bird’s-eye-view, or BEV, perception transforms camera or other sensor observations into a top-down spatial representation of the driving environment. This representation supports tasks such as 3D detection, map segmentation, and motion planning. Semantic occupancy prediction estimates which regions of a 3D scene are occupied and what categories they represent, while motion planning produces the vehicle’s future trajectory.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2508.07560">[2508.07560] Progressive Bird&#x27;s Eye View Perception for ... Bird&#x27;s-Eye View (BEV): Redefining Autonomous Perception Benchmarking and Improving Bird&#x27;s Eye View Perception ... Bird’s Eye View Perception for Autonomous Driving - Springer BEV perception for autonomous driving: State of the art and ... BEV-CAM3D: A Unified Bird’s-Eye View Architecture for ... Bird s Eye View Perception for Autonomous Driving - Springer</a></li>
<li><a href="https://medium.com/the-thinking-car/vision-centric-semantic-occupancy-prediction-for-autonomous-driving-16a46dbd6f65">Vision-centric Semantic Occupancy Prediction for Autonomous Driving | by Patrick Langechuan Liu | The Thinking Car | Medium</a></li>
<li><a href="https://www.mdpi.com/1424-8220/25/7/2300">A Comparative Study and Optimization of Camera-Based BEV Segmentation ...</a></li>

</ul>
</details>

**Discussion**: The comments were mostly humorous rather than evaluative, including jokes about installing the model directly in a car and driving through walls. The discussion therefore offers little substantive evidence about performance, safety, or real-world readiness.

**Tags**: `#autonomous driving`, `#Qwen`, `#vision-language models`, `#3D perception`, `#open weights`

---

<a id="item-9"></a>
## [UNEP Warns Warming May Peak Near 1.8°C](http://www.unep.org/resources/limiting-overshoot-navigating-exceedance) ⭐️ 8.0/10

A United Nations Environment Programme report says that current emissions trajectories could produce a global warming peak of about 1.8°C this century, exceeding the Paris Agreement’s 1.5°C target. The report’s lead acknowledged that national emissions reductions are not progressing quickly enough. Exceeding 1.5°C would increase climate risks and impacts, while making the achievement of the Paris Agreement’s temperature goal more difficult. The report underscores the need for faster emissions cuts, stronger adaptation, and policies capable of limiting warming and eventually bringing temperatures down. The approximately 1.8°C figure describes a projected peak under the current emissions trajectory, rather than a measured final outcome. The report also highlights that passing the 1.5°C threshold could increase the risk of triggering dangerous climate-system tipping points.

telegram · zaihuapd · Sep 8, 03:05

**Background**: The 1.5°C threshold refers to the goal of limiting the rise in global average temperature under the Paris Agreement. Climate-system tipping points are changes in which parts of the climate or ecosystems shift toward another state, potentially causing long-term or difficult-to-reverse impacts. Warming levels such as 1.5°C and 2°C are associated with different levels of climate hazards and population exposure.

<details><summary>References</summary>
<ul>
<li><a href="https://www.unep.org/zh-hans/xinwenyuziyuan/xinwengao-60">环境署报告：全球升温将突破1.5°C阈值，但仍可限制升温幅度、加强适应并推动气温回落</a></li>
<li><a href="https://www.un.org/zh/climatechange/science/climate-issues/degrees-matter">1.5°C的含义与重要性 | 联合国 - الأمم المتحدة</a></li>
<li><a href="https://www.themoonlight.io/zh/review/prospects-for-acoustically-monitoring-ecosystem-tipping-points">[论文评述] Prospects for acoustically monitoring ecosystem tipping ...</a></li>

</ul>
</details>

**Tags**: `#气候变化`, `#环境科学`, `#全球变暖`, `#气候政策`, `#可持续发展`

---

<a id="item-10"></a>
## [Malaysia Weighs Huawei Chips for Sovereign AI Project](https://www.businesstimes.com.sg/international/malaysia-eyes-huawei-chips-ai-project-despite-us-warning) ⭐️ 8.0/10

Malaysia is reportedly evaluating a sovereign AI project worth about 2 billion ringgit, using Huawei Ascend 910C accelerators as its core hardware. The chip quantity, final procurement decision, and project implementation remain unconfirmed. If implemented, the project could become a prominent example of a foreign government adopting Chinese AI accelerators instead of US products. It could affect AI infrastructure supply chains, Huawei’s overseas adoption prospects, and the practical reach of US export controls. Reports do not specify how many Ascend 910C chips would be purchased, and the Malaysian government reportedly views the decision as commercial rather than political. Available technical summaries describe the 910C as having 96GB of high-bandwidth memory and strong inference cost performance, while noting weaker software ecosystem coverage and lower large-scale training efficiency than leading US accelerators.

telegram · zaihuapd · Sep 8, 03:35

**Background**: Sovereign AI refers to a country’s effort to control key parts of its AI capabilities, including computing infrastructure, data, models, and local technology ecosystems. AI accelerators are specialized processors used to train and run machine-learning models. Huawei’s Ascend 910C is positioned as a Chinese alternative to products from US suppliers, but its adoption may involve software migration and export-control considerations.

<details><summary>References</summary>
<ul>
<li><a href="https://cloud.tencent.com/developer/article/2697481">华为昇腾 910C不是最好的AI芯片，但它是中国AI产业唯一的选择——然后呢...</a></li>
<li><a href="https://www.oracle.com/cn/artificial-intelligence/what-is-sovereign-ai/">什么是主权 AI？ | Oracle 中国</a></li>
<li><a href="https://t.me/theblockbeats/194573">BlockBeats – Telegram</a></li>

</ul>
</details>

**Tags**: `#华为Ascend`, `#主权AI`, `#AI芯片`, `#出口管制`, `#地缘政治`

---

<a id="item-11"></a>
## [ByteDance Prepares Real-Time Spatial Video Model for Pico](https://www.bloomberg.com/news/articles/2026-09-07/bytedance-founder-joins-ai-elite-in-race-to-perfect-world-models) ⭐️ 8.0/10

According to people familiar with the project, ByteDance founder Zhang Yiming is personally overseeing a real-time spatial video model based on Seedance, potentially launching as early as October 2026. The model is reportedly designed to generate interactive virtual worlds that respond to Pico headset users’ voices and movements. If the reported performance and launch timeline are accurate, the project could bring generative video closer to interactive virtual-reality applications and reduce the device-side hardware required for immersive experiences. It would also extend ByteDance’s Seedance technology from content generation toward real-time world simulation and XR interaction. The reported target is about 0.05 seconds of latency and 20 frames per second, with intensive computation handled in the cloud. These figures, the October release window, and the model’s actual responsiveness remain unverified because the report is based mainly on sources familiar with the project.

telegram · zaihuapd · Sep 8, 04:05

**Background**: Seedance is ByteDance’s video-generation technology, and search results describe recent versions as supporting joint video and audio generation, as well as image, video, and audio references. Spatial video generation aims to create visual content that can support an immersive viewpoint or interactive virtual environment, while cloud inference means that much of the computation runs on remote servers instead of the headset.

<details><summary>References</summary>
<ul>
<li><a href="https://seed.bytedance.com/zh/seedance2_0">Seedance 2.0 - seed.bytedance.com</a></li>
<li><a href="https://www.sohu.com/a/1073256745_122396381">字节跳动布局实时空间视频生成，张一鸣亲自挂帅推进 #AI资讯# #字节跳动# #虚拟世界生成#_模型_Pico_硬件</a></li>

</ul>
</details>

**Tags**: `#空间视频`, `#生成式视频`, `#虚拟现实`, `#Seedance`, `#云端推理`

---

<a id="item-12"></a>
## [ASML and TSMC Advance 12-Inch High-NA EUV Masks](https://www.nrc.nl/nieuws/2026/09/08/asml-gaat-samenwerken-met-taiwanese-chipgigant-tsmc-om-zijn-nieuwste-chipmachines-te-upgraden-a4936073) ⭐️ 8.0/10

On September 7, ASML and TSMC launched an industry collaboration to move High-NA EUV masks from the current 6-inch format toward a 12-inch specification. They plan to establish a 12-inch mask pilot line in 2031 and use related systems for advanced-node mass production in 2033, while TSMC plans to begin large-scale High-NA manufacturing from 2030. A larger mask format could improve exposure productivity, reduce chip-manufacturing costs, and ease limitations caused by field stitching. The effort could influence the equipment, mask, and advanced-process ecosystem as manufacturers prepare for future high-volume production. High-NA EUV raises the numerical aperture from 0.33 in current EUV systems to 0.55, enabling higher resolution, but the 12-inch mask plan remains a multi-year development and production schedule rather than an already deployed manufacturing capability. The stated milestones therefore remain subject to technical and manufacturing uncertainty.

telegram · zaihuapd · Sep 8, 06:55

**Background**: EUV lithography uses 13.5-nanometer extreme-ultraviolet light to print patterns onto semiconductor wafers. High-NA EUV is a next-generation version that increases the optical system’s numerical aperture to 0.55 from 0.33, with the goal of achieving higher resolution for advanced process nodes. A mask carries the pattern that is projected during exposure, so its size can affect exposure fields and stitching requirements.

<details><summary>References</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/1980556024554479660">下一代光刻技术High-NA EUV进展大揭秘 - 知乎</a></li>
<li><a href="https://news.marsbit.co/20260810100610857884.html">都盯上了 EUV 光 刻机 | Mars Finance</a></li>
<li><a href="https://www.ithome.com/0/999/601.htm">用时不到两年半： 英 特尔 High-NA EUV ...</a></li>

</ul>
</details>

**Tags**: `#ASML`, `#台积电`, `#High NA EUV`, `#先进制程`, `#半导体制造`

---

<a id="item-13"></a>
## [China Targets 9,800 EFLOPS of AI Computing by 2030](https://www.scmp.com/tech/policy/article/3366733/china-targets-fourfold-boost-ai-computing-capacity-2030-major-tech-push) ⭐️ 8.0/10

China’s Ministry of Industry and Information Technology has proposed raising national intelligent computing capacity to 9,800 EFLOPS by 2030. The plan calls for 3.8 trillion yuan in information-infrastructure investment from 2026 to 2030, deployment of clusters with 10,000 or more than 100,000 accelerators, and stronger compatibility with domestic AI chips. The target would significantly expand the computing infrastructure available for AI training and inference, while potentially increasing demand for data centers, networking, accelerators, and domestic chip ecosystems. It also signals a long-term effort to strengthen China’s AI infrastructure and reduce compatibility barriers for locally developed hardware. China reportedly had 2,185 EFLOPS of intelligent computing capacity at the end of June, up 177% year over year, so reaching 9,800 EFLOPS would require growth to more than four times that level. EFLOPS figures can depend on the precision standard used, such as FP16, and the announcement as presented does not provide detailed implementation milestones or feasibility analysis.

telegram · zaihuapd · Sep 8, 11:23

**Background**: EFLOPS, short for exaFLOPS, measures floating-point operations performed per second; one EFLOPS represents 10^18 operations. In AI infrastructure, the figure may be calculated using lower-precision formats such as FP16, so comparisons require attention to the measurement standard. A 10,000-card cluster combines more than 10,000 AI accelerator cards into a high-performance system for large-model training and inference.

<details><summary>References</summary>
<ul>
<li><a href="https://baike.baidu.com/item/EFLOPS/67340302">EFLOPS - 百度百科</a></li>
<li><a href="https://baike.baidu.com/item/%E4%B8%87%E5%8D%A1%E9%9B%86%E7%BE%A4/65379543">万卡集群 - 百度百科</a></li>

</ul>
</details>

**Tags**: `#AI算力`, `#基础设施`, `#国产芯片`, `#产业政策`, `#数据中心`

---