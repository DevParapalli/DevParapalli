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

AI/ML engineer with end-to-end production ownership across LLM inference infrastructure, agentic systems, and RAG pipelines. Sole engineer on Cisco production systems;  from requirements through deployment and ongoing maintenance;  serving 700+ monthly cases. Published researcher (IJTE, 2025). Achieved MRR 0.75 / nDCG\@5 0.7 over a 100K-chunk retrieval corpus. GCP Professional Cloud Architect certified.

== Work Experience

#work(
  title: "Software Development Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client: Cisco*;  Sole engineer across these projects; self-directed from requirements through production deployment and ongoing maintenance. Outcomes reviewed directly by client stakeholders.
  - Reduced case resolution time from *1+ day to under 30 seconds* for *700+ monthly tickets* by building *AIT CaseIQ* end-to-end: designed multi-intent detection, agentic tool-calling LLM workflows, and structured output delivery over a Kafka-backed event-driven ingestion architecture with auto-scaling containerized runners.
  - Automated SOX audit review for *500+ man-hours/month* of payroll reconciliation by engineering an LLM harness that ingests PAAT payroll records and Oracle General Ledger accruals, parses incoming email justifications, scores acceptability against policy, and tracks outstanding gaps;  replacing manual auditor review end-to-end.
  - Saved *800+ man-hours/month* across *4 FinOps workflows* by building async LangGraph-orchestrated pipelines: an SOP-driven multi-source report generator (Snowflake, MongoDB, OracleDB), a RAG + tool-calling knowledge chatbot, a natural language to multi-target query translator, and an automated data aggregation and Excel delivery pipeline.
- *Internal: GenAI Center of Excellence*;  Contributed to *\$2M+* in won engagements across *7 RFPs* by delivering technical architecture documents and working prototypes demoed directly to prospective clients, covering GenAI enablement, cloud migration, and legacy infrastructure modernization.
  - Eliminated external API dependency for enterprise model serving (*7B-120B parameters*) by architecting an on-premises *vLLM* and *LiteLLM* inference platform with centralized API gateway routing, PII detection, RBAC, and audit logging.

#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Cut per-video AI processing time by *94% (3 min to 10 sec)* by designing a parallelized inference pipeline across horizontally-scaled containers, processing *14,600+ videos* while optimizing per-instance request caps and cold-start overhead.

== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Achieved *MRR 0.75* and *nDCG\@5 0.7* over a *100K-chunk technical knowledge corpus* by implementing hybrid retrieval combining pgvector semantic search with BM25 keyword fallback, with tuned chunk strategy and embedding model selection across multi-modal content. Published in IJTE, March 2025.
- Sustained *p95 ingest latency of 3s* and *p99 of 10s* across a multi-modal document pipeline (PDFs, web content, multimedia) via a custom serialization layer with cloud-native and offline-capable deployment targets.
- Reduced LLM response latency by *25%* by replacing SSE with custom *WebSocket* duplex streaming for real-time token delivery.

#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI-powered Research Assistant",
  url: "ara.parapalli.dev"
)
- Built a RAG-based research workspace with live web retrieval and per-prompt source citation as sole engineer across FastAPI, SvelteKit, Supabase, and containerized LLM runners;  one of the earliest full-stack agentic retrieval systems of its kind, deployed across Vercel, Railway, and Modal.

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "B.Tech, Computer Science and Engineering",
) \
CGPA: 8.28/10.0

== Technical Skills

*AI/ML:* LLM Inference, vLLM, LiteLLM, Tool Calling, MCP, Agentic AI, Multi-Agent Workflows \
*Retrieval & Evaluation:* Hybrid Retrieval, pgvector, BM25, Embedding Optimization, MRR, nDCG, Chunk Strategy \
*NLP:* Transformers, Hugging Face, Intent Detection, Semantic Ranking, Structured Output Parsing \
*Languages:* Python, JavaScript/TypeScript, C/C++, SQL, Zig \
*Frameworks & Libraries:* LangGraph, FastAPI, React.js/Next.js \
*Cloud & Infrastructure:* GCP (Certified Architect), AWS (EC2, S3, EKS), Docker, Kubernetes, OpenShift, Terraform \
*Databases:* PostgreSQL w/ pgvector, Spanner, MongoDB, OracleDB \

== Certifications & Achievements

- *GCP Professional Cloud Architect* (Dec 2025) | *GCP Cloud Digital Leader* | *GCP Generative AI Leader*
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025
