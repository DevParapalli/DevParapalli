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

AI/ML engineer specializing in LLM inference, agentic systems and RAG pipelines. Delivered production systems at Cisco, automating support, audit and FinOps workflows that save 1,300+ person-hours monthly while triaging 700+ cases per month. Published in IJTE (2025). Certified GCP Professional Cloud Architect.

== Work Experience

#work(
  title: "Software Development Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client: Cisco* -- Defined requirements, owned architecture, and drove cross-functional alignment across Cisco support, FinOps, and audit teams as the sole engineer across 3 concurrent production engagements.
  - Built CaseIQ end-to-end to triage and automate 700+ monthly support cases in under 30 seconds (down from \~24 business hours). Designed multi-intent detection, agentic tool-calling workflows and structured output delivery over a Kafka-backed event-driven ingestion pipeline with auto-scaling containerized runners.
  - Replaced manual payroll review (500+ person-hours/month) with an LLM harness that ingests PAAT records and Oracle GL accruals, parses email justifications, scores acceptability against policy, and tracks outstanding gaps -- validated end-to-end with finance and audit stakeholders.
    - Prototyped an XGBoost-based transaction classifier -- automating the upstream manual tagging workflow.
  - Built four async LLM-orchestrated FinOps pipelines (saving 800+ person-hours/month) spanning multi-source report generation across Snowflake/MongoDB/Oracle, a RAG knowledge chatbot, NL-to-query translation, and automated Excel delivery.
  - Architected orchestration per workload using custom LLM harnesses, MCP and FastMCP servers to expose internal data sources and tools as composable, reusable interfaces across pipelines.
- *Internal: GenAI Center of Excellence* -- Led technical architecture and client demos for 8 RFPs, contributing to engagements spanning GenAI enablement, cloud migration, and legacy modernization.
  - Architected and prototyped an on-premises vLLM + LiteLLM inference platform with centralized API gateway routing, PII detection, RBAC, and audit logging, enabling internal model serving without external API dependencies.

#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Cut per-video multi-modal AI processing time from *3 minutes to 15 seconds* by designing a parallelized inference pipeline across horizontally-scaled containers, processing 14,600+ videos in production.

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

#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI-powered Research Assistant",
  url: "ara.parapalli.dev"
)
- Built a RAG-based research workspace with live web retrieval and per-prompt source citation across FastAPI, SvelteKit, Supabase, and containerized LLM runners -- predating mature RAG frameworks and requiring custom retrieval and orchestration logic.

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "B.Tech, Computer Science and Engineering",
) \
CGPA: 8.28/10.0

== Technical Skills

*AI/ML:* LLM Inference & Serving (vLLM, LiteLLM), Tool Calling, MCP, Agentic Systems, RAG, Hybrid Retrieval, XGBoost \
*Languages:* Python, JavaScript/TypeScript, C/C++, SQL \
*Frameworks & Libraries:* LangGraph, FastMCP, FastAPI, React.js/Next.js, Svelte \
*Cloud & Infrastructure:* GCP (Certified Architect), AWS (EC2, S3, EKS), Docker, Kubernetes, OpenShift, Terraform \
*Databases & Data Systems:* PostgreSQL w/ pgvector, Snowflake, MongoDB, Oracle, Spanner, Kafka

== Certifications & Achievements

- *GCP Certifications:* Professional Cloud Architect (Dec 2025) | Cloud Digital Leader (Sep 2025) | Generative AI Leader (Sep 2025)
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025
