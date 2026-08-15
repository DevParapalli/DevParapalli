#import "@preview/basic-resume:0.2.8": *

#let name = "Devansh Parapalli"
#let location = "Hyderabad, TG, India"
#let email = "hey@parapalli.dev"
#let github = "github.com/DevParapalli"
#let linkedin = "linkedin.com/in/devparapalli"
#let phone = "+91 8856962057"
#let personal-site = "parapalli.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
  phone: phone,
  accent-color: "#26428b",
  font: "IBM Plex Sans",
  paper: "a4",
  font-size: 9pt,
)

== Professional Summary

Solo engineer on the first production agent system at Cisco, now a technical lead of a team of 8 across support, finance, audit and automation projects. Owns AI systems end-to-end -- requirements, architecture, data pipelines, production operations. 95% autonomous closure rate on support cases, 1,000+ person-hours saved per month. Published in IJTE (2025). GCP Professional Cloud Architect.

== Work Experience

#work(
  title: "Software Development Engineer - Technical Lead, AI Systems",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client: Cisco* -- First engineer on the production agent platform for Finance; grew to a team of 8 under my technical lead within 6 months. Owned requirements, architecture, and cross-functional alignment across support, FinOps, and audit teams over multiple concurrent production engagements.
  - *Support automation*: Cut support triage from a full business day to under 30 seconds for multiple finance tracks within Cisco using multi-intent detection, tool-calling, MCP Servers, Kafka event streaming and auto-scaling runners. 95% of cases close autonomously, 4% complete AI-side pending human verification against external systems, 1% escalate unhandled; 100+ cases per track every month.
  - *Finance automation*: Saved 1,000+ person-hours a month across payroll review and FinOps reporting by replacing manual work with AI-enabled pipelines over Snowflake, Oracle, MongoDB, plus a self-built DAG framework for extensible quarterly executive fund-flow reporting on highly restricted data; one quarter and one year-end closed with zero rework required.
  - *Data reconciliation platform*: Designed and built a reconciliation engine that turns plain-English steps into concrete processing and matching operations, handling 100+ workflows at 1M+ rows per side with type-aware normalization, eliminating false-positives.
  - *Audit validation*: Built an independent audit for a production document processing pipeline, validating its output through a deliberately different methodology and flagging where the two disagree; surfaces a real error in roughly 1 of every 30 documents the primary pipeline passed, at a false-flag rate of 1 in 1,000. Calibrated with eval sets and human review, sampling 30% of global invoices daily. Replaced an LLM-as-a-Judge prototype for speed and cost reasons.
- *Internal: GenAI Center of Excellence* -- Led technical architecture and client demos for 10 RFPs spanning GenAI enablement, cloud migration, and legacy modernization.
  - Architected an on-premises vLLM + LiteLLM platform with gateway routing, PII detection, RBAC, and audit logging for internal model serving with no external API dependency; handed to a platform team for production.
  - Authored a GenAI adoption plan for a European semiconductor manufacturer covering 21 different use cases on Vertex AI and Gemini Enterprise, including on-premises infrastructure so confidential engineering data never leaves their data center.
  - Architected a replacement for a global telecom equipment maker's manufacturing software to GKE, covering all production sites.
#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Cut per-video multi-modal AI processing time from 3 minutes to 15 seconds by designing a parallelized inference pipeline across horizontally-scaled containers, processing 14,600+ videos in production.

== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev",
)
- Lifted Mean Reciprocal Rank from 0.25 to 0.75 and nDCG\@5 from 0.5 to 0.7 over a 100K-chunk technical knowledge corpus by implementing hybrid retrieval (semantic search + keyword fallback) with tuned chunking and embedding selection across multi-modal content.
- Sustained p95 ingest latency of 3s across a multi-modal document pipeline (PDFs, web content, multimedia) via a custom serialization layer with cloud-native and offline-capable deployment targets.
- Built a custom orchestration framework for full control over prompt construction, retrieval, and tool-calling; replacing third-party abstractions with task-specific logic.
- Reduced LLM response latency by 25% by replacing SSE with custom WebSocket duplex streaming for real-time token delivery.

// #project(
//   dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
//   name: "ARA: AI-powered Research Assistant",
//   url: "ara.parapalli.dev"
// )
// - Built a RAG-based research workspace with live web retrieval and per-prompt source citation across FastAPI, SvelteKit, Supabase, and containerized LLM runners -- predating mature RAG frameworks and requiring custom retrieval and orchestration logic.

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "B.Tech, Computer Science and Engineering",
) \
CGPA: 8.28/10.0

== Technical Skills

*AI & Agents:* LLM Serving (vLLM, LiteLLM), Multimodal Pipelines, Agentic Systems, Multi-Agent (A2A), MCP, LLM Evaluation, MLOps \
*Retrieval:* RAG, Hybrid Retrieval, Embeddings, Vector DBs (pgvector, FAISS, Pinecone) \
*Backend & Systems:* System Design, Distributed Systems, Event-Driven Architecture (Kafka), Async Concurrency, FastAPI \
*Data:* Data Pipelines, Snowflake, PostgreSQL, Oracle, MongoDB, SQL \
*Cloud & Security:* GCP (Certified Architect), AWS, Docker, Kubernetes, Terraform, OpenShift \
*Languages:* Python, TypeScript, C/C++, SQL, PL/SQL \

== Certifications & Achievements

- *GCP Certifications:* Professional Cloud Architect (Dec 2025) | Cloud Digital Leader (Sep 2025) | Generative AI Leader (Sep 2025)
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025
