#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Devansh Parapalli"
#let location = "Hyderabad, Telangana, India"
#let email = "hey@parapalli.dev"
#let github = "github.com/DevParapalli"
#let linkedin = "linkedin.com/in/devparapalli"
#let phone = "+91 87931 50182"
#let personal-site = "parapalli.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "IBM Plex Sans",
  // orcid: "0009-0005-6632-9217",
  paper: "a4",
  font-size: 9pt
)

== Professional Summary

AI/ML Software Engineer with hands-on experience designing and deploying LLM-powered applications including RAG pipelines, agentic workflows, and automated customer support systems alongside full-stack development and enterprise cloud architecture. Built production AI systems that reduced case handling time for 700+ monthly cases from 1+ day to under 30 seconds and saved 800+ man-hours/month. Independently drove enterprise AI adoption; from use case definition through production deployment with no prior AI specialist on the team. Authored technical solution proposals, contributing to a value of \$2M+. GCP Professional Cloud Architect certified.

== Work Experience

#work(
  title: "Software Development Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Internal Project: GenAI Center of Excellence*:
  - Functioned as the primary solutions architect for *7 enterprise RFPs* spanning *GenAI enablement, cloud migrations, and OEM hardware testing*, contributing to a combined pipeline value of *\$2M+*.
  - Architected on-premises GenAI inference platform using *vLLM* and *LiteLLM*, serving *enterprise LLMs (7B-120B parameters)* with centralized API gateway routing, *PII detection*, audit logging, and responsible AI governance.
- *Client Project: Cisco*:
  - *AIT CaseIQ*: Designed and deployed an automated case resolution system using *FastAPI* and *agentic AI* — the system handles intent detection, workflow routing, and structured output delivery end-to-end, reducing case handling time from *1+ day to under 30 seconds*; directly analogous to automated customer support workflows.
  - Architected *4 agentic AI systems* automating FinOps workflows; each system uses tool-calling LLMs with structured prompt management, output parsing, retry logic, and context windowing; saving *800+ man-hours/month* in production.
  - *Payroll Reconciliation*: Created a purpose-built *LLM harness* for *SOX-aligned payroll reconciliation* to evaluate stakeholder justifications via semantic reasoning over structured financial data.
  - Identified AI automation opportunities and drove a 3 use-case enterprise AI program from scratch for Cisco Capital; There was no AI specialist prior. Currently mentoring team members on effective *LLM tooling* and prompt engineering practices
  - Managed full *SDLC (Dev/Stage/Prod)* on *OracleDB, Docker, Kubernetes, and OpenShift* with *zero downtime*.


#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Built parallelized *AI video processing pipeline* reducing processing time from *3 min to 10 sec per video* (95% improvement)
- Scaled platform to *100* concurrent users across horizontally-scaled containers; pipeline processed *14,600+ videos* during the internship period.

// #work(
//   title: "Software Engineering Intern",
//   location: "Remote",
//   company: "Gameathon",
//   dates: dates-helper(start-date: "Mar 2023", end-date: "Apr 2023"),
// )
// - Integrated *Razorpay* and *Stripe* payment gateways, streamlining checkout flow and *boosting conversion rates by 35%.*
// - Built core e-commerce functionalities (discount codes, shopping carts), driving a *20% increase in user retention*.
== Key Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Designed and built a full *RAG pipeline* from scratch: document ingestion (*any file type + websites + YouTube*), chunking strategy, embedding generation, vector storage with semantic search, and context-aware retrieval for LLM query answering.
- Implemented *hybrid retrieval* combining vector search (pgvector) with keyword fallback; tuned chunk sizing and embedding models for retrieval precision across multi-modal content types.
- Built a unified multi-modal AI harness with *serialization/deserialization* for diverse file I/O; achieved 25% faster LLM response times via custom *WebSocket* duplex streaming over SSE. Cross-browser *WebExtension* for web content ingestion.
- Currently rebuilding as a fully local, offline-capable tool — replacing cloud vector DB with local-first pgvector/Ollama stack; so users can run a private knowledge base without cloud dependencies.

// #project(
//   dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
//   name: "ARA: AI Research Assistant",
//   url: "ara.parapalli.dev"
// )
// - *Reduced literature review time by 60%* through AI-powered academic workflow automation
// - Achieved *80% faster LLM response times* using custom WebSocket streaming framework over standard SSE implementations

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
*AI/ML:* LLM integration (Claude, Gemini, GPT), Tool Calling, MCP, Agentic AI, Multi-Agent Workflows, Vertex AI, Azure OpenAI, Vector DBs\
*NLP:* Transformers, Intent Detection, Text Chunking, Embedding Optimization, Semantic Ranking, Hybrid Retrieval \
*Frameworks & Libraries:* FastAPI, LangChain, LangGraph, vLLM, LiteLLM, Svelte/SvelteKit, Astro, React.js/Next.js, Node, Bun \
*Cloud & Infrastructure:* GCP (Certified Architect), AWS (EC2, S3, EKS), Docker, Kubernetes, OpenShift Terraform \
*Databases:* Spanner, PostgreSQL w/ pgvector, MongoDB, OracleDB \
*DevOps & Tools:* Git, GitHub Actions, Jenkins CI, SonarQube \

== CERTIFICATIONS & ACHIEVEMENTS

- *GCP Professional Cloud Architect* (Dec 2025) | *GCP Cloud Digital Leader* | *GCP Generative AI Leader*
- *Cisco Security Space Program - Flight Academy* qualified.
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025