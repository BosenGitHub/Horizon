---
layout: default
title: "Horizon Summary: 2026-07-28 (ZH)"
date: 2026-07-28
lang: zh
---

> 从 136 条内容中筛选出 12 条重要资讯。

---

1. [vLLM v0.26.0 扩展模型支持并提升跨厂商推理性能](#item-1) ⭐️ 9.0/10
2. [月之暗面发布 Kimi K3 模型权重](#item-2) ⭐️ 9.0/10
3. [Fastjson2 曝远程代码执行漏洞，当前尚无补丁](#item-3) ⭐️ 9.0/10
4. [Anthropic 反对禁止开放权重模型](#item-4) ⭐️ 8.0/10
5. [便携且自包含的 Python 发行版](#item-5) ⭐️ 8.0/10
6. [沃尔沃与艾 icher 车队平台漏洞曝光](#item-6) ⭐️ 8.0/10
7. [《Paged Out》第 9 期探索黑客文化与技术计算](#item-7) ⭐️ 8.0/10
8. [英伟达将实时生成式模拟引入手术机器人](#item-8) ⭐️ 8.0/10
9. [Kimi K3 的 896 专家架构上线 HF Viewer](#item-9) ⭐️ 8.0/10
10. [中国开始量产国产浸没式 DUV 光刻机](#item-10) ⭐️ 8.0/10
11. [英伟达成立开放安全人工智能联盟并开源 NOOA](#item-11) ⭐️ 8.0/10
12. [德里高等法院认定 OpenAI 的 AI 训练属于合理使用](#item-12) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.26.0 扩展模型支持并提升跨厂商推理性能](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 9.0/10

vLLM v0.26.0 包含来自 212 位贡献者的 411 个提交，并为 Inkling 模型系列加入完整支持栈。该版本还引入了 DeepSeek-V4 优化、面向 AMD 和 XPU 的推测解码改进、灵活的注意力后端，以及通过 \`head\_dtype\` 实现的 fp32 生成头。 该版本提升了大模型在 CUDA、ROCm 和 XPU 环境中的推理性能与部署能力，降低了用户对单一硬件厂商的依赖。其 DeepSeek-V4 优化和更广泛的推测解码支持，对部署大型混合专家模型和长上下文模型的服务方尤其重要。 DeepSeek-V4 新增专用路由内核，\`fused\_topk\_bias\` 内核据称提速 1.5 至 2 倍，移除冗余重复和复制操作后端到端 TPOT 提升 1.8%，另一项路由优化带来 2.94%的 TPOT 提升。该版本还支持按 KV 缓存组选择注意力后端、分层 KV 卸载、Rust 前端的多模态视频和音频，以及 Inkling 的标准 ModelOpt NVFP4 量化。

github · khluu · 7月27日 01:06

**背景**: vLLM 是用于部署大型语言模型的推理引擎，模型支持范围决定了它能够高效运行哪些架构。推测解码会先由较小的草稿模型提出词元，再由主模型验证，从而有机会提高生成吞吐量。KV 缓存卸载会在不同内存层之间移动注意力状态，以减轻加速器显存压力；注意力后端则提供处理这些状态的不同实现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/ROCm/ATOM/blob/main/recipes/DeepSeek-V4.md">ATOM/recipes/DeepSeek-V4.md at main · ROCm/ATOM</a></li>
<li><a href="https://github.com/vllm-project/vllm/issues/41820">[Performance]: Deepseek-V4 Support and Optimization on ROCm Backend · Issue #41820 · vllm-project/vllm</a></li>
<li><a href="https://newreleases.io/project/github/vllm-project/vllm/release/v0.26.0">vllm -project/ vllm v0.26.0 on GitHub</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#DeepSeek-V4`, `#GPU optimization`, `#Speculative decoding`

---

<a id="item-2"></a>
## [月之暗面发布 Kimi K3 模型权重](https://i.redd.it/nlw2mqk9gsfh1.jpeg) ⭐️ 9.0/10

月之暗面发布了 Kimi K3 的模型权重，该模型据称拥有 2.8 万亿总参数和 1040 亿激活参数。据报道，这些权重在 Hugging Face 上约占 1.56 TB。 此次发布让开源模型社区能够使用一款据称达到前沿规模的模型，可能推动本地推理和托管部署方面的实验。但模型体积庞大，实际使用可能仅限于拥有强大硬件或基础设施的组织。 该模型被称为开放权重模型，而不是开源模型；据报道，其许可证要求总收入超过 2000 万美元的大型模型即服务企业另行取得月之暗面的协议。社区讨论还强调了本地运行该模型所需的大量内存和存储空间。

reddit · r/LocalLLaMA · SavunOski · 7月27日 15:11 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1v8364f/kimi_k3_weights_now_released/)

**背景**: 模型权重是模型在训练中学习到的数值参数，模型依靠它们生成输出。激活参数是处理特定输入时实际使用的参数子集，而采用选择性激活架构的模型，其总参数量可能远大于激活参数量。本地推理是指在个人或组织控制的硬件上运行模型，而不是完全依赖远程服务。

**社区讨论**: 社区对据称 1040 亿激活参数表现出高度兴奋，同时也调侃获取足够内存和存储空间的困难。评论者不确定消费级硬件能否有效运行 Kimi K3，并担心该模型未来可能受到限制或被禁止使用。

**标签**: `#Open-source AI`, `#Large language models`, `#Model weights`, `#Local inference`, `#AI hardware`

---

<a id="item-3"></a>
## [Fastjson2 曝远程代码执行漏洞，当前尚无补丁](https://mp.weixin.qq.com/s/LJaul1jNjK9pXRAkoUiMEA) ⭐️ 9.0/10

7 月 27 日，长亭科技披露 Fastjson2 存在远程代码执行漏洞，攻击者据称可通过恶意 JSON 数据绕过 AutoType 校验并执行代码。该问题影响 2.0.62 及以前版本，据称目前所有已发布版本均受影响，且尚无正式补丁。 Fastjson2 是广泛使用的 Java JSON 库，可利用的远程代码执行漏洞可能影响大量处理攻击者可控 JSON 的应用。在修复版本发布前，相关组织面临较高暴露风险，应检查 AutoType 配置。 维护者已确认相关安全问题，但完整漏洞细节和利用代码尚未公开。PR \#7695 已关闭且未合入主分支，临时建议是在修复版本发布前彻底禁用 AutoType。

telegram · zaihuapd · 7月27日 10:31

**背景**: Fastjson2 是一个用于处理 JSON 序列化和反序列化的 Java 库。AutoType 允许库在反序列化过程中识别类型信息，但不安全的类型处理可能带来反序列化攻击风险。据报道，本次问题涉及利用构造的 JSON 输入绕过 AutoType 校验。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.csdn.net/Viogs/article/details/132624688">fastjson2 打开 AutoType - CSDN博客</a></li>
<li><a href="https://blog.csdn.net/qq_39208832/article/details/117233363">初探fastJson的AutoType_fastjson autotype作用-CSDN博客</a></li>
<li><a href="https://www.fastjson2.com/">Fastjson2文档手册 - 高性能JSON解析库 - Fastjson2指南</a></li>

</ul>
</details>

**标签**: `#Fastjson2`, `#远程代码执行`, `#Java安全`, `#漏洞预警`, `#AutoType`

---

<a id="item-4"></a>
## [Anthropic 反对禁止开放权重模型](https://www.anthropic.com/news/position-open-weights-models) ⭐️ 8.0/10

Anthropic 表示不支持全面禁止开放权重模型，同时主张所有足够强大的模型，无论开放还是闭源，都应接受强制安全测试。这一立场引发了关于安全测试要求是否可能构成变相限制的争论。 这一提议可能影响人工智能治理方向，使监管重点从模型是否开放转向基于能力的安全要求。它的实际影响将高度取决于由谁负责测试、标准如何执行，以及是否可能被选择性地拒绝准入。 提供的摘要没有说明测试机构、如何界定“足够强大”的系统，或具体执行机制。社区评论者还质疑，强制认证是否会在实践中变得成本过高、执行不一致，甚至等同于禁止开放权重模型。

hackernews · r/LocalLLaMA · surprisetalk · 7月27日 22:03 · [社区讨论](https://news.ycombinator.com/item?id=49076057)

**背景**: 开放权重模型会发布训练后的模型参数，使其他人能够运行、修改或分发模型，但仍可能受到相关条款限制。闭源模型则由提供方控制模型参数。强制安全测试意味着足够强大的系统在某种发布或使用前需要通过评估，但现有材料没有定义具体评估流程。

**社区讨论**: 社区讨论总体上对 Anthropic 的立场持怀疑态度。评论者认为强制测试可能成为变相禁令，批评其在中国和芯片限制问题上的立场不一致，并质疑该政策究竟源于安全担忧、地缘政治考量，还是保护 Anthropic 商业利益的动机。

**标签**: `#AI governance`, `#Open-weights models`, `#AI safety`, `#Regulation`, `#Model policy`

---

<a id="item-5"></a>
## [便携且自包含的 Python 发行版](https://gregoryszorc.com/docs/python-build-standalone/main/) ⭐️ 8.0/10

python-build-standalone 提供便携且自包含的 Python 发行版，简化了跨平台嵌入和安装一致的 Python 运行时。uv、pipx、Hatch、Poetry 和 Bazel 等工具都在使用这些发行版。 这降低了在不同操作系统上分发 Python 应用和管理可靠运行时的复杂度。它还为需要一致安装 Python 的开发者工具提供了共同基础。 维护这些发行版需要持续跟进上游 CPython，并处理跨平台二进制打包问题。社区讨论还提到了 PyOxy 以及将 Python 打包为单文件可执行程序的其他方案，但这些替代方案适用于不同场景。

hackernews · jcbhmr · 7月27日 18:43 · [社区讨论](https://news.ycombinator.com/item?id=49073942)

**背景**: Python 发行版是经过打包、可供用户安装或嵌入其他应用的 Python 运行时。自包含发行版包含运行 Python 所需的组件，因此更少依赖主机系统。便携性很重要，因为不同操作系统和硬件环境在可执行文件格式、系统库和安装方式上存在差异。

**社区讨论**: 社区讨论总体非常积极，用户强调了这些发行版的广泛采用，以及它们在将 Python 捆绑进应用程序方面的实用性。评论者还讨论了维护挑战、用于生成单文件可执行程序的相关项目 PyOxy、Cosmopolitan 跨平台二进制文件，以及未来使用 WebAssembly 的可能性。

**标签**: `#Python`, `#Developer Tools`, `#Portability`, `#Packaging`, `#Systems Engineering`

---

<a id="item-6"></a>
## [沃尔沃与艾 icher 车队平台漏洞曝光](https://eaton-works.com/2026/07/27/my-eicher-hack/) ⭐️ 8.0/10

一名安全研究人员披露，沃尔沃与艾 icher 车队平台中的漏洞可能使攻击者控制内部 API、用户和联网车辆。研究人员自 2025 年 11 月 3 日起尝试报告问题，主要漏洞于 2025 年 11 月 20 日被修复，相关发现于 2026 年 7 月 27 日公开。 这一事件表明，云 API 的弱点可能影响商业车队管理，甚至波及车辆安全。它还凸显了现代汽车依赖云服务实现正常运行所带来的风险。 研究人员表示，2025 年 11 月 20 日之后已无法访问内部 API，说明主要问题在公开披露前已经得到处理。社区讨论还质疑了披露时间安排，区分了真正保护用户的安全与仅用于降低公司诉讼风险的“安全剧场”，并关注联网中断时依赖云服务的车辆能否正常运行。

hackernews · EatonZ · 7月27日 15:08 · [社区讨论](https://news.ycombinator.com/item?id=49070756)

**背景**: 车队平台是用于管理商业车辆及其用户的软件系统。云 API 是让应用程序和服务通过互联网交换数据并发出指令的接口。当车辆功能依赖这些服务时，平台故障或漏洞的影响可能超出车辆本身，并波及整个车队运营。

**社区讨论**: 评论者普遍认为，这次披露体现了云依赖型汽车和车队系统存在严重风险。他们讨论了负责任披露的时间安排，批评“安全剧场”，分享了一辆联网宝马因无法联网而无法启动的经历，并提出维修权问题；也有人误以为该问题可能影响 1981 年的沃尔沃 244。

**标签**: `#Automotive Security`, `#Cloud APIs`, `#Connected Vehicles`, `#Responsible Disclosure`, `#Fleet Management`

---

<a id="item-7"></a>
## [《Paged Out》第 9 期探索黑客文化与技术计算](https://pagedout.institute/download/PagedOut_009.pdf) ⭐️ 8.0/10

《Paged Out》第 9 期发布了一本技术导向的杂志，内容涵盖 C 语言编程、子像素渲染、可计算铺砌、计算机图形学以及更广泛的计算机文化。该期将实践性实验与对计算和编程概念的深入探索结合起来。 这一期表明，面向黑客的出版物仍然能够跨越多个领域开展扎实的技术写作，而不必局限于单一专业方向。它的内容深度、设计质量和读者参与度，有助于让当代程序员接触与 Phrack 和 2600 相关的技术出版传统。 读者特别提到了幽默的《C 语言入门小步》和讨论像素级文本渲染复杂性的《子像素动物园》。还有评论者指出，关于可计算铺砌的文章似乎重新发现了王氏在 20 世纪 60 年代关于平面铺砌与停机问题联系的研究，但这一归因来自社区讨论，而不是所提供的杂志正文。

hackernews · laurensr · 7月27日 14:22 · [社区讨论](https://news.ycombinator.com/item?id=49070138)

**背景**: 子像素渲染利用显示器像素中彼此分离的颜色分量，来提升文字的视觉清晰度。可计算铺砌研究如何按照固定的匹配规则覆盖整个平面，而这类系统能够编码计算行为。停机问题询问任意计算机程序最终是否会停止，并且不存在能够对所有程序都给出正确答案的通用算法。

**社区讨论**: 社区讨论总体上高度积极，读者称赞了该期内容的幽默感、技术深度、黑客风格的多样主题以及视觉设计。读者将其与 2600 和 Phrack 进行正面比较，同时讨论了子像素文本渲染的困难，并补充了有关王氏多米诺问题和可计算铺砌的历史背景。

**标签**: `#Hacker Culture`, `#Programming`, `#Computer Graphics`, `#Computability Theory`, `#Technical Publishing`

---

<a id="item-8"></a>
## [英伟达将实时生成式模拟引入手术机器人](https://huggingface.co/blog/nvidia/cosmos-h-dreams) ⭐️ 8.0/10

英伟达发布了 Cosmos-H-Dreams，这是从 Cosmos-H-Surgical-Simulator 蒸馏而来的因果式少步学生模型，用于实时动作条件手术模拟。该模型通过 FlashDreams 提供服务，可在单张 NVIDIA RTX PRO 6000 GPU 上以约每秒 160 帧的速度交互运行，并已接入 Versius 外科医生控制器。 该系统可以让研究人员在可控的虚拟环境中评估机器人策略并生成训练数据，而不必反复让实体手术机器人执行动作。实时闭环模拟有望加快手术机器人学习，同时减少硬件磨损、实验时间和开发成本。 公开模型针对双臂 dVRK 桌面缝合任务进行了专门训练，输入初始 RGB 图像和实时机器人运动学数据，并以自回归方式生成后续画面。训练数据既包含成功演示，也包含掉针和打结失败等情况；FlashDreams 通过流式 KV 缓存、CUDA Graph 和模型编译降低推理延迟，但所报告的性能取决于具体硬件和模型。

rss · Hugging Face Blog · 7月27日 09:32

**背景**: 世界基础模型从同步视频和机器人运动学数据中学习视觉动态，从而预测机器人执行动作后场景可能发生的变化。Cosmos-H-Surgical-Simulator 基于 NVIDIA Cosmos-Predict2.5-2B 构建，并使用 Open-H-Embodiment 数据集进行后训练，可用于离线策略评估和合成数据生成。Cosmos-H-Dreams 将这种双向教师模型蒸馏为因果模型，使其能够在交互过程中逐步生成视频。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/blog/nvidia/cosmos-h-dreams">NVIDIA Cosmos-H-Dreams: Bringing Real-Time Generative ...</a></li>
<li><a href="https://nvidia.github.io/flashdreams/main/">FlashDreams v0.1.0</a></li>

</ul>
</details>

**标签**: `#生成式模拟`, `#手术机器人`, `#世界模型`, `#机器人学习`, `#NVIDIA Cosmos`

---

<a id="item-9"></a>
## [Kimi K3 的 896 专家架构上线 HF Viewer](https://i.redd.it/8y34l9qnotfh1.gif) ⭐️ 8.0/10

HF Viewer 现已提供 Kimi K3 的多粒度可视化，并发布覆盖 896 个专家的专家图谱分析。该分析旨在让专家路由和模型结构更易于观察。 这项可视化为研究人员和工程师研究高稀疏混合专家模型的组织方式与路由机制提供了实用工具。它可能帮助模型实验、部署规划，并提升对通常难以观察的 MoE 行为的理解。 据资料显示，Kimi K3 使用 Stable LatentMoE、Kimi Delta Attention 和 Attention Residuals，并在 896 个专家中激活 16 个专家。社区成员还提出了一个实际问题：活跃参数中注意力参数与专家参数分别占多少，这对专家卸载和 K-Transformers 式部署尤其重要。

reddit · r/LocalLLaMA · Course\_Latter · 7月27日 19:20 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1v8ab72/kimi_k3_on_hf_viewer/)

**背景**: 混合专家模型包含多个称为专家的专门子网络，路由器会针对每个词元只选择其中一部分专家。稀疏激活可以在不对每个输入执行全部参数的情况下，扩大模型的总容量。资料显示，Kimi K3 拥有 2.8 万亿参数、100 万词元上下文窗口和原生视觉能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/moonshotai/Kimi-K3">moonshotai/ Kimi - K 3 · Hugging Face</a></li>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K 3 Tech Blog: Open Frontier Intelligence</a></li>
<li><a href="https://developer.nvidia.com/blog/applying-mixture-of-experts-in-llm-architectures/">Applying Mixture of Experts in LLM Architectures | NVIDIA Technical Blog</a></li>

</ul>
</details>

**社区讨论**: 讨论整体高度正面，用户特别称赞专家拆解对理解 MoE 路由非常有帮助。评论者讨论了该可视化是否支持“蒸馏不是 Kimi K3 性能关键因素”的判断，并希望进一步了解活跃参数分配和专家卸载细节。

**标签**: `#Kimi K3`, `#Mixture of Experts`, `#LLM Architecture`, `#Model Analysis`, `#Expert Routing`

---

<a id="item-10"></a>
## [中国开始量产国产浸没式 DUV 光刻机](https://www.theinformation.com/articles/china-starts-mass-producing-homegrown-duv-chipmaking-tools-advance-local-chip-industry) ⭐️ 8.0/10

中国已开始生产自主研发的浸没式深紫外（DUV）光刻机，计划 2026 年生产约 5 台、2027 年生产约 20 台。设备预计将交付中芯国际、华虹半导体等国内芯片制造商。 这一进展表明中国正在推进半导体制造设备国产化，未来可能逐步削弱 ASML 在中国市场的份额。如果西方进一步收紧先进芯片制造设备出口限制，国产设备的战略价值将更加突出。 据报道，这些设备在性能和可靠性方面仍落后于 ASML，芯片制造商可能需要数月甚至更长时间验证其精度和工艺兼容性，之后才能用于大规模生产。设备大部分采用国产零部件，但部分关键部件仍来自日本，供应链延误也影响了今年的生产进度。

telegram · zaihuapd · 7月27日 14:10

**背景**: DUV 光刻使用深紫外光，通常是 193 纳米波长的氟化氩准分子激光器，将电路图案投射到硅片上。浸没式设备会在镜头与硅片之间填充去离子水，以提高数值孔径和光刻分辨率。光刻精度和套刻精度十分重要，因为连续电路层之间的对准误差可能降低芯片良率，甚至导致器件失效。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.maskalignercn.com/a/20240609453.html">duv浸没式光刻机 - 科汇华晟</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/1952825065101037803">国产DUV光刻机技术突破与产业发展分析 - 知乎</a></li>
<li><a href="https://www.researching.cn/ArticlePdf/m00134/2025/2/13/1314001.pdf">集成电路制造工艺波动与对准 套 刻 技术特邀</a></li>

</ul>
</details>

**标签**: `#光刻机`, `#半导体制造`, `#国产替代`, `#ASML`, `#芯片供应链`

---

<a id="item-11"></a>
## [英伟达成立开放安全人工智能联盟并开源 NOOA](https://news.google.com/rss/articles/CBMiggFBVV95cUxPYzhubDRST09SSkJMLThHMmkzbjlfX3dPTnJHc2lrS3J5eWhicXNoWWFjVW9na2U2MWNodm9QMWc4Mk9MWlM3dF9vWktDMms4VnhzRjJjNUx2N2RMZG4xNDBOaHh5a3VtLUZ6MHhnSk5QMnlsT21tdkRzMEZFeGx1azBR?oc=5) ⭐️ 8.0/10

英伟达与另外 36 家组织成立了由 37 个成员组成的开放安全人工智能联盟。英伟达还将 NOOA 框架开源，该框架支持人工智能代理的测试、追踪、审计和治理。 这一倡议可能推动业界采用共享的开源方法来保护完整的人工智能代理技术栈，包括身份、权限和安全护栏。它也可能让防御者在调查人工智能系统相关事件时获得更强的可见性和协作能力。 NOOA 提供检查和追踪能力，但本身并不是执行生成代码的代理的隔离边界。此类代理仍需要容器、虚拟机或英伟达 OpenShell 沙箱等操作系统级隔离环境。

google\_news · The Hacker News · 7月27日 18:10

**背景**: 人工智能代理是能够代表用户使用工具、执行操作并处理数据的软件系统。测试、追踪、审计和治理有助于开发者评估代理行为，并调查代理运行期间发生的事情。操作系统级隔离则用于限制生成代码出现异常时可能造成的损害。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.hendryadrian.com/nvidia-forms-37-member-open-secure-ai-alliance-and-open-sources-nooa-framework/">NVIDIA Forms 37 - Member Open Secure AI Alliance and...</a></li>
<li><a href="https://bulletproofservers.hk/blog/nvidia-forms-37-member-open-secure-ai-alliance-and-open-sources-nooa-framework/">NVIDIA Forms 37-Member Open Secure AI ... - Bulletproof Servers</a></li>
<li><a href="https://developer.nvidia.com/blog/six-agent-harness-capabilities-for-higher-model-performance/">Six Agent Harness Capabilities for Higher Model Performance | NVIDIA ...</a></li>

</ul>
</details>

**标签**: `#AI security`, `#Open source`, `#NVIDIA`, `#AI frameworks`, `#Industry collaboration`

---

<a id="item-12"></a>
## [德里高等法院认定 OpenAI 的 AI 训练属于合理使用](https://news.google.com/rss/articles/CBMi0AFBVV95cUxQbC1ic3BsNC1UVXpxeHZnc1llaGdXczdEaEk1LUxxOEU4SVpfSFJTeE9aa0k1RXNzSlVEWkttSHZkVWlhSW9FM3J0VGdXSzNYd1dqUFplT1FRZjVKMDljcTAzaWhKc0p1MC1xbGJrZ0hzVFBnUjVnbEZpZ3ZNVkNXeE5GVDl3Qm1sclluRG9GSG9aOEJraDJVS015NFl0eFlYUHFFMk15cUxyYW01OUVxeUNJQ0lPSEFGbEN1MGd5cG13b0xuTHFOWFpQYnNib1hy?oc=5) ⭐️ 8.0/10

德里高等法院裁定，OpenAI 使用受版权保护的 ANI 新闻报道训练 ChatGPT 背后的大语言模型，属于合理使用，不构成版权侵权。法院在一份 135 页的裁定中认为，这种训练活动有助于研究、教育、科学进步和技术创新。 这一判决为 AI 开发者使用受版权保护的材料进行模型训练提供了重要司法支持，可能影响印度生成式 AI 行业的版权风险评估。该判决也可能强化 OpenAI 在与 ANI 争议中的立场，并为权利人了解法院如何权衡社会利益与版权利益提供参考。 该裁定依据印度《1957 年版权法》的合理使用条款，特别是第 52\(1\)\(a\)\(i\)条，并拒绝发布临时禁令。判决针对的是为训练而复制和存储 ANI 内容的行为，不能自动推论为已经解决 AI 输出、盗版数据集或其他司法辖区中的所有版权问题。

google\_news · VitalLaw.com · 7月27日 22:14

**背景**: 大语言模型需要使用大量文本进行训练，以学习语言模式并生成回答。版权法通常限制未经授权复制受保护作品，但在特定情况下，合理使用条款可能允许包括研究在内的某些用途。法院审查了模型训练是否具有足够的公共利益和转化性目的，从而适用这一例外。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://indianexpress.com/article/legal-news/no-copyright-infringement-in-openai-ai-training-delhi-high-court-10801615/">OpenAI can use copyrighted material to train ChatGPT, says Delhi High Court | Legal News - The Indian Express</a></li>
<li><a href="https://enterpriseai.economictimes.indiatimes.com/news/industry/delhi-hc-rules-ai-training-with-copyrighted-content-is-fair-use-implications-for-chatgpt/132624716">Delhi HC Rules AI Training with Copyrighted Content Is Fair Use: Implications for ChatGPT, ETEnterpriseai</a></li>
<li><a href="https://www.scconline.com/blog/post/2026/07/27/openai-chatgpt-training-on-ani-content-protected-under-fair-dealing-dhc/">OpenAI&#x27;s ChatGPT Training on ANI Content is Fair Dealing : DHC</a></li>

</ul>
</details>

**标签**: `#AI版权`, `#合理使用`, `#生成式AI`, `#科技法律`, `#训练数据`

---