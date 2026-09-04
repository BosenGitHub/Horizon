---
layout: default
title: "Horizon Summary: 2026-09-01 (EN)"
date: 2026-09-01
lang: en
---

> From 80 items, 10 important content pieces were selected

---

1. [Chrome Begins Phasing Out Manifest V2 Extensions, Including uBlock Origin](#item-1) ⭐️ 8.0/10
2. [How NAT Helped Centralize the Internet](#item-2) ⭐️ 8.0/10
3. [DeepSeek Releases Experimental V4 Flash Vision Model](#item-3) ⭐️ 8.0/10
4. [Sony and Warner Sue Anthropic Over Allegedly Pirated Lyric Data](#item-4) ⭐️ 8.0/10
5. [Ternus Succeeds Cook as Apple CEO, With AI as a Priority](#item-5) ⭐️ 8.0/10
6. [Chinese Court Freezes Nexperia Assets Amid Wentian Lawsuit](#item-6) ⭐️ 8.0/10
7. [MiniMax and Zhipu Report Rapid Revenue Growth Despite Ongoing Losses](#item-7) ⭐️ 8.0/10
8. [Hanxu Unveils MRAM Inference Roadmap With 24 TB/s uHBM Bandwidth](#item-8) ⭐️ 8.0/10
9. [EU Designates ChatGPT, Reddit, and Roblox as Very Large Services](#item-9) ⭐️ 8.0/10
10. [Anthropic Previews Model Hardware Standard for Lab Automation](#item-10) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Chrome Begins Phasing Out Manifest V2 Extensions, Including uBlock Origin](https://webiterate.dev/google-removed-extensions-ublock-origin-108/) ⭐️ 8.0/10

Google Chrome has begun phasing out Manifest V2 extensions, including the original uBlock Origin, as Manifest V3 becomes the supported extension platform. Google’s timeline says Manifest V2 extensions are disabled by default for Chrome users, while a later phase will remove the ability to re-enable them. The change affects how users block advertisements and tracking, and it may reduce the capabilities of some privacy and security tools. It also intensifies concerns about Google’s influence over browser standards, extension distribution, and the web advertising ecosystem. Chrome no longer accepts new Manifest V2 extensions in the Web Store, while Google says more than 85% of actively maintained extensions now use Manifest V3. uBlock Origin Lite provides a Manifest V3-compatible alternative, but its filtering model relies more heavily on browser-enforced rules and may not offer the same capabilities as the original extension.

hackernews · twapi · Aug 31, 21:10 · [Discussion](https://news.ycombinator.com/item?id=49514878)

**Background**: Manifest V2 and Manifest V3 are extension-platform specifications that define how browser extensions interact with web pages and network requests. uBlock Origin is a free, open-source content-filtering extension commonly used to block advertisements and privacy-invasive tracking. Manifest V3 changes the mechanisms available to extensions, which is why the transition has prompted debate about ad blocking, privacy, and security.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.chrome.com/docs/extensions/develop/migrate/mv2-deprecation-timeline">Manifest V2 support timeline | Chrome for Developers</a></li>
<li><a href="https://developer.chrome.com/docs/extensions/mv2/">About Manifest V2 | Chrome for Developers</a></li>
<li><a href="https://ublockorigin.com/">uBlock Origin - Free, open-source ad blocker extension</a></li>

</ul>
</details>

**Discussion**: Comments were strongly critical of Chrome and broadly supportive of Firefox. Users emphasized that ad blocking can prevent malicious advertisements and scams, while others focused on the risks of one company gaining excessive control over the web; several commenters recommended switching to Firefox, where uBlock Origin continues to work well.

**Tags**: `#Chrome`, `#browser extensions`, `#privacy`, `#ad blocking`, `#web security`

---

<a id="item-2"></a>
## [How NAT Helped Centralize the Internet](https://dreamstation.systems/personal/ntppost.html) ⭐️ 8.0/10

The article argues that NAT, and especially Carrier-Grade NAT, made publicly reachable endpoints and peer-to-peer services harder to operate, contributing to Internet centralization. Community comments add an insider account from Linux networking contributor Rusty Russell, who says NAT’s connection-multiplexing design made incoming traffic from unfamiliar addresses unroutable. NAT helped extend scarce IPv4 addresses and shield many poorly secured devices, but it also weakened the ability of ordinary users to host services directly. This tradeoff encouraged a client-to-cloud model and made peer-to-peer applications dependent on port forwarding, NAT traversal, or centralized relays. The discussion distinguishes ordinary home NAT from CGNAT: controllable home NAT may be manageable through better gateway interfaces or UPnP, while CGNAT removes users’ control over inbound connectivity. NAT traversal tools such as STUN, TURN, and ICE can help peers connect, but they do not eliminate the underlying complexity or the need for relays in difficult cases.

hackernews · robinpie · Aug 31, 02:23 · [Discussion](https://news.ycombinator.com/item?id=49504905)

**Background**: Network address translation maps private addresses to public addresses, allowing multiple devices to share a smaller number of IPv4 addresses. A NAT gateway normally tracks outbound connections and forwards corresponding return traffic, but unsolicited inbound traffic often has no matching translation entry. Carrier-Grade NAT applies this approach at the ISP level, placing many customers behind shared public addresses and making direct hosting more difficult.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Network_address_translation">Network address translation - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Carrier-grade_NAT">Carrier - grade NAT - Wikipedia</a></li>
<li><a href="https://blog.apnic.net/2022/05/03/how-nat-traversal-works-concerning-cgnats/">Guest Post: How to traverse Carrier - Grade NAT . | APNIC Blog</a></li>

</ul>
</details>

**Discussion**: The discussion is nuanced rather than uniformly anti-NAT. Rusty Russell accepts responsibility for a design choice that improved address efficiency but reduced public reachability; other commenters argue that ordinary NAT provided valuable protection and that CGNAT, poor user experience, and centralized platform design deserve separate blame. Several comments nevertheless agree that NAT weakened the open, server-capable character of the early Internet.

**Tags**: `#networking`, `#NAT`, `#Internet architecture`, `#decentralization`, `#peer-to-peer`

---

<a id="item-3"></a>
## [DeepSeek Releases Experimental V4 Flash Vision Model](https://huggingface.co/deepseek-ai/DeepSeek-V4-Flash-Vision-Exp) ⭐️ 8.0/10

DeepSeek released DeepSeek-V4-Flash-Vision-Exp, its first experimental multimodal model in the V4 series, by adding a vision module to the V4-Flash architecture. Compared with V4-Flash-0731, its ApexBench multimodal agent score reportedly rose from 26.2 to 36.5, while text-agent performance remained broadly unchanged. The release expands the supply of open-weight multimodal models that can handle both visual and textual inputs, potentially improving locally hosted AI agents. It is particularly relevant to developers building tool-using agents on high-memory systems and to the broader competition among open model families. Community reports estimate that the full model occupies about 168 GB and supports native 4-bit inference, making it a plausible fit for systems with 256 GB of memory. The model is explicitly experimental, and the available report provides limited benchmark methodology and context, so the exact size of the improvement remains uncertain.

reddit · r/LocalLLaMA · t4a8945 · Aug 31, 10:13 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1w39i6r/deepseekaideepseekv4flashvisionexp_hugging_face/)

**Background**: A multimodal model accepts and reasons over more than one type of input, such as text and images. A multimodal agent uses those capabilities within an end-to-end workflow that may include reasoning, tool calls, and observations from an environment. Open-weight models can be downloaded and run or adapted by users, although large models still require substantial memory and suitable inference software.

<details><summary>References</summary>
<ul>
<li><a href="https://emergent.sh/news/deepseek-v4-flash-vision-exp-officially">DeepSeek-V4-Flash-Vision-Exp: New Multimodal AI Launch</a></li>
<li><a href="https://miraflow.ai/blog/deepseek-v4-flash-vision-exp-multimodal-explained-2026">DeepSeek-V4-Flash-Vision-Exp Explained: The Multimodal Model ...</a></li>
<li><a href="https://developer.nvidia.com/blog/mastering-agentic-techniques-ai-agent-evaluation/">Mastering Agentic Techniques: AI Agent Evaluation | NVIDIA ...</a></li>

</ul>
</details>

**Discussion**: The discussion was strongly positive, with users celebrating the rapid pace of model releases and welcoming greater competition among open models. Several commenters focused on the model’s estimated 168 GB size and 4-bit feasibility for 256 GB systems, while others compared it with GLM 5.3 Flash and emphasized the benefits of having more open alternatives.

**Tags**: `#DeepSeek`, `#multimodal AI`, `#open-weight models`, `#AI agents`, `#local inference`

---

<a id="item-4"></a>
## [Sony and Warner Sue Anthropic Over Allegedly Pirated Lyric Data](https://www.reddit.com/r/artificial/comments/1w3ex16/sony_and_warner_just_sued_anthropic_for_the_exact/) ⭐️ 8.0/10

Sony Music Publishing and Warner Chappell reportedly sued Anthropic, Dario Amodei, and Benjamin Mann on August 28, alleging that Anthropic used pirated lyric and sheet-music datasets. The complaint links the alleged data to MusixMatch, LyricFind, Library Genesis, and Pirate Library Mirror, following Anthropic’s $1.5 billion settlement in the Bartz books case. The case could extend Anthropic’s exposure beyond books to music copyrights and test whether admissions about a particular pirated acquisition method create recurring risks across different rights holders. It may also pressure generative-AI companies to document lawful data sourcing and obtain licenses for specialized content such as lyrics. The provided account distinguishes the new music lawsuit from Bartz: the earlier case treated AI training on copyrighted text as potentially lawful while rejecting pirated acquisition of training copies. U.S. copyright law allows statutory damages of up to $150,000 per infringed work in qualifying cases, but the ultimate amount would depend on the works, claims, and court findings.

reddit · r/artificial · Servola-Journal · Aug 31, 14:09

**Background**: Library Genesis, often called LibGen, is a large collection of books and scientific papers distributed without the permission of rights holders, and it has been discussed as a source of AI-training data. MusixMatch and LyricFind are associated with large lyric catalogs or datasets, which differ from book collections because song lyrics and musical compositions involve distinct copyright interests. A copyright lawsuit may seek actual damages, infringer profits, or statutory damages under Section 504 of the U.S. Copyright Act.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theatlantic.com/technology/archive/2025/03/search-libgen-data-set/682094/">Search LibGen, the Pirated-Books Database That Meta Used to ...</a></li>
<li><a href="https://www.law.cornell.edu/uscode/text/17/504">17 U.S. Code § 504 - Remedies for infringement: Damages and ...</a></li>

</ul>
</details>

**Discussion**: Comments were largely hostile toward Anthropic and other AI companies, emphasizing that knowingly obtaining pirated material could create liability regardless of intended use. One commenter highlighted a possible conflation between the Bartz books settlement and the separate music lawsuit, while another argued that even a relatively small number of songs could produce substantial statutory damages; these claims remain case-dependent.

**Tags**: `#生成式AI`, `#版权诉讼`, `#训练数据`, `#AI合规`, `#Anthropic`

---

<a id="item-5"></a>
## [Ternus Succeeds Cook as Apple CEO, With AI as a Priority](https://www.bloomberg.com/news/articles/2026-08-30/apple-s-new-ceo-john-ternus-takes-reins-from-tim-cook-focusing-on-ai) ⭐️ 8.0/10

Tim Cook reportedly completed his final day as Apple CEO on August 31, 2026, with hardware engineering veteran John Ternus taking over on September 1 while Cook remains executive chairman. Ternus is expected to prioritize AI execution, including addressing delays to Siri upgrades. The leadership change could redirect Apple’s product and software strategy toward faster AI integration, affecting Siri, operating systems, and the broader consumer-electronics ecosystem. It also arrives as Apple reportedly prepares a new product cycle that may include its first foldable iPhone. The article says the September 9 launch event may introduce a foldable iPhone with 12 GB of RAM and deeper Siri AI integration across the screen, calendar, camera, and real-world context, but these hardware and feature details remain unverified reports. Apple’s official materials describe Siri AI capabilities including personal-context understanding and screen awareness.

telegram · zaihuapd · Aug 31, 10:21

**Background**: Apple Intelligence is Apple’s artificial-intelligence system for adding intelligent features across devices and operating systems. Siri is Apple’s voice assistant, and the reported next-generation version is intended to understand more personal context and on-screen information. A foldable iPhone would extend Apple’s iPhone product line into a form factor already used by competing smartphone makers.

<details><summary>References</summary>
<ul>
<li><a href="https://www.apple.com/apple-intelligence/">Apple Intelligence and Siri - Apple</a></li>
<li><a href="https://macgpu.com/zh/blog/2026-0626-apple-zhedie-iphone-fold-ultra-quanjiexi.html">苹果折叠屏手机全解析2026：iPhone Fold / Ultra 发布时间、规格参数...</a></li>

</ul>
</details>

**Tags**: `#苹果`, `#CEO变更`, `#人工智能`, `#Siri`, `#消费电子`

---

<a id="item-6"></a>
## [Chinese Court Freezes Nexperia Assets Amid Wentian Lawsuit](https://www.reuters.com/world/asia-pacific/chinese-court-freezes-dutch-chipmaker-nexperia-bvs-stakes-four-china-units-2026-08-31/) ⭐️ 8.0/10

The Dongguan Intermediate People’s Court froze up to 2.14 billion yuan, or about $300 million, in assets linked to Nexperia and its equipment subsidiary. The measures cover stakes in four Chinese companies and took effect from August 20 to 25, 2026, lasting until August 2029. The case escalates a dispute over control of Nexperia between Wentian Technology and Dutch authorities, with potential consequences for cross-border semiconductor supply chains and corporate governance. Wentian is seeking 8 billion yuan in damages, while the final outcome remains uncertain. Wentian sued Nexperia, its equipment subsidiary, the parent company, and three executives, alleging discriminatory implementation of Dutch restrictions. The asset freeze is a litigation-preservation measure and does not itself determine liability or ownership of the disputed assets.

telegram · zaihuapd · Aug 31, 12:26

**Background**: Nexperia is a semiconductor company with operations and subsidiaries in China, including businesses in Wuxi and Shanghai. In 2025, Dutch authorities removed Wentian Technology’s control over Nexperia, citing economic-security concerns, and Dutch court actions continued to restrict that control. Asset preservation allows a court to temporarily restrict the disposal of property while a lawsuit is pending.

<details><summary>References</summary>
<ul>
<li><a href="https://www.deheheng.com/content/35088.html">杨光明、曾强：安世半导体事件的法律分析及中国法下的维权建议-北京德和衡律师事务所</a></li>

</ul>
</details>

**Tags**: `#半导体`, `#闻泰科技`, `#安世半导体`, `#跨境争议`, `#供应链`

---

<a id="item-7"></a>
## [MiniMax and Zhipu Report Rapid Revenue Growth Despite Ongoing Losses](https://ir-upload.realxen.net/iis/0100/uploads/iis/2026/12300095-0.PDF) ⭐️ 8.0/10

For the six months ended June 2026, MiniMax reported revenue of RMB 117 million, up 283.1% year over year, while its loss narrowed 11% to RMB 358 million. Zhipu reported revenue of RMB 954 million, up 399.7%, but recorded a net loss attributable to shareholders of RMB 2.071 billion. The results indicate that China’s large-model companies are expanding commercialization through cloud deployment, user growth, and API services. However, the scale of their losses shows that strong revenue growth has not yet translated into profitability or validated a sustainable business model. Zhipu’s cloud-deployment revenue accounted for 86.5% of its total revenue, while open-platform and API revenue grew more than 27-fold year over year. Its MaaS platform surpassed 7.4 million users, up 144% from the beginning of the year, and paid daily active users increased 603%.

telegram · zaihuapd · Aug 31, 13:11

**Background**: MaaS, or Model as a Service, is a cloud-based model in which users access artificial-intelligence models through a service platform rather than operating the models entirely themselves. Open-platform and API businesses allow developers and organizations to integrate models into their own applications through standardized interfaces. Cloud deployment revenue therefore reflects income from providing model capabilities through hosted infrastructure.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.csdn.net/QQ_778132974/article/details/152306614">基于蓝耘元生代 MaaS 平 台 调用DeepSeek-V3.1-Terminus模型：HTML...</a></li>
<li><a href="https://platform.deepseek.com/">Join DeepSeek API platform to access our AI models, developer...</a></li>

</ul>
</details>

**Tags**: `#大模型`, `#MiniMax`, `#智谱`, `#MaaS`, `#AI商业化`

---

<a id="item-8"></a>
## [Hanxu Unveils MRAM Inference Roadmap With 24 TB/s uHBM Bandwidth](https://mp.weixin.qq.com/s/adyFanNueXUHKnxr9m64kg) ⭐️ 8.0/10

Hanxu Technology announced uHBM and uLPU inference architectures based on MRAM in-memory computing. The first-generation uHBM has a designed on-chip read bandwidth of 24 TB/s, while uLPU targets more than 2,000 decode tokens per second for 4B multimodal models. By keeping model weights in persistent MRAM arrays and performing matrix-vector operations on the same chip, the approach aims to reduce repeated weight movement, a major bottleneck in large-model inference. The roadmap also extends from validation chips to 2U trays and rack-scale products, although commercial impact remains unproven. Hanxu says its SpinPU-ED01 validation chip passed third-party testing and a 24-hour stability test. However, the 24 TB/s bandwidth and 2,000-plus tokens-per-second figures are disclosed design targets, and the provided information does not include independent benchmarks or mass-production validation.

telegram · zaihuapd · Aug 31, 13:41

**Background**: MRAM is a nonvolatile memory technology that retains data without continuous power and is known for high endurance and fast access. In-memory computing places computational functions near or inside memory arrays, reducing data transfers between separate processors and memory. This architecture is intended to address bandwidth and energy costs associated with moving large volumes of model weights.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.csdn.net/younger_china/article/details/136058833">MRAM存内计算：现状及挑战_mram的问题-CSDN博客 存内计算最强科普 - 知乎 - 知乎专栏 MRAM存储器技术 - 知乎 - 知乎专栏 从材料到工艺——揭开MRAM的核心工作机制-电子工程专辑 基于MRAM的新型存内计算范式 - service.jices.cn 从MRAM的演进看存内计算的发展 - 电子发烧友网</a></li>
<li><a href="https://www.bannedbook.org/bnews/itnews/20260831/2354617.html">寒序科技公布 MRAM 推理产品路线，首代 uHBM 片内带宽设计 24 TB/s - 禁闻网</a></li>
<li><a href="https://sie.pku.edu.cn/xwgg/xwdt/09fd2cf34e034555949484ebe6a15177.htm">新青年创星 | 磁性计算芯片创企「寒序科技」获千万级融资_北京大学创新创业学院</a></li>

</ul>
</details>

**Tags**: `#MRAM`, `#存内计算`, `#AI芯片`, `#大模型推理`, `#半导体`

---

<a id="item-9"></a>
## [EU Designates ChatGPT, Reddit, and Roblox as Very Large Services](https://www.euronews.com/next/2026/08/31/eu-places-chatgpt-reddit-and-roblox-under-strictest-digital-safety-rules) ⭐️ 8.0/10

On August 31, the European Commission designated ChatGPT as a Very Large Online Search Engine and classified Reddit and Roblox as Very Large Online Platforms under the Digital Services Act. All three reportedly exceed 45 million monthly active users in the EU and receive a four-month transition period. The designations place the three services in the EU’s highest digital-regulatory category, increasing compliance obligations related to illegal content, child protection, and user well-being. The move could shape governance practices for major online platforms and AI services operating in Europe. During the transition period, the companies must conduct annual systemic-risk assessments, undergo independent audits, and share data with regulators and vetted researchers. The provided report does not detail the methodology used to determine each service’s user count or the specific enforcement timeline after the transition period.

telegram · zaihuapd · Aug 31, 14:39

**Background**: The Digital Services Act is the EU framework for regulating online services and addressing risks such as illegal content and harm to users. Its highest category covers Very Large Online Platforms and Very Large Online Search Engines that meet the relevant user threshold. Services in these categories face stronger duties than ordinary platforms, including risk assessments, audits, and cooperation with regulators and researchers.

<details><summary>References</summary>
<ul>
<li><a href="https://www.3elife.net/Art/internet/202607/31/109189.html">ChatGPT 与 Roblox或被 欧 盟 纳入DSA...</a></li>
<li><a href="https://www.163.com/dy/article/IBP62U0N05118O92.html">163.com/dy/article/IBP62U0N05118O92.html</a></li>

</ul>
</details>

**Tags**: `#欧盟数字服务法`, `#平台监管`, `#AI安全`, `#未成年人保护`

---

<a id="item-10"></a>
## [Anthropic Previews Model Hardware Standard for Lab Automation](https://news.google.com/rss/articles/CBMizgFBVV95cUxORzgxaXFqTmkwQ2lKWnd5Sno3Qnhfd0FGalppWFFqS1lCa1o0dGdpTXVGNFZqMG5oTU9LUndFeG13MF9OR1U4MHBhc2lfT1V1SDdSQTR4UVBVUy01OF9YcE5pTFdRSGdLZzFMeDN3U1o4WXA1ZmxJcHkycFY2QzdKcHhtZm1PdmJpM1FmUE1SQUYtUVdXZ1dhR0c4azRoeEZOaUppQzY0VDhXcDhDOWdVYnhqdmwwemV0ZU5XdW16UlZ4TDZYNHBfeW1sOEE1QQ?oc=5) ⭐️ 8.0/10

Anthropic has opened a research preview of the Model Hardware Standard \(MHS\), a shared specification that enables AI agents to operate physical devices. The initial preview is available to selected scientific research labs and advanced manufacturers. MHS could improve interoperability between AI agents and laboratory instruments, allowing devices such as microscopes, liquid handlers, and robotic arms to run in parallel. This may accelerate automated drug discovery, experimentation, and other AI-assisted scientific workflows. The standard is currently preview-only and requires instruments to provide programmable interfaces. Anthropic plans to open-source it after completing safety evaluations, so its long-term adoption and technical scope remain uncertain.

google\_news · Whalesbook · Aug 31, 11:08

**Background**: Laboratory automation connects instruments and robotic equipment so experiments can be performed with less manual intervention. A hardware standard provides common rules for how AI agents discover, read from, and control those devices, reducing the need to build a separate integration for every instrument. MHS is intended to apply this approach to scientific laboratories and other physical environments.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/news/model-hardware-standard-research-preview">Previewing the Model Hardware Standard \ Anthropic</a></li>
<li><a href="https://en.wowtale.net/2026/08/29/234925/">Anthropic Opens MHS, a Standard for AI Agents to Operate Lab ...</a></li>
<li><a href="https://techpresso.co/blog/anthropic-model-hardware-standard">Anthropic previews Model Hardware Standard for labs</a></li>

</ul>
</details>

**Tags**: `#AI Hardware`, `#Lab Automation`, `#Scientific AI`, `#Interoperability`

---