---
layout: default
title: "Horizon Summary: 2026-08-15 (ZH)"
date: 2026-08-15
lang: zh
---

> 从 101 条内容中筛选出 14 条重要资讯。

---

1. [GLM-5.3 推进前沿编程与网络安全研究](#item-1) ⭐️ 10.0/10
2. [PostgreSQL 修复高危 to\_char 远程代码执行漏洞](#item-2) ⭐️ 9.0/10
3. [Qwen3.8-27B 展现强大的本地推理与图像生成能力](#item-3) ⭐️ 8.0/10
4. [加密时代：执法转向设备入侵](#item-4) ⭐️ 8.0/10
5. [为什么 Opus 5 更难协作](#item-5) ⭐️ 8.0/10
6. [谷歌推进同态加密隐私人工智能](#item-6) ⭐️ 8.0/10
7. [浙大开源 3D 几何约束图像编辑方案](#item-7) ⭐️ 8.0/10
8. [ChatGPT 登陆 Linux，Codex 可直接修改代码](#item-8) ⭐️ 8.0/10
9. [GLM-5.3 通过扩大后训练实现提升](#item-9) ⭐️ 8.0/10
10. [Vivodyne 借助人工智能扩大人体组织药物测试](#item-10) ⭐️ 8.0/10
11. [小红书开源 280B MoE 模型 dots3-note](#item-11) ⭐️ 8.0/10
12. [苹果据称联手阿里训练中国专属人工智能大模型](#item-12) ⭐️ 8.0/10
13. [Cursor 加入 SpaceXAI 共同升级 Grok 产品](#item-13) ⭐️ 8.0/10
14. [DeepSeek 开源智能体基础层](#item-14) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [GLM-5.3 推进前沿编程与网络安全研究](https://z.ai/blog/glm-5.3) ⭐️ 10.0/10

Z.AI 将 GLM-5.3 定位为面向复杂软件开发、安全研究和网络行动的前沿编程模型。开发者文档称，该模型与 GLM-5.2 使用相同的基础模型，改进主要来自后训练，并在 Z.AI Code Bench 上提升 50%，在 Terminal-Bench 3.0 和 Agents’ Last Exam（CLI）等基准上取得开源模型领先成绩。 如果这些能力得到充分验证，GLM-5.3 可能让长程编程和自动化漏洞发现更加普及，从而影响软件工程、应用安全和人工智能安全实践。该案例也表明，后训练能够显著扩展现有基础模型的实际能力。 据报道，该模型支持复杂的红队与防守方智能体对抗场景；社区还提到其正在扫描开源项目和流行软件中的漏洞，但许多说法仍来自发布内容、搜索摘要或用户报告，尚未获得独立验证。由于采用相同的基础模型，这些改进主要被归因于后训练，而不是新的预训练过程。

hackernews · pella · 8月14日 05:19 · [社区讨论](https://news.ycombinator.com/item?id=49294997)

**背景**: 前沿编程模型是针对生成、调试、重构和操作软件等长程多步骤任务进行优化的人工智能系统。后训练是在预训练模型之后加入指令、偏好或特定任务训练，通常用于提升模型完成目标和使用工具的可靠性。漏洞发现是指寻找软件中可能被利用的弱点，而红队与防守方场景则通过对抗智能体来测试和改进安全能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.z.ai/guides/llm/glm-5.3">GLM-5.3 - Overview - Z.AI DEVELOPER DOCUMENT</a></li>
<li><a href="https://codersera.com/blog/glm-5-3-cyber-capabilities-explained-2026/">GLM-5.3 Cyber Capabilities : Real, Verified or Hype?</a></li>
<li><a href="https://www.elseif.net/stories/glm-53-frontier-coding-with-emergent-cyber-capabilities-1988761">GLM-5.3 model reportedly demonstrates emergent cyber capabilities ...</a></li>

</ul>
</details>

**社区讨论**: 评论者总体上对该模型的编程和安全研究表现感到兴奋，包括关于智能体红队演练和大规模漏洞扫描的报告。讨论重点包括滥用风险、负责任披露、自动化扫描成本下降、本地部署、基准测试比较，以及这些提升究竟代表全新模型能力，还是主要来自对 GLM-5.2 的后训练。

**标签**: `#GLM-5.3`, `#frontier models`, `#AI coding`, `#cybersecurity`, `#AI safety`

---

<a id="item-2"></a>
## [PostgreSQL 修复高危 to\_char 远程代码执行漏洞](https://www.postgresql.org/support/security/CVE-2026-14669/) ⭐️ 9.0/10

PostgreSQL 披露了 CVE-2026-14669：to\_char\(timestamptz\) 处理过长 POSIX 时区缩写时会发生堆缓冲区溢出。能够设置时区的低权限数据库用户可能借此以 PostgreSQL 服务进程的操作系统权限执行任意代码。 该漏洞的 CVSS 评分为 8.8，影响多个仍受支持的 PostgreSQL 主版本，因此即使需要经过身份验证的低权限账户，仍属于严重的数据库安全问题。数据库管理员应优先升级，因为被攻陷的数据库账户可能进一步危及运行 PostgreSQL 的主机。 受影响的是 PostgreSQL 18.6、17.11、16.15、15.19 和 14.24 之前的版本；由于 18.5 存在回归问题并未正式发布，18 系列用户应直接升级到 18.6。此次小版本更新不需要导出数据库或运行 pg\_upgrade，只需更新程序文件并重启服务。

telegram · zaihuapd · 8月14日 14:35

**背景**: POSIX 时区规范按照与 TZ 环境变量相关的规则描述时区，其中包括标准时间和夏令时的缩写。PostgreSQL 支持这类规范，并将其用于日期时间处理，包括使用时区信息格式化时间戳的 to\_char\(timestamptz\) 函数。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.postgresql.org/docs/current/functions-formatting.html">PostgreSQL : Documentation: 18: 9.8. Data Type Formatting Functions</a></li>

</ul>
</details>

**标签**: `#PostgreSQL`, `#安全漏洞`, `#远程代码执行`, `#CVE`, `#数据库安全`

---

<a id="item-3"></a>
## [Qwen3.8-27B 展现强大的本地推理与图像生成能力](https://huggingface.co/Qwen/Qwen3.8-27B-FP8) ⭐️ 8.0/10

阿里巴巴的 Qwen3.8-27B 被定位为紧凑、易部署的稠密多模态模型，原生支持图像和视频理解，并可控制推理过程。社区测试显示，它在私人基准推理和本地硬件上的图像生成方面表现突出。 该模型表明，较强的多模态推理和图像生成能力正逐渐能够在消费级硬件上运行，而不必完全依赖云服务。它受到社区广泛关注，也反映出人们对可本地部署、评测和优化的开源模型兴趣不断增长。 社区反馈称，该模型的思维文本较为明确但异常压缩，呈现笔记式表达，这可能影响推理效率和 MTP 预测效果。一名用户在 RTX 5090 上使用 ninfer 推理引擎获得约每秒 138 个令牌，约为朴素 llama.cpp 配置的两倍；另一名用户称其完成私人基准耗时 12 分 30 秒、使用令牌数约为 Gemma 4 的五倍，但这些都属于用户测试，并非标准化测量。

hackernews · r/LocalLLaMA · erdaltoprak · 8月14日 15:00 · [社区讨论](https://news.ycombinator.com/item?id=49299605)

**背景**: 稠密模型在推理时使用一套主要参数，而多模态模型除了文本外，还能够处理图像和视频等信息。本地推理是指在个人电脑上运行模型，而不是把请求发送到云端服务器。MTP 是一种旨在提高生成吞吐量的预测技术，但实际效果取决于模型和推理引擎。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/Qwen/Qwen3.8-27B">Qwen/Qwen3.8-27B · Hugging Face</a></li>
<li><a href="https://huggingface.co/Qwen/Qwen3.8-27B-FP8">Qwen/Qwen3.8-27B-FP8 · Hugging Face</a></li>
<li><a href="https://www.datalearner.com/ai-models/pretrained-models/qwen3-8-27b">Qwen3.8-27B：评测、参数、下载与模型卡 | DataLearnerAI</a></li>

</ul>
</details>

**社区讨论**: 社区讨论总体积极：用户称赞该模型在困难私人基准上的推理能力，以及它在笔记本电脑上的图像生成效果。主要担忧包括令牌消耗较高、显存使用效率偏低、独特的思维文本风格，以及不同推理引擎之间的性能差异；一些评论者还认为，这说明美国以外的开源模型正在快速进步。

**标签**: `#Qwen`, `#开源大模型`, `#本地推理`, `#模型评测`, `#图像生成`

---

<a id="item-4"></a>
## [加密时代：执法转向设备入侵](https://blog.cryptographyengineering.com/2026/08/14/everything-is-about-to-go-dark/) ⭐️ 8.0/10

文章分析端到端加密普及后，执法机构如何从传统窃听转向利用软件漏洞和入侵个人设备。文章将其描述为通信访问权之争在技术和法律层面的持续转变。 随着传输中的加密通信越来越难以拦截，调查取证可能更多依赖设备级监控、漏洞研究和入侵能力。这既会影响刑事调查，也会影响普通用户的隐私与设备安全。 讨论提到，执法机构可利用的高价值未公开漏洞数量可能存在上限，但评论者质疑，软件复杂度上升和人工智能辅助开发带来的新缺陷，是否会抵消安全改进的效果。评论还指出，监控基础设施本身可能防护不足，并因此成为攻击者的目标。

hackernews · vslira · 8月14日 20:52 · [社区讨论](https://news.ycombinator.com/item?id=49304447)

**背景**: 端到端加密的设计目标是让通信双方成为通常唯一能够解密消息的主体，从而提高第三方拦截通信的难度。传统窃听往往针对电话通信在电信基础设施中传输的过程。设备入侵则试图在消息加密之前或解密之后访问手机、电脑，通常需要利用软件缺陷。因此，相关政策争议集中在执法机构是否应被要求访问加密服务，以及是否应为所有用户保留强加密。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.sina.cn/bignews/insight/2026-06-09/detail-iniavfst1806372.d.html?vt=4">秘密聊天成犯罪温床，加密社交平台如何平衡用户隐私与公共安全？|加密技术|法律|执法|案件|监管_手机新浪网</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/584395702">安全与隐私的冲撞——美国、英国、欧盟端到端加密监测法案综合评述</a></li>

</ul>
</details>

**社区讨论**: 评论总体认同监控已从成本高昂的实体窃听转向基于软件的访问，但对可利用漏洞是否会很快耗尽存在分歧。多位评论者还担忧监控系统自身的安全性，并质疑政府具备入侵所有人手机的能力是否正当或可取。

**标签**: `#网络安全`, `#密码学`, `#执法监控`, `#漏洞利用`, `#隐私`

---

<a id="item-5"></a>
## [为什么 Opus 5 更难协作](https://mun-logadan.github.io/why-does-opus-5-feel-worse/) ⭐️ 8.0/10

文章探讨了用户为何认为 Claude Opus 5 虽然能力更强，却更难协作。作者将这种挫败感归因于过度抽象、隐晦的表达方式，以及更像为代理之间交流而非人类直接理解而优化的沟通风格。 这场讨论表明，模型能力并不是开发者体验的唯一决定因素，表达清晰度、可预测性和交流效率同样重要。如果先进模型越来越偏向代理式表达，即使任务表现提升，开发者和企业也可能承担更高的理解成本。 社区案例提到，Opus 5 会使用隐晦的句子、没有必要的抽象表达、冗长的自我说明，以及非常难懂的措辞，但评论者也承认它的能力可能更强。文章的解释属于推测，并非 Anthropic 已确认的后训练目标，因此其是否转向面向代理的交流仍只是用户假设。

hackernews · numeri · 8月14日 10:12 · [社区讨论](https://news.ycombinator.com/item?id=49296740)

**背景**: 大语言模型是经过训练、能够生成文本并协助推理、编程和交流等任务的系统。代理式人工智能指能够追求目标、使用工具、规划行动或与其他代理协调的系统。如果模型针对这类工作流进行优化，可能会产生适合机器协作、却不够自然或透明的人类交流语言。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cognigy.com/platform/cognigy-ai">Cognigy. AI | Agentic AI Platform for CX | NiCE Cognigy</a></li>
<li><a href="https://www.kimi.com/resources/agent-ai-vs-agentic-ai">AI Agent Vs Agentic AI : Concepts, Differences, And Uses</a></li>

</ul>
</details>

**社区讨论**: 评论总体认为，Opus 5 的能力更强，但隐晦、抽象、冗长或过度自我说明的表达让它使用起来很疲惫。一些评论者猜测，后训练可能越来越面向其他代理而非人类；另一些人则将其与竞争模型比较，并警告糟糕的交互体验可能导致用户和企业流失。

**标签**: `#大语言模型`, `#AI代理`, `#人机交互`, `#模型对齐`, `#开发者体验`

---

<a id="item-6"></a>
## [谷歌推进同态加密隐私人工智能](https://blog.google/security/how-google-is-making-private-ai-practical-with-homomorphic-encryption/) ⭐️ 8.0/10

谷歌介绍了利用同态加密实现隐私保护人工智能推理的实践进展。这种方法可以直接处理加密数据，但现有材料没有说明具体产品、模型、性能基准或发布日期。 如果效率能够得到提升，同态加密可以让云端人工智能服务在不直接暴露原始数据的情况下处理敏感输入，从而帮助对隐私要求较高的行业。可是，巨大的计算和能耗成本仍然是其商业化落地的主要障碍。 同态加密支持直接在密文上执行加法或乘法等运算，因此计算过程中不必解密数据。社区讨论提到，某些隐私保护机器学习推理任务的开销可能达到明文系统的约一千倍，但这一数字只是评论者的个人理解，并非经过证实的谷歌基准结果。

hackernews · u1hcw9nx · 8月14日 15:43 · [社区讨论](https://news.ycombinator.com/item?id=49300314)

**背景**: 同态加密是一种密码学技术，可以在不先解密的情况下直接对加密信息进行计算。隐私保护机器学习会结合同态加密、联邦学习和差分隐私等方法，在模型训练或推理过程中保护数据。它的核心权衡是提升数据保密性，同时增加计算量、内存占用、延迟和能耗。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.qgenius.cn/shen-me-shi-tong-tai-jia-mi-homomorphic-encryption/">什么是 同 态 加 密 （ Homomorphic Encryption ）？ – Qgenius...</a></li>
<li><a href="https://hub.baai.ac.cn/view/48650">隐私保护机器学习（PPML）技术｜为 AI 筑起隐私防火墙 - 智源社区</a></li>
<li><a href="https://arxiv.org/pdf/2507.14519">Towards Efficient Privacy-Preserving Machine Learning: A ...</a></li>

</ul>
</details>

**社区讨论**: 社区讨论总体较为质疑：评论者认可隐私保护目标，但担心约一千倍的开销和更高能耗会阻碍商业部署。另一些人结合谷歌其他产品的隐私实践质疑其可信度，也有人认为，与大型云数据中心相比，在本地硬件上运行人工智能更能保护隐私。

**标签**: `#同态加密`, `#隐私保护机器学习`, `#安全AI`, `#密码学`, `#Google`

---

<a id="item-7"></a>
## [浙大开源 3D 几何约束图像编辑方案](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&amp;mid=2247912455&amp;idx=4&amp;sn=646bd721ae72454672cd5129925e0112) ⭐️ 8.0/10

浙江大学 ReLER 团队提出并开源了 PhyEdit，通过显式 3D 几何预览引导基于 DiT 的图像编辑。该论文已被 ACM Multimedia 2026 接收，旨在提升平面图像编辑的空间一致性。 该方法引入显式几何结构，而不是完全依赖文本指令，可能改善涉及物体深度、尺度、遮挡和多物体操作的编辑效果。这有望提升图像编辑系统在需要三维一致性变化的应用中的可靠性。 据现有资料，该流程先估计场景深度和相机参数，将图像内容反投影为 3D 点云，在三维空间中移动点云，再投影为目标预览，最后将源图像、预览图和文本输入 Qwen-Image-Edit 骨干模型。现有信息未提供详细基准数据，也未说明该方法在复杂场景中的具体局限。

rss · 量子位 · 8月14日 06:09

**背景**: 平面图像并不直接包含完整的场景几何信息，因此图像编辑模型通常需要根据视觉内容和文本线索推断深度、相机关系及遮挡。显式 3D 几何可以作为中间表示，帮助模型在移动或编辑内容时保持空间关系。多视角一致性很重要，因为分别编辑的不同视角可能相互矛盾，无法继续表示同一个三维场景。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.51cto.com/article/852945.html">ACM MM&#x27;26 | 3D指标超过Nano Banana Pro！浙大开源方案让AI在平面图像...</a></li>
<li><a href="https://www.msn.cn/zh-cn/news/other/3d%E6%8C%87%E6%A0%87%E8%B6%85%E8%BF%87nano-banana-pro-%E6%B5%99%E5%A4%A7%E5%BC%80%E6%BA%90%E6%96%B9%E6%A1%88%E8%AE%A9ai%E5%9C%A8%E5%B9%B3%E9%9D%A2%E5%9B%BE%E5%83%8F%E9%87%8C%E8%BF%9B%E8%A1%8C%E7%AB%8B%E4%BD%93%E7%BC%96%E8%BE%91-acm-mm26/ar-AA2a0cwm">3D指标超过Nano Banana Pro! 浙大开源方案让AI在平面图像里进行立体编...</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/1978954788151530927">3D-Consistent：一个无需训练的扩散引导框架，让多视角图像编辑&quot;对齐&quot;成同一个3D场景</a></li>

</ul>
</details>

**标签**: `#计算机视觉`, `#3D生成`, `#图像编辑`, `#几何约束`, `#学术研究`

---

<a id="item-8"></a>
## [ChatGPT 登陆 Linux，Codex 可直接修改代码](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&amp;mid=2652718041&amp;idx=2&amp;sn=615157f3bc36a4189b8014b7520f91e8) ⭐️ 8.0/10

据报道，OpenAI 已开放 ChatGPT Linux 桌面应用预览，将 ChatGPT、Work 和 Codex 整合到同一个应用中。演示显示，Codex 可以在桌面界面中创建、编译并修改本地 C++项目。 Linux 开发者可以使用能够接触本地项目和终端的集成式桌面编程代理，而不必只依赖浏览器。这可能提升人工智能参与整个代码仓库开发的实用性，并加剧人工智能编程工具之间的竞争。 现有报道将 Linux 版本描述为预览版，因此具体开放范围、权限、支持的发行版和稳定性仍不明确。一次演示使用了标注为 5.6 Sol Medium 的模型，并展示了本地 hello\_chatgpt.cpp 文件的编译过程。

rss · 新智元 · 8月14日 02:09

**背景**: Codex 被描述为人工智能编程代理，而不只是代码补全工具。它可以理解代码仓库、编写或修改代码、运行测试、修复错误并准备拉取请求。原生桌面应用能够比浏览器界面更直接地连接本地文件和终端工作流。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.36kr.com/p/3938745795312770">苦等两年，ChatGPT杀入Linux，Codex上手能改你的代码-36氪</a></li>
<li><a href="https://eu.36kr.com/zh/p/3938745795312770">苦等两年 ChatGPT正式登陆Linux系统 Codex一键修改代码实测</a></li>
<li><a href="https://www.runoob.com/codex/codex-intro.html">CodeX 简介 | 菜鸟教程</a></li>

</ul>
</details>

**标签**: `#Codex`, `#AI编程`, `#Linux`, `#软件工程`, `#开发者工具`

---

<a id="item-9"></a>
## [GLM-5.3 通过扩大后训练实现提升](https://i.redd.it/eixnxdnvz9jh1.png) ⭐️ 8.0/10

智谱发布了 GLM-5.3，该版本沿用相同的 GLM-5.2 基座模型，据称所有提升都来自扩大后训练。公告称其在 Z.ai Code Bench 上的成绩提升了 50%，并在部分公开基准上达到开源模型中的领先水平，权重计划于两周后发布。 这次发布表明，在不重新训练基础模型的情况下，通过增加后训练计算量和任务多样性，也可能显著提升编程及长程任务能力。如果这些结果得到独立验证，可能影响模型开发者在预训练与后训练之间的资源分配方式。 据报道，改动包括增加训练环境、扩大任务类型并延长后训练过程，而底层基座仍然是 GLM-5.2。公告还称其漏洞利用基准成绩提升了一倍以上，并协助安全团队在 269 个项目中发现 2436 个漏洞，其中 1097 个为中高危漏洞，但现有材料没有提供充分的方法说明或独立验证。

reddit · r/LocalLLaMA · jmorant555 · 8月14日 05:23 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1vny9zs/glm_53_released/)

**背景**: 后训练是语言模型完成初始预训练后，开发者通过特定任务训练、反馈和工具环境等方式改进模型表现的阶段。后训练扩展指在这一阶段投入更多计算资源、延长训练时间并覆盖更广泛的任务。GLM-5.3 的核心说法是，在不改变 GLM-5.2 基座模型的情况下，这些投入提升了模型能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.digitalapplied.com/blog/glm-5-3-launch-post-training-scaling-coding-agents">GLM-5.3: Post-Training Alone Rebuilt the Coding Ladder</a></li>
<li><a href="https://aclanthology.org/2025.acl-long.140/">A Survey of Post-Training Scaling in Large Language Models</a></li>

</ul>
</details>

**社区讨论**: 社区讨论总体上兴奋且偏乐观，评论者将其视为又一次重要的中国模型发布。一些用户认为扩大后训练可能意义重大，另一些用户则指出权重尚未发布，同时认为既然智谱已承诺后续开放权重，就有理由先讨论此次 API 发布。

**标签**: `#GLM`, `#model release`, `#post-training`, `#Chinese AI`, `#foundation models`

---

<a id="item-10"></a>
## [Vivodyne 借助人工智能扩大人体组织药物测试](https://www.fastcompany.com/91589344/the-worlds-largest-biological-datacenter-could-help-make-animal-testing-obsolete) ⭐️ 8.0/10

Vivodyne 正在旧金山湾区使用衣柜大小的机器人实验室培养人体组织，并利用人工智能设计受控药物实验。据报道，其 12 个“蜂巢”实验室每年可测试超过 300 万份人体组织样本。 该平台可能通过更直接地测试人体组织，提高对药物疗效和安全性的预测能力，并有望减少对动物实验的依赖。其实际意义仍取决于实验结果能否稳定复现，以及能否转化为成功的临床结果。 据报道，该平台每年可完成超过 300 万次受控人体组织实验，容量被描述为美国全部临床试验总量的两倍；约 90%的临床试验据称在动物测试后仍会失败。上述数据来自所给报道，当前材料尚未证明该平台的临床验证程度、组织类型覆盖范围或监管认可情况。

telegram · zaihuapd · 8月14日 01:48

**背景**: 类器官、人体细胞系统和器官芯片平台，都是当前用于替代或补充动物实验的技术路径。人工智能可以帮助设计和分析大量受控实验，但要取代动物研究，仍需要分阶段验证，并与临床数据等其他证据结合。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.csdn.net/weixin_27219587/article/details/163402853">动物实验替代技术：从类器官到AI模型，构建下一代生物医学研究新范式-...</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/1895195671092507722">类器官技术能否完全替代动物实验？ - 知乎</a></li>

</ul>
</details>

**标签**: `#AI制药`, `#人体组织模型`, `#药物研发`, `#动物测试替代`, `#生物技术`

---

<a id="item-11"></a>
## [小红书开源 280B MoE 模型 dots3-note](https://x.com/dotsstudioai/status/2088083314855018521) ⭐️ 8.0/10

小红书 dots 实验室发布了 dots3-note preview，这是 dots3 系列首个开放权重模型。该多模态 MoE 模型总参数量为 280B，每次推理激活 16B 参数，支持 512K 上下文，并可处理文字、图片、视频和音频。 这次发布让研究者和开发者能够使用一个规模庞大、但每次仅激活较少参数的开放权重多模态模型。它聚焦长程智能体训练，并配套发布真实场景基准，可能推动智能体训练与评测的发展。 该模型引入了 TEMPO 强化学习方法，通过自我批判和测试时价值估计训练长程智能体。当前版本标注为 preview，已提供的信息未包含详细评测结果；模型权重以及 VibeSearchBench、VibeLifeBench 已在 Hugging Face 发布。

telegram · zaihuapd · 8月14日 08:27

**背景**: 混合专家模型（MoE）包含多个参数专家，但每次输入只激活其中一部分，因此可以降低单次推理所需的计算量。开放权重意味着其他人可以下载、运行或研究已发布的模型，而 512K 上下文窗口能够处理更长的输入。多模态模型可以处理多种数据类型，包括文字、图片、视频和音频。

**标签**: `#大语言模型`, `#MoE`, `#多模态`, `#智能体`, `#开放权重`

---

<a id="item-12"></a>
## [苹果据称联手阿里训练中国专属人工智能大模型](https://www.reuters.com/business/retail-consumer/apple-trains-its-own-ai-model-china-market-with-alibabas-support-sources-say-2026-08-14/) ⭐️ 8.0/10

知情人士称，苹果正获得阿里巴巴支持，为中国市场专门训练一款大语言模型，改变此前主要依赖第三方模型的策略。Apple Intelligence 预计将在未来数月通过 iOS 更新于中国上线。 中国专属模型可能让苹果更好地掌控本地人工智能体验，并帮助其满足中国监管要求。如果获批，苹果或将成为首家获准在中国提供自有人工智能模型的外国公司，从而影响全球科技企业本地化部署人工智能服务的方式。 报道称，中国网信部门已于上月备案苹果的生成式人工智能服务，但该模型的最终批准和上线时间仍取决于监管及技术条件。阿里巴巴被指提供支持，但双方具体的职责分工尚未公开。

telegram · zaihuapd · 8月14日 14:47

**背景**: 大语言模型是一种利用大量数据训练、能够生成和处理文本及其他内容的人工智能系统。在中国，面向公众提供内容生成服务的生成式人工智能服务需要履行备案及相关安全要求。备案意味着服务已向有关部门登记，但并不等同于产品商业上线的所有细节都已确定。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://jxj.beijing.gov.cn/jxdt/gzdt/202503/t20250321_4040518.html">Manus的 国 内产品Monica...</a></li>
<li><a href="https://www.tc260.org.cn/upload/2025-06-30/1751257342816036759.pdf">标题</a></li>

</ul>
</details>

**标签**: `#苹果`, `#大语言模型`, `#生成式AI`, `#中国AI监管`, `#阿里巴巴`

---

<a id="item-13"></a>
## [Cursor 加入 SpaceXAI 共同升级 Grok 产品](https://x.com/cursor_ai/status/2088249881718919393) ⭐️ 8.0/10

Cursor 官方称已完成收购并正式成为 SpaceX 的一部分。其团队将加入 SpaceXAI，共同改进 Grok、Grok Build、Grok Bot、Grok API 和 Cursor。 如果消息得到确认，这项交易将把重要的 AI 编程工具与 Grok 背后的组织结合起来，可能加速 AI 助手、编程智能体和开发者平台之间的竞争。Cursor 也可能因此更紧密地接入 Grok 相关模型和产品。 公告没有披露交易金额、完成日期、所有权结构或独立验证信息。其所称合作范围既包括面向用户的 Grok 产品，也包括 Grok API 和 Cursor 等面向开发者的工具。

telegram · zaihuapd · 8月14日 15:45

**背景**: 根据所提供的搜索结果，Grok 是 SpaceXAI 的人工智能产品，而 SpaceXAI 的前身是 xAI。Grok Build 被描述为 AI 辅助开发产品，Grok API 则允许开发者将 Grok 能力接入自己的应用。Cursor 是 AI 编程工具，因此此次宣布的结合将模型产品与成熟的开发者工作流连接起来。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-hans/SpaceXAI">SpaceXAI - 维基百科，自由的百科全书</a></li>
<li><a href="https://grok.docs-zh.com/">xAI API 与 Grok 使用指南 | Grok 中文文档</a></li>
<li><a href="https://chaobro.com/posts/2026-05-19-grok-build-cursor-claude-code-ai-coding-wars">Grok Build 、Cursor、Claude Code：AI... - ChaoBro</a></li>

</ul>
</details>

**标签**: `#Cursor`, `#SpaceX`, `#Grok`, `#AI编程`, `#企业并购`

---

<a id="item-14"></a>
## [DeepSeek 开源智能体基础层](https://news.google.com/rss/articles/CBMitwFBVV95cUxPR0U3dEtvVWEtc1BnWEV5T1E2aWQ0SWdOaVVFUlFkb2piTV85NDFIVzBqU29FVzhIWFRXUkNrOFh4cFR3dEgyRlRTdlhyTUw1WFFCQTdpSnVicmlhZmNwZXkyNkQ0c1AyWld6eld4NU1RMTFOenExVWJvejNpVVlLZEk3dWhmdG9aR2xuS0lablVrclBiTTUxVWxzLXBPdVk0VTA0WTdMOVRSTmFPVmhGRF9HMmd2eE0?oc=5) ⭐️ 8.0/10

DeepSeek 开源了一层智能体基础组件，旨在连接 AI 模型与可投入生产的智能体应用。该组件涵盖工具调用、记忆、智能体循环、桌面集成、MCP 和反馈系统等能力。 通过将模型与外围运行时及应用机制分离，该项目可能降低开发 AI 智能体的工程门槛。它也可能影响开源开发者构建新兴 AI 基础设施技术栈的方式。 现有资料将该项目描述为开源智能体框架或基础层，并显示其以开发者预览版形式提供。不过，提供的信息没有包含代码规模、性能评测、兼容性细节或生产可用性证据。

google\_news · HPCwire · 8月14日 15:38

**背景**: AI 模型可以生成响应，但智能体应用还需要选择和执行工具、维护会话或记忆，并围绕目标反复行动的机制。智能体基础层就是围绕模型协调这些机制的组件。按照这种划分，模型提供智能能力，基础层则提供运行循环和外部集成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://dlcmh.github.io/deepseek-harness">DeepSeek Agent Harness: Technical deep-dive &amp; the open-source ...</a></li>
<li><a href="https://deepseek-code.com/">DeepSeek Harness: Open-Source AI Agent Framework</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#开源`, `#AI Agent`, `#模型工程`, `#AI基础设施`

---