#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
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
  // github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "IBM Plex Sans",
  // orcid: "0009-0005-6632-9217",
  paper: "a4",
  font-size: 10pt,
)

== Professional Summary

Software Development Engineer with 1+ year of professional experience in full-stack development, AI/ML application & infrastructure, and enterprise cloud architecture. Proven track record of building agentic AI systems that saved 80+ man-hours/month and AI pipelines that reduced processing time by 95%. GCP Professional Cloud Architect certified.

== Work Experience

#work(
  title: "Software Development Engineer",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- *Client Project: CISCO*:
  - Led an internal enterprise AI adoption program delivering *3 use cases*; architected *4 agentic AI systems* automating FinOps workflows, saving *80+ man-hours/month*.
  - *AIT CaseIQ*: Built a fully automated case resolution system using *FastAPI*, enabling an AI agent to extract case data, execute resolution workflows, and return deliverables, reducing case handling time from *1+ day to under 30 seconds*.
  - *Payroll Reconciliation*: Automated SOX-aligned reconciliation of payroll and accruals data across multiple entities, accounts, and sub-accounts. Built a purpose-built *AI harness* (prompt management, output parsing, retrials, context management) that evaluates stakeholder justifications via *MS Graph API* email workflows.
  - Managed full *SDLC (Dev/Stage/Prod)* on *OracleDB, Docker, Kubernetes, and OpenShift* with *zero downtime*.
- *Internal Project: GenAI Center of Excellence*:
  - Architected on-premises GenAI inference platform using *vLLM* and *LiteLLM*, serving *enterprise LLMs (7B-120B parameters)* with centralized API gateway routing, *PII detection*, audit logging, and responsible AI governance.
  - Authored technical solution proposals for *7 enterprise RFPs* spanning *GenAI enablement, cloud migrations, and OEM hardware testing*, contributing to a combined pipeline value of *\$2M+*.


#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Built parallelized *AI video processing pipeline*, reducing per-video processing time from *3 min to 10 sec* (95% improvement).
- Scaled platform to handle *100 concurrent users*, processing *14,600+ videos* during the internship period.

#work(
  title: "Software Engineering Intern",
  location: "Remote",
  company: "Gameathon",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Apr 2023"),
)
- Integrated *Razorpay* and *Stripe* payment gateways and built core e-commerce features (discount codes, carts), *boosting conversions by 35%* and *user retention by 20%*.

== Key Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Jul 2025"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Multi-modal knowledge platform with automatic context-aware *RAG*; capable of ingesting *any file type* and *any website* (including *YouTube videos*). Built a cross-browser *WebExtension* for seamless web content ingestion.
- Built unified AI harness with *serialization-deserialization framework* for multi-modal file I/O; achieved *25% faster LLM response times* via custom *WebSocket duplex streaming* over SSE.

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "B.Tech, Computer Science and Engineering",
)
CGPA: 8.28/10.0

== Technical Skills

*Languages:* Python, JavaScript/TypeScript, C/C++, SQL, Zig \
*Frameworks & Libraries:* FastAPI, LangChain, Svelte/SvelteKit, Astro, React.js/Next.js, Node, Bun \
*Cloud & Infrastructure:* GCP (Certified), AWS (EC2, S3, EKS), Docker, Kubernetes, OpenShift, Terraform \
*AI/ML:* LLM Integration, vLLM, LiteLLM, Agentic AI, Vertex AI, Azure OpenAI \
*Databases & DevOps:* Spanner, PostgreSQL, MongoDB, OracleDB, Git, GitHub Actions, Jenkins CI, SonarQube \

== Certifications & Achievements

- *GCP Professional Cloud Architect* (Dec 2025) | *GCP Cloud Digital Leader* | *GCP Generative AI Leader*
- *Cisco Security Space Program - Flight Academy* qualified.
- *Publication*: "AI-based Knowledge Organizer for diverse data formats" - _IJTE_, March 2025.