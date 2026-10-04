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
  phone: phone,
  accent-color: "#26428b",
  font: "IBM Plex Sans",
  paper: "a4",
  font-size: 8.5pt
)

== Professional Summary

Backend and distributed systems engineer with end-to-end production ownership across event-driven microservices, Kafka-backed ingestion pipelines, and container-orchestrated platforms on Kubernetes and OpenShift. Founding engineer and technical lead on Cisco's Finance agent platform, from requirements through production operations. GCP Professional Cloud Architect certified.

== Work Experience

#work(
  title: "Systems Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client: Cisco*; Scaled the team to 8 engineers under my technical lead within 6 months; own requirements, architecture, and production operations. Outcomes reviewed directly by client stakeholders.
  - Reduced case resolution time from *1+ day to under 30 seconds* for *750+ monthly tickets* at *95% autonomous closure* by building *AIT CaseIQ* as an event-driven microservice: used *Kafka* topics for reliable ingestion into auto-scaling containerized runners, decoupling load spikes from processing capacity, with an agentic LLM layer handling classification and structured output delivery.
  - Built the agent framework on *Google ADK* with backward-compatible *A2A* protocol extensions and a codegen layer that lets business users stand up agents themselves; runs *6 tracks* and *8 agents*, onboarding a new track in *4--5 hours*.
  - Automated SOX audit review for *1,000+ person-hours/month* of payroll reconciliation by engineering a Python reconciliation pipeline that diffs PAAT payroll records against Oracle General Ledger accruals, then feeds outstanding variances and incoming email justifications into an LLM scoring layer; eliminating the manual auditor review loop end-to-end.
  - Saved *1,300+ person-hours/month* across *4 FinOps workflows* by building async pipelines with idempotent retry logic and structured error handling: an SOP-driven multi-source report generator (Snowflake, MongoDB, OracleDB), a RAG-backed knowledge chatbot with tool-calling, a natural language to multi-target query translator, and an automated data aggregation and Excel delivery pipeline.
- *Internal: GenAI Center of Excellence*; Led technical architecture across *14 RFPs*, *7 won* totalling *\$450M+ TCV*, delivering architecture documents and working prototypes demoed directly to prospective clients, covering cloud migration, high-availability architecture, and AI infrastructure engagements.
  - Eliminated external API dependency for enterprise model serving (*7B-120B parameters*) by architecting an on-premises *vLLM* and *LiteLLM* inference platform with centralized API gateway routing, RBAC, PII sanitization, and audit logging.

#work(
  title: "Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Cut per-video AI processing time *12x (3 min → 15 sec)* by designing a parallelized inference pipeline across horizontally-scaled containers, processing *14,600+ videos* while optimizing per-instance request caps and cold-start overhead for cost efficiency.

== Selected Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: Multi-Modal Document Engine",
  url: "aiko.parapalli.dev"
)
- Sustained *p95 ingest latency of 3s* and *p99 of 10s* across a multi-modal document pipeline handling PDFs, web content, and multimedia by implementing a custom serialization layer with cloud-native and offline-capable deployment targets.
- Reduced API response latency by *25%* by replacing SSE with custom *WebSocket* duplex streaming for real-time token delivery.
- Expanded ingestion surface to all major browsers by building a cross-browser *WebExtension* with client-side content capture and real-time backend synchronization.

#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI-powered Research Assistant",
  url: "ara.parapalli.dev"
)
- Built a full-stack RAG-based research workspace with inline web retrieval and cited AI responses across SvelteKit, FastAPI, Supabase, and containerized LLM runners; deployed across Vercel, Railway, and Modal.

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "B.Tech, Computer Science and Engineering",
) \
CGPA: 8.28/10.0

== Technical Skills

*Languages:* Python, JavaScript/TypeScript, C/C++, SQL, Zig \
*Frameworks & Libraries:* FastAPI, Node.js/Bun, React.js/Next.js \
*Distributed Systems:* Kafka, Event-Driven Architecture, Microservices, Horizontal Scaling, API Gateways \
*Databases:* PostgreSQL w/ pgvector, Redis, MongoDB, OracleDB, Spanner, Snowflake \
*Cloud & Infrastructure:* GCP (Certified Architect), Docker, Kubernetes, OpenShift, Terraform \
*DevOps & Tools:* Git, GitHub Actions, Jenkins CI, SonarQube, Linux \

== Certifications & Achievements

- *GCP Professional Cloud Architect* (Dec 2025) | *GCP Cloud Digital Leader* (Sep 2025) | *GCP Generative AI Leader* (Sep 2025) | #link("https://www.credly.com/users/devansh-parapalli")[Credly]
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - IJTE, March 2025
