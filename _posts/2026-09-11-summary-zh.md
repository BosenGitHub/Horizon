---
layout: default
title: "Horizon Summary: 2026-09-11 (ZH)"
date: 2026-09-11
lang: zh
---

> 从 106 条内容中筛选出 16 条重要资讯。

---

1. [OpenAI 的纳维–斯托克斯成果包含 Lean 4 形式化证明](#item-1) ⭐️ 9.0/10
2. [WeWorm 声称可通过微信通话零点击传播](#item-2) ⭐️ 9.0/10
3. [DeepSeek 发布 V4.1 Flash 多模态 MoE 模型](#item-3) ⭐️ 9.0/10
4. [Shopify 将移动应用迁回原生开发](#item-4) ⭐️ 8.0/10
5. [研究人员能放心将未发表数学成果交给 OpenAI 吗？](#item-5) ⭐️ 8.0/10
6. [Forgejo 16.0.4 修复关键远程代码执行漏洞](#item-6) ⭐️ 8.0/10
7. [Rust 成为微软一级语言](#item-7) ⭐️ 8.0/10
8. [在浏览器中直接运行历史 Nix 软件包](#item-8) ⭐️ 8.0/10
9. [Codex 与 ChatGPT 从现存及已灭绝基因组中挖掘抗菌分子](#item-9) ⭐️ 8.0/10
10. [中科院与字节提出直播间模拟器](#item-10) ⭐️ 8.0/10
11. [Anthropic 模拟人工智能可能造成的劳动力市场冲击](#item-11) ⭐️ 8.0/10
12. [蚂蚁国际携手 Visa、Mastercard 制定 AI 代理支付标准](#item-12) ⭐️ 8.0/10
13. [HBM 短缺推动中国人工智能芯片涨价](#item-13) ⭐️ 8.0/10
14. [腾讯混元开源 AuK 语音编辑模型](#item-14) ⭐️ 8.0/10
15. [加州通过美国首部人工智能审计法](#item-15) ⭐️ 8.0/10
16. [据称 DeepSeek V4.1-Flash 将智能体记忆成本降低四倍](#item-16) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI 的纳维–斯托克斯成果包含 Lean 4 形式化证明](https://www.johndcook.com/blog/2026/09/09/formal-method-revolution/) ⭐️ 9.0/10

据报道，OpenAI 发布了关于纳维–斯托克斯问题的研究成果，并附带机器生成的 Lean 4 形式化证明。该成果于 2026 年 9 月 8 日宣布，但外部数学家尚未独立验证这一解决方案。 如果得到独立确认，这项工作将表明 AI 辅助数学推理和机械化证明生成取得了重大进展。它还可能推动形式化验证在科研中的应用，使大规模 AI 系统与 Lean 4 等证明助手结合起来。 Lean 4 证明必须经过机械检查，这可以确认形式化论证遵循系统的逻辑规则，但不能单独保证形式化内容准确表达了原本想证明的数学命题。社区讨论还指出，大型形式化证明可能需要很高的生成和验证成本，包括较长运行时间与较大的内存占用。

hackernews · ibobev · 9月10日 21:22 · [社区讨论](https://news.ycombinator.com/item?id=49650326)

**背景**: 纳维–斯托克斯方程描述黏性流体的运动，在工程和纯数学中都非常重要。三维存在性与光滑性问题研究这些方程在适当初始条件下是否始终具有光滑或有界解，是克雷数学研究所千禧年大奖难题之一。Lean 4 是一种形式化证明助手，数学论证会被表示为代码，并由其内核进行机械验证。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2505.09095">Benchmarking Energy Calculations Using Formal Proofs</a></li>

</ul>
</details>

**社区讨论**: 社区总体上对通用计算机程序能够处理如此重大问题感到兴奋，但也强调应更多关注实际数学成果，而不是成本比较。评论者讨论了 Lean 的验证速度、证明自动化、据称的资源成本、形式化检查能否大规模负担，以及当 AI 生成的论证复杂到人类无法直接理解时应如何进行验证。

**标签**: `#AI Research`, `#Formal Verification`, `#Lean 4`, `#Automated Theorem Proving`, `#Mathematics`

---

<a id="item-2"></a>
## [WeWorm 声称可通过微信通话零点击传播](https://simonwillison.net/2026/Sep/10/calif-research/) ⭐️ 9.0/10

Calif Research 声称，其 WeWorm 演示可通过微信通话在 iOS 和 Android 之间传播，受害者无需接听或操作手机。团队表示，他们约用两天找到漏洞并开发出首个远程代码执行（RCE）利用程序，随后又用一周构建了蠕虫。 如果这一说法得到独立验证，它将显示出严重的移动安全风险：一次来电就可能在无需用户操作的情况下造成跨平台入侵和账号劫持。该事件还表明，人工智能正在降低开发复杂漏洞利用程序所需的时间和专业门槛。 据报道，该攻击利用微信语音通信（VoIP）协议栈中的内存破坏漏洞，即使接通后没有声音，利用程序也可能成功。现有材料描述的是一次演示，未提供独立验证、漏洞编号、受影响版本或缓解措施。

rss · Simon Willison · 9月10日 00:56

**背景**: 零点击漏洞是指无需受害者点击、接听或以其他方式操作设备，就可能被触发的安全缺陷。远程代码执行意味着攻击者能够让目标设备在远程运行代码。蠕虫是一类能够从已入侵的设备或账号继续传播到其他目标的恶意软件，而 VoIP 指通过互联网网络传输的语音通信。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cybersecuritynews.com/weworm-first-0-click-worm/">WeWorm – First 0-Click Worm Spreading Through WeChat Calls ...</a></li>
<li><a href="https://cyberinsider.com/zero-click-worm-spreads-on-iphones-and-android-via-wechat-calls/">Zero-click worm spreads on iPhones and Android via WeChat calls</a></li>

</ul>
</details>

**标签**: `#网络安全`, `#零点击漏洞`, `#移动安全`, `#远程代码执行`, `#AI 攻击`

---

<a id="item-3"></a>
## [DeepSeek 发布 V4.1 Flash 多模态 MoE 模型](https://www.reddit.com/gallery/1wcbid7) ⭐️ 9.0/10

DeepSeek 发布了 V4.1 Flash，这是一款采用 5520 亿参数骨干网络、支持最长 100 万词元上下文的多模态混合专家模型。据社区信息，该模型在预填充阶段约激活 80 亿参数，在解码阶段约激活 160 亿参数。 这一发布将开放权重、多模态能力、超长上下文窗口和稀疏计算结合起来，可能在降低服务成本的同时支持更大规模的文档处理与编程任务。不过，模型庞大的总参数量仍然带来了很高的显存和部署要求。 社区信息称，该模型改进了 KV 缓存压缩，100 万词元上下文约占用 900 MB，并支持 QAT KV 缓存和 FP4；这些数据应视为社区披露的实现细节，尚未在此独立核验。虽然每个词元只激活少量参数，但完整部署模型可能仍需要数百 GB 内存。

reddit · r/LocalLLaMA · tiguidoio · 9月10日 06:54 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wcbid7/deepseek_v41_flash_is_out/)

**背景**: 混合专家模型会将权重划分为多个专家网络，并通过路由器为每个词元选择其中一部分，从而减少相较于完整激活整个模型所需的计算量。因此，它的总参数量可能远高于实际激活参数量，但完整权重仍需要存储，或分布到多台硬件设备上。上下文窗口表示模型一次交互能够处理的输入和输出规模，100 万词元窗口主要面向超大型文档、代码库或长期运行的任务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://localmodel.run/guides/mixture-of-experts">Mixture of experts ( MoE ) explained for local LLMs · localmodel.run</a></li>
<li><a href="https://www.mindstudio.ai/blog/claude-1m-token-context-window-ai-agents">Claude 1M Token Context Window: What It Means for AI Agents and Long-Running Tasks | MindStudio</a></li>

</ul>
</details>

**社区讨论**: 社区整体对开放权重发布以及据称接近前沿水平的智能体编程表现持积极态度，但许多评论者担心 5520 亿参数的模型超出常见本地硬件的承载能力。也有人质疑“Flash”这一名称是否仍然合适，并讨论稀疏激活是否优于规模更小的稠密模型。

**标签**: `#DeepSeek`, `#Multimodal AI`, `#Mixture-of-Experts`, `#Open Weights`, `#Long Context`

---

<a id="item-4"></a>
## [Shopify 将移动应用迁回原生开发](https://shopify.engineering/back-to-native) ⭐️ 8.0/10

Shopify 解释了将移动应用从 React Native 迁回 Swift 和 Kotlin 原生技术栈的决定。这一变化体现了其对大型移动应用架构、性能、迁移成本和团队组织方式的重新评估。 这一决定说明，大型公司可能会为了更强的平台控制能力，放弃共享的跨平台代码库。它可能影响移动团队对 React Native、原生工程能力，以及开发效率与平台优化之间长期取舍的判断。 React Native 允许开发者使用 JavaScript 和 React 技能，同时构建 iOS 与 Android 应用，而原生开发通常在 Apple 平台使用 Swift、在 Android 平台使用 Kotlin。社区讨论对 LLM 辅助是否根本改变了迁移成本存在分歧：有人表示重写速度很快，也有人强调大量迁移工作早于 LLM 辅助工具的普及。

hackernews · fnthawar2 · 9月10日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=49643982)

**背景**: React Native 是一种基于 React 和 JavaScript 的跨平台移动开发框架，目标是减少分别维护 iOS 和 Android 实现的需要。原生开发则直接面向各自的操作系统，能够更紧密地使用平台能力并进行优化。Swift 是现代 Apple 平台开发的主要语言之一，Kotlin 则广泛用于 Android 开发。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://juejin.cn/post/7316961507950493734">React Native vs Flutter...</a></li>
<li><a href="https://developer.aliyun.com/article/1505773">构建移动应用：Swift vs Kotlin —— 两大主流语言的对决-阿里云开发者社区</a></li>

</ul>
</details>

**社区讨论**: 讨论总体上支持转向原生开发，尤其是支持由专门工程师分别优化各个平台的观点。与此同时，一些评论者质疑将迁移可行性主要归因于 LLM，也有人提醒，AI 辅助重写可能鼓励不必要的复杂性，并低估长期维护成本。

**标签**: `#React Native`, `#Swift`, `#Kotlin`, `#移动开发`, `#软件架构`

---

<a id="item-5"></a>
## [研究人员能放心将未发表数学成果交给 OpenAI 吗？](https://mathstodon.xyz/@andreasthom/117240535270608201) ⭐️ 8.0/10

文章质疑数学家在担心协作互动可能促成后续研究却未获署名的情况下，是否还能安全地向 OpenAI 模型分享未发表想法。讨论重点包括成果归属、保密、训练数据使用，以及模型辅助与独立发现之间的界限。 这一问题可能影响研究人员如何使用 AI 系统解决开放数学问题，以及他们将这些系统视为合作者、工具还是潜在竞争者。它还引出了更广泛的研究伦理和数据治理问题：私人学术交流可能影响 AI 开发或后续发表成果。 讨论中存在不同解释：模型训练可能提升系统一般性的数学直觉，而基于可验证数学任务的强化学习和大规模计算，也可能独立产生与某次聊天中特定方法无关的技术。评论者还质疑 OpenAI 关于训练数据和未发表提示词使用的说法，以及相关行动的时间安排和解释。

hackernews · pred\_ · 9月10日 06:49 · [社区讨论](https://news.ycombinator.com/item?id=49639408)

**背景**: 未发表的数学想法在论文公开前就可能具有研究价值，因此保密和署名归属对提出者很重要。AI 模型可能在对话中回应研究人员的想法，而模型提供方也可能根据自身做法和政策，将互动用于训练或评估。这使人们难以判断后续成果究竟来自协助、记忆、一般性学习，还是独立计算。

**社区讨论**: 评论整体高度关注信任和署名归属，有人认为这种情况类似于人类合作者未经署名就发表共同想法，因而不符合伦理。也有人认为，聊天内容带来的模型改进，与模型通过强化学习和大规模计算独立发现新方法，可能同时存在；另一些评论者则继续质疑 OpenAI 提供的证据、时间安排和保证。

**标签**: `#AI研究伦理`, `#数学研究`, `#OpenAI`, `#学术诚信`, `#数据治理`

---

<a id="item-6"></a>
## [Forgejo 16.0.4 修复关键远程代码执行漏洞](https://codeberg.org/forgejo/forgejo/src/branch/forgejo/release-notes-published/16.0.4.md) ⭐️ 8.0/10

Forgejo 16.0.4 修复了影响 16.0.3 及更早版本的关键远程代码执行漏洞。该问题涉及从模板仓库创建新仓库时的仓库初始化和模板变量展开过程。 Forgejo 用于托管源代码和管理仓库，漏洞一旦被成功利用，可能影响自托管开发基础设施的完整性或安全性。运行受影响版本的管理员应及时升级，以降低风险。 社区评论指出，其中一项修复用于防止模板展开干扰 Git 仓库初始化；讨论还提到另一个安全修复，并有评论称 Gitea 已针对这两个问题采取防护措施。所提供的材料没有给出利用步骤、具体受影响的部署条件或正式漏洞编号。

hackernews · weierstass · 9月10日 15:57 · [社区讨论](https://news.ycombinator.com/item?id=49645907)

**背景**: Forgejo 是一个由社区驱动、支持自托管的软件项目，用于托管 Git 仓库及相关开发流程。仓库模板功能允许用户通过复制现有仓库来创建新仓库，之后 Forgejo 可能会处理指定文件中的模板变量。远程代码执行（RCE）是指攻击者可能远程控制系统执行代码的一类漏洞。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://forgejo.org/">Forgejo – Beyond coding. We forge.</a></li>
<li><a href="https://blog.csdn.net/Linux_Everything/article/details/136696001">LWN：Forgejo跟Gitea分手了！-CSDN博客</a></li>

</ul>
</details>

**社区讨论**: 讨论主要集中于澄清受影响的流程，并在发布说明难以访问时指出相关合并请求。评论者还比较了 Forgejo 与 Gitea，讨论简单托管方案的安全取舍，并担忧限制人工智能模型参与是否会影响漏洞发现；另有评论提醒不要打击安全漏洞报告。

**标签**: `#网络安全`, `#远程代码执行`, `#Forgejo`, `#代码托管`, `#漏洞修复`

---

<a id="item-7"></a>
## [Rust 成为微软一级语言](https://rustfoundation.org/media/guest-post-rust-is-tier-1-language-at-microsoft/) ⭐️ 8.0/10

微软已将 Rust 提升为一级语言，表明其将在系统编程和工具链中获得一流的机构支持。相关能力包括 Rust/C++ 互操作、跨语言优化、基于样本的引导优化、调试以及崩溃转储分析。 这一决定可能在微软庞大的软件产品组合中扩大内存安全系统编程的应用，同时保留与现有 C++ 代码的兼容性。它也增强了 Rust 在操作系统厂商和企业开发者中的可信度。 Rust 通过所有权和借用机制在无需垃圾回收器的情况下提供内存安全保证，但经过数十年的发展，C++ 仍然在微软占据主导地位。社区讨论重点关注采用和迁移难题、MSVC 集成，以及更深入的编译器后端集成说法；提供的材料尚未独立证实这些说法。

hackernews · mmastrac · 9月10日 13:39 · [社区讨论](https://news.ycombinator.com/item?id=49643546)

**背景**: Rust 是一种面向系统编程的语言，旨在无需垃圾回收器即可兼顾性能、可靠性和内存安全。它的所有权模型控制内存的访问和释放，有助于避免释放后使用、重复释放等错误。一级语言地位意味着微软将在相关开发和工具工作中把 Rust 视为一流语言，但这并不代表 Rust 会取代公司内部的 C++。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://rustfoundation.org/media/guest-post-rust-is-tier-1-language-at-microsoft/">Guest Post: Rust Is Tier - 1 Language at Microsoft</a></li>
<li><a href="https://doc.rust-lang.org/book/ch04-00-understanding-ownership.html">Understanding Ownership - The Rust Programming Language</a></li>
<li><a href="https://learn.microsoft.com/en-us/windows/dev-environment/rust/overview">Overview of developing on Windows with Rust | Microsoft Learn</a></li>

</ul>
</details>

**社区讨论**: 社区总体认可 Rust 的成熟度和战略意义，讨论将这一消息与内存安全目标、大规模 C/C++ 迁移以及主要操作系统厂商扩大支持联系起来。争议主要集中在自动化迁移是否可行、MSVC 集成的实际范围、调试支持，以及有关编译器后端变化的说法是否准确。

**标签**: `#Rust`, `#Microsoft`, `#Memory Safety`, `#Systems Programming`, `#Software Security`

---

<a id="item-8"></a>
## [在浏览器中直接运行历史 Nix 软件包](https://simonwillison.net/2026/Sep/10/trynix/) ⭐️ 8.0/10

trynix.dev 通过 WebAssembly 和 qemu-wasm 在浏览器中运行 x86\_64 Linux 虚拟机，用户可以启动过去 13 年中的 Nix 软件包。它还支持 trynix-preview，这是一个 GitHub Action，可为拉取请求生成指向浏览器交互式构建环境的链接。 该项目让用户无需本地安装或专用服务器，就能方便地检查和使用历史软件环境。它可以通过将构建结果转化为可分享的浏览器链接，改进软件包调试、代码审查、教育和可复现构建流程。 该浏览器环境依赖 QEMU 的实验性 WebAssembly 移植版本，其性能和兼容性取决于具体实现；qemu-wasm 目前只会将频繁执行的翻译代码块编译为 WebAssembly，而 64 位 TCI 支持仍在讨论中。因此，这项演示非常实用，但不能默认其速度或能力等同于原生虚拟机。

rss · Simon Willison · 9月10日 23:44

**背景**: Nix 是一种围绕声明式软件包定义和确定性依赖引用设计的软件包管理器与构建系统，因此适合实现可复现构建。历史 Nix 软件包版本可以对应到较早的仓库修订版本，而 qemu-wasm 则通过 WebAssembly 将基于 QEMU 的虚拟机带入浏览器环境。两者结合后，trynix 可以在不依赖持续运行的远程服务器的情况下重建旧软件环境。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/ktock/qemu-wasm">GitHub - ktock/qemu-wasm: QEMU on browser · GitHub</a></li>
<li><a href="https://reproducible.nixos.org/">NixOS Reproducible Builds</a></li>
<li><a href="https://lazamar.co.uk/nix-versions/">Nix Package Versions - lazamar.co.uk</a></li>

</ul>
</details>

**标签**: `#Nix`, `#WebAssembly`, `#QEMU`, `#Reproducible Builds`, `#Developer Tools`

---

<a id="item-9"></a>
## [Codex 与 ChatGPT 从现存及已灭绝基因组中挖掘抗菌分子](https://openai.com/index/using-codex-chatgpt-to-search-for-new-antimicrobials) ⭐️ 8.0/10

César de la Fuente 实验室正在使用 Codex 和 ChatGPT 搜索现存及已灭绝基因组，以寻找针对耐药感染的抗菌分子候选物。目前公开信息没有提供具体候选分子、实验验证结果或性能数据。 这一方法将代码代理和对话式人工智能应用于抗菌药物发现，有望应对日益严重的抗菌药物耐药问题。它可能帮助研究人员搜索更大规模的生物序列空间，并优先筛选出适合实验室测试的分子。 该实验室及其他研究人员的相关工作已经使用机器学习缩小肽序列搜索空间，并探索来自微生物组和古代蛋白质的抗菌肽。不过，仅凭计算机发现不能证明分子的安全性或有效性，候选物仍需经过实验室和临床验证。

rss · OpenAI News · 9月10日 16:00

**背景**: 抗菌药物耐药是指病原体对原本用于杀灭或抑制它们的药物敏感性下降，从而使感染更难治疗。抗菌肽是可能具有抗菌活性的短氨基酸链。基因组挖掘利用生物序列数据搜索这类候选分子，而古蛋白质组或已灭绝基因组挖掘则将搜索范围扩展到重建的古代生物材料。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nature.com/articles/s41551-023-01027-z">Mining for antimicrobial peptides in sequence space - Nature</a></li>
<li><a href="https://www.sciencedirect.com/science/article/pii/S1931312823002962">Molecular de-extinction of ancient antimicrobial peptides ...</a></li>
<li><a href="https://openai.com/index/accelerating-antibiotic-discovery/">Accelerating antibiotic discovery with ChatGPT | OpenAI</a></li>

</ul>
</details>

**标签**: `#AI 生物学`, `#药物发现`, `#抗菌药物`, `#抗生素耐药`, `#Codex`

---

<a id="item-10"></a>
## [中科院与字节提出直播间模拟器](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&amp;mid=2247921478&amp;idx=3&amp;sn=b512b1e355e62dacafb5bba199be7587) ⭐️ 8.0/10

中科院与字节的研究提出了一种直播间模拟器，将用户画像建模为能够通过交互持续更新的行为假设。该研究与 EMNLP 2026 相关，但现有信息未提供实验结果或系统规格细节。 这种方法有助于研究交互环境如何逐步影响用户行为，并可能应用于用户建模、推荐系统和基于大语言模型的智能体模拟。它将用户画像从静态标签转变为持续演化的状态。 其核心技术思路是将可交互的直播间环境与能够根据新行为进行修正的用户画像结合起来。不过，现有介绍没有说明模拟器架构、画像更新机制、评估指标，以及模拟行为与真实用户行为的匹配程度。

rss · 量子位 · 9月10日 11:25

**背景**: 用户画像是对个人兴趣、偏好或行为倾向的结构化描述，常用于推荐系统。在这项研究中，用户画像被视为一组行为假设，而不是固定不变的描述。大语言模型智能体可以结合感知、推理、记忆和决策，在环境中模拟用户行为；EMNLP 则是自然语言处理领域的重要国际会议。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/667094356">RecAgent v2.0: 基于大语言模型的用户行为模拟智能体</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/678020725">基于大语言模型赋能智体的建模和仿真：综述和展望 - 知乎</a></li>
<li><a href="https://baike.baidu.com/item/EMNLP/68341716">EMNLP - 百度百科</a></li>

</ul>
</details>

**标签**: `#用户建模`, `#大语言模型`, `#智能体模拟`, `#EMNLP`, `#推荐系统`

---

<a id="item-11"></a>
## [Anthropic 模拟人工智能可能造成的劳动力市场冲击](https://www.anthropic.com/institute/econ-scenarios) ⭐️ 8.0/10

Anthropic 发布了三种并非预测的情景，用于分析人工智能到 2030 年可能产生的经济影响；相较于没有人工智能的路径，GDP 增幅从 1.6%到 32.4%不等。在极端情景下，认知岗位失业率达到 17.9%，认知岗位工资比趋势低 11.5%，劳动收入份额从 60%降至 45.2%。 这项分析表明，强大的人工智能可能大幅提高产出，却未必让劳动者普遍获得相应收益：总劳动收入仅比没有人工智能的路径高 0.5%，而资本收入增长 81.4%。这凸显了再分配、就业转型以及不同劳动者群体之间收入不平等所面临的重大政策挑战。 极端情景假设人工智能不会创造任何新的人工任务，并且不考虑政策反应、商业周期、金融扰动、灾难性风险和机器人技术。模型中非认知岗位工资虽然上涨 33.6%，但报告称，要维持认知岗位劳动者的收入，需要规模约相当于 GDP 9%的转移支付。

reddit · r/artificial · ai-edition · 9月10日 13:43 · [社区讨论](https://www.reddit.com/r/artificial/comments/1wcjmg9/anthropic_published_a_model_of_its_own_products/)

**背景**: 该模型将经济活动拆分为由人、机器和软件完成的任务，并分析人工智能的自动化或增强作用如何影响生产率、就业和收入分配。认知岗位包括管理、专业、销售和办公室工作。劳动收入份额表示经济收入中支付给劳动者的比例，而资本收入则归资产和生产性技术的所有者。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/institute/econ-scenarios">Scenarios for our Economic Future \ Anthropic</a></li>
<li><a href="https://www.ibtimes.com/ai-could-make-economy-far-richer-anthropic-says-knowledge-workers-could-take-hit-3807304">AI Could Make The Economy Far Richer. Anthropic Says. But Knowledge Workers Could Take a Hit. | IBTimes</a></li>
<li><a href="https://www.open.edu/openlearn/society-politics-law/understanding-economic-inequality/content-section-4.2.1">Understanding economic inequality: 4.2.1 How income is shared between labour and capital | OpenLearn - Open University</a></li>

</ul>
</details>

**社区讨论**: 评论主要指出，17.9%是极端情景而非基准情景，并质疑人工智能不会创造新任务这一假设。部分评论者认为，随着机器人技术发展，非认知岗位工资的上涨可能只是暂时现象；另一些人则认为报告的限制条件过多，使其主要停留在理论层面，并猜测 Anthropic 发布报告的动机。

**标签**: `#Anthropic`, `#劳动力市场`, `#AI经济学`, `#自动化`, `#收入分配`

---

<a id="item-12"></a>
## [蚂蚁国际携手 Visa、Mastercard 制定 AI 代理支付标准](https://www.cnbc.com/2026/09/10/ant-international-visa-mastercard-ai-agent-payment-standard.html) ⭐️ 8.0/10

蚂蚁国际宣布与 Visa、Mastercard 合作制定 AI 代理支付通用标准。该框架将建立“了解你的代理”机制，把代理与有效实体关联起来，评估其行为、监测风险，并提升不同支付系统之间的互操作性。 通用标准有望让不同支付网络更容易验证由 AI 发起的自主交易，并提高交易安全性。三方援引麦肯锡预测称，到 2030 年，AI 代理可能处理全球消费者商业交易中的 3 万亿至 5 万亿美元。 拟议机制重点验证 AI 代理是否合法，以及其是否代表真实客户行事，同时评估代理行为并持续追踪活动。现有信息尚未说明最终技术协议、实施时间表或治理模式。

telegram · zaihuapd · 9月10日 03:00

**背景**: AI 代理是能够代表用户执行任务或作出决策的软件。在支付场景中，这要求系统识别代理、将其连接到负责任的个人或组织，并监测其行为。互操作性是指不同支付系统能够依据兼容的规则协同工作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.cryptonomist.ch/2026/09/10/ai-agent-payment-standards/">AI Agent Payment Standards Set by Visa, Mastercard, Ant</a></li>
<li><a href="https://bitcoinethereumnews.com/tech/ai-agent-payment-standards-set-by-visa-mastercard-ant/">AI Agent Payment Standards Set by Visa, Mastercard, Ant</a></li>

</ul>
</details>

**标签**: `#AI代理`, `#支付标准`, `#金融科技`, `#身份认证`, `#支付安全`

---

<a id="item-13"></a>
## [HBM 短缺推动中国人工智能芯片涨价](https://www.reuters.com/world/asia-pacific/chinas-ai-chipmakers-raise-prices-high-bandwidth-memory-shortage-bites-2026-09-10/) ⭐️ 8.0/10

据报道，华为昇腾 950DT 芯片两个月内涨价约 20%至 50%，部分老款芯片涨幅约 30%。寒武纪新一代思元 690 预计也将涨价约 20%至 30%。 此次涨价表明，HBM 供应紧张和出口限制正在直接推高中国人工智能算力基础设施的成本。芯片价格上升可能放缓国产算力扩张，并影响部署大规模人工智能系统的机构。 HBM 主要由 SK 海力士、三星和美光供应，使中国市场容易受到供应集中和贸易限制的影响。据提供的资料，华为昇腾 950DT 采用自研 HiZQ 2.0 内存，容量最高为 144GB、带宽最高为 4TB/s，但报道中的涨价幅度和预测未获得资料中的独立量化验证。

telegram · zaihuapd · 9月10日 09:29

**背景**: HBM 是一种与人工智能芯片配套使用的高带宽内存技术，能够在内存和计算单元之间快速传输数据。它采用三维堆叠设计来提高带宽，帮助缓解限制人工智能任务性能的内存瓶颈。随着人工智能模型规模和加速器需求增长，HBM 已经成为人工智能芯片供应链中的关键部件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cloud.tencent.com/developer/article/2576317">生成式人工智能驱动下的高带宽存储器架构演进、价值链重构与内存计算...</a></li>
<li><a href="https://public-download.obs.cn-east-2.myhuaweicloud.com/ascend/%E6%98%87%E8%85%BE950+NPU%E6%9E%B6%E6%9E%84%E7%99%BD%E7%9A%AE%E4%B9%A6.pdf">Microsoft Word - ~950 NPU¶„}®f.docx</a></li>

</ul>
</details>

**标签**: `#AI芯片`, `#HBM`, `#供应链`, `#出口限制`, `#算力`

---

<a id="item-14"></a>
## [腾讯混元开源 AuK 语音编辑模型](https://x.com/TencentHunyuan/status/2097996926876795197) ⭐️ 8.0/10

腾讯混元发布了开源音频编辑模型 AuK，可结合自然语言指令和参考音频完成零样本文本转语音、音色与情绪编辑、去口音及多人语音分离等任务。同时发布 AuK-Flash，该版本采用 4 步推理，在匹配条件下速度约提升 4.5 倍。 AuK 将语音生成与编辑能力统一到一个开源模型中，可能降低开发可控语音、配音、媒体编辑和无障碍应用的门槛。更快的 AuK-Flash 也有望提升交互式和生产级音频工作流的实用性。 现有材料显示，AuK 已开放代码、模型权重和演示，但没有提供基准测试结果，也未详细说明音质表现和硬件要求。技术解读称，AuK 参数量约为 15 亿，采用流匹配扩散架构，旨在编辑音频时保留未修改部分的音色等特征。

telegram · zaihuapd · 9月10日 11:56

**背景**: 零样本文本转语音是指模型只需文本和一段较短的参考语音，就能生成具有目标说话人音色的语音，而不需要针对该说话人准备大量训练数据。多人语音分离是从混合录音中提取不同说话人的独立语音。流匹配是一种生成建模方法，可通过学习到的去噪或变换过程生成音频表示，因此适合进行局部音频编辑。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cnblogs.com/foxcharon/p/22918448">AuK：腾讯混元开源的语音生成与编辑统一基础模型深度解读</a></li>
<li><a href="https://ai-bot.cn/auk/">AuK - 腾讯混元开源的语音生成与编辑基础模型 | AI工具集</a></li>
<li><a href="https://aiinking.com/article/67006">腾讯混元开源 AuK：一个能听懂指令的语音生成与编辑模型</a></li>

</ul>
</details>

**标签**: `#腾讯混元`, `#语音生成`, `#音频编辑`, `#开源模型`, `#AI音频`

---

<a id="item-15"></a>
## [加州通过美国首部人工智能审计法](https://news.google.com/rss/articles/CBMiygFBVV95cUxQVE9PVkpmLWZlbEU3a0hwQ3dTaGpENU9JbmxhUzVvRmdIc2l6U2paT3R5MHRzSjFVaFp1Qm1pMGkyRUtmWmZmWHp0RkVValM2ZUNfeWVMUnROYXRjNGlsd2pXT3J4THlXNlhNTmFTM2NwS1pPMW1GVERrSy1fZzdINHRkbm9BZTc4QWFpMUswZHZQejFHWjc4RFdiZmJkOERtY29uRUpTMHpUZkY0aXBZSzY5eXlYYU91S1h0anpfUTNXLXUtbXA4RXZB?oc=5) ⭐️ 8.0/10

加州州长加文·纽森于 9 月 9 日签署 SB 813 和 AB 1405，建立美国首个独立第三方人工智能验证框架。该法规涵盖前沿人工智能实验室和人工智能招聘工具。 这项法律可能使独立审计成为人工智能开发商和使用自动化招聘系统企业的重要合规要求。它还可能推动算法问责和公平性测试在美国人工智能行业中更广泛地应用。 据报道，该框架同时将前沿模型验证和招聘技术监管纳入其中，而不是只针对某一类系统。现有信息尚未说明具体审计频率、适用门槛、执法机制或审计机构资质要求。

google\_news · Tech Times · 9月10日 12:57

**背景**: 人工智能审计是对人工智能系统的开发、运行、风险或结果进行独立评估。第三方验证意味着评估由独立于系统开发商或使用者的机构完成。前沿人工智能通常指处于技术发展前沿、能力较强的模型，而人工智能招聘工具是用于辅助招聘或就业决策的系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techtimes.com/articles/327159/20260910/california-signs-first-us-ai-audit-law-frontier-labs-hiring-tools-now-scope.htm">California Signs First US AI Audit Law: Frontier Labs And ...</a></li>

</ul>
</details>

**标签**: `#AI监管`, `#算法审计`, `#AI治理`, `#招聘技术`, `#加州法律`

---

<a id="item-16"></a>
## [据称 DeepSeek V4.1-Flash 将智能体记忆成本降低四倍](https://news.google.com/rss/articles/CBMiwAFBVV95cUxPdnVCZUEzOFgyaWdiWGNGMFY5OTRlQUR5cHB1dFdpR21QME1leTB3TDdhTVNFRUNVaVVZaXZYUW5BdldONTU4UlFGeHZUR2QtQnZtckFnT3RQalk3V2N4blRicE91MjNOV3pYTi1HS2lseWExY0lIVDIzSUVqblk4LV9iTVhvSDlUWVdZd0dXZkFDX0NhczQwU2x1M1dBT0NGeTRsX0xnWTVWSXRyS05sZWJnRjUzQ2hkbW9EZXdDVDA?oc=5) ⭐️ 8.0/10

Tech Times 报道称，DeepSeek V4.1-Flash 通过新架构将人工智能智能体的记忆成本降低四倍。现有材料未提供用于验证这一说法的基准测试结果、论文或实现细节。 如果这一说法得到独立验证，它可能提升需要维护长期上下文的智能体的效率，并降低部署成本。开发高吞吐量智能体系统的团队可能从中受益，但实际影响还取决于模型质量、延迟和不同工作负载下的取舍。 DeepSeek 官方公告将 V4.1-Flash 描述为支持原生多模态、且不同模型代际具有不同键值缓存特征的模型，但所提供的证据并未证实智能体记忆成本降低四倍。报道称，旧版 V4-Flash 名称会以 Flash 费率路由至 V4.1-Flash。

google\_news · Tech Times · 9月10日 12:54

**背景**: 人工智能智能体通过记忆机制在多轮交互或多个步骤之间保留信息，从而维持超出单次响应范围的上下文。键值缓存会在推理过程中保存模型的中间状态，并影响内存占用、延迟和运行成本。因此，更小的缓存或更高效的记忆架构可能有助于系统扩展，但内存占用降低并不自动意味着模型质量或能力保持不变。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.deepseek.com/en/news/deepseek-v4-1-flash/">DeepSeek | Introducing DeepSeek-V4.1-Flash: smarter, faster ...</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4.1-Flash">deepseek -ai/ DeepSeek - V 4 . 1 - Flash · Hugging Face</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#AI代理`, `#模型架构`, `#推理效率`, `#内存优化`

---