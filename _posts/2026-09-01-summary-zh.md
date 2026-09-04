---
layout: default
title: "Horizon Summary: 2026-09-01 (ZH)"
date: 2026-09-01
lang: zh
---

> 从 80 条内容中筛选出 10 条重要资讯。

---

1. [Chrome 开始逐步淘汰包括 uBlock Origin 在内的 Manifest V2 扩展](#item-1) ⭐️ 8.0/10
2. [NAT 如何推动互联网中心化](#item-2) ⭐️ 8.0/10
3. [DeepSeek 发布实验性 V4 Flash 视觉模型](#item-3) ⭐️ 8.0/10
4. [索尼与华纳起诉 Anthropic 涉嫌使用盗版歌词数据](#item-4) ⭐️ 8.0/10
5. [特努斯接任苹果 CEO，人工智能成为首要任务](#item-5) ⭐️ 8.0/10
6. [中国法院冻结安世半导体资产，闻泰索赔 80 亿元](#item-6) ⭐️ 8.0/10
7. [MiniMax 与智谱收入高速增长但仍持续亏损](#item-7) ⭐️ 8.0/10
8. [寒序科技发布 MRAM 推理路线，uHBM 带宽达 24 TB/s](#item-8) ⭐️ 8.0/10
9. [欧盟将 ChatGPT、Reddit 和 Roblox 列为超大型服务](#item-9) ⭐️ 8.0/10
10. [Anthropic 预览实验室自动化模型硬件标准](#item-10) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Chrome 开始逐步淘汰包括 uBlock Origin 在内的 Manifest V2 扩展](https://webiterate.dev/google-removed-extensions-ublock-origin-108/) ⭐️ 8.0/10

Google Chrome 已开始逐步淘汰包括原版 uBlock Origin 在内的 Manifest V2 扩展，并将 Manifest V3 作为受支持的扩展平台。Google 的时间表显示，Chrome 用户默认无法使用 Manifest V2 扩展，后续阶段还将取消重新启用它们的选项。 这一变化会影响用户拦截广告和追踪器的方式，也可能削弱部分隐私与安全工具的能力。它还加剧了人们对 Google 控制浏览器标准、扩展分发渠道和网络广告生态的担忧。 Chrome Web Store 已不再接受新的 Manifest V2 扩展，而 Google 表示，超过 85%的活跃维护扩展已经使用 Manifest V3。uBlock Origin Lite 提供了兼容 Manifest V3 的替代方案，但其过滤模式更依赖浏览器执行的规则，功能可能与原版扩展不同。

hackernews · twapi · 8月31日 21:10 · [社区讨论](https://news.ycombinator.com/item?id=49514878)

**背景**: Manifest V2 和 Manifest V3 是浏览器扩展平台规范，用于规定扩展如何与网页及网络请求交互。uBlock Origin 是一款免费开源的内容过滤扩展，常用于拦截广告和侵犯隐私的追踪行为。Manifest V3 改变了扩展可使用的机制，因此这次迁移引发了关于广告拦截、隐私和安全的争论。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.chrome.com/docs/extensions/develop/migrate/mv2-deprecation-timeline">Manifest V2 support timeline | Chrome for Developers</a></li>
<li><a href="https://developer.chrome.com/docs/extensions/mv2/">About Manifest V2 | Chrome for Developers</a></li>
<li><a href="https://ublockorigin.com/">uBlock Origin - Free, open-source ad blocker extension</a></li>

</ul>
</details>

**社区讨论**: 评论整体强烈批评 Chrome，并普遍支持 Firefox。用户强调，广告拦截可以防止恶意广告和诈骗，也有人担心单家公司对互联网拥有过大的控制力；多位评论者建议转用 Firefox，因为 uBlock Origin 在那里仍能良好运行。

**标签**: `#Chrome`, `#browser extensions`, `#privacy`, `#ad blocking`, `#web security`

---

<a id="item-2"></a>
## [NAT 如何推动互联网中心化](https://dreamstation.systems/personal/ntppost.html) ⭐️ 8.0/10

文章认为，NAT，尤其是运营商级 NAT，使公开可访问的端点和点对点服务更难运行，从而推动了互联网中心化。Linux 网络贡献者 Rusty Russell 在评论中补充说，NAT 通过复用连接来节省公网 IP，导致来自陌生地址的入站流量无法路由。 NAT 延缓了 IPv4 地址短缺，也为许多安全性较差的设备提供了额外隔离，但同时削弱了普通用户直接托管服务的能力。这种取舍促进了客户端连接云服务的模式，并使点对点应用依赖端口转发、NAT 穿透或中心化中继。 讨论区区分了普通家庭 NAT 和运营商级 NAT：可控的家庭 NAT 可以通过改进网关界面或 UPnP 来管理，而运营商级 NAT 则会剥夺用户控制入站连接的能力。STUN、TURN 和 ICE 等 NAT 穿透工具可以帮助节点建立连接，但无法消除底层复杂性，在困难情况下仍需要中继。

hackernews · robinpie · 8月31日 02:23 · [社区讨论](https://news.ycombinator.com/item?id=49504905)

**背景**: 网络地址转换会把私有地址映射到公网地址，使多个设备能够共享较少的 IPv4 地址。NAT 网关通常会跟踪出站连接并转发相应的返回流量，但未经请求的入站流量往往没有匹配的转换记录。运营商级 NAT 在互联网服务提供商层面采用这种方式，让大量用户共享公网地址，从而使直接托管服务更加困难。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Network_address_translation">Network address translation - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Carrier-grade_NAT">Carrier - grade NAT - Wikipedia</a></li>
<li><a href="https://blog.apnic.net/2022/05/03/how-nat-traversal-works-concerning-cgnats/">Guest Post: How to traverse Carrier - Grade NAT . | APNIC Blog</a></li>

</ul>
</details>

**社区讨论**: 讨论并非一边倒地反对 NAT，而是较为 nuanced。Rusty Russell 承认相关设计提高了地址利用率，却降低了公网可达性；其他评论者认为普通 NAT 提供了有价值的保护，并指出应区分运营商级 NAT、糟糕的用户体验和平台中心化等责任。多位评论者仍认同，NAT 削弱了早期互联网开放且人人可托管服务的特征。

**标签**: `#networking`, `#NAT`, `#Internet architecture`, `#decentralization`, `#peer-to-peer`

---

<a id="item-3"></a>
## [DeepSeek 发布实验性 V4 Flash 视觉模型](https://huggingface.co/deepseek-ai/DeepSeek-V4-Flash-Vision-Exp) ⭐️ 8.0/10

DeepSeek 发布了 V4 系列首款实验性多模态模型 DeepSeek-V4-Flash-Vision-Exp，在 V4-Flash 架构中加入视觉模块并继续训练。与 V4-Flash-0731 相比，其 ApexBench 多模态智能体得分据称从 26.2 提升至 36.5，而文本智能体任务表现基本持平。 这次发布增加了能够处理视觉和文本输入的开放权重多模态模型供给，可能提升本地部署智能体的能力。它尤其影响在高内存系统上构建工具调用型智能体的开发者，也加剧了开放模型家族之间的竞争。 社区信息估计，该完整模型占用约 168GB，并支持原生 4 比特推理，因此可能适合配备 256GB 内存的系统。该模型明确属于实验版本，而现有信息缺少充分的评测方法和背景，因此具体性能提升幅度仍存在不确定性。

reddit · r/LocalLLaMA · t4a8945 · 8月31日 10:13 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1w39i6r/deepseekaideepseekv4flashvisionexp_hugging_face/)

**背景**: 多模态模型能够接收并理解不止一种输入类型，例如文本和图像。多模态智能体会在端到端工作流中使用这些能力，该工作流可能包括推理、工具调用以及对环境的观察。开放权重模型可以由用户下载、运行或改造，但大型模型仍需要大量内存和合适的推理软件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://emergent.sh/news/deepseek-v4-flash-vision-exp-officially">DeepSeek-V4-Flash-Vision-Exp: New Multimodal AI Launch</a></li>
<li><a href="https://miraflow.ai/blog/deepseek-v4-flash-vision-exp-multimodal-explained-2026">DeepSeek-V4-Flash-Vision-Exp Explained: The Multimodal Model ...</a></li>
<li><a href="https://developer.nvidia.com/blog/mastering-agentic-techniques-ai-agent-evaluation/">Mastering Agentic Techniques: AI Agent Evaluation | NVIDIA ...</a></li>

</ul>
</details>

**社区讨论**: 社区讨论整体非常积极，用户称赞模型发布速度，并欢迎开放模型之间更加激烈的竞争。多位评论者关注其估计约 168GB 的体积以及在 256GB 系统上进行 4 比特推理的可行性，也有人将其与 GLM 5.3 Flash 比较，并强调开放替代方案增多的价值。

**标签**: `#DeepSeek`, `#multimodal AI`, `#open-weight models`, `#AI agents`, `#local inference`

---

<a id="item-4"></a>
## [索尼与华纳起诉 Anthropic 涉嫌使用盗版歌词数据](https://www.reddit.com/r/artificial/comments/1w3ex16/sony_and_warner_just_sued_anthropic_for_the_exact/) ⭐️ 8.0/10

据称，Sony Music Publishing 与 Warner Chappell 于 8 月 28 日起诉 Anthropic、Dario Amodei 和 Benjamin Mann，指控其使用盗版歌词与乐谱数据。诉状将相关数据与 MusixMatch、LyricFind、Library Genesis 及 Pirate Library Mirror 联系起来，此前 Anthropic 已在 Bartz 图书案件中支付 15 亿美元和解。 这起案件可能将 Anthropic 面临的风险从图书版权扩展到音乐版权，并检验关于特定盗版获取方式的承认是否会让不同权利人持续提出索赔。案件也可能迫使生成式 AI 公司更严格地记录数据来源，并为歌词等专业内容取得许可。 据提供的材料，新音乐诉讼不同于 Bartz 案：此前案件认为使用受版权保护的文本训练 AI 可能属于合法行为，但不认可通过盗版获取训练副本。美国版权法在符合条件的案件中允许每部侵权作品最高获得 15 万美元法定赔偿，但最终金额仍取决于涉案作品、诉讼主张及法院认定。

reddit · r/artificial · Servola-Journal · 8月31日 14:09

**背景**: Library Genesis 通常称为 LibGen，是一个包含大量图书和科学论文的资料库，其中许多内容未经权利人许可传播，也曾被讨论为 AI 训练数据来源。MusixMatch 和 LyricFind 与大型歌词目录或数据集有关，而歌词和音乐作品涉及不同于图书的版权权益。根据美国版权法第 504 条，版权诉讼可以请求实际损失、侵权人利润或法定赔偿。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.theatlantic.com/technology/archive/2025/03/search-libgen-data-set/682094/">Search LibGen, the Pirated-Books Database That Meta Used to ...</a></li>
<li><a href="https://www.law.cornell.edu/uscode/text/17/504">17 U.S. Code § 504 - Remedies for infringement: Damages and ...</a></li>

</ul>
</details>

**社区讨论**: 评论总体上对 Anthropic 及其他 AI 公司持强烈批评态度，认为明知通过盗版取得材料，不能因使用目的不同而消除责任。一名评论者指出，讨论可能混淆了 Bartz 图书和解与新的音乐案件；另一名评论者认为，即使涉案歌曲数量较少，也可能产生巨额法定赔偿，但这些判断仍取决于案件事实和法院认定。

**标签**: `#生成式AI`, `#版权诉讼`, `#训练数据`, `#AI合规`, `#Anthropic`

---

<a id="item-5"></a>
## [特努斯接任苹果 CEO，人工智能成为首要任务](https://www.bloomberg.com/news/articles/2026-08-30/apple-s-new-ceo-john-ternus-takes-reins-from-tim-cook-focusing-on-ai) ⭐️ 8.0/10

据报道，蒂姆·库克于 2026 年 8 月 31 日结束苹果 CEO 任期，硬件工程老将约翰·特努斯于 9 月 1 日接任，库克则留任执行董事长。特努斯预计将优先推动人工智能落地，并解决 Siri 升级延期等问题。 此次管理层更替可能推动苹果将产品和软件战略更快转向人工智能，影响 Siri、操作系统以及更广泛的消费电子生态。与此同时，苹果据称正准备开启新的产品周期，其中可能包括首款折叠屏 iPhone。 报道称，9 月 9 日发布会可能推出配备 12GB 内存的折叠屏 iPhone，并让 Siri 人工智能结合屏幕、日历、相机和现实场景提供更深入的理解，但这些硬件和功能信息仍有待核实。苹果官方资料则提到，Siri 人工智能将支持个人情境理解和屏幕感知。

telegram · zaihuapd · 8月31日 10:21

**背景**: Apple Intelligence 是苹果用于在各类设备和操作系统中加入智能功能的人工智能系统。Siri 是苹果的语音助手，据报道，新一代版本将进一步理解个人情境和屏幕信息。折叠屏 iPhone 则意味着苹果将进入已有其他智能手机厂商布局的产品形态。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.apple.com/apple-intelligence/">Apple Intelligence and Siri - Apple</a></li>
<li><a href="https://macgpu.com/zh/blog/2026-0626-apple-zhedie-iphone-fold-ultra-quanjiexi.html">苹果折叠屏手机全解析2026：iPhone Fold / Ultra 发布时间、规格参数...</a></li>

</ul>
</details>

**标签**: `#苹果`, `#CEO变更`, `#人工智能`, `#Siri`, `#消费电子`

---

<a id="item-6"></a>
## [中国法院冻结安世半导体资产，闻泰索赔 80 亿元](https://www.reuters.com/world/asia-pacific/chinese-court-freezes-dutch-chipmaker-nexperia-bvs-stakes-four-china-units-2026-08-31/) ⭐️ 8.0/10

东莞市中级人民法院冻结了安世半导体及其设备子公司最高 21.4 亿元人民币、约 3 亿美元的资产。冻结措施涉及四家中国企业的股权，于 2026 年 8 月 20 日至 25 日生效，期限截至 2029 年 8 月。 该案升级了闻泰科技与荷兰方面围绕安世半导体控制权的争议，可能影响跨境半导体供应链和公司治理。闻泰科技索赔 80 亿元人民币，但诉讼最终结果仍存在不确定性。 闻泰科技起诉了安世半导体、其设备子公司、母公司及三名高管，指控相关方面执行歧视性的荷兰限制措施。资产冻结属于诉讼中的财产保全措施，本身并不代表法院已经认定责任或裁定争议资产归属。

telegram · zaihuapd · 8月31日 12:26

**背景**: 安世半导体是一家在中国设有业务和子公司的半导体企业，其相关业务包括无锡和上海的经营实体。2025 年，荷兰政府以经济安全为由剥夺了闻泰科技对安世半导体的控制权，荷兰法院后续裁决继续限制该控制权。财产保全是指法院在诉讼期间暂时限制相关财产处分，以保障未来裁判可能得到执行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.deheheng.com/content/35088.html">杨光明、曾强：安世半导体事件的法律分析及中国法下的维权建议-北京德和衡律师事务所</a></li>

</ul>
</details>

**标签**: `#半导体`, `#闻泰科技`, `#安世半导体`, `#跨境争议`, `#供应链`

---

<a id="item-7"></a>
## [MiniMax 与智谱收入高速增长但仍持续亏损](https://ir-upload.realxen.net/iis/0100/uploads/iis/2026/12300095-0.PDF) ⭐️ 8.0/10

截至 2026 年 6 月底的半年期间，MiniMax 收入 1.17 亿元，同比增长 283.1%，亏损同比收窄 11%至 3.58 亿元。智谱收入 9.54 亿元，同比增长 399.7%，但归母净亏损 20.71 亿元。 这些业绩表明，中国大模型公司正通过云端部署、用户增长和 API 服务加速商业化。但巨额亏损也显示，收入高速增长尚未转化为盈利，商业模式的可持续性仍未得到验证。 智谱云端部署收入占比提升至 86.5%，开放平台及 API 业务收入同比增长超过 27 倍。其 MaaS 平台用户数超过 740 万，较年初增长 144%，付费日活用户增长 603%。

telegram · zaihuapd · 8月31日 13:11

**背景**: MaaS 即“模型即服务”，是一种基于云计算的人工智能服务模式，用户通过服务平台调用模型，而不必完全自行运行模型。开放平台及 API 业务允许开发者和企业通过标准化接口，将模型能力接入自己的应用。云端部署收入通常反映公司通过托管基础设施提供模型服务所获得的收入。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.csdn.net/QQ_778132974/article/details/152306614">基于蓝耘元生代 MaaS 平 台 调用DeepSeek-V3.1-Terminus模型：HTML...</a></li>
<li><a href="https://platform.deepseek.com/">Join DeepSeek API platform to access our AI models, developer...</a></li>

</ul>
</details>

**标签**: `#大模型`, `#MiniMax`, `#智谱`, `#MaaS`, `#AI商业化`

---

<a id="item-8"></a>
## [寒序科技发布 MRAM 推理路线，uHBM 带宽达 24 TB/s](https://mp.weixin.qq.com/s/adyFanNueXUHKnxr9m64kg) ⭐️ 8.0/10

寒序科技公布了基于 MRAM 存内计算的 uHBM 与 uLPU 推理架构。首代 uHBM 片内读带宽设计值为 24 TB/s，uLPU 面向 4B 多模态模型提出超过每秒 2000 个 Token 的解码目标。 该方案将模型权重保存在持久化 MRAM 阵列中，并在同一芯片上完成矩阵向量运算，旨在减少大模型推理中的重复权重搬运。其产品规划还覆盖验证芯片、2U 托盘和机架级系统，但商业影响仍有待验证。 寒序科技表示，SpinPU-ED01 验证芯片已通过第三方检测，并完成 24 小时稳定运行验证。不过，24 TB/s 带宽和每秒超过 2000 个 Token 的指标目前属于企业披露的设计目标，现有信息未提供独立基准测试或量产验证。

telegram · zaihuapd · 8月31日 13:41

**背景**: MRAM 是一种非易失性存储技术，断电后仍能保存数据，并具有高耐久性和较快访问速度。存内计算将计算功能放置在存储阵列内部或附近，减少处理器与存储器之间的数据传输。该架构旨在缓解大规模模型权重搬运带来的带宽和能耗问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.csdn.net/younger_china/article/details/136058833">MRAM存内计算：现状及挑战_mram的问题-CSDN博客 存内计算最强科普 - 知乎 - 知乎专栏 MRAM存储器技术 - 知乎 - 知乎专栏 从材料到工艺——揭开MRAM的核心工作机制-电子工程专辑 基于MRAM的新型存内计算范式 - service.jices.cn 从MRAM的演进看存内计算的发展 - 电子发烧友网</a></li>
<li><a href="https://www.bannedbook.org/bnews/itnews/20260831/2354617.html">寒序科技公布 MRAM 推理产品路线，首代 uHBM 片内带宽设计 24 TB/s - 禁闻网</a></li>
<li><a href="https://sie.pku.edu.cn/xwgg/xwdt/09fd2cf34e034555949484ebe6a15177.htm">新青年创星 | 磁性计算芯片创企「寒序科技」获千万级融资_北京大学创新创业学院</a></li>

</ul>
</details>

**标签**: `#MRAM`, `#存内计算`, `#AI芯片`, `#大模型推理`, `#半导体`

---

<a id="item-9"></a>
## [欧盟将 ChatGPT、Reddit 和 Roblox 列为超大型服务](https://www.euronews.com/next/2026/08/31/eu-places-chatgpt-reddit-and-roblox-under-strictest-digital-safety-rules) ⭐️ 8.0/10

8 月 31 日，欧盟委员会依据《数字服务法》将 ChatGPT 认定为超大型在线搜索引擎，并将 Reddit 和 Roblox 列为超大型在线平台。据报道，三项服务在欧盟的月均活跃用户均超过 4500 万，并获得四个月过渡期。 这一认定将三项服务纳入欧盟最高级别的数字监管类别，增加其在非法内容、未成年人保护和用户身心健康方面的合规责任。此举可能影响在欧洲运营的大型在线平台和人工智能服务的治理方式。 在过渡期内，相关公司须开展年度系统性风险评估、接受独立审计，并向监管机构及经审核的研究人员共享数据。现有报道没有说明三项服务用户数量的具体统计方法，也未明确过渡期结束后的具体执法时间表。

telegram · zaihuapd · 8月31日 14:39

**背景**: 《数字服务法》是欧盟用于监管在线服务的法律框架，重点应对非法内容和用户受到伤害等风险。其最高监管类别包括达到相关用户门槛的超大型在线平台和超大型在线搜索引擎。进入这一类别的服务相比普通平台承担更严格的义务，包括风险评估、审计以及与监管机构和研究人员合作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.3elife.net/Art/internet/202607/31/109189.html">ChatGPT 与 Roblox或被 欧 盟 纳入DSA...</a></li>
<li><a href="https://www.163.com/dy/article/IBP62U0N05118O92.html">163.com/dy/article/IBP62U0N05118O92.html</a></li>

</ul>
</details>

**标签**: `#欧盟数字服务法`, `#平台监管`, `#AI安全`, `#未成年人保护`

---

<a id="item-10"></a>
## [Anthropic 预览实验室自动化模型硬件标准](https://news.google.com/rss/articles/CBMizgFBVV95cUxORzgxaXFqTmkwQ2lKWnd5Sno3Qnhfd0FGalppWFFqS1lCa1o0dGdpTXVGNFZqMG5oTU9LUndFeG13MF9OR1U4MHBhc2lfT1V1SDdSQTR4UVBVUy01OF9YcE5pTFdRSGdLZzFMeDN3U1o4WXA1ZmxJcHkycFY2QzdKcHhtZm1PdmJpM1FmUE1SQUYtUVdXZ1dhR0c4azRoeEZOaUppQzY0VDhXcDhDOWdVYnhqdmwwemV0ZU5XdW16UlZ4TDZYNHBfeW1sOEE1QQ?oc=5) ⭐️ 8.0/10

Anthropic 已开放模型硬件标准（MHS）的研究预览版，这是一项支持人工智能代理操作实体设备的共享规范。首批使用者包括部分科学研究实验室和先进制造商。 MHS 有望提升人工智能代理与实验室仪器之间的互操作性，使显微镜、液体处理设备和机械臂等设备能够并行运行。这可能加快自动化药物研发、实验以及其他人工智能辅助的科学工作流程。 该标准目前仅处于预览阶段，并要求仪器提供可编程接口。Anthropic 计划在完成安全评估后将其开源，因此其长期采用情况和技术范围仍存在不确定性。

google\_news · Whalesbook · 8月31日 11:08

**背景**: 实验室自动化通过连接仪器和机器人设备，减少实验过程中对人工操作的依赖。硬件标准为人工智能代理发现、读取和控制设备提供通用规则，从而减少为每种仪器单独开发集成方案的需要。MHS 旨在将这种方法应用于科学实验室及其他实体环境。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/model-hardware-standard-research-preview">Previewing the Model Hardware Standard \ Anthropic</a></li>
<li><a href="https://en.wowtale.net/2026/08/29/234925/">Anthropic Opens MHS, a Standard for AI Agents to Operate Lab ...</a></li>
<li><a href="https://techpresso.co/blog/anthropic-model-hardware-standard">Anthropic previews Model Hardware Standard for labs</a></li>

</ul>
</details>

**标签**: `#AI Hardware`, `#Lab Automation`, `#Scientific AI`, `#Interoperability`

---