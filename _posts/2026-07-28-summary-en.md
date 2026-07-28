---
layout: default
title: "Horizon Summary: 2026-07-28 (EN)"
date: 2026-07-28
lang: en
---

> From 136 items, 12 important content pieces were selected

---

1. [vLLM v0.26.0 Expands Models and Cross-Vendor Inference Performance](#item-1) ⭐️ 9.0/10
2. [Moonshot Releases Kimi K3 Model Weights](#item-2) ⭐️ 9.0/10
3. [Fastjson2 RCE Vulnerability Reported, No Patch Available](#item-3) ⭐️ 9.0/10
4. [Anthropic Opposes Bans on Open-Weights Models](#item-4) ⭐️ 8.0/10
5. [Portable, Self-Contained Python Distributions](#item-5) ⭐️ 8.0/10
6. [Volvo/Eicher Fleet Platform Vulnerabilities Exposed](#item-6) ⭐️ 8.0/10
7. [Paged Out \#9 Explores Hacker Culture and Technical Computing](#item-7) ⭐️ 8.0/10
8. [NVIDIA Brings Real-Time Generative Simulation to Surgical Robotics](#item-8) ⭐️ 8.0/10
9. [Kimi K3’s 896-Expert Architecture Comes to HF Viewer](#item-9) ⭐️ 8.0/10
10. [China Begins Producing Homegrown Immersion DUV Lithography Tools](#item-10) ⭐️ 8.0/10
11. [NVIDIA Launches Open Secure AI Alliance and Open-Sources NOOA](#item-11) ⭐️ 8.0/10
12. [Delhi High Court Finds OpenAI AI Training Fair Dealing](#item-12) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.26.0 Expands Models and Cross-Vendor Inference Performance](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 9.0/10

vLLM v0.26.0 includes 411 commits from 212 contributors and adds a complete support stack for the Inkling model family. It also introduces DeepSeek-V4 optimizations, improved speculative decoding across AMD and XPU, flexible attention backends, and fp32 generation heads through \`head\_dtype\`. The release improves the performance and deployability of large-model inference across CUDA, ROCm, and XPU environments, reducing the extent to which users must rely on a single hardware vendor. Its DeepSeek-V4 work and broader speculative-decoding support are especially relevant to operators serving large mixture-of-experts and long-context models. DeepSeek-V4 gains a specialized routing kernel, a \`fused\_topk\_bias\` kernel reported as 1.5–2× faster, and redundant repeat/copy removal that improves end-to-end TPOT by 1.8%; another routing optimization reports a 2.94% TPOT improvement. The release also supports per-KV-cache-group attention backend selection, tiered KV offloading, multimodal video and audio in the Rust frontend, and standard ModelOpt NVFP4 quantization for Inkling.

github · khluu · Jul 27, 01:06

**Background**: vLLM is an inference engine for serving large language models, and model support determines which architectures it can run efficiently. Speculative decoding uses a smaller draft model to propose tokens before the main model verifies them, potentially increasing generation throughput. KV-cache offloading moves attention state between memory tiers to reduce pressure on accelerator memory, while attention backends provide different implementations for processing that state.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/ROCm/ATOM/blob/main/recipes/DeepSeek-V4.md">ATOM/recipes/DeepSeek-V4.md at main · ROCm/ATOM</a></li>
<li><a href="https://github.com/vllm-project/vllm/issues/41820">[Performance]: Deepseek-V4 Support and Optimization on ROCm Backend · Issue #41820 · vllm-project/vllm</a></li>
<li><a href="https://newreleases.io/project/github/vllm-project/vllm/release/v0.26.0">vllm -project/ vllm v0.26.0 on GitHub</a></li>

</ul>
</details>

**Tags**: `#vLLM`, `#LLM inference`, `#DeepSeek-V4`, `#GPU optimization`, `#Speculative decoding`

---

<a id="item-2"></a>
## [Moonshot Releases Kimi K3 Model Weights](https://i.redd.it/nlw2mqk9gsfh1.jpeg) ⭐️ 9.0/10

Moonshot AI has released the weights for Kimi K3, described as a 2.8-trillion-parameter model with 104 billion activated parameters. The release reportedly occupies about 1.56 TB on Hugging Face. The release gives the open-model community access to a claimed frontier-scale model and could expand experimentation with local inference and hosted deployments. However, its size may limit practical access to organizations with substantial hardware or infrastructure. The model is presented as open weight rather than open source, and its license reportedly requires a separate agreement with Moonshot for large Model as a Service businesses exceeding 20 million dollars in aggregate annual revenue. Community discussion also highlighted the substantial memory and storage requirements for running it locally.

reddit · r/LocalLLaMA · SavunOski · Jul 27, 15:11 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1v8364f/kimi_k3_weights_now_released/)

**Background**: Model weights are the numerical parameters learned during training that allow an AI model to generate outputs. Activated parameters are the subset used for a particular input, while total parameters can be much larger in architectures that selectively activate parts of the model. Local inference means running the model on personally or organizationally controlled hardware instead of relying entirely on a remote service.

**Discussion**: The discussion was highly enthusiastic about the reported 104 billion activated parameters, while also joking about the difficulty of obtaining enough RAM and storage. Commenters expressed uncertainty about whether consumer hardware could run Kimi K3 effectively and concern that the release might later face restrictions or bans.

**Tags**: `#Open-source AI`, `#Large language models`, `#Model weights`, `#Local inference`, `#AI hardware`

---

<a id="item-3"></a>
## [Fastjson2 RCE Vulnerability Reported, No Patch Available](https://mp.weixin.qq.com/s/LJaul1jNjK9pXRAkoUiMEA) ⭐️ 9.0/10

On July 27, Changting Technology disclosed a Fastjson2 remote code execution vulnerability that can allegedly bypass AutoType checks through malicious JSON data and execute code. The issue affects version 2.0.62 and earlier, reportedly covering all currently released versions, while a formal patch is unavailable. Fastjson2 is a widely used Java JSON library, so an exploitable RCE flaw could affect many applications that process attacker-controlled JSON. Until a patched release is available, organizations may face significant exposure and should review their AutoType configuration. The maintainers have acknowledged the security issue, but full vulnerability details and exploit code have not been published. PR \#7695 was closed without being merged into the main branch, and the interim recommendation is to disable AutoType completely.

telegram · zaihuapd · Jul 27, 10:31

**Background**: Fastjson2 is a Java library for serializing and deserializing JSON data. AutoType allows type information to be recognized during deserialization, but unsafe type handling can create deserialization attack risks. In this case, the reported issue involves bypassing AutoType validation with crafted JSON input.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.csdn.net/Viogs/article/details/132624688">fastjson2 打开 AutoType - CSDN博客</a></li>
<li><a href="https://blog.csdn.net/qq_39208832/article/details/117233363">初探fastJson的AutoType_fastjson autotype作用-CSDN博客</a></li>
<li><a href="https://www.fastjson2.com/">Fastjson2文档手册 - 高性能JSON解析库 - Fastjson2指南</a></li>

</ul>
</details>

**Tags**: `#Fastjson2`, `#远程代码执行`, `#Java安全`, `#漏洞预警`, `#AutoType`

---

<a id="item-4"></a>
## [Anthropic Opposes Bans on Open-Weights Models](https://www.anthropic.com/news/position-open-weights-models) ⭐️ 8.0/10

Anthropic stated that it does not support outright bans on open-weights models, while arguing that sufficiently capable systems—whether open or closed—should undergo mandatory safety testing. The position has prompted debate about whether testing requirements could function as an indirect restriction. The proposal could influence AI governance by shifting the focus from model licensing or openness toward capability-based safety requirements. Its practical effect would depend heavily on who administers testing, how standards are enforced, and whether access can be denied selectively. The provided summary does not specify a testing authority, threshold for “sufficiently capable” systems, or enforcement mechanism. Community commenters also questioned whether mandatory certification could become too costly, inconsistently administered, or equivalent to a ban in practice.

hackernews · r/LocalLLaMA · surprisetalk · Jul 27, 22:03 · [Discussion](https://news.ycombinator.com/item?id=49076057)

**Background**: Open-weights models release the trained model parameters so that others can run, adapt, or distribute the models, subject to any applicable terms. Closed models keep their parameters under the provider’s control. Mandatory safety testing would require capable systems to pass an evaluation before some form of release or use, but the provided material does not define the evaluation process.

**Discussion**: The discussion was broadly skeptical of Anthropic’s position. Commenters argued that mandatory testing could operate as an indirect ban, criticized perceived inconsistencies over China and chip restrictions, and questioned whether the policy reflected safety concerns, geopolitical preferences, or protection of Anthropic’s commercial interests.

**Tags**: `#AI governance`, `#Open-weights models`, `#AI safety`, `#Regulation`, `#Model policy`

---

<a id="item-5"></a>
## [Portable, Self-Contained Python Distributions](https://gregoryszorc.com/docs/python-build-standalone/main/) ⭐️ 8.0/10

python-build-standalone provides portable, self-contained Python distributions that simplify embedding and installing consistent Python runtimes across platforms. The distributions are used by tools including uv, pipx, Hatch, Poetry, and Bazel. This reduces the complexity of distributing Python applications and managing reliable runtimes across different operating systems. It also provides a common foundation for developer tools that need to install Python consistently. Maintaining the distributions requires keeping pace with upstream CPython and handling cross-platform binary packaging. Community discussion also highlights PyOxy and other approaches for bundling Python into single-file executables, although these alternatives serve different use cases.

hackernews · jcbhmr · Jul 27, 18:43 · [Discussion](https://news.ycombinator.com/item?id=49073942)

**Background**: A Python distribution is a packaged Python runtime that users can install or embed in another application. A self-contained distribution includes the components needed to run Python with fewer dependencies on the host system. Portability is important because operating systems and hardware environments differ in executable formats, libraries, and installation behavior.

**Discussion**: The discussion is strongly positive, with users emphasizing the distributions’ broad adoption and usefulness for bundling Python into applications. Commenters also noted maintenance challenges, PyOxy as a related option for single-file executables, Cosmopolitan cross-platform binaries, and possible future WebAssembly use cases.

**Tags**: `#Python`, `#Developer Tools`, `#Portability`, `#Packaging`, `#Systems Engineering`

---

<a id="item-6"></a>
## [Volvo/Eicher Fleet Platform Vulnerabilities Exposed](https://eaton-works.com/2026/07/27/my-eicher-hack/) ⭐️ 8.0/10

A security researcher reported that vulnerabilities in Volvo/Eicher’s fleet platform could enable control over internal APIs, users, and connected vehicles. The primary vulnerability was fixed on November 20, 2025, after reported attempts beginning November 3, 2025, and the findings were published on July 27, 2026. The incident shows how weaknesses in cloud APIs can affect commercial fleet management and potentially vehicle safety. It also highlights the risks of making modern vehicles dependent on cloud services for normal operation. The researcher said internal API access was no longer possible after November 20, 2025, indicating that the main issue had been addressed before publication. Community discussion also questioned the disclosure timeline, the distinction between effective security and security theater, and the resilience of cloud-dependent vehicles when connectivity fails.

hackernews · EatonZ · Jul 27, 15:08 · [Discussion](https://news.ycombinator.com/item?id=49070756)

**Background**: A fleet platform is a software system used to manage commercial vehicles and their users. Cloud APIs are interfaces that allow applications and services to exchange data and issue commands over the internet. When vehicle functions depend on these services, failures or vulnerabilities in the platform can affect operations beyond the vehicle itself.

**Discussion**: Commenters generally viewed the disclosure as evidence of serious risks in cloud-dependent cars and fleet systems. They debated responsible-disclosure timing, criticized security theater, shared an anecdote about a connected BMW failing without network access, and raised right-to-repair concerns; one commenter mistakenly wondered whether the issue could affect a 1981 Volvo 244.

**Tags**: `#Automotive Security`, `#Cloud APIs`, `#Connected Vehicles`, `#Responsible Disclosure`, `#Fleet Management`

---

<a id="item-7"></a>
## [Paged Out \#9 Explores Hacker Culture and Technical Computing](https://pagedout.institute/download/PagedOut_009.pdf) ⭐️ 8.0/10

Paged Out \#9 presents a technically focused magazine issue covering C programming, subpixel rendering, computable tilings, graphics, and broader computer culture. The issue combines practical experiments with deeper explorations of computation and programming concepts. The issue shows that hacker-oriented publishing can still support substantial technical writing across multiple areas rather than focusing on a single specialty. Its depth, design, and reader engagement may help connect contemporary programmers with the traditions associated with Phrack and 2600. Readers specifically highlighted the humorous “Baby Steps in C” article and “The Subpixel Zoo,” which discusses the complexity of text rendering at the pixel level. One commenter also noted that the computiles article appears to rediscover Wang’s 1960s work connecting plane tiling with the halting problem, although this attribution is based on community discussion rather than the provided issue content.

hackernews · laurensr · Jul 27, 14:22 · [Discussion](https://news.ycombinator.com/item?id=49070138)

**Background**: Subpixel rendering uses the separate color components of a display pixel to improve the apparent sharpness of text. Computable tilings study whether a plane can be covered by tiles according to fixed matching rules, and such systems can encode computational behavior. The halting problem asks whether an arbitrary computer program will eventually stop, a question known to have no general algorithmic solution.

**Discussion**: The discussion was strongly positive, praising the issue’s humor, technical depth, scattered hacker-oriented topics, and visual design. Readers compared it favorably with 2600 and Phrack, while also raising concerns about the difficulty of subpixel text rendering and adding historical context about Wang’s domino problem and computable tilings.

**Tags**: `#Hacker Culture`, `#Programming`, `#Computer Graphics`, `#Computability Theory`, `#Technical Publishing`

---

<a id="item-8"></a>
## [NVIDIA Brings Real-Time Generative Simulation to Surgical Robotics](https://huggingface.co/blog/nvidia/cosmos-h-dreams) ⭐️ 8.0/10

NVIDIA introduced Cosmos-H-Dreams, a causal, few-step student model distilled from Cosmos-H-Surgical-Simulator for real-time, action-conditioned surgical simulation. Served through FlashDreams, it runs interactively at about 160 frames per second on a single NVIDIA RTX PRO 6000 GPU and has been integrated with the Versius surgeon controller. The system could let researchers evaluate robot policies and generate training data in a controllable virtual environment without repeatedly executing actions on physical surgical robots. Real-time closed-loop simulation may accelerate surgical-robot learning while reducing hardware wear, experiment time, and development cost. The released model is specialized for dual-arm dVRK tabletop suturing, takes an initial RGB frame plus live robot kinematics, and generates future frames autoregressively. Training included successful demonstrations and failures such as needle drops and unsuccessful knot ties, while FlashDreams uses streaming KV caching, CUDA Graphs, and compilation to reduce inference latency; the reported performance is hardware- and model-specific.

rss · Hugging Face Blog · Jul 27, 09:32

**Background**: A world foundation model learns visual dynamics from synchronized video and robot kinematics, allowing it to predict how a scene may change after a robot action. Cosmos-H-Surgical-Simulator was built on NVIDIA Cosmos-Predict2.5-2B and post-trained on the Open-H-Embodiment dataset for offline policy evaluation and synthetic data generation. Cosmos-H-Dreams distills this bidirectional teacher into a causal model that can generate video incrementally during interaction.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/blog/nvidia/cosmos-h-dreams">NVIDIA Cosmos-H-Dreams: Bringing Real-Time Generative ...</a></li>
<li><a href="https://nvidia.github.io/flashdreams/main/">FlashDreams v0.1.0</a></li>

</ul>
</details>

**Tags**: `#生成式模拟`, `#手术机器人`, `#世界模型`, `#机器人学习`, `#NVIDIA Cosmos`

---

<a id="item-9"></a>
## [Kimi K3’s 896-Expert Architecture Comes to HF Viewer](https://i.redd.it/8y34l9qnotfh1.gif) ⭐️ 8.0/10

HF Viewer now provides multi-granularity visualizations of Kimi K3, along with an expert-atlas analysis covering its 896 experts. The analysis is intended to make expert routing and model structure easier to inspect. The visualization gives researchers and engineers a practical way to study how a highly sparse Mixture-of-Experts model is organized and routed. This could support experimentation, deployment planning, and better understanding of otherwise opaque MoE behavior. Kimi K3 reportedly activates 16 of 896 experts and uses Stable LatentMoE, Kimi Delta Attention, and Attention Residuals. Community members also raised practical questions about the split between attention and expert parameters in the active parameter count, especially for expert offloading and K-Transformers-style deployment.

reddit · r/LocalLLaMA · Course\_Latter · Jul 27, 19:20 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1v8ab72/kimi_k3_on_hf_viewer/)

**Background**: A Mixture-of-Experts model contains multiple specialized subnetworks called experts, while a router selects only some experts for each token. This sparse activation can increase total model capacity without executing every parameter on every input. Kimi K3 is described as a 2.8-trillion-parameter model with a 1-million-token context window and native vision capabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/moonshotai/Kimi-K3">moonshotai/ Kimi - K 3 · Hugging Face</a></li>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K 3 Tech Blog: Open Frontier Intelligence</a></li>
<li><a href="https://developer.nvidia.com/blog/applying-mixture-of-experts-in-llm-architectures/">Applying Mixture of Experts in LLM Architectures | NVIDIA Technical Blog</a></li>

</ul>
</details>

**Discussion**: The discussion was strongly positive, with users praising the expert breakdown as unusually useful for understanding MoE routing. Commenters debated whether the visualization provided evidence against distillation being the main factor behind Kimi K3’s performance, and asked for more detail on active parameter allocation and expert offloading.

**Tags**: `#Kimi K3`, `#Mixture of Experts`, `#LLM Architecture`, `#Model Analysis`, `#Expert Routing`

---

<a id="item-10"></a>
## [China Begins Producing Homegrown Immersion DUV Lithography Tools](https://www.theinformation.com/articles/china-starts-mass-producing-homegrown-duv-chipmaking-tools-advance-local-chip-industry) ⭐️ 8.0/10

China has begun producing domestically developed immersion deep ultraviolet \(DUV\) lithography machines, with about five units targeted for 2026 and 20 planned for 2027. The tools are expected to be delivered to Chinese chipmakers including SMIC and Hua Hong Semiconductor. The effort marks progress in China’s drive to localize semiconductor manufacturing equipment and could gradually reduce ASML’s share of the Chinese market. Its strategic importance would increase if Western export restrictions on advanced chipmaking tools become tighter. The machines reportedly still trail ASML in performance and reliability, and chipmakers may need months or longer to validate their precision and process compatibility before using them in volume production. Most components are domestically sourced, but some critical parts still come from Japan, while supply-chain delays have affected this year’s schedule.

telegram · zaihuapd · Jul 27, 14:10

**Background**: DUV lithography uses deep-ultraviolet light, commonly a 193-nanometer argon fluoride excimer laser, to project circuit patterns onto silicon wafers. In immersion systems, purified water fills the gap between the lens and wafer, increasing the numerical aperture and improving resolution. Lithography precision and overlay accuracy are important because errors in aligning successive circuit layers can reduce chip yield or cause device failures.

<details><summary>References</summary>
<ul>
<li><a href="https://www.maskalignercn.com/a/20240609453.html">duv浸没式光刻机 - 科汇华晟</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/1952825065101037803">国产DUV光刻机技术突破与产业发展分析 - 知乎</a></li>
<li><a href="https://www.researching.cn/ArticlePdf/m00134/2025/2/13/1314001.pdf">集成电路制造工艺波动与对准 套 刻 技术特邀</a></li>

</ul>
</details>

**Tags**: `#光刻机`, `#半导体制造`, `#国产替代`, `#ASML`, `#芯片供应链`

---

<a id="item-11"></a>
## [NVIDIA Launches Open Secure AI Alliance and Open-Sources NOOA](https://news.google.com/rss/articles/CBMiggFBVV95cUxPYzhubDRST09SSkJMLThHMmkzbjlfX3dPTnJHc2lrS3J5eWhicXNoWWFjVW9na2U2MWNodm9QMWc4Mk9MWlM3dF9vWktDMms4VnhzRjJjNUx2N2RMZG4xNDBOaHh5a3VtLUZ6MHhnSk5QMnlsT21tdkRzMEZFeGx1azBR?oc=5) ⭐️ 8.0/10

NVIDIA and 36 other organizations have formed the 37-member Open Secure AI Alliance. NVIDIA also released the NOOA framework as open source, with capabilities for testing, tracing, auditing, and governance of AI agents. The initiative could encourage shared, open-source approaches to securing the full AI-agent stack, including identity, permissions, and guardrails. It may also give defenders greater visibility and collaboration options when investigating incidents involving AI systems. NOOA provides inspection and tracing but is not itself the containment boundary for agents that execute generated code. Such agents still need operating-system-level isolation, such as a container, virtual machine, or NVIDIA’s OpenShell sandbox.

google\_news · The Hacker News · Jul 27, 18:10

**Background**: AI agents are software systems that can use tools, execute actions, and work with data on a user’s behalf. Testing, tracing, auditing, and governance help developers evaluate agent behavior and investigate what happened during an operation. OS-level isolation limits the damage an agent could cause if generated code behaves unexpectedly.

<details><summary>References</summary>
<ul>
<li><a href="https://www.hendryadrian.com/nvidia-forms-37-member-open-secure-ai-alliance-and-open-sources-nooa-framework/">NVIDIA Forms 37 - Member Open Secure AI Alliance and...</a></li>
<li><a href="https://bulletproofservers.hk/blog/nvidia-forms-37-member-open-secure-ai-alliance-and-open-sources-nooa-framework/">NVIDIA Forms 37-Member Open Secure AI ... - Bulletproof Servers</a></li>
<li><a href="https://developer.nvidia.com/blog/six-agent-harness-capabilities-for-higher-model-performance/">Six Agent Harness Capabilities for Higher Model Performance | NVIDIA ...</a></li>

</ul>
</details>

**Tags**: `#AI security`, `#Open source`, `#NVIDIA`, `#AI frameworks`, `#Industry collaboration`

---

<a id="item-12"></a>
## [Delhi High Court Finds OpenAI AI Training Fair Dealing](https://news.google.com/rss/articles/CBMi0AFBVV95cUxQbC1ic3BsNC1UVXpxeHZnc1llaGdXczdEaEk1LUxxOEU4SVpfSFJTeE9aa0k1RXNzSlVEWkttSHZkVWlhSW9FM3J0VGdXSzNYd1dqUFplT1FRZjVKMDljcTAzaWhKc0p1MC1xbGJrZ0hzVFBnUjVnbEZpZ3ZNVkNXeE5GVDl3Qm1sclluRG9GSG9aOEJraDJVS015NFl0eFlYUHFFMk15cUxyYW01OUVxeUNJQ0lPSEFGbEN1MGd5cG13b0xuTHFOWFpQYnNib1hy?oc=5) ⭐️ 8.0/10

The Delhi High Court ruled that OpenAI’s use of copyrighted ANI news reports to train the large language models underlying ChatGPT constitutes fair dealing and does not amount to copyright infringement. The 135-page order treated the training activity as serving research, education, scientific advancement, and technological innovation. The decision provides important judicial support for AI developers using copyrighted material in model training and could influence copyright-risk assessments across India’s generative AI industry. It may also strengthen OpenAI’s position in its dispute with ANI while offering rights holders guidance on how courts may weigh societal benefits against copyright interests. The ruling relied on India’s fair-dealing provisions, particularly Section 52\(1\)\(a\)\(i\) of the Copyright Act 1957, and declined to grant an interim injunction. The decision concerns the copying and storage of ANI content for training and should not automatically be read as resolving every copyright question involving AI outputs, pirated datasets, or other jurisdictions.

google\_news · VitalLaw.com · Jul 27, 22:14

**Background**: Large language models are trained on large collections of text so they can learn patterns and generate responses. Copyright law generally restricts unauthorized copying of protected works, but fair dealing can permit certain uses, including research, depending on the circumstances. The court considered whether model training served sufficiently public and transformative purposes to fall within that exception.

<details><summary>References</summary>
<ul>
<li><a href="https://indianexpress.com/article/legal-news/no-copyright-infringement-in-openai-ai-training-delhi-high-court-10801615/">OpenAI can use copyrighted material to train ChatGPT, says Delhi High Court | Legal News - The Indian Express</a></li>
<li><a href="https://enterpriseai.economictimes.indiatimes.com/news/industry/delhi-hc-rules-ai-training-with-copyrighted-content-is-fair-use-implications-for-chatgpt/132624716">Delhi HC Rules AI Training with Copyrighted Content Is Fair Use: Implications for ChatGPT, ETEnterpriseai</a></li>
<li><a href="https://www.scconline.com/blog/post/2026/07/27/openai-chatgpt-training-on-ani-content-protected-under-fair-dealing-dhc/">OpenAI&#x27;s ChatGPT Training on ANI Content is Fair Dealing : DHC</a></li>

</ul>
</details>

**Tags**: `#AI版权`, `#合理使用`, `#生成式AI`, `#科技法律`, `#训练数据`

---