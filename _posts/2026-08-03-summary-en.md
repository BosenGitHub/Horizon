---
layout: default
title: "Horizon Summary: 2026-08-03 (EN)"
date: 2026-08-03
lang: en
---

> From 19 items, 5 important content pieces were selected

---

1. [Karpathy’s Pelican Exposes Physical Reasoning Gaps in LLMs](#item-1) ⭐️ 8.0/10
2. [Kakehashi Runs macOS ARM Binaries on Linux ARM](#item-2) ⭐️ 8.0/10
3. [F\*: Proof-Oriented Programming with Systems Interoperability](#item-3) ⭐️ 8.0/10
4. [EU Age Verification Plan Requires Hardware-Backed Attestation](#item-4) ⭐️ 8.0/10
5. [Open Letters Split AI Leaders Over Open Weights and Frontier Pacing](#item-5) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [Karpathy’s Pelican Exposes Physical Reasoning Gaps in LLMs](https://twitter.com/karpathy/status/2083749667410727319) ⭐️ 8.0/10

Karpathy’s Pelican project and the resulting discussion show that frontier LLMs can generate interactive physical scenes and games, but often fail to make them genuinely playable. The examples highlight spatial reasoning and physical-world understanding as emerging challenges for program-generating models. The project suggests a shift from judging models by static images or code alone toward evaluating whether generated environments behave coherently and can be used interactively. Such evaluations could reveal capabilities that conventional coding benchmarks miss, although they may remain subjective. Community examples report common failures in generated pinball games, including blocked launch chutes, incorrectly oriented flippers, and unreachable paths. Critics also caution that strong three.js output may primarily reflect training on that library rather than broad physical understanding.

hackernews · delichon · Aug 2, 04:05 · [Discussion](https://news.ycombinator.com/item?id=49140998)

**Background**: Interactive scene generation asks a model to produce both the visible environment and the code governing its behavior. This is more demanding than generating a static image because objects must be arranged, constrained, and connected through usable interactions. Related game-oriented research, such as BALROG, evaluates capabilities including long-term planning, spatial reasoning, and navigation.

<details><summary>References</summary>
<ul>
<li><a href="https://karpathy.ai/">Andrej Karpathy</a></li>
<li><a href="https://arxiv.org/html/2411.13543v2">BALROG: Benchmarking Agentic LLM and VLM Reasoning On Games</a></li>

</ul>
</details>

**Discussion**: The discussion is broadly interested but skeptical. Some commenters view Pelican-like tasks as useful qualitative benchmarks for tracking physical-world understanding, while others argue that results may mainly measure familiarity with three.js or depend heavily on subjective judgments; several users also shared examples requiring substantial manual tuning.

**Tags**: `#大型语言模型`, `#程序生成`, `#物理世界理解`, `#AI评测`, `#空间推理`

---

<a id="item-2"></a>
## [Kakehashi Runs macOS ARM Binaries on Linux ARM](https://github.com/wie-project/kakehashi) ⭐️ 8.0/10

Kakehashi is an experimental userspace compatibility layer that loads macOS ARM64 Mach-O binaries on Linux aarch64 without a JIT. Its prototypes run tools including 7-Zip and curl, with 7-Zip passing multithreaded compression tests at roughly 5.2 times the speed of native Linux execution. The project could eventually let developers reuse macOS command-line software on Linux ARM machines, improving compatibility across Apple silicon and Linux-based systems. Its progress also expands the ecosystem of macOS compatibility efforts beyond established projects such as Darling. Kakehashi maps a freestanding libSystem, translates BSD system calls, and supports real guests including clang probes, 7-Zip, curl, and threads. Current limitations include early API coverage and substantial performance overhead, while the project is CLI-first and does not yet target general macOS applications or GUI software.

hackernews · vlad\_kalinkin · Aug 2, 16:26 · [Discussion](https://news.ycombinator.com/item?id=49145937)

**Background**: macOS ARM binaries use the Mach-O executable format and macOS system interfaces, while Linux programs expect Linux system calls and libraries. A userspace compatibility layer bridges these differences so a guest binary can run directly on the host operating system without full hardware emulation. Darling pursues a related goal for running macOS software on Linux, although Kakehashi focuses on Linux ARM and a CLI-first design.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/wie-project/kakehashi">wie-project/kakehashi: Userspace macOS translation layer for Linux ...</a></li>
<li><a href="https://darlinghq.org/">Darling | macOS translation layer for Linux</a></li>

</ul>
</details>

**Discussion**: The discussion was broadly enthusiastic but recognized that the project remains early and technically difficult. Commenters compared it with Darling, asked about ARM64 collaboration and redistribution constraints, and suggested future uses such as running macOS audio-unit binaries through a yabridge-like layer.

**Tags**: `#macOS compatibility`, `#Linux ARM`, `#binary translation`, `#systems programming`, `#developer tools`

---

<a id="item-3"></a>
## [F\*: Proof-Oriented Programming with Systems Interoperability](https://fstar-lang.org/) ⭐️ 8.0/10

F\* is presented as a general-purpose functional language that combines executable programming with formal proofs, dependent types, and interoperability with existing C codebases. Its ecosystem also includes Steel, a proof-oriented concurrent language built using F\* and featured in ICFP 2021. F\* aims to make mathematically rigorous correctness arguments part of practical software development rather than relying only on testing and debugging. Its ability to call external libraries and support incremental migration from C could make formal verification more accessible for systems software. Dependent types can encode logical constraints in program types, while F\* supports reasoning about imperative behavior and concurrency through related verification tools such as Steel. The technology may involve a substantial learning curve, and community comments raised questions about industry adoption and the lack of prominent syntax examples on the website.

hackernews · ducktective · Aug 2, 12:31 · [Discussion](https://news.ycombinator.com/item?id=49143925)

**Background**: Formal verification is the process of proving that a program behaves according to a specification and does not exhibit specified unexpected behaviors. Dependent types are types whose definitions can depend on values, allowing programming languages to express stronger relationships between data and program behavior. F\* combines these ideas with functional programming and executable code so that proofs and programs can be developed together.

<details><summary>References</summary>
<ul>
<li><a href="https://fstar-lang.org/">F *: A Proof - Oriented Programming Language</a></li>
<li><a href="https://en.wikipedia.org/wiki/Dependent_type">Dependent type - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Discussion was broadly positive about F\*’s ability to interoperate with external libraries and support gradual migration from C, but commenters asked whether it is used in industry and for which software categories. Others criticized the website for not showing syntax and code examples prominently enough, while a link to the tutorial was offered as a counterpoint.

**Tags**: `#Formal Verification`, `#Programming Languages`, `#Dependent Types`, `#Functional Programming`, `#Systems Programming`

---

<a id="item-4"></a>
## [EU Age Verification Plan Requires Hardware-Backed Attestation](https://linuxiac.com/eu-age-verification-project-mandates-hardware-bound-attestation/) ⭐️ 8.0/10

An EU age-verification initiative reportedly requires hardware-backed attestation, raising concerns about privacy exposure, dependence on Apple or Google devices, platform lock-in, and reduced Linux autonomy. The proposal would make device-backed identity evidence part of proving eligibility online. The approach could affect how people access age-restricted services and may strengthen the role of dominant mobile-platform vendors in digital identity. It also creates a policy conflict between online safety goals, privacy, competition, and access from independent operating systems such as Linux. Hardware-backed attestation uses a secure component such as a TPM, Secure Enclave, Titan M chip, or trusted execution environment to store cryptographic keys and sign evidence about a device. Community commenters argued that the reported design does not use zero-knowledge proofs or blind signatures, which could leave a hardware identifier technically exposed, although correlating it may require cooperation among multiple parties.

hackernews · RobotToaster · Aug 2, 20:44 · [Discussion](https://news.ycombinator.com/item?id=49148128)

**Background**: Hardware-backed attestation is a cryptographic mechanism for proving that a device or software environment meets specified trust conditions. Secure hardware protects the signing keys, while a remote service verifies the resulting evidence. The EU age-verification app is reportedly aligned with the cryptographic architecture planned for European Digital Identity Wallets, which are intended to let users disclose selected facts, such as age, rather than their full identity.

<details><summary>References</summary>
<ul>
<li><a href="https://www.hexnode.com/blogs/explained/what-is-hardware-backed-attestation/">What is Hardware - backed attestation ? - Hexnode Blogs</a></li>
<li><a href="https://ppc.land/eu-spent-millions-building-an-age-verification-app-nobody-has-to-use/">EU spent millions building an age verification app nobody has to use</a></li>

</ul>
</details>

**Discussion**: The discussion was strongly skeptical, with commenters warning that age verification could expand identity linkage, surveillance, vendor lock-in, and anti-competitive dependence on Apple or Google. Others emphasized that Linux users might need a separate supported mobile device, while one commenter noted that the current app is temporary and may eventually be replaced by a more privacy-preserving digital wallet.

**Tags**: `#Hardware Attestation`, `#Privacy`, `#Digital Identity`, `#Linux`, `#EU Regulation`

---

<a id="item-5"></a>
## [Open Letters Split AI Leaders Over Open Weights and Frontier Pacing](https://simonwillison.net/2026/Aug/2/open-letters/#atom-everything) ⭐️ 8.0/10

Simon Willison summarized three recent open letters: a Microsoft-led letter supporting open-weight models, Anthropic’s response emphasizing misuse and distillation risks, and “Pacing the Frontier,” signed by 1,324 frontier-AI employees seeking international mechanisms to deliberately slow automated AI development. The open-weights letter was signed by 235 AI-related companies, including NVIDIA, Amazon, Y Combinator, the Linux Foundation, and later OpenAI. The debate highlights a fundamental policy conflict: open weights may improve competition, resilience, scrutiny, and access, while unrestricted availability could make dangerous capabilities easier for hostile governments or attackers to obtain. The outcome could shape U.S. AI regulation, American technological leadership, and how much frontier capability is controlled by a small group of closed-model providers. The open-weights letter notably supports distillation, describing the use of one model’s outputs to improve another as a legitimate technique, whereas Anthropic called for a crackdown on industrial-scale distillation while opposing a blanket ban on open-weight models. Open-weight models release trained parameters for inference or fine-tuning, but typically do not disclose all training code, data, or methods, so they are not necessarily fully open-source.

rss · Simon Willison · Aug 2, 04:16

**Background**: An open-weight model makes its trained parameters available so researchers and developers can run or fine-tune it themselves. Open-source AI generally exposes more of the stack, such as source code, architecture, documentation, and sometimes training information. This distinction matters because open weights can reduce dependence on a provider without guaranteeing that outsiders can fully reproduce or audit the model.

<details><summary>References</summary>
<ul>
<li><a href="https://www.microsoft.com/en-us/corporate-responsibility/wp-content/uploads/2026/07/open-weight-models-letter_July26.pdf">Open Weights and American AI Leadership</a></li>
<li><a href="https://www.fierce-network.com/content/open-weight-ai-vs-open-source-ai-whats-difference">Open weight AI vs open - source AI : what’s the difference?</a></li>

</ul>
</details>

**Tags**: `#AI policy`, `#Open-weight models`, `#AI safety`, `#Open source AI`, `#Technology regulation`

---