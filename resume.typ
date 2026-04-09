#import "@preview/basic-resume:0.2.8": *

#let name = "Devansh Parapalli"
#let location = "Hyderabad, Telangana, India"
#let email = "hey@parapalli.dev"
#let github = "github.com/DevParapalli"
#let linkedin = "linkedin.com/in/devparapalli"
#let phone = "+91 87931 50182 / +91 88569 62057"
#let personal-site = "parapalli.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "IBM Plex Sans",
  orcid: "0009-0005-6632-9217",
  paper: "a4",
  font-size: 10pt,
)


== Professional Summary

Full-stack software engineer specializing in AI/ML systems, distributed microservices, and enterprise cloud infrastructure. Built production systems serving 700+ monthly cases at sub-30-second resolution, 100K-chunk RAG pipelines with MRR 0.75 and nDCG\@5 0.7, and event-driven architectures saving 800+ man-hours/month. Contributed to \$2M+ enterprise pipeline through technical solution authoring. GCP Professional Cloud Architect certified.

== Work Experience

#work(
  title: "Software Development Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Internal Project: GenAI Center of Excellence*:
  - Contributed to a combined enterprise pipeline of *\$2M+* by functioning as a solutions architect for *7 enterprise RFPs* spanning GenAI enablement, cloud migrations, and OEM hardware testing; authoring system designs and technical proposals.
  - Architected an on-premises LLM inference platform using *vLLM* and *LiteLLM* to serve enterprise models from *7B to 120B parameters*; centralized API gateway routing, *PII detection*, RBAC, and audit logging addressed data residency and responsible AI governance requirements.
- *Client Project: Cisco*:
  - Reduced case handling time from *1+ day to under 30 seconds* for *700+ monthly tickets* by designing the NLP pipeline for *AIT CaseIQ*; covering intent detection, workflow routing, and structured output delivery using *agentic tool-calling LLMs* over an event-driven architecture (*Kafka* ingestion into auto-scaling containerized runners).
  - Saved *800+ man-hours/month* by architecting *4 agentic FinOps systems* using tool-calling LLMs with structured prompt management, dynamic context windowing, *idempotent retry logic*, and error handling.
  - Ensured SOX audit compliance by building a purpose-built *LLM harness* for payroll reconciliation; applying semantic reasoning over structured financial data to evaluate stakeholder justifications.
  - Eliminated manual deployment errors across *Dev/Stage/Prod* by authoring *Jenkinsfile* pipeline configurations with *SonarQube* quality gates, enabling consistent zero-downtime releases on *Kubernetes* and *OpenShift*.
  - Bootstrapped team AI capability from zero by mentoring members on *LLM tooling*, prompt engineering, and context optimization; establishing practices still in use across the team.

#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Reduced per-task processing time from *3 min to 10 sec* (95% improvement) by building a parallelized AI processing pipeline across *horizontally-scaled* containers, sustaining *100 concurrent users* while optimizing per-instance request caps and cold-start overhead for cost efficiency.
- Successfully processed *14,600+ payloads* during the internship period with no data loss, validating reliability of the distributed pipeline under sustained load.

== Key Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Achieved *MRR of 0.75* and *nDCG\@5 of 0.7* over a corpus of *100K embedded chunks* by implementing *hybrid retrieval* combining vector search (*pgvector*) with keyword fallback; tuning chunk sizing and embedding models across multi-modal content types (PDFs, web, multimedia).
- Maintained *p95 ingest latency of 3s* and *p99 of 10s* for document processing; fine-tuned smaller models using *LoRA* to improve structured JSON output reliability and reduce downstream parsing failures.
- Reduced LLM response latency by *25%* by replacing SSE with custom *WebSocket* duplex streaming; extended ingestion surface via a cross-browser *WebExtension* for client-side web content capture.
- Rebuilding as a fully local, offline-capable stack; replacing cloud vector DB with *pgvector + Ollama* to enable private knowledge bases without cloud dependencies.

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "B.Tech, Computer Science and Engineering",
) \
CGPA: 8.28/10.0

== Technical Skills

*Languages:* Python, JavaScript/TypeScript, C/C++, SQL, PL/SQL, Zig \
*AI/ML:* LLM Inference (Claude, Gemini, GPT), vLLM, LiteLLM, Tool Calling, MCP, Agentic AI, Multi-Agent Workflows, Vertex AI, Azure OpenAI \
*Fine-tuning & Evaluation:* LoRA/QLoRA, Structured Output Tuning, MRR, nDCG, Hybrid Retrieval, Retrieval Evaluation \
*NLP:* Transformers, Hugging Face, Intent Detection, Text Chunking, Embedding Optimization, Semantic Ranking \
*Distributed Systems:* Kafka, Event-Driven Architecture, Microservices, Horizontal Scaling, Idempotent Retry, API Gateways \
*Frameworks & Libraries:* LangChain, LangGraph, FastAPI, Node.js/Bun, React.js/Next.js, Svelte/SvelteKit, Astro \
*Databases:* PostgreSQL w/ pgvector, Redis, Spanner, MongoDB, OracleDB \
*Cloud & Infrastructure:* GCP (Certified Architect), AWS (EC2, S3, EKS), Docker, Kubernetes, OpenShift, Terraform \
*DevOps & Tools:* Git, GitHub Actions, Jenkins CI (Jenkinsfile), SonarQube, Linux \

== Certifications & Achievements

- *GCP Professional Cloud Architect* (Dec 2025) | *GCP Cloud Digital Leader* | *GCP Generative AI Leader*
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025
- *Cisco Security Space Program - Flight Academy* qualified.
