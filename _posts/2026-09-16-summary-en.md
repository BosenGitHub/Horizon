---
layout: default
title: "Horizon Summary: 2026-09-16 (EN)"
date: 2026-09-16
lang: en
---

> From 75 items, 8 important content pieces were selected

---

1. [Google Releases Gemini 3.8 Live and Extended Thinking](#item-1) ⭐️ 9.0/10
2. [TypeSafe AI Introduces System One Models and Jev](#item-2) ⭐️ 8.0/10
3. [Internet Archive Updates Wayback Machine Access](#item-3) ⭐️ 8.0/10
4. [Building an OpenGL ES 3.0 M4 Linux GPU Driver in One Month](#item-4) ⭐️ 8.0/10
5. [Researchers Gained Baseten Production GitHub Admin Access in 25 Minutes](#item-5) ⭐️ 8.0/10
6. [China Sets 2030 Targets for Advanced Chips and Domestic Operating Systems](#item-6) ⭐️ 8.0/10
7. [MediaTek Launches Dimensity 9600 Pro on TSMC’s 2nm Process](#item-7) ⭐️ 8.0/10
8. [OpenAI Reportedly Plans to Retire GPT-5.5 on October 14](#item-8) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Google Releases Gemini 3.8 Live and Extended Thinking](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-3-8-live-gemini-3-8-live-extended-thinking/) ⭐️ 9.0/10

On September 15, 2026, Google released Gemini 3.8 Live and Gemini 3.8 Live Extended Thinking, two speech-to-speech models for real-time voice conversations. The models can be accessed through a WebSocket-based Live API, including browser experiences that support interruptions while the model is speaking. The release expands Google’s Gemini lineup into more capable real-time voice interaction and adds an extended-thinking variant to the speech-to-speech model category. It could affect developers building browser-based voice assistants, conversational interfaces, and other low-latency multimodal applications. The implementation described in the source uses a direct WebSocket connection to Google’s Generative Language service and the Web Audio API’s AudioContext for audio capture and playback, without additional libraries. Google’s Live API documentation identifies the WebSocket API as being in preview, so availability and behavior may still change.

hackernews · leumon · Sep 15, 17:38 · [Discussion](https://news.ycombinator.com/item?id=49715947)

**Background**: Speech-to-speech models accept spoken input and produce spoken responses, enabling more direct voice conversations than a text-only interface. Google’s Live API is a stateful WebSocket service that supports bidirectional exchanges, including audio, video, and text inputs with native audio outputs. In a browser, the Web Audio API provides the audio-processing context needed to capture and play sound.

<details><summary>References</summary>
<ul>
<li><a href="https://ai.google.dev/api/live">Live API - WebSockets API reference | Gemini API | Google AI for Developers</a></li>
<li><a href="https://ai.google.dev/gemini-api/docs/live-api/get-started-websocket">Get started with Gemini Live API using WebSockets | Gemini API | Google ...</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API">Web Audio API - MDN Web Docs - Mozilla</a></li>

</ul>
</details>

**Discussion**: The item reportedly received 269 Hacker News points and 184 comments, indicating substantial community interest. However, no comment text was provided, so the discussion’s specific sentiment, agreements, and concerns cannot be assessed.

**Tags**: `#AI models`, `#Google Gemini`, `#extended thinking`, `#large language models`, `#machine learning`

---

<a id="item-2"></a>
## [TypeSafe AI Introduces System One Models and Jev](https://typesafe.ai/blog/introducing-system-one-models-and-jev) ⭐️ 8.0/10

TypeSafe AI announced System One, a new class of frontier models designed to make fast, structured decisions that software can use directly. Jev is its first public System One model and is available in early access. The approach could make AI judgments easier to integrate into software because outputs are typed and structured rather than limited to free-form text. It may be relevant to developers building applications that need fast, focused decisions with probabilities. A System One model evaluates a state and returns typed answers and probabilities; Jev can return choices, scores, probabilities, and confidence estimates. Jev is still in early access, and the available information does not establish its broader technical performance or reliability.

hackernews · albelfio · Sep 15, 19:25 · [Discussion](https://news.ycombinator.com/item?id=49717558)

**Background**: A typed answer uses a defined output format that software can process predictably, instead of requiring another system to interpret prose. Probabilities express the model’s estimated likelihood for an answer, while confidence estimates provide an additional indication of certainty. In this framework, Jev is described as TypeSafe AI’s flagship and first System One model.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.typesafe.ai/concepts/system-one">System One - TypeSafe AI</a></li>

</ul>
</details>

**Tags**: `#AI models`, `#AI systems`, `#machine learning`, `#developer tools`, `#Hacker News`

---

<a id="item-3"></a>
## [Internet Archive Updates Wayback Machine Access](https://blog.archive.org/2026/09/15/an-update-on-wayback-machine-access/) ⭐️ 8.0/10

The Internet Archive published an update on September 15, 2026, concerning access to the Wayback Machine. The available material does not specify what technical or operational change occurred. The Wayback Machine supports web preservation, research, and access to historical versions of websites, so changes in availability can affect researchers, journalists, and the broader open web. However, the provided information is insufficient to determine the update’s practical impact. The Wayback Machine is operated by the Internet Archive, a nonprofit organization, and offers access to archived snapshots of websites. No outage duration, restoration timeline, affected services, or confirmed root cause is included in the supplied content.

hackernews · ChrisArchitect · Sep 15, 17:52 · [Discussion](https://news.ycombinator.com/item?id=49716176)

**Background**: The Wayback Machine is a digital archive of the World Wide Web created by the Internet Archive. It was launched for public access on October 25, 2001, and lets users view how websites appeared in the past. The Internet Archive describes it as part of a broader digital library of internet sites and cultural artifacts.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Wayback_Machine">Wayback Machine - Wikipedia</a></li>
<li><a href="http://search.archive.org/">Wayback Machine</a></li>

</ul>
</details>

**Tags**: `#Web Archiving`, `#Internet Infrastructure`, `#Digital Preservation`, `#Open Web`

---

<a id="item-4"></a>
## [Building an OpenGL ES 3.0 M4 Linux GPU Driver in One Month](https://codyho.dev/blog/gpu-driver/) ⭐️ 8.0/10

Cody Ho and Niklas built a fully OpenGL ES 3.0-compliant Linux GPU driver for Apple’s M4 Mac Mini and MacBook Neo in about one month. The project involved reverse-engineering Apple Silicon’s GPU interface, implementing the driver stack, and producing rendering output. A functioning M4 Linux GPU driver could improve the practicality of running Linux on newer Apple Silicon hardware, where graphics support is essential for desktop environments and applications. The unusually short development timeline also demonstrates how reverse engineering and existing Linux graphics infrastructure can accelerate hardware enablement. The reported result targets OpenGL ES 3.0 compliance, but the project is presented as a month-long engineering effort rather than proof that all production-quality features or upstream integration are complete. Linux GPU support generally requires both hardware-specific implementation and integration with shared graphics frameworks such as DRM.

hackernews · ADevWithAnIdea · Sep 15, 19:30 · [Discussion](https://news.ycombinator.com/item?id=49717638)

**Background**: Apple Silicon GPUs use hardware interfaces that Linux developers must understand and support independently of Apple’s operating-system graphics stack. A Linux GPU driver connects that hardware to user-space graphics APIs and the kernel’s graphics infrastructure, enabling applications to render images. The Asahi Linux project has been progressively adding Linux support for Apple Silicon, including M4-series feature tracking and earlier GPU-driver work.

<details><summary>References</summary>
<ul>
<li><a href="https://codyho.dev/blog/gpu-driver/">I Came, I Prompted, I Left Part 2: Building a GPU Driver From Scratch ...</a></li>
<li><a href="https://asahilinux.org/docs/platform/feature-support/m4/">M4 Series Feature Support - Asahi Linux Documentation</a></li>
<li><a href="https://www.phoronix.com/news/Apple-DRM-GNOME-And-Apps">Apple M1 Linux GPU DRM Driver Now Running GNOME, Various Apps - Phoronix</a></li>

</ul>
</details>

**Tags**: `#Linux`, `#GPU Drivers`, `#Apple Silicon`, `#Operating Systems`, `#Systems Programming`

---

<a id="item-5"></a>
## [Researchers Gained Baseten Production GitHub Admin Access in 25 Minutes](https://www.strix.ai/blog/baseten-harbor-github-pat-takeover) ⭐️ 8.0/10

Researchers reported obtaining administrative access to Baseten’s production GitHub environment within 25 minutes. The incident highlights how credential and access-control weaknesses can enable rapid compromise of production systems. Administrative access to production GitHub can create serious supply-chain and cloud-infrastructure risks, potentially affecting code, deployment workflows, and connected services. The speed of the compromise underscores the need for strong credential protection and tightly scoped access. The available description identifies a 25-minute path to administrative access but does not provide the precise exploit chain, affected credentials, remediation steps, or evidence of downstream impact. Therefore, the broader consequences cannot be established from the supplied material alone.

hackernews · bearsyankees · Sep 15, 18:11 · [Discussion](https://news.ycombinator.com/item?id=49716476)

**Background**: GitHub is a platform used to host and manage source code, while production environments are systems that support live services or deployments. Administrative access generally provides broad control over repositories, settings, users, and automation. In a supply-chain context, compromise of a development or deployment platform can create risks beyond the directly affected organization.

**Tags**: `#Cybersecurity`, `#Supply Chain Security`, `#GitHub Security`, `#Cloud Infrastructure`, `#Access Control`

---

<a id="item-6"></a>
## [China Sets 2030 Targets for Advanced Chips and Domestic Operating Systems](https://www.secrss.com/articles/93961) ⭐️ 8.0/10

China’s Ministry of Industry and Information Technology and National Development and Reform Commission issued the 15th Five-Year Plan for electronic information manufacturing. The plan includes 17 priorities, targeting stronger advanced-process capabilities, breakthroughs in high-end smartphone and PC chips, wider adoption of domestic operating systems such as OpenHarmony, and industry revenue above 30 trillion yuan by 2030. The plan signals a coordinated effort to strengthen China’s semiconductor, operating-system, artificial-intelligence-chip, and terminal ecosystems. Its targets could influence research investment, chip design priorities, device manufacturers, and the adoption of domestic software platforms across the electronics industry. By 2030, the plan aims for a research-and-development investment intensity of 3.5% among the industry’s above-scale enterprises, while also promoting RISC-V, artificial-intelligence chips and terminals, and BeiDou-related development. The document mainly defines policy goals and priority tasks; the provided material does not specify detailed implementation schedules or funding mechanisms.

telegram · zaihuapd · Sep 15, 03:10

**Background**: RISC-V is an open instruction set architecture that can be used as a foundation for designing processors, ranging from small embedded chips to larger accelerators. OpenHarmony is an open-source operating-system project operated by the OpenAtom OpenHarmony Foundation, intended to support connected devices across different hardware categories. These technologies are relevant to the plan because they can support domestic chip and software ecosystems.

<details><summary>References</summary>
<ul>
<li><a href="https://riscv.org/risc-v-china/">RISC-V China</a></li>
<li><a href="https://zh.wikipedia.org/zh-hans/%E5%BC%80%E6%BA%90%E9%B8%BF%E8%92%99">开源鸿蒙 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**Tags**: `#电子信息制造业`, `#芯片与先进制程`, `#国产操作系统`, `#RISC-V`, `#人工智能芯片`

---

<a id="item-7"></a>
## [MediaTek Launches Dimensity 9600 Pro on TSMC’s 2nm Process](https://www.reuters.com/business/media-telecom/mediatek-launches-new-mobile-chip-using-tsmcs-most-advanced-technology-2026-09-15/) ⭐️ 8.0/10

On September 15, MediaTek launched the flagship Dimensity 9600 Pro smartphone chip, its first mobile processor built using TSMC’s 2nm process, alongside the 3nm Dimensity 9600M. MediaTek said the chips’ dedicated AI processors improve prompt processing before model generation begins by 51% over the previous generation, with first devices expected soon. The launch brings TSMC’s advanced 2nm manufacturing technology into a mobile processor for the first time at MediaTek, highlighting the accelerating competition around smartphone performance and on-device AI. Faster prompt processing could improve the responsiveness of AI features running directly on phones. The reported 51% improvement applies to prompt processing before model generation, rather than necessarily representing a 51% gain in total model-generation performance. The initial phones using both chips are expected to arrive soon, but the provided information does not specify manufacturers, models, pricing, or power-consumption figures.

telegram · zaihuapd · Sep 15, 08:57

**Background**: A process node such as 2nm or 3nm refers to a generation of semiconductor manufacturing technology, although the number is not a simple measurement of every transistor feature. TSMC’s N2 technology uses first-generation nanosheet transistors and is designed to improve performance and power efficiency across the process node. On-device AI means running AI processing locally on a device, which can reduce reliance on remote servers for supported tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://www.tsmc.com/schinese/dedicatedFoundry/technology/logic/l_2nm">2奈米技术 - 台湾积体电路制造股份有限公司 - Tsmc</a></li>
<li><a href="https://zh.wikipedia.org/wiki/2%E7%BA%B3%E7%B1%B3%E5%88%B6%E7%A8%8B">2纳米制程 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**Tags**: `#联发科`, `#移动芯片`, `#台积电2纳米`, `#端侧AI`, `#半导体`

---

<a id="item-8"></a>
## [OpenAI Reportedly Plans to Retire GPT-5.5 on October 14](https://x.com/ChatGPT/status/2099954190600876533) ⭐️ 8.0/10

According to the provided report, OpenAI will retire GPT-5.5 across ChatGPT, ChatGPT Work, and Codex on October 14, 2026. Codex users are advised to migrate to GPT-5.6 Sol or GPT-6 Astra. The change could disrupt ChatGPT and Codex workflows that depend on GPT-5.5, requiring users to retest prompts, integrations, and outputs. It also signals a broader transition toward newer models for coding and multi-step technical work. The reported retirement date is October 14, 2026, and the stated replacement options are GPT-5.6 Sol and GPT-6 Astra. The supplied material does not provide migration steps, compatibility guarantees, or independent confirmation of the shutdown announcement.

telegram · zaihuapd · Sep 16, 00:12

**Background**: Model retirement means that a model may no longer be available for users or applications after a specified date. GPT-5.6 Sol is described in the search results as a newer OpenAI model focused on intelligence, efficiency, coding, and knowledge work. GPT-6 Astra is presented in the provided results as a newer model aimed at complex reasoning, programming, and multi-step workflows, although some details are not officially confirmed.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/gpt-5-6/">GPT-5.6: Frontier intelligence that scales with your ambition | OpenAI</a></li>
<li><a href="https://openai.com/index/previewing-gpt-5-6-sol/">Previewing GPT-5.6 Sol: a next-generation model | OpenAI</a></li>

</ul>
</details>

**Tags**: `#OpenAI`, `#GPT模型`, `#Codex`, `#模型迁移`, `#AI产品更新`

---