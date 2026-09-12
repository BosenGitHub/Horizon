---
layout: default
title: "Horizon Summary: 2026-09-12 (ZH)"
date: 2026-09-12
lang: zh
---

> 从 19 条内容中筛选出 4 条重要资讯。

---

1. [OpenAI 将 Habitat 存储扩展至十亿用户](#item-1) ⭐️ 8.0/10
2. [GPT-6 Astra 据称突破 FrontierMath 第四层级](#item-2) ⭐️ 8.0/10
3. [单张显卡训练 2.1 亿参数文生图 DiT 的实测发现](#item-3) ⭐️ 8.0/10
4. [KVA 投影器为 Qwen 带来类似 V4.1 的 KV 预填充加速](#item-4) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI 将 Habitat 存储扩展至十亿用户](https://openai.com/index/scaling-storage-one-billion-users-part-one) ⭐️ 8.0/10

OpenAI 表示，Habitat 已从一个 Python 库演进为全球分布式存储平台，为超过十亿名 ChatGPT 用户提供服务，并支持每秒约 2200 万次请求。 这一规模体现了前沿人工智能服务快速普及后带来的基础设施挑战，也说明面向研究的软件在用户量增长后可能必须演进为生产级全球基础设施。 现有信息说明了 Habitat 的起源、全球分布、服务规模和吞吐量，但没有披露一致性模型、可用性目标、故障处理设计或运营成本等架构细节。

rss · OpenAI News · 9月11日 10:00

**背景**: Python 库是开发者可以引入应用程序的可复用软件，而分布式存储平台则负责在多个地点管理数据和请求。全球分布有助于大型服务处理不同地区用户的流量，但也会带来协调、可靠性和运维复杂度方面的挑战。每秒请求数是一项吞吐量指标，用于表示系统在一秒内处理的操作数量。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/scaling-storage-one-billion-users-part-one/">Rapidly scaling online storage to serve over 1 billion ...</a></li>

</ul>
</details>

**标签**: `#分布式系统`, `#存储系统`, `#系统架构`, `#高并发`

---

<a id="item-2"></a>
## [GPT-6 Astra 据称突破 FrontierMath 第四层级](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&amp;mid=2247921612&amp;idx=2&amp;sn=8b92b058d2d607605f9050d1ff30e1dd) ⭐️ 8.0/10

一篇中文文章声称 GPT-6 Astra 在 FrontierMath 第四层级取得重大突破，但没有提供具体分数、测试范围、证明质量评估或独立复现信息。搜索结果提到一个 97.6%的传闻成绩，但无法独立证实这一说法。 如果经独立验证，在该基准测试上取得成功可能表明人工智能数学推理能力有了重大进步，并影响依赖高难度问题求解的科研流程。不过，现有证据不足以证明这一突破确实发生。 FrontierMath 第四层级包含由数学专家创作并审阅的极高难度原创数学问题，正确解答理论上需要新颖推理，而不只是记忆。相关文章没有说明评测协议、答案是否经过完整验证，也没有说明成绩是否来自官方测试。

rss · 量子位 · 9月11日 04:44

**背景**: FrontierMath 是由 Epoch AI 开发的基准测试套件，包含数百道原创数学问题。第四层级被描述为其中最难的级别，题目由专业数学家编写，达到研究级难度。因此，只有在题目、评分过程和解答都经过独立核验的情况下，高分才具有明确意义。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://epoch.ai/benchmarks/frontiermath-tier-4-v2">FrontierMath Tier 4 (v2) | Epoch AI</a></li>

</ul>
</details>

**标签**: `#AI数学`, `#数学推理`, `#基准测试`, `#大语言模型`

---

<a id="item-3"></a>
## [单张显卡训练 2.1 亿参数文生图 DiT 的实测发现](https://www.reddit.com/gallery/1wdfmvq) ⭐️ 8.0/10

作者使用一张 RTX PRO 6000 显卡，在 3.5 天内利用 420 万张 256×256 图像，从零训练了一个 2.1 亿参数的文生图扩散 Transformer。实测显示，在中等噪声阶段，学习得到的空键值槽位吸收了约 90%的交叉注意力，而时间步偏移 2.8 对最终采样效果的提升超过了单纯增加采样步数。 这篇文章为希望在有限算力下理解或构建小型文生图扩散模型的研究者提供了可复现的完整参考。它还提醒人们，常见的训练信号和架构直觉未必能直接预测生成质量。 流匹配损失仅从 0.805 降至 0.754，但留出集 FID 从 33.7 提升至 27.0，FD-DINOv2 从 570 降至 218，基于检测器的物体准确率从 65%升至 90%；训练损失与留出损失在 24 个周期内始终几乎相同。使用最终权重时，20 步采样配合 2.8 的偏移得到 27.0 的 FID，50 步为 26.6，8 步为 28.4，而不使用偏移时为 27.3。

reddit · r/MachineLearning · IvanMikhnenkov · 9月11日 13:00 · [社区讨论](https://www.reddit.com/r/MachineLearning/comments/1wdfmvq/training_a_210m_texttoimage_dit_from_scratch_on/)

**背景**: 扩散 Transformer，即 DiT，使用 Transformer 架构预测带噪图像表示应如何变化，最终生成图像。交叉注意力允许图像流中的词元关注另一序列中的条件词元，例如文本；寄存器词元和学习得到的空键值槽位则提供额外的注意力位置。FID 和 FD-DINOv2 是本文使用的评估指标，用于比较生成图像与参考分布或视觉表示之间的差异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepwiki.com/lucidrains/spear-tts-pytorch/2.2-attention-mechanism">Attention Mechanism | lucidrains/spear-tts-pytorch | DeepWiki</a></li>
<li><a href="https://jalammar.github.io/illustrated-transformer/">The Illustrated Transformer – Jay Alammar – Visualizing machine...</a></li>
<li><a href="https://huggingface.co/papers/2603.06507">Paper page - Self-Supervised Flow Matching for Scalable Multi-Modal...</a></li>

</ul>
</details>

**社区讨论**: 评论区整体评价积极，评论者称赞文章详尽，并认为其中关于时间步选择和潜空间维度的内容对研究很有帮助。一位评论者还提出整理自注意力、交叉注意力等技术的实用参考体系，另一位则询问主流社交平台之外是否存在面向科研人员的社区。

**标签**: `#文生图`, `#扩散模型`, `#DiT`, `#模型训练`, `#实证研究`

---

<a id="item-4"></a>
## [KVA 投影器为 Qwen 带来类似 V4.1 的 KV 预填充加速](https://i.redd.it/9kh3f6m0atoh1.png) ⭐️ 8.0/10

研究者 kishida 于 2026 年 9 月 11 日展示了一种通过 KV 近似投影加速 Qwen 预填充的方法，并公开了 Qwen3 在线演示、8B 模型和相关 GitHub 代码。该方案看起来是在近似 KV 缓存表示，并不等同于直接复现 DeepSeek V4.1 Flash 的架构。 如果该方法能够推广，可能减少长上下文预填充所需的计算量或显存带宽，从而降低推理延迟和硬件需求。社区尤其关注能否将其从目前展示的 8B 规模扩展到 Qwen3.8-27B 等更大模型。 目前证据主要来自演示和公开的项目文件，因此其精度保持、加速幅度、硬件要求以及对不同模型规模的兼容性仍未得到验证。评论中还提到 Qwen 变体、n-gram 和其他加速思路，但这些并不是该项目已经证实的结果。

reddit · r/LocalLLaMA · T\_rex2700 · 9月11日 03:36 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wd4xxv/someone_apparently_managed_to_kind_of_replicate/)

**背景**: 在大语言模型推理中，预填充阶段会处理完整输入提示词，而解码阶段则逐个生成输出词元。KV 缓存保存此前词元计算得到的注意力键和值，能够避免生成过程中的重复计算，但长上下文会占用大量显存。KV 近似和压缩方法试图用更少的计算或存储保留有用的注意力信息。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://machinelearningmastery.com/from-prompt-to-prediction-understanding-prefill-decode-and-the-kv-cache-in-llms/">From Prompt to Prediction: Understanding Prefill, Decode, and the KV Cache in LLMs - MachineLearningMastery.com</a></li>
<li><a href="https://docs.vllm.ai/projects/ascend/en/latest/tutorials/models/DeepSeek-V4.1-Flash.html">DeepSeek-V4.1-Flash (Experimental) - vLLM Ascend</a></li>

</ul>
</details>

**社区讨论**: 评论区整体反响积极，多位用户希望出现支持 Qwen3.8-27B 及其他模型的版本。部分参与者提到正在尝试将该思路与 Qwen3.5、更大参数模型、n-gram 和循环 Transformer 结合，但这也反映出其更广泛适用性仍是开放问题。

**标签**: `#KV缓存`, `#LLM推理`, `#预填充加速`, `#Qwen`, `#模型压缩`

---