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
  font-size: 9pt,
  orcid: "0009-0005-6632-9217",
  paper: "a4"
)

== Professional Summary

AI/ML and backend systems engineer with end-to-end production ownership across LLM inference infrastructure, agentic pipelines, event-driven microservices, and container-orchestrated platforms. Sole engineer on Cisco production systems — from requirements through deployment and ongoing maintenance — serving 700+ monthly cases. Achieved MRR 0.75 / nDCG\@5 0.7 over 100K-chunk retrieval corpus. Cut video processing time 95% and case resolution time from 1+ day to under 30 seconds. Published AI/ML researcher (IJTE, 2025). GCP Professional Cloud Architect certified.


== Work Experience

#work(
  title: "Software Development Engineer — Cloud, AI, Python & DBMS",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)

- *Client: Cisco Capital* — Sole engineer across all projects; self-directed from requirements through production deployment and ongoing maintenance. Outcomes reviewed directly by client stakeholders.
  - Reduced case resolution time from *1+ day to under 30 seconds* for *700+ monthly tickets* by building *AIT CaseIQ*: designed multi-intent detection, agentic tool-calling LLM workflows, and structured output delivery over a *Kafka*-backed event-driven ingestion architecture with auto-scaling containerized runners on OpenShift/Kubernetes, decoupling load spikes from processing capacity.
  - Automated SOX audit review eliminating *500+ man-hours/month* of payroll reconciliation by engineering a Python pipeline that diffs PAAT payroll records against Oracle General Ledger accruals, feeds outstanding variances and incoming email justifications into an LLM scoring layer, and tracks gaps — replacing the manual auditor review loop end-to-end.
  - Saved *800+ man-hours/month* across *4 FinOps workflows* by building async LangGraph-orchestrated pipelines with idempotent retry logic: an SOP-driven multi-source report generator (Snowflake, MongoDB, OracleDB), a RAG + tool-calling knowledge chatbot, a natural language to multi-target query translator (SQL + NoSQL), and an automated data aggregation and Excel delivery pipeline.
- *Internal: GenAI Centre of Excellence* — Contributed to *\$2M+* in won engagements across *7 RFPs* by delivering technical architecture documents and working prototypes demoed directly to prospective clients, covering GenAI enablement, cloud migration, high-availability architecture, and legacy infrastructure modernization.
  - Eliminated external API dependency for enterprise model serving (*7B–120B parameters*) by architecting on-premises *vLLM* + *LiteLLM* inference platform with centralized API gateway routing, RBAC, PII sanitization, and audit logging.
  - Designed AI use-cases for Nokia (cloud migration of SAP ME to GCP with Assess-Migrate-Manage workflow), Zebra (large-scale PO/Invoice ingestion with multi-source merging for handwritten, scanned and digital documents), and Xerox (proactive machine health monitoring, intelligent ticket assistant, automated patch testing).


#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)

- Cut per-video AI processing time by *94% (3 min → 10 sec)* by designing a parallelized inference pipeline across horizontally-scaled containers, processing *14,600+ videos* while optimizing per-instance request caps and cold-start overhead for cost efficiency. System extracted frames at 1fps, processed images through separate inference calls, and merged results for flashcard generation, Q&A, and natural language search.
- Scaled platform to support *100 concurrent users*; built complete pipeline for video bite creation and multi-modal content understanding enabling interactive educational content generation.
- Led full-stack development of web extensions using MERN stack and Next.js; developed robust content scraping framework supporting multiple data formats.


#work(
  title: "Software Development Engineer Intern",
  location: "Remote",
  company: "Gameathon",
  dates: dates-helper(start-date: "Feb 2023", end-date: "Apr 2023"),
)

- Integrated Razorpay and Stripe payment gateways, reducing checkout friction by *80%* and increasing user conversion by *35%*.
- Implemented e-commerce features including discount code engine, shopping carts, and multi-processor payment integration using React, Express, MongoDB, and TailwindCSS; resolved critical inventory management and order processing bottlenecks. Integrated Firebase authentication; executed game request feature.


#work(
  title: "Independent Technical Consultant",
  location: "Remote",
  company: "Freelance Engagements",
  dates: dates-helper(start-date: "2020", end-date: "2024"),
)

- Delivered 10+ complete software solutions across web applications, mobile development, automation systems, and data migration projects — from requirements gathering through deployment.
- Built diverse production systems: landing pages with Three.js animations, inventory management systems, e-commerce platforms, web scraping/automation workflows, and RAG-powered conversational interfaces. Stack: React, Svelte, Node.js, Express, Python, Selenium, LangChain, vLLM, Ollama, cloud LLM APIs.
- Identified security vulnerabilities through reverse engineering, earning bug bounties for critical findings in 3 Android applications and 2 web platforms.


== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)

- Achieved *MRR 0.75* and *nDCG\@5 0.7* over *100K-chunk technical knowledge corpus* by implementing hybrid retrieval combining pgvector semantic search with keyword fallback, tuned chunk strategy, and embedding model selection across multi-modal content (PDFs, web sources, audio, images). Published in IJTE, March 2025.
- Sustained *p95 ingest latency of 3s* and *p99 of 10s* across multi-modal pipeline via custom serialization layer with cloud-native and offline-capable deployment targets.
- Engineered custom NLP pipeline reducing average input prompt size from 8,192 to 4,608 tokens (*44% reduction*) using embedding-based retrieval and contextual injection, validated via cosine + manhattan distance similarity scoring with LLM verification — directly reducing API costs and improving response latency.
- Reduced LLM response latency by *25%* by replacing SSE with custom *WebSocket* duplex streaming for real-time token delivery.
- Designed novel single-file plugin architecture eliminating traditional plugin boilerplate; *90% code reduction* vs LangChain plugin patterns. Implemented 90%+ test coverage and automated CI/CD via GitHub Actions.
- Expanded ingestion surface to all major browsers via cross-browser *WebExtension* with client-side content capture and real-time backend synchronization.


#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI-powered Research Assistant",
  url: "ara.parapalli.dev"
)

- Built full-stack RAG-based research workspace with inline web retrieval and per-prompt source citation as sole engineer across SvelteKit, FastAPI, Supabase, and containerized LLM runners; deployed across Vercel, Railway, and Modal.
- Reduced literature review time by *60%*; achieved *80% faster* mean LLM response times vs industry benchmarks using custom WebSocket streaming over SSE.
- Re-implemented core dataflow using C-based Python libraries for tokenization and embedding; re-implemented LangChain in pure Python for *50% additional latency reduction*.
- Published: ResearchGate DOI: https://doi.org/10.13140/RG.2.2.28162.90567/1


#project(
  dates: dates-helper(start-date: "Dec 2022", end-date: "Mar 2023"),
  name: "Adhyaaya'23 — College Tech-Fest Web App",
  url: "adhyaaya23.parapalli.dev"
)

- Spearheaded full-stack web app for college techfest, increasing event registration efficiency by *70%*.
- Integrated Razorpay gateway reducing checkout friction by *65%*; achieved *40% improvement in page load times* via Svelte, SvelteKit, Three.js, TailwindCSS frontend. Backend in Deno + Python; max TTFB 0.13s. Database schema in Supabase with *55% query performance improvement*.


#project(
  dates: dates-helper(start-date: "May 2022", end-date: "Present"),
  name: "Automatic Academic Result Extraction & Analysis",
  url: "github.com/DevParapalli/rtmnu-result-scraping"
)

- Engineered resilient web scraper handling site inconsistencies with *99.8% accuracy*, parsing PDF admit cards and extracting structured results for 1000+ students.
- Designed ranking algorithms providing previously-unavailable college and university-wide performance insights; now used by *5 departments* for academic planning.
- Implemented browser-application context synchronization for checkpoint-based recovery.


== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, Maharashtra, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "Bachelor of Technology, Computer Science and Engineering",
)
- CGPA: 8.28\/10.0 | Notable Project: Development Containers and CI/CD Pipelines across languages and frameworks.

#edu(
  institution: "G. H. Raisoni Vidyanekatan",
  location: "Nagpur, Maharashtra, India",
  dates: dates-helper(start-date: "Apr 2019", end-date: "Mar 2021"),
  degree: "12th Standard | CBSE",
)
- Percentage: 85\/100


== Technical Skills

- *AI/ML Engineering:* LLM Inference (vLLM, LiteLLM, Ollama), Tool Calling, MCP, Agentic AI, LangGraph, Multi-Agent Workflows, Hybrid Retrieval, Chunk Strategy, Transformers, Hugging Face, Intent Detection, Semantic Ranking, Structured Output Parsing, RAG architectures, pgvector. High proficiency with LangChain; experience with Azure OpenAI, GCP Vertex AI, AWS Bedrock, Anthropic, Mistral, Cohere.
- *Languages & Frameworks:* Python (5+ yrs, expert), JavaScript/TypeScript (4+ yrs, expert), C/C++ (3+ yrs), SQL, Zig, Rust, Java. FastAPI, Django, Node.js/Bun, React.js, Next.js, Svelte/SvelteKit, Express, TailwindCSS, Three.js, PWA.
- *Distributed Systems:* Kafka, Event-Driven Architecture, Microservices, Horizontal Scaling, API Gateways, WebSockets.
- *Databases:* PostgreSQL (w/ pgvector), Redis, MongoDB, OracleDB, Snowflake, SQLite, Spanner, Supabase, Firebase.
- *Cloud & Infrastructure:* GCP (Certified Professional Cloud Architect — Document AI, Vertex AI, Cloud Run, Compute Engine), AWS (EC2, S3, EKS, ECS, IAM), Docker, Kubernetes, OpenShift, Terraform.
- *DevOps & Tools:* GitHub Actions CI/CD, Jenkins (Jenkinsfile), SonarQube, Git, Linux system administration, web scraping (Selenium), process automation.
- *Embedded & Other:* IoT (Arduino, ESP32, Raspberry Pi), WebGL, Robotics programming, CUDA (NVIDIA certified).


== Leadership & Technical Service

#extracurriculars(activity: "Vice President, Computer Science Students' Association (COMSA)", dates: dates-helper(start-date: "Sep 2023", end-date: "Aug 2024"))

- Managed team of 20 student leaders organizing departmental technical festivals, hackathons, and workshops. Launched skill development initiatives resulting in *500+ technical certifications* earned by students across the college.

#extracurriculars(activity: "Head, E-Yantra Robotics Club", dates: dates-helper(start-date: "Jan 2023", end-date: "May 2025"))

- Revitalized dormant club from *2 members to 45+ active participants* through strategic recruitment, workshops, and competition-focused projects. Mentored students in embedded systems, sensor integration, and autonomous navigation; coordinated national robotics competitions. Established technical curriculum leveraging WRO international experience.

#extracurriculars(activity: "Co-Head Student Coordinator, Institution's Innovation Council (IIC 5.0)", dates: dates-helper(start-date: "Sep 2022", end-date: "Aug 2023"))

- Organized innovation-focused events, mentored student technical projects, established internship pathways, and guided teams through project development lifecycles.

#extracurriculars(activity: "Technical Lead, Google Developer Student Club", dates: dates-helper(start-date: "Aug 2022", end-date: "Jul 2023"))

- Managed technical infrastructure for student developer community; organized workshops on modern development practices; mentored students on cloud technologies and software engineering fundamentals.

#extracurriculars(activity: "Technical Head, Student Welfare Committee (SWC) / Gymkhana", dates: dates-helper(start-date: "Sep 2022", end-date: "Aug 2023"))


== Competitive Achievements

#extracurriculars(activity: "Smart India Hackathon 2023 — National Finalist", dates: "Dec 2023")

- Led AI development for exam proctoring system detecting cheating via computer vision: test-taker positioning, gaze direction, unauthorized secondary display detection. Architected locally-running privacy-focused alternative to cloud proctoring.

#extracurriculars(activity: "IDE Bootcamp (AICTE, for SIH Finalists) — Winner", dates: "2024")

#extracurriculars(activity: "World Robotics Olympiad — UAE Runner-up (2nd Place, Open Category)", dates: "Nov 2017")

- Designed and programmed autonomous farming robot using Lego Mindstorms + Raspberry Pi: field navigation, soil preparation, seed planting, watering, video monitoring. Responsible for RPi control system and sensor integration. 2nd place, Abu Dhabi international competition.

#extracurriculars(activity: "TCS ITWiz — Regional Finalist", dates: "2018, 2019")

#extracurriculars(activity: "GitHub Archive Program — Contributor", dates: "2020")

#extracurriculars(activity: "Modi-Script Open Source Project — Contributor", dates: "2020")


== Publications

#extracurriculars(activity: "Artificial Intelligence based Knowledge Organizer for diverse data formats", dates: "IJTE – ISTE India")
\
- Vol. 48, Special Issue No. 2, Page 261–265 #h(1fr) March 2025

#extracurriculars(activity: "ARA: AI-powered Research Assistant", dates: "ResearchGate")
\
- https://doi.org/10.13140/RG.2.2.28162.90567/1 #h(1fr) April 2024


== Certifications

#extracurriculars(activity: "Professional Cloud Architect", dates: dates-helper(start-date: "Dec 2025", end-date: "Dec 2028"))
\
Credential ID: `e9709e75c5fb4491b383e0be91106499` #h(1fr) Google Cloud Platform

#extracurriculars(activity: "Cloud Digital Leader", dates: dates-helper(start-date: "Sep 2025", end-date: "Sep 2028"))
\
Credential ID: `247dd2671d194d66b3466a1702709631` #h(1fr) Google Cloud Platform

#extracurriculars(activity: "Generative AI Leader", dates: dates-helper(start-date: "Sep 2025", end-date: "Sep 2028"))
\
Credential ID: `c6d67c50865d41dab9a32452654340ee` #h(1fr) Google Cloud Platform

#extracurriculars(activity: "Fundamentals of Accelerated Computing with CUDA C/C++", dates: "Jul 2024")
\
Certificate ID: `4FSGnu7QTPqoyVYAZHLiUw` #h(1fr) NVIDIA
