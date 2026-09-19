---
layout: default
title: "Horizon Summary: 2026-09-18 (EN)"
date: 2026-09-18
lang: en
---

> From 27 items, 3 important content pieces were selected

---

1. [Ternary Bonsai 2 Brings a 27B Model Under 6GB](#item-1) ⭐️ 8.0/10
2. [Open-Source Jev-Like Architecture Predates Recent Attention](#item-2) ⭐️ 8.0/10
3. [K2-Horizon-7B-Uno Claims 5,200 Tokens per Second](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Ternary Bonsai 2 Brings a 27B Model Under 6GB](https://v.redd.it/3uqkmpozh4qh1) ⭐️ 8.0/10

Ternary Bonsai 2, derived from the Qwen3.8-27B hybrid-attention causal language model, has been released with ternary weights and a size below 6GB. Its model card claims it is nine times smaller than FP16 while retaining 98.2% of the model’s intelligence, and a WebGPU demo targets local browser execution. If the reported quality retention holds under independent benchmarks, the model could make relatively large language models more practical on consumer devices and reduce reliance on cloud inference. Browser-based WebGPU execution could also broaden access to private, server-free local AI applications, although supported hardware and drivers remain important constraints. Ternary quantization restricts weights to three values—−1, 0, and +1—which can reduce storage and potentially replace expensive multiplication with more hardware-efficient operations. The 98.2% figure is a model-card claim rather than an independently established result, and community comments include substantial skepticism about whether practical intelligence is actually preserved.

reddit · r/LocalLLaMA · xenovatech · Sep 17, 21:05 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1wj6c4l/ternary_bonsai_2_27b_just_released_on_hugging/)

**Background**: Ternary language models use weights restricted to −1, 0, and +1 instead of the higher-precision values used by FP16 models. This can make model files much smaller and may improve efficiency on suitable hardware. WebGPU is a browser standard for running GPU workloads, so a WebGPU inference demo can execute model computations locally when the browser, operating system, GPU, and driver support the required features.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/1.58-bit_large_language_model">1.58-bit large language model - Wikipedia</a></li>
<li><a href="https://huggingface.co/blog/webgpu-kernels">Introducing @huggingface/ kernels : 200+ WebGPU Kernels for Local AI</a></li>

</ul>
</details>

**Discussion**: The discussion is interested but cautious: some users want to test the model, while others doubt the claim that it retains 98% of the original intelligence or dismiss ternary Bonsai models as ineffective. Another commenter welcomed the upgrade from the earlier Qwen 3.6-based version, but the thread does not provide systematic benchmark evidence.

**Tags**: `#模型量化`, `#端侧AI`, `#WebGPU`, `#本地大模型`, `#推理优化`

---

<a id="item-2"></a>
## [Open-Source Jev-Like Architecture Predates Recent Attention](https://www.reddit.com/r/LocalLLaMA/comments/1wijo3e/i_literally_built_the_jev_architecture_one_year/) ⭐️ 8.0/10

The author says they released a non-autoregressive probability-prediction system in March 2025, including an arXiv paper, Hugging Face model and dataset, plus a PyPI package. Their system uses PPO over sequence embeddings for turn-by-turn conversion probabilities, while Jev uses parallel sampling trained through RLCD for confidence distributions and schema choices. If the architectural overlap is confirmed, the work could provide an earlier public reference for fast, schema-constrained probability prediction and strengthen the open-source community’s ability to reproduce or extend the general idea. It also highlights how a narrowly scoped vertical application may precede broader recognition of a similar horizontal architecture. The systems are not identical: the author describes PPO over sequence embeddings and conversion trajectories, whereas Jev reportedly enumerates possible outputs and predicts them in parallel rather than generating tokens autoregressively. The post establishes a priority claim, but it does not by itself prove technical equivalence, superior performance, or legal protection against every patent claim.

reddit · r/LocalLLaMA · Nandakishor\_ml · Sep 17, 04:18

**Background**: Autoregressive models generate outputs step by step, so later predictions depend on earlier generated tokens. A non-autoregressive approach can evaluate multiple structured choices in parallel, which may reduce latency when the output space is known in advance. Jev’s reported design applies this idea to confidence distributions and JSON-schema-constrained decisions.

<details><summary>References</summary>
<ul>
<li><a href="https://archerhume.com/posts/jevs-architecture-unmasked/">Jev’s Architecture Unmasked — archerhume</a></li>
<li><a href="https://x.com/NielsRogge/status/2100239244501430438">Niels Rogge on X: &quot;For anyone curious how Jev works, I made a visual explanation using @claudeai :) This is based on the Qwen2.5-RLCD model which @harshagundal released on @huggingface The idea is to replace autoregressive LLM generation by a single Transformer decoder (of a pre-trained LLM), wh… / X</a></li>
<li><a href="https://www.developersdigest.tech/blog/typesafe-jev-system-one-models-release-guide-2026">TypeSafe Jev: the First Decision-Only Model Class, Benchmarked and Priced - Developers Digest</a></li>

</ul>
</details>

**Discussion**: The discussion was broadly supportive but mixed with humor about the author’s limited visibility and timing. Commenters emphasized that publicly releasing the work may help keep the general idea in the public domain, while others cautioned that being early does not establish that Jev is a frontier-lab project or that the implementations are technically identical.

**Tags**: `#模型架构`, `#非自回归模型`, `#开源研究`, `#强化学习`, `#AI研究优先权`

---

<a id="item-3"></a>
## [K2-Horizon-7B-Uno Claims 5,200 Tokens per Second](https://huggingface.co/IFM/K2-Horizon-7B-Uno) ⭐️ 8.0/10

IFM released K2-Horizon-7B-Uno, a 7B causal language model augmented with a plug-and-play diffusion adapter, claiming up to 5,200 tokens per second without quality loss. The model and accompanying paper describe a unified architecture with autoregressive and diffusion pathways. If the throughput and quality claims hold under independent evaluation, the approach could substantially reduce the cost and latency of large-language-model inference. It may also offer a way to accelerate existing open-weight autoregressive models without replacing their underlying weights. The diffusion pathway uses LoRA-based adapters, diffusion distillation, block-causal attention, and the Ψ-Spec sampler to draft token blocks and verify them with the autoregressive pathway. The headline speed may depend strongly on hardware and runtime conditions, while community commenters questioned unusually high 7B benchmark scores, possible benchmark overfitting, and CPU applicability.

reddit · r/LocalLLaMA · Zulfiqaar · Sep 17, 18:43 · [Discussion](https://www.reddit.com/r/LocalLLaMA/comments/1wj2hsm/ifmk2horizon7buno_hugging_face_5200tps_with_no/)

**Background**: Autoregressive language models normally generate tokens sequentially, which limits decoding throughput. This work adds a diffusion pathway that can propose multiple tokens in parallel, while the original autoregressive pathway verifies them so that generation can preserve the target model’s distribution. Uno models can augment existing open-weight autoregressive models with trainable diffusion parameters.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/IFM/K2-Horizon-7B-Uno">IFM/K2-Horizon-7B-Uno · Hugging Face</a></li>
<li><a href="https://pith.science/paper/2609.04010">Unlocking Lossless Speedups in LLMs via Discrete Diffusion · Pith Review</a></li>
<li><a href="https://arxiv.org/abs/2609.04010">[2609.04010] Unlocking Lossless Speedups in LLMs via Discrete Diffusion</a></li>

</ul>
</details>

**Discussion**: The discussion was cautiously interested but skeptical. Commenters highlighted unusually strong SWE-Bench, GPQA-Diamond, and Terminal-Bench 2.1 results for a 7B model, questioned how to run the model and whether llama.cpp supports it, and warned that the 5,200-token-per-second claim may not apply to CPUs; another commenter expressed interest in future integrations.

**Tags**: `#扩散语言模型`, `#推理加速`, `#大语言模型`, `#模型架构`, `#性能基准`

---