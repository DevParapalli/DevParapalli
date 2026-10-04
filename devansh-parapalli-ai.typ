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
  font-size: 8.5pt,
)

== Professional Summary

AI engineer who takes agent systems from first prototype to enterprise production. Joined Cisco's Finance agent platform as its sole engineer, built it into a shared framework other tracks deploy on, and led the support organization's move to working with AI agents. Technical architect on enterprise GenAI bids for TCS's GenAI Center of Excellence.

== Work Experience

#work(
  title: "Systems Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client: Cisco* -- Scaled the team to 8 engineers under my technical lead within 6 months; own requirements, architecture, and cross-functional alignment with support, FinOps, and audit.
  - *Support automation*: Reduced triage from a full business day to under 30 seconds with multi-intent detection, tool-calling, MCP servers, Kafka event streaming, and auto-scaling runners; agents now handle 750+ cases a month at 95% autonomous closure (4% pending human verification, 1% escalated).
  - *Agent framework*: Architected the agent framework on Google ADK with backward-compatible A2A protocol extensions and a codegen layer that lets business users stand up agents themselves; powers 6 tracks and 8 agents, onboarding a new track in 4--5 hours.
  - *Finance automation*: Eliminated 2,300+ person-hours of manual work a month across SOX payroll audit (1,000+) and FinOps reporting (1,300+) with AI-enabled pipelines over Snowflake, Oracle, and MongoDB, plus a self-built DAG framework for quarterly executive fund-flow reporting on highly restricted data; delivered a quarter-close and a year-end close with zero rework.
  - *Data reconciliation platform*: Designed and built a reconciliation engine that compiles plain-English steps into processing and matching operations, running 100+ workflows at 1M+ rows per side with type-aware normalization that eliminates false positives.
  - *Audit validation*: Built an independent audit layer for a production document-processing pipeline, using a deliberately different methodology so agreement between the two is real evidence; catches a real error in \~1 of 30 documents the primary pipeline passed at a 1-in-1,000 false-flag rate, sampling 30% of global invoices daily. Calibrated with eval sets and human review; replaced an LLM-as-a-Judge prototype on speed and cost.
  - *Reskilling*: Led the AI reskilling of \~70 application-support engineers and managers into AI-native workflows; 75% now run AI agents in their day-to-day work.
- *Internal: GenAI Center of Excellence* -- Led technical architecture and client demos for 14 enterprise RFPs across GenAI enablement, cloud migration, and legacy modernization; 7 won, totalling \$450M+ TCV.
  - Architected an on-premises vLLM + LiteLLM inference platform serving 7B--120B parameter models with gateway routing, PII detection, RBAC, and audit logging, removing any external API dependency; handed off to a platform team for production rollout.
  - Authored a 21-use-case GenAI adoption roadmap for a European semiconductor manufacturer on Vertex AI and Gemini Enterprise, including on-premises infrastructure that keeps confidential engineering data inside their data center.
  - Architected the migration of a global telecom equipment maker's manufacturing software to GKE across all production sites.
#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Cut per-video multi-modal processing time 12x, from 3 minutes to 15 seconds, by designing a parallelized inference pipeline across horizontally scaled containers; processed 14,600+ videos in production.

== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev",
)
- Tripled Mean Reciprocal Rank (0.25 to 0.75) and lifted nDCG\@5 from 0.5 to 0.7 on a 100K-chunk technical corpus with hybrid retrieval (semantic search + keyword fallback), tuned chunking, and embedding selection across multi-modal content.
- Built a custom orchestration framework for full control over prompt construction, retrieval, and tool-calling, replacing third-party abstractions with task-specific logic.

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
*Cloud & Security:* GCP (Certified Architect), Docker, Kubernetes, Terraform, OpenShift \
*Languages:* Python, TypeScript, C/C++, SQL, PL/SQL \

== Certifications & Achievements

- *GCP Certifications:* Professional Cloud Architect (Dec 2025) | Cloud Digital Leader (Sep 2025) | Generative AI Leader (Sep 2025) | #link("https://www.credly.com/users/devansh-parapalli")[Credly]
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025
