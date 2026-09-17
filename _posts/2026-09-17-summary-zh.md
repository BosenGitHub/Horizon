---
layout: default
title: "Horizon Summary: 2026-09-17 (ZH)"
date: 2026-09-17
lang: zh
---

> 从 24 条内容中筛选出 3 条重要资讯。

---

1. [OpenAI 发布模型失配报告框架](#item-1) ⭐️ 8.0/10
2. [中国开放权重模型与前沿模型差距缩至四个月](#item-2) ⭐️ 8.0/10
3. [内存卸载让三张 RTX 3090 运行百万级 Qwen 上下文](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI 发布模型失配报告框架](https://openai.com/index/model-misalignment-reporting-framework) ⭐️ 8.0/10

OpenAI 发布了一套用于追踪、调查和披露模型失配事件的框架，并分享了过去六个月观察到的六起异常或令人担忧的模型行为案例。这些案例发生在模型训练或评测过程中。 这套框架可能使模型安全事件的记录和披露更加系统、透明，帮助开发者发现安全防护的薄弱环节并改进评测。它也可能推动更广泛的人工智能安全报告和治理标准形成。 OpenAI 表示，这些案例可能揭示其他开发者在模型能力达到类似水平后也会遇到的问题，但相关报告主要反映该公司的自身观察。该框架旨在支持原因调查、解释验证以及缓解措施的制定。

rss · OpenAI News · 9月16日 17:00

**背景**: 人工智能对齐是指让人工智能系统遵循个人或群体预期的目标、偏好或伦理原则。模型失配则是指系统追求未预期的目标，或产生与这些意图相冲突的行为。追踪和调查这类行为是人工智能安全评测与治理的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/model-misalignment-reporting-framework/">Our framework for reporting model misalignment | OpenAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_alignment">AI alignment - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI安全`, `#模型失配`, `#AI治理`, `#模型评测`

---

<a id="item-2"></a>
## [中国开放权重模型与前沿模型差距缩至四个月](https://www.tomshardware.com/tech-industry/artificial-intelligence/chinas-open-weight-ai-models-are-now-just-4-months-behind-frontier-us-offerings-mozilla-report-claims-models-still-lag-in-some-benchmarks-but-are-drastically-cheaper-to-use) ⭐️ 8.0/10

Mozilla 报告称，中国开放权重人工智能模型目前与美国领先前沿模型的能力差距约为四个月。这些模型在部分基准测试中仍然落后，但据称部署成本显著更低。 这一发现表明，模型能力差距正在缩小，而价格竞争正在加剧，开发者可能因此获得更便宜的专有系统替代方案。这也凸显出，尽管存在供应链限制，开放权重模型仍可能重塑人工智能生态中的竞争格局。 “四个月”的估计是概括性比较，并不代表整体性能完全相当，因为相关模型据称在部分基准测试中仍然落后。部署经济性还取决于硬件供应、推理效率、工作负载、延迟要求和规模，而不仅是模型价格。

reddit · r/LocalLLaMA · DustNearby2848 · 9月16日 17:02 · [社区讨论](https://www.reddit.com/r/LocalLLaMA/comments/1wi32jg/chinas_openweight_ai_models_are_now_just_4_months/)

**背景**: 开放权重模型会公开训练后的模型参数，用户可以下载、运行并在某些情况下进行微调，但这并不一定意味着训练数据或源代码也完全开放。前沿模型是当前能力领先、常被用作比较基准的人工智能系统。基准测试是标准化评估，部署成本则是实际运行模型所需的计算资源和相关开支。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.aprilzz.com/ai/open-weight-ai-kubernetes-moment/">Open - weight AI 的 Kubernetes 时刻：当 开 放生态 开 始碾压单一供应商</a></li>
<li><a href="https://arena.ai/leaderboard">Compare &amp; Benchmark the Best Frontier AI Models</a></li>
<li><a href="https://developer.nvidia.cn/blog/benchmarking-llm-inference-costs-for-smarter-scaling-and-deployment/">基准测试大型语言模型推理成本以实现更智能的扩展和部署 - NVIDIA 技...</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍欢迎更便宜且能力足够的模型，并期待智能体任务、编程和语音质量继续进步。部分评论者将差距归因于 GPU 出口限制，或推测存在针对开放模型的监管行动，但所提供的证据并未证实这些说法。

**标签**: `#开源模型`, `#AI竞争`, `#模型成本`, `#基准评测`, `#AI产业`

---

<a id="item-3"></a>
## [内存卸载让三张 RTX 3090 运行百万级 Qwen 上下文](https://www.reddit.com/r/LocalLLaMA/comments/1whx5xi/you_can_offload_most_of_qwen38flashnexts_kv_cache/) ⭐️ 8.0/10

一位用户报告称，通过在 vLLM 中将大部分 KV cache 放入系统 RAM，三张 RTX 3090 即可运行 Qwen3.8-Flash-Next 的百万级上下文。短上下文解码速度约为每秒 80 个词元，QSA 达到 2048 词元预算后降至约每秒 60 个词元，随着上下文继续增长基本保持稳定；四个并发请求的总吞吐约为每秒 150 个词元。 这项结果可能显著降低本地长上下文推理的显存门槛，使模型只要勉强装入显存，就能在不进行 KV cache 量化的情况下运行更长上下文。它还表明，对于更重视上下文长度而非最低延迟的任务，稀疏或混合注意力架构可能让将 KV cache 卸载到系统内存变得实用。 这些基准数据来自个人实验，仍需要独立复现；给出的摘录没有完整说明硬件、内存速度、补丁和配置。Qwen3.8-Flash-Next 将 Qwen Sparse Attention 与 Gated DeltaNet 结合，QSA 预算为 512 个区块、即 2048 个词元；据称在 248000 词元上下文下，预填充速度达到每秒 3701 个词元。

reddit · r/LocalLLaMA · sadnessdevil · 9月16日 13:24

**背景**: KV cache 保存此前词元的注意力信息，使模型生成下一个词元时不必重新计算完整历史。将它放在 GPU 显存中速度较快，但所需内存会随上下文长度增长；把其中大部分移到系统 RAM，可以用一定的内存带宽和传输开销换取更大的可用上下文。Qwen3.8-Flash-Next 将 Gated DeltaNet 与 Qwen Sparse Attention 结合，后者的 2048 词元预算限制了每一步由稀疏注意力组件处理的上下文规模。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/Qwen/Qwen3.8-Flash-Next">Qwen / Qwen 3.8-Flash-Next · Hugging Face</a></li>
<li><a href="https://recipes.vllm.ai/Qwen/Qwen3.8-Flash-Next">Qwen / Qwen 3.8-Flash-Next | vLLM Recipes</a></li>
<li><a href="https://vllm.ai/blog/2026-01-08-kv-offloading-connector">Inside vLLM’s New KV Offloading Connector: Smarter Memory Transfer for Maximizing Inference Throughput | vLLM Blog</a></li>

</ul>
</details>

**社区讨论**: 评论区总体较为积极，用户询问了三张 3090 的具体配置、Hugging Face 主页、内存速度，以及单张或两张显卡在 7 万至 20 万词元上下文下的预填充表现。评论还讨论了 Qwen 4 可能带来的推理能力改进，并指出 llama.cpp 的一个分支也实现了类似的 KV cache 流式处理，但这些收益仍需要更广泛的验证。

**标签**: `#KV cache`, `#长上下文`, `#vLLM`, `#本地推理`, `#显存优化`

---