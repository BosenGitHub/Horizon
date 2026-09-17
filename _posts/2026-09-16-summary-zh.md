---
layout: default
title: "Horizon Summary: 2026-09-16 (ZH)"
date: 2026-09-16
lang: zh
---

> 从 75 条内容中筛选出 8 条重要资讯。

---

1. [谷歌发布 Gemini 3.8 Live 与扩展思考版](#item-1) ⭐️ 9.0/10
2. [TypeSafe AI 推出 System One 模型与 Jev](#item-2) ⭐️ 8.0/10
3. [互联网档案馆更新回溯机访问情况](#item-3) ⭐️ 8.0/10
4. [一个月打造支持 OpenGL ES 3.0 的 M4 Linux GPU 驱动](#item-4) ⭐️ 8.0/10
5. [研究人员 25 分钟获得 Baseten 生产 GitHub 管理员权限](#item-5) ⭐️ 8.0/10
6. [中国部署先进芯片与国产操作系统发展目标](#item-6) ⭐️ 8.0/10
7. [联发科发布采用台积电 2 纳米制程的天玑 9600 Pro](#item-7) ⭐️ 8.0/10
8. [据称 OpenAI 将于 10 月 14 日下线 GPT-5.5](#item-8) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [谷歌发布 Gemini 3.8 Live 与扩展思考版](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-3-8-live-gemini-3-8-live-extended-thinking/) ⭐️ 9.0/10

2026 年 9 月 15 日，谷歌发布了 Gemini 3.8 Live 和 Gemini 3.8 Live Extended Thinking 两个语音到语音模型，用于实时语音对话。这些模型可通过基于 WebSocket 的 Live API 访问，并支持在模型说话时打断它。 此次发布将 Gemini 产品线进一步扩展到更强的实时语音交互领域，并为语音到语音模型加入了扩展思考版本。它可能影响正在构建浏览器语音助手、对话式界面以及其他低延迟多模态应用的开发者。 消息中描述的实现无需额外库，直接通过 WebSocket 连接谷歌的 Generative Language 服务，并使用 Web Audio API 的 AudioContext 进行音频采集和播放。谷歌文档显示 Live API 仍处于预览阶段，因此其可用性和行为可能继续变化。

hackernews · leumon · 9月15日 17:38 · [社区讨论](https://news.ycombinator.com/item?id=49715947)

**背景**: 语音到语音模型接收语音输入并生成语音回复，相比纯文本界面能实现更直接的语音对话。谷歌的 Live API 是一种有状态的 WebSocket 服务，支持双向传输音频、视频和文本输入，并提供原生音频输出。在浏览器中，Web Audio API 提供了采集和播放声音所需的音频处理环境。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ai.google.dev/api/live">Live API - WebSockets API reference | Gemini API | Google AI for Developers</a></li>
<li><a href="https://ai.google.dev/gemini-api/docs/live-api/get-started-websocket">Get started with Gemini Live API using WebSockets | Gemini API | Google ...</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API">Web Audio API - MDN Web Docs - Mozilla</a></li>

</ul>
</details>

**社区讨论**: 该消息据称获得了 Hacker News 的 269 个积分和 184 条评论，表明社区关注度较高。但未提供具体评论内容，因此无法判断讨论中的具体态度、共识或担忧。

**标签**: `#AI models`, `#Google Gemini`, `#extended thinking`, `#large language models`, `#machine learning`

---

<a id="item-2"></a>
## [TypeSafe AI 推出 System One 模型与 Jev](https://typesafe.ai/blog/introducing-system-one-models-and-jev) ⭐️ 8.0/10

TypeSafe AI 宣布推出 System One，这是一类旨在快速做出结构化决策、供软件直接使用的新型前沿模型。Jev 是首个公开的 System One 模型，目前已开放早期访问。 由于输出具有类型和结构，这种方法可能让 AI 判断更容易集成到软件中，而不再局限于自由文本。它可能对构建需要快速、聚焦决策及概率信息的应用开发者具有意义。 System One 模型会评估某个状态，并返回带类型的答案和概率；Jev 还可以返回选项、分数、概率和置信度估计。Jev 目前仍处于早期访问阶段，现有信息尚未证明其更广泛的技术性能或可靠性。

hackernews · albelfio · 9月15日 19:25 · [社区讨论](https://news.ycombinator.com/item?id=49717558)

**背景**: 带类型的答案使用预先定义的输出格式，软件可以更稳定地处理，而不必再次解析自然语言文本。概率表示模型对某个答案可能性的估计，置信度估计则进一步反映其确定程度。在这一框架中，Jev 被定义为 TypeSafe AI 的旗舰模型，也是首个 System One 模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.typesafe.ai/concepts/system-one">System One - TypeSafe AI</a></li>

</ul>
</details>

**标签**: `#AI models`, `#AI systems`, `#machine learning`, `#developer tools`, `#Hacker News`

---

<a id="item-3"></a>
## [互联网档案馆更新回溯机访问情况](https://blog.archive.org/2026/09/15/an-update-on-wayback-machine-access/) ⭐️ 8.0/10

互联网档案馆于 2026 年 9 月 15 日发布公告，说明回溯机的访问情况。现有材料没有说明具体发生了哪些技术或运营变化。 回溯机支持网络保存、研究以及历史网页访问，因此其可用性变化可能影响研究人员、记者和更广泛的开放网络。不过，现有信息不足以判断这次更新的实际影响。 回溯机由非营利组织互联网档案馆运营，提供历史网页存档快照的访问。提供的内容没有包含中断时长、恢复时间表、受影响服务或已确认的根本原因。

hackernews · ChrisArchitect · 9月15日 17:52 · [社区讨论](https://news.ycombinator.com/item?id=49716176)

**背景**: 回溯机是由互联网档案馆建立的万维网数字档案。它于 2001 年 10 月 25 日向公众开放，允许用户查看网站过去的样貌。互联网档案馆将其描述为数字图书馆的一部分，收录网络站点和其他文化资料。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Wayback_Machine">Wayback Machine - Wikipedia</a></li>
<li><a href="http://search.archive.org/">Wayback Machine</a></li>

</ul>
</details>

**标签**: `#Web Archiving`, `#Internet Infrastructure`, `#Digital Preservation`, `#Open Web`

---

<a id="item-4"></a>
## [一个月打造支持 OpenGL ES 3.0 的 M4 Linux GPU 驱动](https://codyho.dev/blog/gpu-driver/) ⭐️ 8.0/10

Cody Ho 与 Niklas 用大约一个月为 Apple M4 Mac Mini 和 MacBook Neo 构建了一个完全符合 OpenGL ES 3.0 的 Linux GPU 驱动。该项目包括逆向分析 Apple Silicon 的 GPU 接口、实现驱动栈并输出渲染结果。 可运行的 M4 Linux GPU 驱动能够提升 Linux 在新一代 Apple Silicon 硬件上的实用性，因为桌面环境和应用程序都依赖图形支持。这个异常短的开发周期也说明，逆向工程结合现有 Linux 图形基础设施，可以加速新硬件支持。 目前公布的成果目标是实现 OpenGL ES 3.0 兼容性，但文章描述的是一个为期一个月的工程项目，并不意味着所有生产级功能或上游集成都已完成。Linux GPU 支持通常既需要实现硬件相关功能，也需要接入 DRM 等共享图形框架。

hackernews · ADevWithAnIdea · 9月15日 19:30 · [社区讨论](https://news.ycombinator.com/item?id=49717638)

**背景**: Apple Silicon GPU 使用的硬件接口需要 Linux 开发者独立理解和支持，而不能直接依赖 Apple 操作系统的图形栈。Linux GPU 驱动负责把硬件连接到用户空间图形 API 和内核图形基础设施，使应用程序能够完成图像渲染。Asahi Linux 项目一直在逐步增加 Apple Silicon 的 Linux 支持，其中包括 M4 系列功能支持跟踪以及更早期的 GPU 驱动工作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://codyho.dev/blog/gpu-driver/">I Came, I Prompted, I Left Part 2: Building a GPU Driver From Scratch ...</a></li>
<li><a href="https://asahilinux.org/docs/platform/feature-support/m4/">M4 Series Feature Support - Asahi Linux Documentation</a></li>
<li><a href="https://www.phoronix.com/news/Apple-DRM-GNOME-And-Apps">Apple M1 Linux GPU DRM Driver Now Running GNOME, Various Apps - Phoronix</a></li>

</ul>
</details>

**标签**: `#Linux`, `#GPU Drivers`, `#Apple Silicon`, `#Operating Systems`, `#Systems Programming`

---

<a id="item-5"></a>
## [研究人员 25 分钟获得 Baseten 生产 GitHub 管理员权限](https://www.strix.ai/blog/baseten-harbor-github-pat-takeover) ⭐️ 8.0/10

研究人员报告称，他们在 25 分钟内获得了 Baseten 生产 GitHub 环境的管理员权限。该事件凸显了凭据和访问控制弱点可能导致生产系统被迅速入侵。 生产 GitHub 的管理员权限可能带来严重的软件供应链和云基础设施风险，并可能影响代码、部署流程及关联服务。入侵速度之快说明企业需要加强凭据保护，并严格限制访问权限范围。 现有描述只说明了在 25 分钟内获得管理员权限，但没有提供具体攻击链、受影响的凭据、修复措施或后续影响证据。因此，仅凭现有材料无法确定更广泛的后果。

hackernews · bearsyankees · 9月15日 18:11 · [社区讨论](https://news.ycombinator.com/item?id=49716476)

**背景**: GitHub 是用于托管和管理源代码的平台，生产环境则是支撑在线服务或部署的系统。管理员权限通常可以对代码仓库、设置、用户和自动化流程进行广泛控制。在软件供应链场景中，开发或部署平台遭到入侵，风险可能扩散到受影响组织之外。

**标签**: `#Cybersecurity`, `#Supply Chain Security`, `#GitHub Security`, `#Cloud Infrastructure`, `#Access Control`

---

<a id="item-6"></a>
## [中国部署先进芯片与国产操作系统发展目标](https://www.secrss.com/articles/93961) ⭐️ 8.0/10

中国工业和信息化部、国家发展和改革委员会发布电子信息制造业“十五五”规划，部署 17 项重点任务。规划提出提升先进制程能力，突破高端手机核心芯片和 PC 高性能芯片，扩大开源鸿蒙等国产操作系统搭载，并力争到 2030 年规模以上企业营业收入突破 30 万亿元。 这份规划表明中国将协同加强半导体、操作系统、人工智能芯片和终端产业生态。相关目标可能影响研发投入、芯片设计方向、设备制造商以及国产软件平台在电子信息产业中的应用。 规划提出到 2030 年规模以上企业研发投入强度达到 3.5%，并推进 RISC-V、人工智能芯片与终端、北斗等领域发展。现有材料主要说明政策目标和重点任务，尚未提供具体实施时间表或资金安排。

telegram · zaihuapd · 9月15日 03:10

**背景**: RISC-V 是一种开放的指令集架构，可作为处理器设计基础，应用范围从小型嵌入式芯片到大型加速器。开源鸿蒙是由开放原子开源基金会运营的开源操作系统项目，旨在支持不同硬件类别之间的互联设备。这些技术与规划相关，是因为它们能够支撑国产芯片和软件生态建设。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://riscv.org/risc-v-china/">RISC-V China</a></li>
<li><a href="https://zh.wikipedia.org/zh-hans/%E5%BC%80%E6%BA%90%E9%B8%BF%E8%92%99">开源鸿蒙 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**标签**: `#电子信息制造业`, `#芯片与先进制程`, `#国产操作系统`, `#RISC-V`, `#人工智能芯片`

---

<a id="item-7"></a>
## [联发科发布采用台积电 2 纳米制程的天玑 9600 Pro](https://www.reuters.com/business/media-telecom/mediatek-launches-new-mobile-chip-using-tsmcs-most-advanced-technology-2026-09-15/) ⭐️ 8.0/10

9 月 15 日，联发科发布旗舰手机芯片天玑 9600 Pro，这是该公司首款采用台积电 2 纳米制程的手机处理器，同时推出采用 3 纳米制程的天玑 9600M。联发科表示，两款芯片配备专用 AI 处理器，在模型开始生成前处理用户提示词的性能较上一代提升 51%，搭载手机将很快上市。 此次发布标志着联发科首次将台积电先进的 2 纳米制造技术用于手机处理器，体现了智能手机性能和端侧 AI 竞争的加速。更快的提示词处理能力可能提升直接在手机上运行的 AI 功能的响应速度。 报道中的 51%提升针对模型生成前的用户提示词处理，并不一定意味着整体模型生成性能提升 51%。搭载这两款芯片的首批手机预计很快上市，但现有信息未公布具体厂商、机型、价格或功耗数据。

telegram · zaihuapd · 9月15日 08:57

**背景**: 2 纳米或 3 纳米制程代表半导体制造技术的一代演进，但这个数字并不是对所有晶体管特征尺寸的简单测量。台积电的 N2 技术采用第一代纳米片晶体管，目标是在整个制程节点上改善性能和功耗。端侧 AI 是指在设备本地运行 AI 处理，针对受支持的任务可以减少对远程服务器的依赖。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tsmc.com/schinese/dedicatedFoundry/technology/logic/l_2nm">2奈米技术 - 台湾积体电路制造股份有限公司 - Tsmc</a></li>
<li><a href="https://zh.wikipedia.org/wiki/2%E7%BA%B3%E7%B1%B3%E5%88%B6%E7%A8%8B">2纳米制程 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**标签**: `#联发科`, `#移动芯片`, `#台积电2纳米`, `#端侧AI`, `#半导体`

---

<a id="item-8"></a>
## [据称 OpenAI 将于 10 月 14 日下线 GPT-5.5](https://x.com/ChatGPT/status/2099954190600876533) ⭐️ 8.0/10

据提供的报道，OpenAI 将于 2026 年 10 月 14 日起在 ChatGPT、ChatGPT Work 和 Codex 全平台下线 GPT-5.5。官方建议 Codex 用户迁移至 GPT-5.6 Sol 或 GPT-6 Astra。 这一变更可能影响依赖 GPT-5.5 的 ChatGPT 和 Codex 工作流，用户需要重新测试提示词、集成配置和输出结果。这也表明编程及多步骤技术任务正在转向更新的模型。 报道给出的下线日期是 2026 年 10 月 14 日，建议的替代模型是 GPT-5.6 Sol 和 GPT-6 Astra。现有材料没有说明具体迁移步骤、兼容性保证，也未提供该下线公告的独立确认。

telegram · zaihuapd · 9月16日 00:12

**背景**: 模型下线意味着在指定日期之后，用户或应用可能无法继续使用该模型。搜索结果将 GPT-5.6 Sol 描述为较新的 OpenAI 模型，重点提升智能、效率、编程和知识工作能力。提供的搜索结果将 GPT-6 Astra 描述为面向复杂推理、编程和多步骤工作流的更新模型，但部分细节尚未得到官方确认。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/gpt-5-6/">GPT-5.6: Frontier intelligence that scales with your ambition | OpenAI</a></li>
<li><a href="https://openai.com/index/previewing-gpt-5-6-sol/">Previewing GPT-5.6 Sol: a next-generation model | OpenAI</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#GPT模型`, `#Codex`, `#模型迁移`, `#AI产品更新`

---