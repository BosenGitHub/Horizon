---
layout: default
title: "Horizon Summary: 2026-07-18 (EN)"
date: 2026-07-18
lang: en
---

> From 49 items, 12 important content pieces were selected

---

1. [GPT-5.6 Reportedly Closes a Convex Optimization Complexity Gap](#item-1) ⭐️ 8.0/10
2. [LG Monitors Trigger Silent Windows Software Installation](#item-2) ⭐️ 8.0/10
3. [Stack Overflow’s Decline in the Generative AI Era](#item-3) ⭐️ 8.0/10
4. [Practical Lessons from Running SQLite](#item-4) ⭐️ 8.0/10
5. [HKUST Finds Repeated Tokens Can Destabilize MoE Routing](#item-5) ⭐️ 8.0/10
6. [Xi Jinping Calls for More Open-Source AI](#item-6) ⭐️ 8.0/10
7. [Doubao Phone Shifts to Permissioned Integrations, Plans Hundreds of Thousands of Units](#item-7) ⭐️ 8.0/10
8. [Kimi K3 Debuts at Third on DeepSWE](#item-8) ⭐️ 8.0/10
9. [TSMC’s A14 Process Nears 90% Performance and SRAM Yield Targets](#item-9) ⭐️ 8.0/10
10. [Trump Administration Considers FINRA-Like AI Model Safety Regulator](#item-10) ⭐️ 8.0/10
11. [San Francisco Orders Apple and Google to Remove AI Nudify Apps](#item-11) ⭐️ 8.0/10
12. [Hong Kong Fire Report Finds Contractor Violations and Regulatory Failures](#item-12) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [GPT-5.6 Reportedly Closes a Convex Optimization Complexity Gap](https://old.reddit.com/r/math/comments/1uxj3cy/after_openais_cdc_proof_announcement_gpt56_used_a/) ⭐️ 8.0/10

GPT-5.6 reportedly used prompting to produce a result addressing a decades-old gap in the complexity of optimizing convex Lipschitz functions. The claim has not yet been peer reviewed or independently verified. If confirmed, the result would demonstrate that large language models can contribute to technically meaningful research in computational mathematics, particularly by finding or formalizing non-obvious complexity arguments. It could also change how researchers approach routine or moderately difficult problems while leaving genuinely novel problem-solving important. The discussion concerns optimization over convex Lipschitz functions, apparently on a spherical domain, and focuses on time or oracle complexity; the domain restriction may be removable through a change of variables for bounded domains. The main caveat is that the reported proof has not been peer reviewed, and its correctness, novelty, and human interpretability remain uncertain.

hackernews · mbustamanter · Jul 18, 13:00 · [Discussion](https://news.ycombinator.com/item?id=48957779)

**Background**: Convex optimization studies minimizing convex functions over convex sets, and many such problems have polynomial-time algorithms, unlike general mathematical optimization, which can be NP-hard. Oracle complexity measures how many queries to information about the function are needed, while algorithmic time complexity also accounts for the computation performed. Existing research has established important upper and lower bounds, so closing a gap would mean resolving a specific mismatch between known guarantees or limitations.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Convex_optimization">Convex optimization - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/1907.00762">[1907.00762] Open Problem: The Oracle Complexity of Convex Optimization with Limited Memory</a></li>

</ul>
</details>

**Discussion**: Commenters generally viewed the problem as niche but technically substantive, while emphasizing that the claim is not yet peer reviewed. Discussion also focused on whether AI-generated proofs can be trusted or understood by humans, and on how increasingly capable models might reduce opportunities for researchers to work on low- and medium-difficulty problems.

**Tags**: `#AI research`, `#convex optimization`, `#computational complexity`, `#mathematics`, `#LLM reasoning`

---

<a id="item-2"></a>
## [LG Monitors Trigger Silent Windows Software Installation](https://videocardz.com/newz/lg-monitors-silently-install-software-through-windows-update-without-user-consent) ⭐️ 8.0/10

Connecting an LG monitor can reportedly prompt Windows Update to install manufacturer software through device metadata without an explicit user action. Community reports say the software may run at startup with internet and broad system access, including when an older LG monitor is already connected. The incident highlights a software supply-chain and consent problem: attaching a hardware device can lead the operating system to install third-party software with potentially extensive privileges. It also raises questions about Microsoft’s validation and accountability for manufacturer applications distributed through Windows Update. Windows supports automatic delivery of recommended hardware drivers and related manufacturer software through Windows Update. Community members reported workarounds involving the Group Policy setting “Prevent automatic download of applications associated with device metadata,” while Windows Home users can disable automatic manufacturer-app downloads through Device Installation Settings.

hackernews · baranul · Jul 18, 10:21 · [Discussion](https://news.ycombinator.com/item?id=48956688)

**Background**: Windows Update can automatically download and install drivers for hardware devices such as network adapters, printers, scanners, and video cards. Device metadata is information associated with connected hardware that can help Windows identify the device and obtain related software. This convenience can become a supply-chain risk when third-party software is installed without clear user consent.

<details><summary>References</summary>
<ul>
<li><a href="https://support.microsoft.com/en-US/Windows/Hardware/Drivers/automatically-get-recommended-and-updated-hardware-drivers">Automatically get recommended and updated hardware drivers</a></li>
<li><a href="https://support.microsoft.com/en-us/windows/update-drivers-through-device-manager-in-windows-ec62f46c-ff14-c91d-eead-d7126dc1f7b6">Update drivers through Device Manager in Windows - Microsoft ...</a></li>
<li><a href="https://www.weforum.org/stories/2025/01/software-supply-chains-cyber-resilience/">Securing software supply chains: how to safeguard against hidden ...</a></li>

</ul>
</details>

**Discussion**: The discussion was strongly concerned about the behavior, with commenters comparing it to Windows automatically executing software when hardware is connected. Several users argued that Microsoft bears primary responsibility because Windows performs the installation, while others shared configuration workarounds and questioned the vetting of manufacturer software.

**Tags**: `#security`, `#Windows`, `#software supply chain`, `#privacy`, `#device drivers`

---

<a id="item-3"></a>
## [Stack Overflow’s Decline in the Generative AI Era](https://data.stackexchange.com/stackoverflow/query/1953768#graph) ⭐️ 8.0/10

A Stack Exchange Data Explorer query visualizes changes in Stack Overflow activity and places its decline alongside the emergence of ChatGPT. The analysis provides an empirical view of how developer participation changed as generative AI became widely available. The trend suggests that developers may increasingly seek answers from generative AI instead of posting questions or browsing community discussions. It also raises broader questions about the future of crowdsourced technical knowledge and the health of online developer communities. The graph shows correlation rather than proving that ChatGPT caused the decline. Commenters point to other possible contributors, including Stack Overflow’s restrictive participation norms, governance decisions, the Prosus acquisition, and declining community engagement before ChatGPT’s release.

hackernews · secretslol · Jul 18, 11:12 · [Discussion](https://news.ycombinator.com/item?id=48956949)

**Background**: Stack Overflow is a question-and-answer community where developers post programming problems and receive answers from other users. Stack Exchange Data Explorer is a tool for querying Stack Exchange data and presenting results in visualizations such as line graphs. Generative AI tools such as ChatGPT can provide conversational answers to programming questions, creating an alternative to public forum-based support.

<details><summary>References</summary>
<ul>
<li><a href="https://stackoverflow.blog/2012/01/16/stack-exchange-data-explorer-2-0/">Stack Exchange Data Explorer 2.0 - Stack Overflow</a></li>
<li><a href="https://medium.com/google-cloud/stackoverflow-trends-2026-the-structural-shift-from-human-support-to-generative-ai-b921930ff29d">StackOverflow Trends 2026: The Structural Shift from Human Support to Generative AI | by Kanshi Tanaike | Google Cloud - Community | Medium</a></li>

</ul>
</details>

**Discussion**: The discussion largely agrees that generative AI is important but disputes whether it is the primary cause of Stack Overflow’s decline. Commenters emphasize longstanding barriers to newcomers, limited conversation, governance and moderation problems, and a possible decline that began before ChatGPT; one commenter also compares Stack Overflow’s effect on Experts Exchange.

**Tags**: `#Stack Overflow`, `#generative AI`, `#online communities`, `#data analysis`, `#software development`

---

<a id="item-4"></a>
## [Practical Lessons from Running SQLite](https://jvns.ca/blog/2026/07/17/learning-about-running-sqlite/) ⭐️ 8.0/10

Julia Evans shares practical lessons from operating SQLite, covering indexing, query plans, slow deletes, backups, and application design. The article focuses on diagnosing real-world operational problems rather than presenting a single new SQLite feature. The discussion shows how seemingly small schema or application decisions can affect database performance and operational reliability. These lessons are especially relevant to developers using SQLite as an embedded database in production applications. SQLite’s EXPLAIN QUERY PLAN can reveal whether queries use indexes, while the CLI’s .expert mode can suggest indexes; however, query-plan output is intended for interactive debugging and may change between releases. Community members also raised the possibility that slow deletes came from an application-level N+1 pattern, and discussed scripted backups to object storage.

hackernews · surprisetalk · Jul 17, 17:45 · [Discussion](https://news.ycombinator.com/item?id=48950122)

**Background**: SQLite is a self-contained, serverless database engine that runs inside an application rather than as a separate database service. An index provides an alternate lookup structure that can reduce the work needed to find matching rows. EXPLAIN QUERY PLAN reports the high-level strategy SQLite uses for a query, including how it uses database indexes.

<details><summary>References</summary>
<ul>
<li><a href="https://www.sqlite.org/eqp.html">Explain query plan</a></li>
<li><a href="https://sqlite.org/backup.html">SQLite Backup API</a></li>

</ul>
</details>

**Discussion**: The discussion was broadly appreciative of the article’s candid, exploratory style, while database practitioners questioned why a small table could be slow and suggested missing indexes or an N+1 deletion pattern. Commenters also shared practical backup commands and tools for generating narrowly scoped AWS credentials.

**Tags**: `#SQLite`, `#databases`, `#performance`, `#query optimization`, `#software operations`

---

<a id="item-5"></a>
## [HKUST Finds Repeated Tokens Can Destabilize MoE Routing](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&amp;mid=2652713777&amp;idx=3&amp;sn=01c4801592c61a1f52ae653764b5ac39) ⭐️ 8.0/10

A Hong Kong University of Science and Technology study, slated for ICML 2026, reports that highly repetitive-token inputs can disrupt load balancing in mixture-of-experts models. The issue, named “RepetitionCurse,” may create severe GPU load imbalance and reduce inference efficiency. MoE models rely on routing each token to selected experts to provide large parameter capacity at controlled computation cost. If repetitive inputs can skew routing, they could increase latency and reduce throughput, while potentially creating a denial-of-service risk for deployed inference services. The reported weakness stems from a mismatch between routing behavior encouraged during training and the inputs encountered during inference. Existing controls such as expert capacity factors and token-dropping policies can limit per-expert overload, but may also cause token drops or other performance trade-offs.

rss · 新智元 · Jul 18, 10:26

**Background**: A mixture-of-experts model contains multiple expert subnetworks, while a router selects only some experts for each token. Sparse activation allows the model to scale its total parameter count without applying every parameter to every token. Load balancing is important because overloaded experts can create communication bottlenecks, tail latency, and lower overall throughput.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2512.23995v2">RepetitionCurse: Measuring and Understanding Router Imbalance ...</a></li>
<li><a href="https://docs.nvidia.com/nemo-framework/user-guide/latest/nemotoolkit/features/moe.html">Mixture of Experts — NVIDIA NeMo Framework User Guide</a></li>
<li><a href="https://arxiv.org/html/2502.06643v1">MoETuner: Optimized Mixture of Expert Serving with Balanced Expert ...</a></li>

</ul>
</details>

**Tags**: `#Mixture-of-experts`, `#Model routing`, `#Load balancing`, `#LLM systems`, `#ICML`

---

<a id="item-6"></a>
## [Xi Jinping Calls for More Open-Source AI](https://www.businessinsider.com/xi-jinping-open-source-ai-us-competition-openai-anthropic-models-2026-7?utm_source=reddit&amp;utm_medium=social&amp;utm_campaign=insider-inthenews-sub-post) ⭐️ 8.0/10

Xi Jinping publicly advocated greater openness in artificial intelligence as China competes internationally, prompting debate about the strategic role of open-source models. The statement highlights open-source AI as a potential component of China’s broader technology strategy. Greater access to capable AI models could intensify global competition, lower model costs, and expand opportunities for developers and smaller organizations. It could also deepen geopolitical disagreements over openness, control, surveillance, and the business models of AI companies. The available material does not specify a particular model, release, technical milestone, or implementation plan associated with Xi’s remarks. Community claims about government policy, hardware prices, training data, and economic effects are disputed and should not be treated as established facts.

reddit · r/artificial · esporx · Jul 17, 21:15 · [Discussion](https://www.reddit.com/r/artificial/comments/1uzcgiq/xi_jinping_calls_for_more_opensource_ai_china_is/)

**Background**: Open-source AI generally refers to AI systems whose model components or related materials are made available for broader use, inspection, modification, or redistribution, although the exact meaning of “open source” remains debated. Chinese companies have increasingly explored more open and accessible models as a business and competitive strategy. This differs from closed-source models, whose weights, training materials, or implementation details are restricted by their developers.

<details><summary>References</summary>
<ul>
<li><a href="https://www.technologyreview.com/2024/07/24/1095239/chinese-companies-open-source-ai/818/">Why Chinese companies are betting on open - source AI</a></li>
<li><a href="https://www.linkedin.com/posts/erikerlandson_what-should-open-source-ai-mean-activity-7360780940186431488-Oklq">What does # opensource AI mean ? Experts weigh in | LinkedIn</a></li>

</ul>
</details>

**Discussion**: The discussion was strongly polarized. Supporters argued that cheaper, accessible models could challenge concentrated corporate power and benefit communities, while others raised concerns about China’s political system and surveillance; many comments also made broad, unsupported claims about U.S. policy, training data, and economic consequences.

**Tags**: `#open-source AI`, `#China`, `#AI policy`, `#geopolitics`, `#AI industry`

---

<a id="item-7"></a>
## [Doubao Phone Shifts to Permissioned Integrations, Plans Hundreds of Thousands of Units](https://www.latepost.com/news/dj_detail?id=3648) ⭐️ 8.0/10

Doubao Phone reportedly plans to stop directly reading screens and simulating clicks in major apps, instead requiring platforms such as Alibaba and Tencent to provide MCP services, data access, and control permissions. Its planned inventory has reportedly increased from 30,000 units to several hundred thousand. The shift could move AI phone assistants from fragile, screen-based automation toward platform-authorized integrations, making access more structured but dependent on cooperation from major app ecosystems. It also signals intensifying competition among AI companies, smartphone makers, and app platforms for control of the mobile AI entry point. The report says the Doubao Phone Assistant received a generative-AI service filing on July 15, while its technical preview first launched in December 2025 and later removed related capabilities after restrictions from platforms including WeChat and Taobao. MCP implementations still require explicit consent, authorization flows, access controls, and data protections, so the reported strategy does not guarantee broad app access.

telegram · zaihuapd · Jul 18, 00:29

**Background**: GUI agents read an application&\#x27;s visible interface and perform actions such as clicking buttons or entering text, without requiring an official API. MCP is an open framework for connecting AI systems with external tools and data sources through standardized integrations. In a permissioned model, each platform determines what information and actions the assistant can access.

<details><summary>References</summary>
<ul>
<li><a href="https://modelcontextprotocol.io/specification/2025-11-25">Specification - Model Context Protocol</a></li>
<li><a href="https://www.aussieai.com/research/gui-agents">LLM GUI Agents</a></li>

</ul>
</details>

**Tags**: `#Doubao`, `#AI agents`, `#MCP`, `#smartphones`, `#platform ecosystems`

---

<a id="item-8"></a>
## [Kimi K3 Debuts at Third on DeepSWE](https://deepswe.datacurve.ai/blog/deepswe-v1-1) ⭐️ 8.0/10

DeepSWE updated its results on July 17, 2026, placing Kimi K3 third on its coding-agent benchmark. The result reportedly puts Kimi K3 close to Claude Fable 5 and GPT-5.6 Sol, making it the first open-weight model described as reaching frontier coding-agent performance. The result suggests that open-weight models may be narrowing the performance gap with closed models on long-horizon software-engineering tasks. It could increase interest in open model deployment, evaluation, and integration across the coding-agent ecosystem. The report is based on DeepSWE’s published leaderboard update, but the provided material does not include the exact scores, evaluation protocol, or independent replications. “Open-weight” indicates that model weights are available, which does not necessarily mean that the training data, source code, or full training process are open.

telegram · zaihuapd · Jul 18, 02:29

**Background**: DeepSWE is an AI coding-agent benchmark and software-assistant project designed to evaluate models on software-engineering tasks. Coding agents can plan and execute multiple steps, such as inspecting a codebase, modifying files, and testing a solution. Open-weight models expose their trained parameters for use or adaptation, while closed models keep key model components under provider control.

<details><summary>References</summary>
<ul>
<li><a href="https://openi.cn/308904.html">DeepSWE - OpenI</a></li>
<li><a href="https://ai-bot.cn/deepswe-preview/">DeepSWE - Together.ai联合Agentica开源的AI Agent框架 | AI工具集</a></li>

</ul>
</details>

**Tags**: `#Kimi K3`, `#代码智能体`, `#DeepSWE`, `#开源模型`, `#AI基准测试`

---

<a id="item-9"></a>
## [TSMC’s A14 Process Nears 90% Performance and SRAM Yield Targets](https://www.tomshardware.com/tech-industry/semiconductors/tsmc-confirms-significant-yield-and-performance-improvements-in-a14-update-strong-interest-from-ai-hpc-and-smartphone-customers) ⭐️ 8.0/10

TSMC said that A14 device performance is nearing 90% of its target, while 256 Mb SRAM yield is also approaching 90%, up from about 85% and above 80% in April. The company expects volume production in the second half of 2028 but may accelerate the schedule if customer designs are completed early. The rapid progress could strengthen TSMC’s position in advanced chips for smartphones, artificial intelligence, and high-performance computing. Compared with N2, A14 is expected to deliver 10%–15% higher performance at the same power, 25%–30% lower power at the same frequency, and 23% greater logic density. A14 uses second-generation GAA nanosheet transistors and benefits from experience accumulated during N2 development, which may explain its faster progress. The reported figures are internal test results disclosed by TSMC, and they do not by themselves confirm final production yields or commercial availability.

telegram · zaihuapd · Jul 18, 05:00

**Background**: A semiconductor process node refers to a generation of manufacturing technology used to build transistors and other chip structures; smaller advertised dimensions generally aim to improve density, performance, or efficiency. GAA nanosheet transistors surround the channel with a gate to improve electrical control, while SRAM yield measures the proportion of functioning memory cells produced. A tape-out is the stage at which a chip design is finalized and sent for manufacturing.

<details><summary>References</summary>
<ul>
<li><a href="https://finance.technews.tw/2025/04/24/tsmcs-a14-process-is-supported-by-second-generation-gaa-and-nanoflex-pro-technologies/">二代 GAA 與 NanoFlex Pro 加持台積電 A14，背後供電也來助攻 | TechNews 科技新報</a></li>
<li><a href="https://zh.wikipedia.org/wiki/%E8%89%AF%E7%8E%87_%28%E5%8D%8A%E5%AF%BC%E4%BD%93%E6%8A%80%E6%9C%AF%29">良率 (半导体技术) - 维基百科，自由的百科全书</a></li>
<li><a href="https://zh.wikipedia.org/zh-cn/%E6%B5%81%E7%89%87?oldformat=true">流片 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**Tags**: `#台积电`, `#A14制程`, `#先进制程`, `#半导体`, `#AI芯片`

---

<a id="item-10"></a>
## [Trump Administration Considers FINRA-Like AI Model Safety Regulator](https://www.bloomberg.com/news/articles/2026-07-17/us-considers-creating-finra-like-watchdog-to-vet-top-ai-models) ⭐️ 8.0/10

The Trump administration is considering an independent body to review the safety of leading AI models, modeled on FINRA and reporting to the SEC. The proposal, developed with Treasury Secretary Scott Bessent and under review by White House Chief of Staff Susie Wiles, has not yet been seen by President Trump and remains subject to change. A formal, industry-involved review body could establish more consistent standards for frontier-model safety and reduce disputes over temporary government restrictions. It could significantly affect AI developers, investors, cybersecurity stakeholders, and the broader framework for U.S. AI governance. The proposed structure would resemble FINRA, a self-regulatory organization overseen by the SEC, while giving Silicon Valley and Wall Street greater input into safety standards. Anthropic and OpenAI have previously objected to U.S. government demands affecting the modification or release of new models, and the plan is still only under discussion.

telegram · zaihuapd · Jul 18, 05:45

**Background**: FINRA is a U.S. financial-industry self-regulatory organization whose activities are overseen by the SEC. Unlike a conventional government agency, such an organization can involve industry participants in setting and enforcing standards under regulatory supervision. The proposal would apply a similar model to evaluating the safety of advanced AI systems.

<details><summary>References</summary>
<ul>
<li><a href="https://www.readaitime.com/news/2026-07-18/2d00bdag">美国拟设独立ai监管机构审查顶尖模型 · 读懂ai时代</a></li>

</ul>
</details>

**Tags**: `#AI监管`, `#模型安全`, `#政策治理`, `#人工智能`, `#美国政府`

---

<a id="item-11"></a>
## [San Francisco Orders Apple and Google to Remove AI Nudify Apps](https://techcrunch.com/2026/07/17/apple-and-google-ordered-to-purge-nudify-apps-from-app-stores/) ⭐️ 8.0/10

San Francisco District Attorney David Chiu asked Apple and Google to remove dozens of apps that use artificial intelligence to create non-consensual intimate deepfake images. Apple said it removed three apps and terminated the related developer accounts, while Google said it suspended five named Play apps. The case increases pressure on app-store operators to detect and remove tools that facilitate image-based sexual abuse, particularly when minors and privacy are at risk. It could also influence platform-review standards and broader policies for governing synthetic media. Chiu’s office said the companies knew the apps were operating for payment on their platforms and could have earned millions of dollars, exposing them to civil penalties. The Technology Transparency Project had reportedly issued warnings in January and April, but the companies’ responses covered only some of the named apps.

telegram · zaihuapd · Jul 18, 08:45

**Background**: Nudify apps digitally alter photographs to make depicted people appear unclothed. When such images are created or shared without consent, they are commonly discussed as non-consensual intimate imagery and can constitute image-based sexual abuse, even when the images are synthetic rather than authentic. Deepfake technology can make fabricated intimate images appear difficult to distinguish from genuine ones.

<details><summary>References</summary>
<ul>
<li><a href="https://kidslox.com/guide-to/nudify-apps/">Nudify Apps &amp; Sites: AI Risks, Child Safety, and Parental Guidance ...</a></li>
<li><a href="https://link.springer.com/article/10.1007/s11229-022-04012-2">Designed to abuse? Deepfakes and the non-consensual ... - Springer</a></li>

</ul>
</details>

**Tags**: `#生成式AI`, `#深度伪造`, `#平台治理`, `#隐私安全`, `#AI伦理`

---

<a id="item-12"></a>
## [Hong Kong Fire Report Finds Contractor Violations and Regulatory Failures](https://china.caixin.com/2026-07-17/102465415.html) ⭐️ 8.0/10

A 627-page investigation into the November 26, 2025 fire at Hong Kong’s Wang Fuk Court attributed the 43-hour blaze and 168 deaths to combustible renovation materials, disabled fire systems, altered smoke-control structures, and failures across multiple government departments. Counsel for the independent commission alleged that the main contractor used non-fire-retardant netting and foam boards and submitted potentially falsified fire certificates. The findings suggest that a major residential fire was preventable and expose how contractor misconduct, weak inspections, and fragmented accountability can combine into a catastrophic safety failure. The case could drive stricter oversight of renovation projects, including on-site verification, surprise inspections, criminal enforcement, and professional discipline. The report said the fire spread vertically through a shaft as a rapidly advancing fire column, while smoke entered stairwells and cut off escape routes; the fire department reportedly received 93 notices that fire installations were shut down but did not conduct substantive checks. A high-level fire water tank is designed to provide initial water supply and static pressure, making the reported empty tank and switched-off main power particularly consequential.

telegram · zaihuapd · Jul 18, 10:01

**Background**: Fire-retardant construction materials are intended to slow ignition and flame spread, while non-combustible materials provide a higher level of protection in some building applications. Smoke-proof stairwells use separation and pressure control to keep smoke out of evacuation routes, and fire water tanks help supply water during the early stage of a fire. These safeguards are effective only when they are correctly installed, maintained, and independently verified.

<details><summary>References</summary>
<ul>
<li><a href="https://www.sohu.com/a/1009735019_121124573">外墙保温防火新标准gb 46520-2025《建筑用绝热材料及制品燃烧性能安全技术规范》 将于 2026年8月1日 起正式实施</a></li>
<li><a href="https://baike.baidu.com/item/%E9%98%B2%E7%83%9F%E6%A5%BC%E6%A2%AF%E9%97%B4/2765253">防烟楼梯间 - 百度百科</a></li>
<li><a href="https://bbs.co188.com/thread-10457051-1-1.html">[消防水系统]消防水系统有哪些组成和工作原理？ - 土木在线</a></li>

</ul>
</details>

**Tags**: `#公共安全`, `#消防工程`, `#监管失效`, `#建筑施工`, `#事故调查`

---