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

AI/ML engineer with end-to-end production ownership across LLM inference infrastructure, RAG pipelines, and agentic systems. Built and currently maintains multiple systems at Cisco serving 700+ monthly cases — sole engineer from requirements through deployment. Achieved MRR 0.75 / nDCG\@5 0.7 over a 100K-chunk retrieval corpus. GCP Professional Cloud Architect certified.

== Work Experience

#work(
  title: "Software Development Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client Project: Cisco* — Sole engineer on all projects; responsible end-to-end from requirements through production deployment and ongoing maintenance. Outcomes reviewed by client stakeholders; implementation approach entirely self-directed.
  - Reduced case handling time from *1+ day to under 30 seconds* for *700+ monthly cases* by building *AIT CaseIQ* end-to-end; designed intent detection, agentic tool-calling LLM workflows, and structured output delivery over an event-driven ingestion architecture.
  - Eliminated manual SOX audit review for *500+ man-hours/month* of payroll reconciliation work by engineering a purpose-built *LLM harness* that applies semantic reasoning over structured financial data to evaluate stakeholder justifications.
  - Automated reconciliation across *4 FinOps workflows*, saving *800+ man-hours/month*, by building async *LangGraph*-orchestrated pipelines with tool-calling LLMs, structured prompt management, and idempotent output parsing.
- *Internal Project: GenAI Center of Excellence*:
  - Contributed to a *\$2M+* enterprise pipeline across *7 RFPs* by delivering end-to-end technical system designs for GenAI enablement, cloud migration, and legacy infrastructure modernization engagements.
  - Eliminated external API dependency for enterprise model serving (*7B-120B parameters*) by architecting an on-premises *vLLM* and *LiteLLM* inference platform with centralized API gateway routing, *PII detection*, RBAC, and audit logging.

#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Cut per-video AI processing time by *94% (3 min to 10 sec)* by designing a parallelized inference pipeline across horizontally-scaled containers, processing *14,600+ videos* while optimizing per-instance request caps and cold-start overhead for cost efficiency.

== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Achieved *MRR of 0.75* and *nDCG\@5 of 0.7* over a *100K-chunk technical knowledge corpus* by implementing *hybrid retrieval* combining pgvector semantic search with BM25 keyword fallback, with tuned chunk strategy and embedding model selection across multi-modal content.
- Sustained *p95 ingest latency of 3s* and *p99 of 10s* across a multi-modal document pipeline handling PDFs, web content, and multimedia by implementing a custom serialization layer.
- Reduced LLM response latency by *25%* by replacing SSE with custom *WebSocket* duplex streaming for real-time token delivery.

#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI-powered Research Assistant",
  url: "ara.parapalli.dev"
)
- Delivered a RAG-based notebook interface with live web retrieval, per-prompt source citation, and local/remote LLM routing by sole-building the full retrieval pipeline and stack across FastAPI, SvelteKit, Supabase, and containerized runners; predating mainstream agentic tooling. 

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
