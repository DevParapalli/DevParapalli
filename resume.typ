#import "@preview/basic-resume:0.2.8": *

#let name = "Devansh Parapalli"
#let location = "Hyderabad, Telangana, India"
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
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "Times New Roman",
  paper: "a4"
)

== Professional Summary

Solutions architect with 5+ years of experience building AI/ML systems, cloud architectures, and full-stack applications. Reduced video processing time by 95% and page load times by 87% through optimized system design. Published researcher in AI-based knowledge systems. GCP Professional Cloud Architect with expertise in multi-cloud environments, GenAI workflows, and enterprise integrations. Proven track record delivering production solutions for Fortune 500 clients including Cisco, Nokia, and Xerox.

== Work Experience

#work(
  title: "Solutions Architect - Cloud & AI",
  location: "Hyderabad, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- Architected AI-powered Report Generator translating natural language to SQL/NoSQL queries, deployed across 3 production use-cases with 2 in development for Cisco Capital
- Built Agentic AI automation workflow integrating OracleDB, Docker, Jenkins, OpenShift, and Kubernetes for finance operations
- Evaluated and deployed LLMs (7B-70B parameters) for GenAI CoE, optimizing for latency, accuracy, and cost across use-cases including CloudOpsBot and build failure auto-fixing
- Delivered end-to-end cloud migration of Nokia manufacturing processes from SAP ME to GCP with HA and automated DR.
- Designed AI workflows for Zebra processing handwritten, scanned, and digital PO/invoices at scale with automated extraction

#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Reduced video processing time by 95% (3 minutes to 10 seconds) through parallelized pipeline-parallel inference for video analysis
- Scaled platform to 100 concurrent users, processing 14,600+ videos for flashcard generation, Q&A, and natural language search
- Built multi-modal content understanding pipeline extracting frames at 1fps for interactive educational content

#work(
  title: "Software Development Engineer Intern",
  location: "Remote",
  company: "Gameathon",
  dates: dates-helper(start-date: "Feb 2023", end-date: "Apr 2023"),
)
- Developed e-commerce features including discount engine and multi-processor payment integration using Express & MongoDB
- Resolved critical inventory management bottlenecks affecting platform scalability

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "B.Tech, Computer Science and Engineering",
)
CGPA: 8.28/10.0

== Key Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Built multi-modal RAG platform processing web sources, confidential uploads, and diverse document types with context-aware retrieval
- Optimized token efficiency by 44% (8,192 to 4,608 tokens) using embedding-based retrieval while maintaining 90%+ accuracy
- Designed novel single-file plugin architecture reducing boilerplate by 90% compared to LangChain patterns
- Deployed with 90%+ test coverage and automated CI/CD using GitHub Actions

#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI Research Assistant",
  url: "ara.parapalli.dev"
)
- Reduced literature review time by 60% through AI-powered academic workflow automation
- Achieved 80% faster LLM response times using custom WebSocket streaming framework over standard SSE implementations

== Technical Skills

*Languages & Frameworks:* Python (5+ years), JavaScript/TypeScript (4+ years), C/C++, Go, React, Svelte, Next.js, Node.js, Express, FastAPI, Django, TailwindCSS, Three.js

*Cloud & Infrastructure:* GCP (Professional Cloud Architect - Document AI, Vertex AI, Cloud Run), AWS (EC2, S3, EKS, ECS), Docker, Kubernetes, Terraform

*AI/ML:* Custom NLP pipelines, LLM integration, RAG architectures, vector databases, LangChain, vLLM, Ollama, Azure OpenAI, GCP Vertex AI, AWS Bedrock

*Databases:* PostgreSQL (pgVector), MongoDB, SQLite, OracleDB

*DevOps:* GitHub Actions CI/CD, Jenkins, Linux administration, Selenium automation

== Leadership & Achievements

*Smart India Hackathon 2023* - National Finalist: Led AI development for privacy-focused exam proctoring system using computer vision

*World Robotics Olympiad 2017* - UAE Runner-up: Programmed autonomous farming robot integrating Lego Mindstorms with Raspberry Pi

*Vice President, COMSA* (Sep 2023 - Aug 2024): Managed team of 20 organizing technical festivals, resulting in 500+ student certifications

== Certifications

*Professional Cloud Architect* - Google Cloud Platform (Dec 2025 - Dec 2028)

*Cloud Digital Leader* - Google Cloud Platform (Sep 2025 - Sep 2028)

*Generative AI Leader* - Google Cloud Platform (Sep 2025 - Sep 2028)

== Publications

*Artificial Intelligence based Knowledge Organizer for diverse data formats*
\
IJTE - ISTE India, Vol. 48, Special Issue No. 2, March 2025