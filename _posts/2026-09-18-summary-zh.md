---
layout: default
title: "Horizon Summary: 2026-09-18 (ZH)"
date: 2026-09-18
lang: zh
---

> 从 27 条内容中筛选出 3 条重要资讯。

---

1. [三值 Bonsai 2 将 27B 模型压缩至 6GB 以下](#item-1) ⭐️ 8.0/10
2. [开源架构或早于近期类似方案](#item-2) ⭐️ 8.0/10
3. [K2-Horizon-7B-Uno 宣称达到每秒 5200 个词元](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [三值 Bonsai 2 将 27B 模型压缩至 6GB 以下](https://v.redd.it/3uqkmpozh4qh1) ⭐️ 8.0/10

Ternary Bonsai 2 基于 Qwen3.8-27B 混合注意力因果语言模型构建，采用三值权重发布，模型大小压缩至 6GB 以下。模型卡声称它比 FP16 版本小 9 倍，同时保留 98.2% 的智能表现，并提供了面向浏览器 WebGPU 本地运行的演示。 如果独立基准测试能够验证其性能保持率，这个模型可能让较大语言模型更适合在消费级设备上运行，并减少对云端推理的依赖。基于浏览器的 WebGPU 执行也可能推动无需服务器、更加注重隐私的本地人工智能应用，但浏览器、硬件和驱动支持仍是重要限制。 三值量化将权重限制为 −1、0 和 +1 三个取值，可以降低存储需求，并有潜力用更适合硬件的运算替代昂贵的乘法。98.2% 是模型卡中的声明，并非已经得到独立验证的结论；社区评论也对实际智能表现是否能够保持提出了明显质疑。

reddit · r/LocalLLaMA · xenovatech · 9月17日 21:05 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wj6c4l/ternary_bonsai_2_27b_just_released_on_hugging/)

**背景**: 三值语言模型将权重限制为 −1、0 和 +1，而不是使用 FP16 模型中的更高精度数值。这样可以显著缩小模型文件，并可能在适配的硬件上提升运行效率。WebGPU 是一种在浏览器中运行 GPU 工作负载的标准，因此当浏览器、操作系统、GPU 和驱动支持相关功能时，WebGPU 推理演示可以在本地执行模型计算。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/1.58-bit_large_language_model">1.58-bit large language model - Wikipedia</a></li>
<li><a href="https://huggingface.co/blog/webgpu-kernels">Introducing @huggingface/ kernels : 200+ WebGPU Kernels for Local AI</a></li>

</ul>
</details>

**社区讨论**: 社区讨论整体表现为有兴趣但较谨慎：部分用户准备测试模型，另一些用户怀疑其保留 98% 原模型智能的说法，甚至认为三值 Bonsai 模型没有实用价值。还有评论者欢迎它从更早的 Qwen 3.6 版本升级，但帖子尚未提供系统性的基准测试证据。

**标签**: `#模型量化`, `#端侧AI`, `#WebGPU`, `#本地大模型`, `#推理优化`

---

<a id="item-2"></a>
## [开源架构或早于近期类似方案](https://www.reddit.com/r/LocalLLaMA/comments/1wijo3e/i_literally_built_the_jev_architecture_one_year/) ⭐️ 8.0/10

作者称其在 2025 年 3 月已经发布了一套非自回归概率预测系统，包括论文、Hugging Face 模型与数据集，以及 PyPI 软件包。该系统使用基于序列嵌入的 PPO 输出逐轮转化概率，而 Jev 使用通过 RLCD 训练的并行采样来输出置信度分布和模式选择。 如果架构重合得到确认，这项工作可能为快速、受模式约束的概率预测提供更早的公开先例，并增强开源社区复现和扩展这一通用思路的能力。它也说明，面向垂直场景的研究可能早于类似通用架构获得广泛关注。 两套系统并不完全相同：作者描述的是基于序列嵌入的 PPO 和转化轨迹预测，而 Jev 据报道会枚举可能输出，并行预测这些输出，而不是自回归生成词元。原帖可以支持优先公开的主张，但不能单独证明两者技术等价、性能更优，或能够阻止所有相关专利权利要求。

reddit · r/LocalLLaMA · Nandakishor\_ml · 9月17日 04:18

**背景**: 自回归模型会逐步生成输出，后续预测依赖此前生成的词元。非自回归方法可以在输出空间预先确定时并行评估多个结构化选项，从而降低延迟。据报道，Jev 将这一思路用于置信度分布和受 JSON 模式约束的决策。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://archerhume.com/posts/jevs-architecture-unmasked/">Jev’s Architecture Unmasked — archerhume</a></li>
<li><a href="https://x.com/NielsRogge/status/2100239244501430438">Niels Rogge on X: &quot;For anyone curious how Jev works, I made a visual explanation using @claudeai :) This is based on the Qwen2.5-RLCD model which @harshagundal released on @huggingface The idea is to replace autoregressive LLM generation by a single Transformer decoder (of a pre-trained LLM), wh… / X</a></li>
<li><a href="https://www.developersdigest.tech/blog/typesafe-jev-system-one-models-release-guide-2026">TypeSafe Jev: the First Decision-Only Model Class, Benchmarked and Priced - Developers Digest</a></li>

</ul>
</details>

**社区讨论**: 评论区总体支持作者，但也调侃其宣传和发布时机不佳。评论者强调，公开发布可能有助于让这一通用思路保持在公共领域；也有人提醒，较早完成并不等于 Jev 来自前沿实验室，也不等于两种实现完全相同。

**标签**: `#模型架构`, `#非自回归模型`, `#开源研究`, `#强化学习`, `#AI研究优先权`

---

<a id="item-3"></a>
## [K2-Horizon-7B-Uno 宣称达到每秒 5200 个词元](https://huggingface.co/IFM/K2-Horizon-7B-Uno) ⭐️ 8.0/10

IFM 发布了 K2-Horizon-7B-Uno，这是一个在 7B 因果语言模型旁加入即插即用扩散适配器的模型，宣称在不损失质量的情况下达到每秒 5200 个词元的速度。该模型及配套论文介绍了包含自回归路径和扩散路径的统一架构。 如果吞吐量和质量声明能在独立评测中成立，这种方法可能显著降低大语言模型推理的成本与延迟。它还可能为现有开放权重自回归模型提供一种无需替换底层权重的加速路径。 扩散路径使用基于 LoRA 的适配器、扩散蒸馏、块因果注意力和 Ψ-Spec 采样器：先生成词元块，再由自回归路径进行验证。标题中的速度可能高度依赖硬件和运行方式；社区评论还质疑其 7B 模型异常高的基准成绩、可能存在的基准过拟合，以及对 CPU 的适用性。

reddit · r/LocalLLaMA · Zulfiqaar · 9月17日 18:43 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wj2hsm/ifmk2horizon7buno_hugging_face_5200tps_with_no/)

**背景**: 自回归语言模型通常按顺序逐个生成词元，因此解码吞吐量会受到限制。该方法加入扩散路径，可并行提出多个词元，再由原有自回归路径进行验证，从而在保持目标模型分布的同时加速生成。Uno 模型能够通过可训练的扩散参数增强现有开放权重自回归模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/IFM/K2-Horizon-7B-Uno">IFM/K2-Horizon-7B-Uno · Hugging Face</a></li>
<li><a href="https://pith.science/paper/2609.04010">Unlocking Lossless Speedups in LLMs via Discrete Diffusion · Pith Review</a></li>
<li><a href="https://arxiv.org/abs/2609.04010">[2609.04010] Unlocking Lossless Speedups in LLMs via Discrete Diffusion</a></li>

</ul>
</details>

**社区讨论**: 社区整体表现出谨慎的兴趣和怀疑态度。评论者指出，该 7B 模型在 SWE-Bench、GPQA-Diamond 和 Terminal-Bench 2.1 上的成绩异常突出，并询问实际运行方式及 llama.cpp 是否支持；也有人提醒每秒 5200 个词元的速度可能不适用于 CPU，同时有评论者期待后续集成。

**标签**: `#扩散语言模型`, `#推理加速`, `#大语言模型`, `#模型架构`, `#性能基准`

---