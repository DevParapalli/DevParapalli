# Next Steps

Career and skill development tracker. Updated as items are completed or reprioritized.

---

## Resume & Job Search

- [ ] Compile a list of target FAANG / FAANG-adjacent companies and open roles
- [ ] Tailor the summary in `_ai_resume.typ` or `_swe_resume.typ` per company if needed (e.g., Meta = scale/product, Amazon = operational excellence, Google = algorithms/design)
- [ ] Add open source contributions to resume once meaningful PRs are merged
- [ ] Add competitive programming section if consistently solving LC Medium/Hard

---

## DSA Preparation

**Current:** Strong in DFS/BFS/graphs, can clear some LC Hard.
**Gaps:** Dynamic programming, binary search on answer, sliding window with constraints.

- [ ] Work through DP patterns: knapsack, LCS, interval DP, bitmask DP
- [ ] Practice binary search on answer problems (search space is a value, not an index)
- [ ] Practice sliding window with variable/constrained windows
- [ ] Complete 2-3 LC problems per day focused on patterns, not random shuffling
- [ ] Attempt 1-2 LC contests per week to benchmark under time pressure

---

## Distributed Systems Study

**Current:** Built Kafka-backed event-driven systems, K8s auto-scaling, zero-downtime SDLC.
**Gaps:** Theoretical foundations to articulate design tradeoffs in interviews.

- [ ] Study CAP theorem; understand where your systems fell (CaseIQ = AP, likely)
- [ ] Study eventual consistency and how Kafka guarantees it
- [ ] Understand circuit breaker pattern; compare to your current retry logic
- [ ] Study Saga pattern for distributed transactions (relevant to FinOps workflows)
- [ ] Study consistent hashing and when to use it (sharding, cache distribution)
- [ ] Understand backpressure; how Kafka consumer groups handle slow consumers
- [ ] Read about two-phase commit and why most systems avoid it
- [ ] Explore gRPC: build a small client/server, compare to REST for internal service calls

---

## AI/ML Upskilling

**Current:** Strong on LLM inference, RAG pipelines, agentic systems, basic LoRA fine-tuning.
**Gaps:** Training fundamentals, MLOps, evaluation automation, model internals.

### High priority (builds on existing work)
- [ ] Build a RAGAS evaluation pipeline for AIKO to automate MRR/nDCG measurement
      Repo: https://github.com/explodinggradients/ragas
- [ ] Extend LoRA work: fine-tune Mistral or Llama-3 using Hugging Face `peft` + `trl`
      Document train/eval split, loss curves, and output F1/exact-match metrics
- [ ] Benchmark vLLM vs llama.cpp vs TGI on the same model
      Measure: tokens/sec throughput, p50/p95/p99 latency, VRAM usage

### Medium priority (fills fundamentals gap)
- [ ] Complete Andrej Karpathy's "Neural Networks: Zero to Hero" series
      Builds GPT from scratch; best ROI for understanding transformers from first principles
- [ ] Implement speculative decoding on top of a small model; understand KV cache
- [ ] Contribute to vLLM or LangChain (both already in use; look for good first issues)

### Interview prep
- [ ] Read "Designing Machine Learning Systems" by Chip Huyen
      Focus: recommendation systems, search ranking, feature stores, model monitoring

---

## Open Source

- [ ] Identify good first issues in vLLM (inference infra, relevant to your TCS work)
- [ ] Identify good first issues in LangChain or LangGraph (agentic workflows)
- [ ] Identify issues in pgvector or a Postgres extension (relevant to AIKO)
- [ ] Track merged PRs and add to resume under Achievements once meaningful

---

## Infrastructure / Exploration

- [ ] Build a small gRPC service; understand protobuf schema, streaming modes, and when gRPC wins over REST
- [ ] Experiment with speculative decoding implementation
- [ ] Set up a local MLflow or Weights & Biases instance to track AIKO fine-tuning runs
