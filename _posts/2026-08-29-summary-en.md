---
layout: default
title: "Horizon Summary: 2026-08-29 (EN)"
date: 2026-08-29
lang: en
---

> From 106 items, 15 important content pieces were selected

---

1. [Judge Blocks Pentagon Blacklist of Anthropic](#item-1) ⭐️ 9.0/10
2. [GLM-5.3 Released as an Open-Weight Model](#item-2) ⭐️ 9.0/10
3. [Tencent Releases Hy4-preview, a 770B MoE Model with 1M-Token Context](#item-3) ⭐️ 9.0/10
4. [Bug Rumors Can Now Become Exploit Leads](#item-4) ⭐️ 8.0/10
5. [U.S. Sanctions Target Italian Hosting Collective Autistici/Inventati](#item-5) ⭐️ 8.0/10
6. [Luanti Removed from Google Play After Copyright Complaint](#item-6) ⭐️ 8.0/10
7. [AI Advances Machine Verification of Finite Simple Group Classification](#item-7) ⭐️ 8.0/10
8. [Tiny RP2350 Microcontroller Generates 128×128 Face Images](#item-8) ⭐️ 8.0/10
9. [Audit Finds 64 GGUF Files Misrepresent Their Actual Quantization](#item-9) ⭐️ 8.0/10
10. [Anthropic Previews a Standard for AI-Controlled Hardware](#item-10) ⭐️ 8.0/10
11. [OpenAI Tests a Persistent Codex Mode for Continuous Agent Work](#item-11) ⭐️ 8.0/10
12. [Vercel Open-Sources vgpu for Cross-Runtime WebGPU Shaders](#item-12) ⭐️ 8.0/10
13. [Sanctioned Chinese Chips Reportedly Processed 62 Trillion AI Tokens](#item-13) ⭐️ 8.0/10
14. [Google Reportedly Releases Gemini 3.5 Transcribe](#item-14) ⭐️ 8.0/10
15. [QuEra Automates Quantum Computing with an Anthropic AI Agent](#item-15) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Judge Blocks Pentagon Blacklist of Anthropic](https://www.nytimes.com/2026/08/27/technology/anthropic-government-blacklisting-ruling.html) ⭐️ 9.0/10

U.S. District Judge Rita Lin ruled that the Pentagon’s blacklisting of Anthropic as a supply-chain risk was unlawful. The court found that the action appeared retaliatory toward Anthropic’s public positions and was not adequately supported by the government’s national-security rationale. The ruling limits the government’s ability to use national-security procurement powers against technology companies whose public positions it dislikes. It could also influence future disputes over AI safety, military adoption of commercial models, administrative power, and First Amendment retaliation claims. The court reportedly found the administrative record unusually thin: a four-page memorandum, issued after two of the three challenged actions, supplied the government’s rationale. The government also relied partly on a risk assessment involving capabilities that Claude did not actually possess, while national-security decisions generally receive substantial judicial deference.

hackernews · jbegley · Aug 28, 02:03 · [Discussion](https://news.ycombinator.com/item?id=49473522)

**Background**: A supply-chain-risk designation can restrict federal agencies from procuring or using a company’s technology. Anthropic develops Claude, a family of artificial-intelligence models, and had been negotiating with the Pentagon over military use. In a First Amendment retaliation claim, the central question is whether the government took adverse action because a person or organization engaged in protected expression.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/08/28/judge-blocks-pentagon-blacklist--anthropic-.html">Judge Blocks Pentagon Blacklist of Anthropic as Supply ... - CNBC</a></li>
<li><a href="https://www.reuters.com/legal/government/us-judge-blocks-pentagons-anthropic-blacklisting-2026-08-28/">US judge blocks Pentagon&#x27;s Anthropic blacklisting | Reuters</a></li>
<li><a href="https://www.congress.gov/crs_external_products/LSB/PDF/LSB11338/LSB11338.1.pdf">First Amendment: Government Retaliation for Protected Expression</a></li>

</ul>
</details>

**Discussion**: Commenters generally viewed the ruling as resting more on evidence of retaliation than simply on weak national-security evidence, while noting that the government normally receives substantial deference in security matters. They also questioned the slow pace of legal remedies and speculated about possible compensation, although those outcomes were not established by the ruling.

**Tags**: `#AI policy`, `#Law`, `#Anthropic`, `#Government regulation`, `#National security`

---

<a id="item-2"></a>
## [GLM-5.3 Released as an Open-Weight Model](https://huggingface.co/zai-org/GLM-5.3) ⭐️ 9.0/10

Z.ai has released GLM-5.3 as an open-weight language model, making its model weights available through Hugging Face. The release has generated strong community interest, with users reporting competitive performance on coding, complex problem-solving, and long-horizon tasks. The release could broaden access to advanced language-model capabilities while increasing competition around inference costs, deployment efficiency, and hardware requirements. It is particularly relevant to developers and organizations that want to run or adapt capable models outside proprietary APIs. Community reports suggest GLM-5.3 uses the same base model as GLM-5.2, with improvements attributed to post-training, especially for complex coding and long-horizon tasks. Independent user evaluations remain preliminary, and the supplied material does not provide complete official specifications, licensing terms, or verified benchmark results.

hackernews · r/LocalLLaMA · jeudesprits · Aug 28, 15:20 · [Discussion](https://news.ycombinator.com/item?id=49479878)

**Background**: An open-weight model is a language model whose trained parameters, or weights, are publicly released so users can download and run the model themselves. This can enable local deployment, inspection, and fine-tuning, although open weights do not necessarily mean that the entire training process, data, or licensing conditions are open source. GLM is a family of open-weight large language models developed by Z.ai.

<details><summary>References</summary>
<ul>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/GLM_%28AI%29">GLM (AI) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The discussion is overwhelmingly positive, with users describing GLM-5.3 as highly capable, easier to run than some competing models, and potentially favorable in tokens-per-accuracy and third-party pricing. Commenters also raised caveats: comparisons are largely anecdotal, some users still place it below leading proprietary or competing models, and deployment may require substantial hardware investment.

**Tags**: `#Open-weight models`, `#Large language models`, `#AI infrastructure`, `#Model efficiency`

---

<a id="item-3"></a>
## [Tencent Releases Hy4-preview, a 770B MoE Model with 1M-Token Context](https://huggingface.co/tencent/Hy4-preview) ⭐️ 9.0/10

On August 28, 2026, Tencent released Hy4-preview, an open-weight Mixture-of-Experts model with 770B total parameters, 49B activated per token, and a 1M-token context window. In a blind evaluation of 203 engineering tasks by 163 internal experts, it scored 2.99 on average, slightly ahead of GLM-5.3 at 2.92 and Kimi K3 at 2.94. The release raises the performance ceiling for open-weight models while targeting long-horizon software engineering, document work, and scientific research. Its combination of a 1M-token context window and sparse per-token activation could make frontier-level capabilities more accessible to developers using self-hosted or open inference infrastructure. Hy4-preview uses an MoE backbone with 78 layers, so its 770B parameter count does not mean that all parameters are used for every token. Tencent describes it as an early release with known issues, including excessive reasoning time and a tendency to over-verify its own work, while the model&\#x27;s scale still creates a substantial deployment barrier.

reddit · r/LocalLLaMA · Beamsters · Aug 28, 06:14 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1w0igxk/tencenthy4preview_770ba49b_weight_dropped/)

**Background**: A Mixture-of-Experts model contains multiple specialist subnetworks, or experts, and activates only a subset for each token. This allows the model to have a very large total parameter count while reducing the computation needed for an individual token compared with a dense model of the same total size. A context window is the amount of text the model can process together, so a 1M-token window can accommodate exceptionally long documents, codebases, or conversations.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/tencent/Hy4-preview">tencent/Hy4-preview · Hugging Face</a></li>
<li><a href="https://recipes.vllm.ai/tencent/Hy4-preview">tencent/Hy4-preview — 770B / 49B active · MOE · 1024K ctx</a></li>
<li><a href="https://www.ibm.com/think/topics/context-window">What is a context window? | IBM</a></li>

</ul>
</details>

**Discussion**: The discussion was highly enthusiastic, with commenters describing the release as part of an unusually active week for AI models and highlighting the close blind-test results against GLM-5.3 and Kimi K3. Others emphasized practical concerns, especially the difficulty of running a 770B-parameter model, while noting Tencent&\#x27;s admission that the preview can reason for too long and over-verify its answers.

**Tags**: `#开源大模型`, `#MoE`, `#百万上下文`, `#模型评测`, `#腾讯`

---

<a id="item-4"></a>
## [Bug Rumors Can Now Become Exploit Leads](https://anil.recoil.org/notes/rumour-is-the-exploit) ⭐️ 8.0/10

Anil Madhavapeddy argues that AI-assisted vulnerability research and faster disclosure cycles can turn small hints—such as mailing-list questions, unusual commits, or leaked context—into practical exploit code. The article suggests that security processes may need to prioritize remediation capacity because attackers can act faster than maintainers can validate and release fixes. The change lowers the cost of exploit development and expands the number of people or automated systems capable of targeting low-value software at scale. Open-source maintainers and organizations may face greater pressure to triage disclosures, patch quickly, and balance transparency with the risk that public clues accelerate exploitation. One maintainer reported receiving more than 40 security disclosures for rclone in a single month, compared with about 20 during the project’s first ten years, with roughly 75% containing something worth investigating. Community comments also stress that LLMs are scaling an older exploit-development practice rather than creating it, while organizational incentives may still discourage fixing verified bugs.

hackernews · avsm · Aug 28, 15:58 · [Discussion](https://news.ycombinator.com/item?id=49480466)

**Background**: A vulnerability is a weakness in software that can be used in an unintended way, while an exploit is code or a technique that takes advantage of that weakness. Security disclosure is the process of reporting such weaknesses to maintainers or vendors so they can investigate and release fixes. A zero-day becomes especially dangerous when attackers can exploit a vulnerability before an effective patch is widely available.

<details><summary>References</summary>
<ul>
<li><a href="https://anil.recoil.org/notes/rumour-is-the-exploit">Just a rumour of a bug is enough to find a security exploit these days | Anil Madhavapeddy</a></li>
<li><a href="https://cloud.google.com/blog/topics/threat-intelligence/ai-vulnerability-exploitation-initial-access/">Adversaries Leverage AI for Vulnerability Exploitation ...</a></li>
<li><a href="https://www.vectra.ai/topics/zero-day">Zero-day vulnerabilities: how they work and how to stop them</a></li>

</ul>
</details>

**Discussion**: The discussion broadly agrees that AI is increasing the volume and speed of vulnerability discovery, but commenters disagree on how novel the underlying technique is. Maintainers describe a sharp rise in disclosure workload, while others emphasize weak organizational incentives, potential privacy risks, and the possibility that public repositories could become less attractive if transparency increases perceived exposure.

**Tags**: `#Cybersecurity`, `#Vulnerability research`, `#LLMs`, `#Open source`

---

<a id="item-5"></a>
## [U.S. Sanctions Target Italian Hosting Collective Autistici/Inventati](https://www.inventati.org/) ⭐️ 8.0/10

The discussion concerns U.S. sanctions and a terrorism designation targeting Autistici/Inventati, an Italian independent hosting collective associated with the Noblogs platform. The reported action has prompted debate about whether infrastructure providers can be treated as responsible for the political activities or alleged crimes of hosted groups. The case could expand the practical and legal risks faced by privacy-oriented hosting providers that serve activist, political, or social-movement communities. It also raises broader questions about intermediary liability, civil liberties, and how sanctions can affect independent online infrastructure beyond the directly targeted organization. Autistici/Inventati describes itself as a collective founded in Italy in March 2001 to provide free communication tools and internet support to grassroots and social movements, while Noblogs describes its service as noncommercial, antifascist, antisexist, and privacy-oriented. The available material is politically contested and does not provide the full legal designation or detailed evidence underlying the U.S. action.

hackernews · exiguus · Aug 28, 12:58 · [Discussion](https://news.ycombinator.com/item?id=49477854)

**Background**: Autistici/Inventati is an independent hosting collective rather than a conventional commercial web-hosting company. It provides communication and hosting services to activists and grassroots collectives, including the Noblogs blogging platform. U.S. counterterrorism sanctions can block designated persons’ property under U.S. jurisdiction and generally restrict transactions by U.S. persons, although the precise consequences depend on the designation and applicable licenses or exemptions.

<details><summary>References</summary>
<ul>
<li><a href="https://www.autistici.org/about">autistici.org - Who we are</a></li>
<li><a href="https://www.autistici.org/who/collective">autistici.org - A short history of the A/I Collective</a></li>
<li><a href="https://noblogs.org/">NoBlogs.org</a></li>
<li><a href="https://ofac.treasury.gov/sanctions-programs-and-country-information/counter-terrorism-sanctions">Counter Terrorism Sanctions - Office of Foreign Assets Control Trump to declare Palestine Action a global terror group Treasury Takes Action Against Violent Far-Left Terrorist ... Sanctions and Designations - United States Department of State U.S. Treasury names Palestine Action a global terrorist ... Foreign Terrorist Organizations - United States Department of ...</a></li>

</ul>
</details>

**Discussion**: The discussion is highly concerned about the precedent of labeling infrastructure providers as terrorists, with commenters comparing the potential implications for I2P, Monero, Veilid, Tox, and Signal. Other comments provide historical context about Autistici/Inventati’s role in activist media infrastructure, while some readers question the group’s current activities, the clarity of its manifesto, and the strength of the public evidence.

**Tags**: `#Internet freedom`, `#Censorship`, `#Cyber policy`, `#Civil liberties`, `#Hosting`

---

<a id="item-6"></a>
## [Luanti Removed from Google Play After Copyright Complaint](https://blog.luanti.org/2026/08/27/luanti-dmca-tracer-ai/) ⭐️ 8.0/10

Luanti, a free and open-source voxel game engine formerly known as Minetest, was removed from Google Play after a copyright notice reportedly submitted by Tracer AI. The accompanying analysis examines the complainant, Google’s platform response, and the risks facing open-source projects. The incident illustrates how automated or weakly supported copyright complaints can disrupt legitimate software distribution before the underlying claims are fully assessed. It raises broader concerns about platform accountability, open-source vulnerability, and the incentives created by notice-and-takedown systems. Community discussion references a similar notice received by Luanti in 2023 and another complaint involving the indie game Allumeria, while one commenter questioned why Tracer AI cited Vanuatu jurisdiction in one claim and United States jurisdiction in another. Suggestions included requiring a bond for copyright strikes and imposing penalties for frivolous notices, although these are proposals rather than established facts about the case.

hackernews · miniBill · Aug 28, 06:33 · [Discussion](https://news.ycombinator.com/item?id=49475079)

**Background**: Luanti is a community-driven, free and open-source voxel game engine that supports game creation and modding. A voxel game represents a three-dimensional world with cube-like units, a format associated in the discussion with Minecraft-style visuals. Under Google Play’s stated copyright process, the platform responds to clear notices alleging infringement, while the information submitted by complainants may not always be independently verifiable.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/luanti-org/luanti">GitHub - luanti-org/luanti: Luanti (formerly Minetest) is an open source voxel game-creation platform with easy modding and game creation · GitHub</a></li>
<li><a href="https://support.google.com/googleplay/android-developer/answer/9888072?hl=zh-Hans">知识产权 - Play 管理中心帮助</a></li>

</ul>
</details>

**Discussion**: Commenters broadly viewed the case as evidence of flaws in the DMCA notice system and argued that frivolous complaints should carry consequences. They also praised the article’s clarity, discussed possible jurisdictional inconsistencies, and debated whether financial bonds or stronger penalties could reduce abuse.

**Tags**: `#版权执法`, `#开源软件`, `#平台治理`, `#DMCA`, `#AI审核`

---

<a id="item-7"></a>
## [AI Advances Machine Verification of Finite Simple Group Classification](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&amp;mid=2247916163&amp;idx=3&amp;sn=8e8f972719b84bf2afca0a5d47860ef3) ⭐️ 8.0/10

The AI system FormaTheoria reportedly formalized four key theorems in the classification of finite simple groups using Lean within seven months. It generated more than 994,000 lines of verifiable code and a proof network containing over 30,000 declarations and 1.44 million dependencies. Finite simple group classification is one of modern mathematics’ largest proof projects, so machine-checking substantial parts could improve confidence in complex arguments and make scattered results more reusable. The project also suggests that AI may help coordinate large-scale formalization across theorem proving, mathematical literature, and automated reasoning. The reported achievement concerns four key theorems rather than an independently confirmed formalization of the entire classification theorem, and the available description does not establish how much of the work was generated autonomously by AI. The output is Lean code that can be checked by a proof assistant, but its validation status and correspondence with the full published literature require further scrutiny.

rss · 量子位 · Aug 28, 09:15

**Background**: The classification of finite simple groups concerns finite groups with no nontrivial proper normal subgroups. The theorem organizes them into four broad categories: cyclic groups of prime order, alternating groups, groups of Lie type, and 26 sporadic groups. Formal verification expresses mathematical definitions and proof steps in a machine-readable language such as Lean, allowing a proof assistant to check whether the stated conclusions follow from the encoded assumptions.

<details><summary>References</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-cn/%E6%9C%89%E9%99%90%E5%96%AE%E7%BE%A4%E5%88%86%E9%A1%9E">有限单群分类 - 维基百科，自由的百科全书</a></li>
<li><a href="https://baike.baidu.com/item/%E6%9C%89%E9%99%90%E5%8D%95%E7%BE%A4%E5%88%86%E7%B1%BB%E5%AE%9A%E7%90%86/6862831">有限单群分类定理_百度百科</a></li>

</ul>
</details>

**Tags**: `#AI for mathematics`, `#formal verification`, `#theorem proving`, `#finite group theory`, `#automated reasoning`

---

<a id="item-8"></a>
## [Tiny RP2350 Microcontroller Generates 128×128 Face Images](https://www.reddit.com/gallery/1w10tax) ⭐️ 8.0/10

The author deployed a 2.4–4 million-parameter latent flow Transformer, quantized to int8, on an RP2350 microcontroller. It can generate 128×128 face images in roughly 20 seconds and display them on a monitor or transfer them over USB. This demonstrates that highly constrained microcontrollers can run compact generative image models, extending edge AI beyond classification and sensing. Although the speed and image scope are limited, the project offers a useful example of low-cost, self-contained generative inference. The 12-layer model uses AdaLN-Zero conditioning and supports classifier-free guidance, which substantially improved image quality. The inference engine streams weights from flash through DMA while computing the previous layer, and uses Relu²-induced sparsity to skip some calculations.

reddit · r/MachineLearning · cpldcpu · Aug 28, 19:48 · [Discussion](https://www.reddit.com/r/MachineLearning/comments/1w10tax/i_implemented_a_very_tiny_image_generation_model/)

**Background**: A latent flow Transformer generates images by operating in a compressed latent representation rather than directly on every pixel. Flow matching is a generative-training approach that learns a transport path between noise and data, and can support compact generative models; the referenced Latent Flow Transformer work describes this type of learned transport operator. Classifier-free guidance combines conditional and unconditional predictions during generation to strengthen adherence to the intended condition without requiring a separate classifier.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2505.14513">[2505.14513] Latent Flow Transformer - arXiv.org Latent Flow Transformer - arXiv.org Paper page - Latent Flow Transformer - Hugging Face Latent Flow Transformers (LFT) - emergentmind.com FLUX.2: Frontier Visual Intelligence | Black Forest Labs LFDT-Fusion: A latent feature-guided diffusion Transformer ... Latent Flow Transformer - catalyzex.com</a></li>
<li><a href="https://arxiv.org/abs/2207.12598">[2207.12598] Classifier-Free Diffusion Guidance - arXiv.org</a></li>

</ul>
</details>

**Discussion**: The discussion was uniformly positive, with commenters highlighting the impressive result of running a 2.4–4 million-parameter model on such a small device. One commenter shared the project repository, while others offered brief congratulations and encouragement; no substantive criticisms were raised.

**Tags**: `#边缘AI`, `#微控制器`, `#图像生成`, `#模型量化`, `#Transformer`

---

<a id="item-9"></a>
## [Audit Finds 64 GGUF Files Misrepresent Their Actual Quantization](https://www.reddit.com/r/LocalLLaMA/comments/1w11ob5/i_audited_443_gguf_quants_across_25_repos_64_of/) ⭐️ 8.0/10

An audit of 443 GGUF quantized files across 25 repositories found that 64 used fallback quantization types because some tensor dimensions were not divisible by 256. On Nemotron-3.5-Lightning, all four advertised IQ2 levels measured about 4.58 bits per weight despite their lower-bit filenames. A filename or model card may not reliably indicate a GGUF file’s actual storage cost, which can cause inaccurate RAM or VRAM planning and misleading comparisons between quantized models. The findings also highlight a transparency gap in the llama.cpp ecosystem, where the fallback warning is visible during quantization but not to people downloading the finished file. K-quants and i-quants require the first tensor dimension to be divisible by 256; when that constraint is not met, llama-quantize can substitute types such as Q4\_0 or IQ4\_NL, producing files near 4.5 bits per weight. The behavior has existed since llama.cpp PR \#3747 in 2023, and the audit provides a reproducible tool and a full census of affected files.

reddit · r/LocalLLaMA · Daxfortuna · Aug 28, 20:20

**Background**: GGUF is a file format used to store and run quantized language models, while quantization reduces the numerical precision of model weights to lower memory use. K-quants and i-quants organize weights into fixed-size blocks, and their 256-element structural requirement does not fit every tensor shape. llama.cpp therefore uses a compatible fallback type when necessary, but the resulting file can retain the originally requested low-bit label.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/JoshBolding/shimquant">GitHub - JoshBolding/shimquant: Zero-pad tensors to a ...</a></li>
<li><a href="https://deepwiki.com/ggml-org/llama.cpp/7.3-quantization-techniques">Quantization Techniques | ggml-org/llama.cpp | DeepWiki</a></li>
<li><a href="https://app.semanticdiff.com/gh/ggerganov/llama.cpp/pull/5590/overview">PR #5590 IQ4_NL: 4-bit non-linear quants with blocks of 32 ...</a></li>

</ul>
</details>

**Discussion**: Commenters generally agreed that the behavior violates the principle of least astonishment, although one noted that quantization makers often intentionally modify recipes. Discussion also focused on whether fallback types affect model quality, memory use, or only the file’s reported size, while the audit’s author argued that the base quantizer should make the result more faithful and visible.

**Tags**: `#GGUF`, `#模型量化`, `#llama.cpp`, `#模型部署`, `#开源生态`

---

<a id="item-10"></a>
## [Anthropic Previews a Standard for AI-Controlled Hardware](https://www.anthropic.com/news/model-hardware-standard-research-preview) ⭐️ 8.0/10

Anthropic released a research preview of the Model Hardware Standard \(MHS\), a shared interface intended to let AI agents safely control microscopes, liquid handlers, robotic arms, and other equipment. The company says MHS can reduce hardware integration from weeks or months to hours or minutes, and QuEra reported 99.3% autonomous recovery of a quantum computer’s laser lock. A common control layer could lower the barrier to connecting AI agents with laboratory, manufacturing, robotic, and quantum systems, potentially accelerating automation and multi-device workflows. It also represents Anthropic’s public move into physical AI, where reliability and safety are more consequential than in software-only environments. The preview involves partners including Genentech, Carnegie Mellon University, and QuEra, but it remains a research preview rather than a completed open standard. Anthropic plans to open-source MHS after safety evaluations, so its security boundaries, implementation scope, and reproducibility have not yet been fully established.

telegram · zaihuapd · Aug 28, 01:38

**Background**: MHS is presented as a shared specification that gives AI agents a common way to interact with different programmable physical devices. The goal is to bridge operating systems and heterogeneous hardware interfaces through standardized drivers, so developers do not need to build a separate integration for every device. This approach is related to the broader physical AI effort to connect software agents with equipment in laboratories and industrial facilities.

<details><summary>References</summary>
<ul>
<li><a href="https://www.aiposthub.com/anthropic-mhs-model-hardware-standard/">Anthropic MHS 是什麼？AI Agent 開始操作硬體</a></li>
<li><a href="https://yololab.net/archives/anthropic-model-hardware-standard-mhs">Anthropic MHS 是什麼？AI Agent 如何透過 MCP 操作顯微鏡、機械手臂...</a></li>
<li><a href="https://korshunov.ai/zh-hans/article/21279-anthropic-kai-fang-ai-zhi-neng-ti-she-bei-kong-zhi-de-mo-xing-ying-jian-biao-yan/">Anthropic 开放 AI 智能体设备控制的模型硬件标准研究预览</a></li>

</ul>
</details>

**Tags**: `#AI智能体`, `#机器人`, `#实验室自动化`, `#硬件接口标准`, `#量子计算`

---

<a id="item-11"></a>
## [OpenAI Tests a Persistent Codex Mode for Continuous Agent Work](https://www.wired.com/story/openai-is-developing-a-persistent-ai-agent/) ⭐️ 8.0/10

OpenAI is testing a persistent mode for its command-line Codex agent that keeps working until it is put to sleep, rather than stopping after minutes or hours. The mode can create follow-up tasks after answering requests and continue work across sessions, but OpenAI says there is no near-term launch planned. A persistent coding agent could shift AI development tools from one-off assistance toward ongoing software-engineering workflows that monitor, plan, and execute tasks over time. It also raises important questions about user authorization, autonomy, accountability, and the safety of agents acting across sessions. The proposed mode includes an adjustable level of proactivity and uses its understanding of the user to decide what work to pursue next. Changes outside the user’s system still require prior approval, and the feature remains experimental rather than an announced product release.

telegram · zaihuapd · Aug 28, 02:47

**Background**: Codex CLI is a command-line coding agent that can use tools and scripts to carry out software tasks. A persistent agent extends this model beyond a single interaction by retaining work across sessions and generating additional tasks after an initial request. This approach is relevant to automated workflows that need repeated execution, waiting, retries, or integration with CI systems.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.4sapi.com/zh/blog/codex-cli-agent-workflow-automation-2026">Codex CLI多Agent工作流脚本化：从并行到CI自动化指南 - 4sAPI 博客</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#Codex`, `#AI Agent`, `#软件工程`, `#AI安全`

---

<a id="item-12"></a>
## [Vercel Open-Sources vgpu for Cross-Runtime WebGPU Shaders](https://news.google.com/rss/articles/CBMiiwFBVV95cUxQN1lJa0RIcFJ3cFVLS1ZldzJMNFJoSnFsVVRDNTliSFc0WWJXTkljNldUNHJsVldoRXlZR0pEWjBrS0dWcUZiQTZ5ZUpKdmJkRlN1OTE3WmNtNDg0Qzd2WGJSSjVwTDNnM0hqdVM3UnRnUnQ2SWV0Z2ZtUm13cG95SGRWMGMzNF9qWV9Z0gGLAUFVX3lxTFA3WUlrREhwUndwVUtLVmV3Mkw0UmhKcWxVVEM1OWJIVzRZYldOSWM2V1Q0cmxWV2hFeVlHSkRaMGtLR1ZxRmJBNnllSkp2YmRGU3U5MTdaY200ODRDN3ZYYlJKNXBMM2czSGp1UzdSdGdSdDZJZXRnZm1SbXdwb3lIZFYwYzM0X2pZX1k?oc=5) ⭐️ 8.0/10

Vercel Labs has open-sourced vgpu, an MIT-licensed TypeScript library for WebGPU that runs the same WGSL shaders in browsers, headless Node, and continuous integration environments. It is designed to support shader-based computation for AI agents. vgpu could make GPU-accelerated workloads easier to develop, test, and deploy across browser and server environments. This may help AI-agent infrastructure use portable WebGPU computation while reducing runtime-specific implementation work. The library supports typed WGSL imports, resolves shader module graphs, reflects bindings, removes unused declarations, and emits compact shader source at build time. Its CLI provides agent guidance, documentation, examples, validation tools, and runtime diagnostics, but the available information does not establish performance benchmarks or broad hardware compatibility.

google\_news · MarkTechPost · Aug 28, 17:28

**Background**: WebGPU is a browser and server graphics API that exposes modern GPU capabilities, while WGSL is the shading language used to write WebGPU shaders. Cross-runtime support means developers can reuse shader code in browser applications, headless Node processes, and test or CI environments. vgpu adds TypeScript-oriented module and build tooling around this workflow.

<details><summary>References</summary>
<ul>
<li><a href="https://vgpu.labs.vercel.dev/">vgpu</a></li>
<li><a href="https://github.com/vercel-labs/vgpu/tree/main">GitHub - vercel-labs/vgpu: Modular cross-runtime WebGPU ...</a></li>

</ul>
</details>

**Tags**: `#WebGPU`, `#TypeScript`, `#AI agents`, `#GPU computing`, `#Vercel`

---

<a id="item-13"></a>
## [Sanctioned Chinese Chips Reportedly Processed 62 Trillion AI Tokens](https://news.google.com/rss/articles/CBMixwFBVV95cUxNcEc3aG1Sck5EQ3JNSnZkWGlmWjhBcTZfSmR3NW4taTd1amdKT1VwaHI1UGJySHdmd1NvNXBYYU41NEhLTzdiekl1X2xxNlJBUnRtZ3FieE44YWg5WVpnZE1YamRHR3lmTE1KSUkwclhqcHdUb2NCOXNmcjJRLXpXZHVUV0k2LU1ra01PaXJTVDZHaEN1NHNPWExxQjJBZWo5ODktSWFBTjNPSTh5UWFxSlBmOFNLdWpPOTl6QjUzaXk5R2E0Nm9n?oc=5) ⭐️ 8.0/10

Tech Times reported that chips from Huawei, Hygon, and Moore Threads processed about 62 trillion tokens during Z.ai’s Ox Alpha frontier-scale inference trial. The report said MTT S5000 matched GLM-5.3-Flash on launch day, although the underlying measurements were not independently verified. If accurate, the result would suggest that export controls have not prevented Chinese-designed chips from supporting very large-scale AI inference workloads. It could influence debates about chip-control thresholds, domestic computing supply, and competition between Chinese and U.S. AI infrastructure. The claim concerns cumulative token processing during an inference trial, not necessarily training performance, peak throughput, or parity with leading U.S. hardware. The report does not clearly provide the chip quantities, test duration, workload methodology, power efficiency, or independent validation needed to assess the comparison.

google\_news · Tech Times · Aug 28, 12:24

**Background**: AI tokens are the text units that models process when reading prompts and generating responses, so token totals measure workload volume rather than a single model’s quality. Frontier-scale inference refers to operating advanced models for large numbers of users or requests. Export controls restrict access to certain advanced chips and manufacturing capabilities, while China has been increasing investment in domestic alternatives.

<details><summary>References</summary>
<ul>
<li><a href="https://www.techtimes.com/articles/325872/20260828/sanctioned-chinese-chips-just-served-62-trillion-ai-tokens-frontier-scale.htm">Sanctioned Chinese Chips Just Served 62 Trillion AI Tokens At ...</a></li>
<li><a href="https://www.rand.org/pubs/commentary/2025/08/leashing-chinese-ai-needs-smart-chip-controls.html">Leashing Chinese AI Needs Smart Chip Controls | RAND</a></li>
<li><a href="https://blogs.nvidia.com/blog/mixture-of-experts-frontier-models/">Mixture of Experts Powers the Most Intelligent Frontier AI ...</a></li>

</ul>
</details>

**Tags**: `#AI芯片`, `#中国AI`, `#算力基础设施`, `#出口管制`, `#大模型推理`

---

<a id="item-14"></a>
## [Google Reportedly Releases Gemini 3.5 Transcribe](https://news.google.com/rss/articles/CBMi6gFBVV95cUxOSlpETWN5RUdrOTFvbjZKQVI5RUlxcXlSR0tGZHVMcnpld3FkNC05U1o4ZWoxeW9nUnhNaE1pZWNGVjhGSUJHRF9DX3N5VHpiTEFTVUozS2FtZU90b0d0Si13RjRXWVVybngxN1BzckFIZ05KVTE4NzkyNHBLV2JIUFlzN0RKVHA3STA1dFVfX2dNQ2NXeDdjWERVSGZuY0dfbmFzemM3LUszTldoRkpYcWpQV2VadUQtNnpEa2hkVVJETG9aQmlmSVRfMElVb0w2WmV3dXFVeGtuSjBZS0E3Q1pndWlQbWR4MWfSAeoBQVVfeXFMTkpaRE1jeUVHazkxb242SkFSOUVJcXF5UkdLRmR1THJ6ZXdxZDQtOVNaOGVqMXlvZ1J4TWhNaWVjRlY4RklCR0RfQ19zeVR6YkxBU1VKM0thbWVPdG9HdEotd0Y0V1lVcm54MTdQc3JBSGdOSlUxODc5MjRwS1diSFBZczdESlRwN0kwNXRVX19nTUNjV3g3Y1hEVUhmbmNHX25hc3pjNy1LM05XaEZKWHFqUFdlWnVELTZ6RGtoZFVSRExvWkJpZklUXzBJVW9MNlpld3VxVXhrbkowWUtBN0NaZ3VpUG1keDFn?oc=5) ⭐️ 8.0/10

Google AI reportedly released Gemini 3.5 Transcribe, a speech-to-text model claiming a 2.6% average word error rate across more than 85 languages. The available report does not provide a release date, benchmark details, or primary technical documentation. If independently validated, the reported accuracy and language coverage could improve multilingual transcription and increase competition among speech-recognition providers. However, the claim is difficult to assess because the available source is secondary and lacks evaluation methodology. Word error rate measures transcription differences through errors such as substitutions, deletions, and insertions; lower values indicate better performance. The reported 2.6% is an average across languages, so it may conceal substantial variation by language, accent, recording conditions, and domain.

google\_news · MarkTechPost · Aug 28, 05:00

**Background**: Speech-to-text, also called automatic speech recognition, converts spoken audio into written text. Word error rate is a standard accuracy metric: a lower rate means the generated transcript differs less from the reference transcript. A multilingual model applies this capability across multiple languages, but an overall average does not by itself establish uniform performance.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Word_error_rate">Word error rate - Wikipedia</a></li>
<li><a href="https://ai.meta.com/blog/omnilingual-asr-advancing-automatic-speech-recognition/">Omnilingual ASR: Advancing Automatic Speech Recognition for ...</a></li>

</ul>
</details>

**Tags**: `#speech recognition`, `#multilingual AI`, `#Gemini`, `#AI models`

---

<a id="item-15"></a>
## [QuEra Automates Quantum Computing with an Anthropic AI Agent](https://news.google.com/rss/articles/CBMiuAFBVV95cUxPZ2pTT1p2OE5xbE44WEl4T1U4NmQwTmJJZnp3VXhnVi1QVFlOU3RXTllOeWVsV2RPcDRyaEpabG5rYzlqMm1SSk9waTRBSXA5OURKbzZoN3hVSTBZZTBnS2EwLVp3bEhxcHFvM0ZHd0xna3F6LVJQcE5iTV9wenA5cFdIVXpYRkRaUVVjSWFld1VaekszM3BUT3I3b0lxeVhDVlFkZ0pxQTJsQ2UyWjRVMDlKelFVQk9G?oc=5) ⭐️ 8.0/10

QuEra reportedly used an Anthropic AI agent to automate a critical process in quantum computing. The provided information does not specify the exact process, system version, performance metrics, or demonstration date. The example suggests that AI agents could reduce manual work in quantum-computing experiments and potentially improve laboratory productivity. Its broader impact remains uncertain because the available report provides no evidence about scale, reproducibility, or deployment beyond this demonstration. QuEra develops neutral-atom quantum computers, but the supplied material does not establish whether the automated process involved calibration, operation, error handling, or another task. Related work shows that AI agents are being explored for quantum calibration, but those examples do not prove that QuEra used the same method.

google\_news · The Quantum Insider · Aug 28, 09:13

**Background**: QuEra is a quantum-computing company based in Boston that develops quantum computers using neutral atoms, an approach based on research from Harvard University and MIT. Neutral-atom systems use programmable optical control to manipulate qubits. Quantum-computing experiments often require specialized control and calibration procedures, which are potential targets for automation.

<details><summary>References</summary>
<ul>
<li><a href="https://www.quera.com/">Quantum Computing with Neutral Atoms | QuEra</a></li>
<li><a href="https://www.quera.com/neutral-atom-platform">Building Quantum Computers with Neutral Atoms | QuEra</a></li>
<li><a href="https://github.com/NVIDIA/Quantum-Calibration-Agent-Blueprint/">GitHub - NVIDIA/Quantum-Calibration-Agent-Blueprint: This is ...</a></li>

</ul>
</details>

**Tags**: `#quantum computing`, `#AI agents`, `#automation`, `#Anthropic`

---