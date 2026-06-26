#import "@preview/basic-resume:0.2.8": *

#let name = "Devansh Parapalli"
#let location = "Hyderabad, TG, India"
#let email = "hey@parapalli.dev"
#let github = "github.com/DevParapalli"
#let linkedin = "linkedin.com/in/devparapalli"
#let phone = "+91 87931 50182"
#let personal-site = "parapalli.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "IBM Plex Sans",
  paper: "a4",
  font-size: 9pt
)

== Professional Summary

Software engineer owning AI systems end-to-end, from requirements and architecture through to production. Engineered multiple production systems for Cisco and TCS, spanning support, finance, audit, with working range across full-stack services, data pipelines, and cloud architecture. The work performed directly maps to *1,000+ person-hours saved per month* and *100+ support cases assisted to correct closure each month*. Published in IJTE (2025). Certified GCP Professional Cloud Architect.

== Work Experience

#work(
  title: "Software Development Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client: Cisco* -- Defined requirements, owned architecture, and drove cross-functional alignment across Cisco support, FinOps, and audit teams as the lead (and sometimes solo) engineer  and architect across multiple concurrent production engagements.
  - *Support automation*: Cut support triage from a full business day to less than 30 seconds for multiple finance tracks within Cisco, by building APIs and Agentic AI workflows with multi-intent detection, tool-calling, MCP Servers, Kafka event streaming and auto-scaling runners; assists 100+ cases per month to correct closure. Currently extending it to Agentic AI-based autonomous resolution for all tracks.
  - *Finance Automation*: Saved 1000+ person-hours a month across payroll review and FinOps reporting by replacing manual work with Agentic AI and ML-enabled pipelines over Snowflake, Oracle, MongoDB, plus a self-built DAG framework for extensible quarterly CFO fund-flow reporting on highly restricted data. 
  - *Data Reconciliation Platform*: Designed and built a reconciliation engine that turns plain-English steps into concrete processing and matching operations, capable of handling 100+ workflows at 1M+ rows per side.
  - *Audit validation.* Built an independent audit workflow for an existing IDP pipeline, validating its output through a separate extraction methodology and flagging where the two disagree; calibrated with eval sets and human review, sampling 30% of global invoices daily (about 300 documents).
  - Architected orchestration per workload using custom LLM harnesses, MCP and FastMCP servers and callable AI Agents to expose internal data sources and tools as composable, reusable interfaces across pipelines.
  - GenAI enablement within the account: mentor 10+ engineers monthly on applying AI to their workflows. 
- *Internal: GenAI Center of Excellence* -- Led technical architecture and client demos for 10 RFPs, contributing to engagements spanning GenAI enablement, cloud migration, and legacy modernization
  - Architected an on-premises vLLM + LiteLLM platform with gateway routing, PII detection, RBAC, and audit logging for internal model serving with no external API dependency.
  - Delivered five company-wide Google Cloud training sessions and regularly support internal GenAI enablement initiatives.
// #work(
//   title: "GenAI & Backend Development Intern",
//   location: "Nagpur, India",
//   company: "PolymathAI",
//   dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
// )
// - Cut per-video multi-modal AI processing time from *3 minutes to 15 seconds* by designing a parallelized inference pipeline across horizontally-scaled containers, processing 14,600+ videos in production.

== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Achieved *Mean Reciprocal Rank 0.75 / nDCG\@5 0.7* over a 100K-chunk technical knowledge corpus by implementing hybrid retrieval (semantic search + keyword fallback) with tuned chunking and embedding selection across multi-modal content.
- Sustained *p95 ingest latency of 3s* across a multi-modal document pipeline (PDFs, web content, multimedia) via a custom serialization layer with cloud-native and offline-capable deployment targets.
- Reduced LLM response latency by *25%* by replacing SSE with custom *WebSocket* duplex streaming for real-time token delivery.
- Built a custom orchestration framework for full control over prompt construction, retrieval, and tool-calling -- replacing third-party abstractions with task-specific logic.

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

// *AI/ML:* LLM Inference & Serving (vLLM, LiteLLM), Tool Calling, MCP, Agentic Systems, RAG, Hybrid Retrieval, XGBoost \
// *Languages:* Python, JavaScript/TypeScript, C/C++, SQL \
// *Frameworks & Libraries:* LangGraph, FastMCP, FastAPI, React.js/Next.js, Svelte \
// *Cloud & Infrastructure:* GCP (Certified Architect), AWS (EC2, S3, EKS), Docker, Kubernetes, OpenShift, Terraform \
// *Databases & Data Systems:* PostgreSQL w/ pgvector, Snowflake, MongoDB, Oracle, Spanner, Kafka
// 
*AI & Inference:* LLM Serving (vLLM, LiteLLM), MLOps, LLM Evaluation, Multimodal Pipelines, XGBoost \
*Agentic Systems:* Agentic AI, Multi-Agent (A2A), MCP / FastMCP, Tool Calling, Human-in-the-Loop, Google ADK \
*Retrieval:* RAG, Hybrid Retrieval, Embeddings, Vector DBs (pgvector, FAISS, Pinecone) \
*Backend & Systems:* System Design, Distributed Systems, Event-Driven Architecture (Kafka), Async Concurrency, FastAPI \
*Data:* Data Pipelines, Snowflake, PostgreSQL, Oracle, MongoDB, SQL \
*Cloud & Security:* GCP (Certified Architect), AWS, Docker, Kubernetes, Terraform, OpenShift, RBAC, PII Detection, Audit Logging \
*Languages:* Python, TypeScript, C/C++, SQL \

== Certifications & Achievements

- *GCP Certifications:* Professional Cloud Architect (Dec 2025) | Cloud Digital Leader (Sep 2025) | Generative AI Leader (Sep 2025)
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025
