---
layout: default
title: "Horizon Summary: 2026-08-27 (ZH)"
date: 2026-08-27
lang: zh
---

> 从 42 条内容中筛选出 9 条重要资讯。

---

1. [vLLM 0.28.0 扩展推理性能与硬件支持](#item-1) ⭐️ 9.0/10
2. [Qwen3.8-Flash-Next 发布 QSA 混合注意力架构](#item-2) ⭐️ 9.0/10
3. [Transformers v5.16.1 新增 GLM-5.3-Flash 支持](#item-3) ⭐️ 8.0/10
4. [Transformers v5.16.0 新增 Qwen4-Exp 等模型](#item-4) ⭐️ 8.0/10
5. [每本书十次校正胜过更大模型的稀有书籍裁切](#item-5) ⭐️ 8.0/10
6. [GLM-5.3-Flash 作为开放权重多模态模型发布](#item-6) ⭐️ 8.0/10
7. [GLM-5.3-Flash 据称确认是 Ox Alpha](#item-7) ⭐️ 8.0/10
8. [腾讯开源 WeMM-Embedding 多模态嵌入模型](#item-8) ⭐️ 8.0/10
9. [西藏吉隆泥石流致 3 人遇难 265 人失联](#item-9) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM 0.28.0 扩展推理性能与硬件支持](https://github.com/vllm-project/vllm/releases/tag/v0.28.0) ⭐️ 9.0/10

vLLM 0.28.0 包含来自 270 名贡献者的 584 个提交，并针对 Kimi-K3 和 DeepSeek V4 增加了融合内核、推测解码、稀疏 MLA 以及 ROCm 支持等多项优化。该版本还改进了分层 KV 缓存卸载、Model Runner V2、Rust 前端和 gRPC，并提供了面向多种硬件的平台构建产物。 该版本能够提升生产环境大语言模型服务的延迟、吞吐量和内存效率，尤其适用于长上下文和解码密集型负载。它同时支持 CUDA、ROCm、CPU 和 XPU，扩大了 NVIDIA、AMD 及其他加速器环境中的部署选择。 Kimi-K3 通过合并 all-gather 操作获得约 1.5 至 3 倍的内核级加速，并通过可选的共享专家分片使每张 GPU 节省约 17 GiB 内存；自适应推测令牌预算还使 DSpark 的首令牌时间提升约 60%。用户需要注意不兼容变更，包括 bitsandbytes 支持迁移到树外插件、Transformers 升级到 5.15.0，以及运行时选项被移除。

github · khluu · 8月26日 09:46

**背景**: vLLM 是用于大语言模型推理和服务的系统。Decode Context Parallelism，即 DCP，会将解码阶段的 KV 缓存分片到张量并行 rank 上，从而减少重复的 KV 缓存内存，适合解码密集型长上下文服务。FlashKDA 是针对 Kimi-K3 的 Kimi Delta Attention 工作负载设计的融合内核路径，通过合并注意力递归周边的操作来提高推理效率。稀疏 MLA 和 NVFP4 是 DeepSeek V4 相关的优化方式，用于降低注意力或权重计算成本及内存占用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/serving/context_parallel_deployment/">Context Parallel Deployment - vLLM</a></li>
<li><a href="https://vllm.ai/blog/2026-07-22-kimi-k3-preview">A Preview of Production-Scale Kimi K3 Support on vLLM | vLLM Blog</a></li>
<li><a href="https://huggingface.co/amd/DeepSeek-V4-Flash-NVFP4/blob/main/README.md">README.md · amd/DeepSeek-V4-Flash-NVFP4 at main - Hugging Face</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#GPU optimization`, `#Kimi-K3`, `#DeepSeek V4`

---

<a id="item-2"></a>
## [Qwen3.8-Flash-Next 发布 QSA 混合注意力架构](https://www.reddit.com/r/LocalLLaMA/comments/1vyq2v4/megathread_qwen38flashnext_release_day/) ⭐️ 9.0/10

阿里通义发布了 Qwen3.8-Flash-Next，这是其新架构下的首个开放权重模型，将 Gated DeltaNet 与 Qwen Sparse Attention（QSA）结合起来。模型还引入了 Gated Residual 和 n-gram Embedding；据提供内容，其总参数量为 125B、每个 token 激活 6B 参数，原生上下文长度为 262K。 QSA 不再逐个 token 选择上下文，而是在微块粒度上选择重要信息，目标是降低长序列处理延迟。这可能提升大上下文推理在智能体工作负载中的实用性，同时开放权重也让社区能够进行量化、部署和进一步优化。 据讨论，该模型约有 125B 参数、每个 token 激活 6B 参数，其中约 51B 为可进行卸载的 n-gram 参数。早期信息提到了 llama.cpp 和 SGLang 支持，一名社区成员报告称其在两张 RTX PRO 6000 Blackwell GPU 上进行 FP8 推理时约达到每秒 124 个 token；这些结果取决于具体实现和硬件，并非普遍基准。

reddit · r/LocalLLaMA · sammcj · 8月26日 07:26

**背景**: Gated DeltaNet 是一种具有循环特征的注意力机制，会按顺序处理 token 并持续更新运行状态，因此不需要标准注意力中的完整 n×n 注意力矩阵。QSA 则通过轻量级索引器，在微块粒度上选择相关上下文。两者共同构成该模型的 GDN 加 QSA 混合注意力设计，用于降低长上下文处理成本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/QwenLM/Qwen3.8-Flash-Next/">GitHub - QwenLM/Qwen3.8-Flash-Next: Qwen3.8-Flash-Next is the ...</a></li>
<li><a href="https://www.lmsys.org/blog/2026-08-26-qwen-flash-next">Qwen3.8-Flash-Next: Day-0 Support in SGLang - LMSYS Org</a></li>
<li><a href="https://sebastianraschka.com/llms-from-scratch/ch04/08_deltanet/">Gated DeltaNet | Sebastian Raschka, PhD</a></li>

</ul>
</details>

**社区讨论**: 社区讨论主要集中在实际部署，包括 llama.cpp 集成、量化、CPU 或 SSD 卸载、KV cache 带宽以及推理基准测试。评论者总体看好该架构，但也担心硬件调度灵活性、存储带宽，以及工具链和可复现基准仍需进一步成熟。

**标签**: `#Qwen`, `#open-weight models`, `#sparse attention`, `#long-context inference`, `#agentic AI`

---

<a id="item-3"></a>
## [Transformers v5.16.1 新增 GLM-5.3-Flash 支持](https://github.com/huggingface/transformers/releases/tag/v5.16.1) ⭐️ 8.0/10

Hugging Face Transformers v5.16.1 新增了对 GLM-5.3-Flash 的支持，这是 GLM-5 系列首个原生多模态模型。本次发布还恢复了张量并行 API 的向后兼容性，并修复了 ESMFold2 的内核提交和仓库路径问题。 此次集成让更多用户能够通过广泛使用的开源框架使用一款强调效率的大型多模态模型。其混合注意力架构有望在保持长上下文处理能力的同时，降低长上下文工作负载的服务成本。 GLM-5.3-Flash 总参数量为 3200 亿，但每次激活 180 亿参数，并结合了稀疏注意力与线性注意力。该模型使用 30 万亿词元的多模态语料进行训练，并采用流形约束超连接；不过，发布说明没有独立验证其基准测试或成本方面的声明。

github · vasqu · 8月26日 14:50

**背景**: 多模态模型能够在同一个模型中处理文本以外的信息，例如图像。稀疏注意力减少需要计算的词元交互数量，线性注意力则旨在让计算更高效地随序列长度扩展；二者结合有助于降低长上下文推理成本。流形约束超连接是一种残差连接设计，目标是提升模型扩展时的稳定性与效率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/zai-org/GLM-5.3-Flash">zai-org/GLM-5.3-Flash · Hugging Face</a></li>
<li><a href="https://docs.z.ai/guides/vlm/glm-5.3-flash">GLM-5.3-Flash - Overview - Z.AI DEVELOPER DOCUMENT</a></li>
<li><a href="https://arxiv.org/abs/2512.24880">[2512.24880] mHC: Manifold-Constrained Hyper-Connections</a></li>

</ul>
</details>

**标签**: `#Hugging Face`, `#multimodal models`, `#GLM`, `#long-context AI`, `#model serving`

---

<a id="item-4"></a>
## [Transformers v5.16.0 新增 Qwen4-Exp 等模型](https://github.com/huggingface/transformers/releases/tag/v5.16.0) ⭐️ 8.0/10

Hugging Face Transformers v5.16.0 新增了 Qwen4-Exp，这是一种结合门控残差、Qwen 稀疏注意力、分层嵌入和 Gated DeltaNet 的文本与多模态混合架构。本次发布还加入了 Granite Speech 5.0 Turbo CTC 和 Step-3.7-Flash 的集成支持。 Qwen4-Exp 结合线性注意力与稀疏注意力，旨在提升长上下文任务的推理效率和内存局部性，从而可能降低处理超长序列的服务成本。本次发布也扩大了 Transformers 对多模态、语音识别和稀疏混合专家模型的支持范围。 Qwen 稀疏注意力会为压缩后的键区块评分，选择相关的连续区块，并保留末尾不完整区块的未压缩形式；分层嵌入则通过哈希词元 n-gram 特征和扩张深度卷积补充词汇信息。Granite Speech 5.0 Turbo CTC 是一个约 4.7 亿参数的纯编码器模型，采用区块注意力、8 倍时间降采样和自条件 CTC；Step-3.7-Flash 则被描述为一个 1980 亿参数的稀疏混合专家视觉语言模型。

github · Cyrilvallez · 8月26日 12:35

**背景**: 残差流负责在神经网络模块之间传递中间表示，而 Hyper-Connections 通过混合多条残差流扩展了这一思路。稀疏注意力不会让每个词元关注整个序列，而是只计算与部分选定内容之间的交互。混合专家模型会把每个词元路由给部分专家处理，相比调用全部专家可以减少实际计算量。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/ggml-org/llama.cpp/pull/27742">model: add Qwen3.8-Flash-Next (qwen4exp) by danielhanchen · Pull Request #27742 · ggml-org/llama.cpp</a></li>
<li><a href="https://github.com/huggingface/transformers/blob/main/docs/source/en/model_doc/qwen4_exp.md">transformers/docs/source/en/model_doc/qwen4_exp.md at main ...</a></li>

</ul>
</details>

**社区讨论**: 现有讨论数量有限，但总体认可对 Gated DeltaNet 的解释，尤其关注其门控机制，以及模型如何学习在注意力操作和线性操作之间进行选择。搜索结果还指出了实现层面的注意事项，包括保留较大的分层嵌入哈希乘数，以及在 llama.cpp 中正确表示 Qwen4-Exp 的元数据和张量。

**标签**: `#Hugging Face`, `#Qwen`, `#sparse attention`, `#multimodal models`, `#Mixture-of-Experts`

---

<a id="item-5"></a>
## [每本书十次校正胜过更大模型的稀有书籍裁切](https://www.reddit.com/r/MachineLearning/comments/1vz2ojw/we_recovered_575k_crop_labels_from_a_decade_of/) ⭐️ 8.0/10

研究人员从十年人工 Photoshop 工作中恢复了 575,729 个裁切标注，覆盖 1,765 本乌尔都语书籍，并用这些标注训练裁切检测模型。将训练集从 378 本扩大到 572 本、改用 ResNet-50、使用 1024 像素输入或增加空间预测头都没有提升未见书籍的表现，而每本书进行十次人工校正则将 pass@80 从 0.71 提升到 0.83。 结果表明，文档数字化错误可能来自图像像素中不可见的稳定操作员偏好，从而限制模型跨书籍泛化。对于档案数字化流程，少量按书校准的人机协作可能比扩大数据集或使用更复杂的模型更可靠。 研究使用 SIFT 和 MAGSAC 配合严格的接收门槛，将裁切标注重新映射到原始照片，并通过逐元素中位数聚合每本书的残差。在污渍和印章去除任务中，神经网络只负责检测候选区域，经典 OpenCV 方法仅重建声明的掩膜区域；如果擦除了任何乌尔都语变音符号，系统就会禁止部署，同时标记交并比从 0.56 提升到 0.60，变音符号误检降为零。

reddit · r/MachineLearning · /u/laamaleph · 8月26日 16:53

**背景**: SIFT 是一种特征匹配方法，用于在不同图像之间寻找对应的视觉特征点；MAGSAC 则用于在存在错误匹配点时稳健地估计几何关系。在该项目中，这些方法把已经完成的 Photoshop 裁切与原始相机照片对应起来，使历史人工工作能够转化为训练监督信号。pass@80 用于衡量系统是否能让至少 80% 的评估样本达到要求的裁切质量阈值。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nature.com/articles/s41598-023-33532-1">An improved SIFT algorithm for registration between SAR and ...</a></li>
<li><a href="https://github.com/MetaversePrime/SIFT-FLANN-Geo-Localization">SIFT-FLANN-Geo-Localization - GitHub</a></li>

</ul>
</details>

**标签**: `#机器学习`, `#数据集`, `#文档数字化`, `#计算机视觉`, `#人机协作`

---

<a id="item-6"></a>
## [GLM-5.3-Flash 作为开放权重多模态模型发布](https://www.reddit.com/gallery/1vyzzxu) ⭐️ 8.0/10

智谱发布了 GLM-5.3-Flash，这是 GLM-5 系列首个原生多模态模型，也是首个采用 glm5\_next 架构的开放权重模型。该模型引入混合稀疏与线性注意力、流形约束超连接、原生图像和视频标记支持，以及随权重发布的多标记预测头。 这次发布可能在提供超长上下文和多模态模型服务时降低成本，同时让开发者能够使用规模庞大的开放权重系统。其宣称的性能和较低的接口价格将加剧开放模型之间的竞争，也会挑战前沿能力必须依赖闭源商业服务的看法。 该模型共有 45 层，其中 34 层采用 KDA 线性注意力、11 层采用类似 DeepSeek 的稀疏注意力，并通过闪电索引器最多选择 2048 个标记；据讨论中的配置，其总参数量为 3200 亿、激活参数约 180 亿。主版本采用 FP8，官方 vLLM 方案通过内置的多标记预测头使用 5 个推测标记，但社区指出，即使量化后，完整模型在本地运行时仍可能面临规模和质量方面的限制。

reddit · r/LocalLLaMA · No\_Afternoon\_4260 · 8月26日 15:17 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1vyzzxu/megathread_glm53flash_former_oxalpha/)

**背景**: 稀疏注意力通过选择较少的相关标记来处理长上下文，而不是对所有标记执行完整注意力。DeepSeek 稀疏注意力使用闪电索引器和细粒度标记选择来实现这一点。流形约束超连接扩展了普通残差连接，在数学约束下混合多个网络状态，目的是保持训练稳定性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://sebastianraschka.com/llm-architecture-gallery/deepseek-sparse-attention/">DeepSeek Sparse Attention | Sebastian Raschka, PhD</a></li>
<li><a href="https://arxiv.org/pdf/2512.24880">mHC: Manifold-Constrained Hyper-Connections - arXiv.org</a></li>

</ul>
</details>

**社区讨论**: 社区对该模型开放权重、原生多模态，以及据称能够以更低成本接近高端闭源系统的表现普遍感到兴奋，并重点讨论了其性价比。评论者还将其与 Qwen3.8-Flash 进行比较，质疑如此庞大的模型为何称为“Flash”，并指出即使激活参数较少，总参数量仍可能让本地部署变得不切实际。

**标签**: `#GLM-5.3-Flash`, `#开源大模型`, `#多模态AI`, `#模型架构`, `#本地推理`

---

<a id="item-7"></a>
## [GLM-5.3-Flash 据称确认是 Ox Alpha](https://www.reddit.com/r/LocalLLaMA/comments/1vyp1l9/first_serious_confirmation_ox_alpha_is_glm53flash/) ⭐️ 8.0/10

一则已删除的帖子据称确认 Ox Alpha 就是智谱 AI 的 GLM-5.3-Flash，并称其支持视觉输入、拥有 100 万令牌上下文窗口，在 DeepSWE 上的表现约为 63%。目前证据主要来自截图，且未经官方正式确认。 如果消息属实，这款模型将把多模态输入、超长上下文和较强的软件工程能力结合起来，进一步提升开放权重模型的竞争力。其据称较强的智能体任务表现，可能使它特别适合编码智能体和其他长流程工作流。 搜索结果将 GLM-5.3-Flash 描述为总参数量 3200 亿、激活参数量 180 亿的多模态混合专家模型，支持原生 FP8 权重，并采用混合注意力架构以降低长上下文服务成本。社区反馈称它在智能体任务中表现较好，但长时间编码会话的稳定性可能不足，因此 DeepSWE 分数和实际限制仍需独立验证。

reddit · r/LocalLLaMA · MrWidmoreHK · 8月26日 06:28

**背景**: 多模态模型不仅能处理文本，还能处理视觉输入。上下文窗口指模型在一次交互中能够处理的输入和输出总量，100 万令牌可以容纳更大的文档或代码库，但容量更大并不自动意味着成本更低、延迟更短，或能准确利用所有上下文。DeepSWE 是一项用于评估长流程软件工程任务的基准测试。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://unsloth.ai/docs/models/glm-5.3">GLM-5.3-Flash | Unsloth Documentation</a></li>
<li><a href="https://www.modelscope.cn/models/ZhipuAI/GLM-5.3-Flash">GLM-5.3-Flash · Models</a></li>
<li><a href="https://deepswe.datacurve.ai/">DeepSWE</a></li>

</ul>
</details>

**社区讨论**: 评论整体情绪非常兴奋，有人认为这符合智谱 AI 将推出重要开放权重模型的预期。也有评论更为谨慎，指出该模型似乎适合智能体任务，但长时间编码会话表现不佳；另有评论将其与此前 30B-A3B 配置的 GLM-4.7 Flash 进行了比较。

**标签**: `#GLM`, `#open-weight models`, `#multimodal AI`, `#long-context models`, `#AI benchmarks`

---

<a id="item-8"></a>
## [腾讯开源 WeMM-Embedding 多模态嵌入模型](https://github.com/Tencent/WeMM-Embedding) ⭐️ 8.0/10

腾讯微信视觉团队开源了 WeMM-Embedding 多模态嵌入模型系列，提供 2B、4B 和 9B 三种规模。模型支持文本、图像、视频、视觉文档以及交错混合多模态输入，并采用 Apache 2.0 协议。 统一的嵌入空间可以简化跨媒体类型的检索、推荐、分类和智能体系统开发。开放许可证和多种模型规模也可能降低多模态检索在研究与工程应用中的使用门槛。 项目介绍称该系列在多个基准上取得了当前领先表现，但这些结论主要来自项目说明和论文描述。模型目前不支持音频输入，并通过不同参数规模适配多样化的部署需求。

telegram · zaihuapd · 8月26日 13:15

**背景**: 嵌入模型会将内容转换为数值向量，使系统能够通过相似度搜索找到语义相关的项目。多模态嵌入模型则尝试把文本、图像、视频和文档等不同类型的内容映射到统一的表示空间中。这样，系统就可以使用一种模态的查询去检索另一种模态中的相关内容。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2608.24053">[2608.24053] WeMM-Embedding: WeChat Multi-Modal Embedding ...</a></li>
<li><a href="https://github.com/Tencent/WeMM-Embedding">GitHub - Tencent/WeMM-Embedding: WeMM-Embedding is a family ...</a></li>

</ul>
</details>

**标签**: `#多模态模型`, `#嵌入模型`, `#信息检索`, `#开源AI`, `#腾讯`

---

<a id="item-9"></a>
## [西藏吉隆泥石流致 3 人遇难 265 人失联](https://www.xhby.net/content/s6a8efac7e4b02a27aa5a3098.html) ⭐️ 8.0/10

2026 年 8 月 26 日，西藏日喀则市吉隆县发生泥石流。截至当晚 20 时，已初步报告 3 人遇难、265 人失联，救援工作仍在进行。 这起事件造成较大人员伤亡和多人失联，属于重大公共安全紧急情况。具体影响仍在核查，后续救援可能进一步确认伤亡和失联人数。 上述数据是截至 8 月 26 日 20 时的初步统计，具体伤亡人数仍在核查。报道没有提供泥石流成因、受影响区域或救援力量配置等更多信息。

telegram · zaihuapd · 8月26日 14:51

**背景**: 泥石流是泥土、岩石和水混合后快速下泄的自然灾害，可能掩埋道路、建筑物和人员。报道中的“失联”是指截至当时尚未确认下落的人员，相关数字可能随着救援和核查进展而变化。

**标签**: `#自然灾害`, `#公共安全`, `#西藏`, `#应急救援`

---