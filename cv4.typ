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
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "Times New Roman",
  orcid: "0009-0005-6632-9217",
  paper: "a4"
)

== Professional Summary

Software engineer with 5+ years of hands-on technical experience spanning full-stack development, cloud architecture, and AI/ML systems. Specialized in architecting integrated solutions that bridge multiple services and platforms. Published researcher with peer-reviewed work in AI-based knowledge systems. Demonstrated track record of optimizing system performance, having reduced video processing time by 95% and page load times by 87%. Experienced in leading technical initiatives, mentoring teams of engineers, and delivering solutions from requirements gathering through production deployment. Seeking senior engineering or technical architect roles to leverage deep integration expertise and proven ability to solve complex technical challenges.


== Work Experience

#work(
  title: "Solutions Architect - Cloud & AI",
  location: "Hyderabad, Telangana, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)

- *GenAI CoE (Current)*: Serving as part of an internal team focused on developing novel Generative AI technologies and creating actionable workflows, including a CloudOpsBot for automating common CloudOps tasks and a build failure summarizer with auto-fixing capabilities. Evaluated and deployed various LLMs ranging from 7B to 70B parameters, selecting optimal models based on latency, accuracy, and cost requirements for each use case.
- *Cisco Capital (Current)*: Collaborated with key stakeholders to establish an AI adoption program and delivered 3 production use-cases with 2 additional use-cases in development. Developed an AI-powered Report Generator that extracts insights from structured and transactional data, supporting both SQL and NoSQL databases by translating natural language queries into platform-native query structures. Implemented a complex Agentic AI Automation workflow for common Finance-related tasks within Cisco's internal tooling, encompassing OracleDB, Docker, Jenkins, OpenShift and Kubernetes. 
- *Nokia*: Delivered end-to-end cloud migration of manufacturing processes from on-premises SAP ME to GCP using an Assess-Migrate-Manage workflow. Leveraged cloud-native scalable services to ensure High Availability and Automated Recovery.
- *Zebra*: Architected AI-workflows for large-scale PO and Invoice ingestion with source merging, automating ingestion, extraction and processing of handwritten, scanned and digital documents into one cohesive platform.
- *Xerox*: Designed AI use-cases including proactive monitoring for declining machine health, an intelligent ticket assistant, and automated patch testing. 


#work(
  title: "GenAI & Backend Development Intern",
  location: "Nagpur, Maharashtra, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "August 2024"),
)

- Architected and implemented parallelized video processing pipeline for GenAI-powered video analysis platform, reducing processing time from 3 minutes to 10 seconds per video (95% improvement) using platform optimized pipeline-parallel inference techniques. System extracted frames at 1fps intervals, processed images through separate inference calls, and merged results for flashcard generation, Q&A capabilities, and natural language search.
- Scaled platform to support 100 concurrent users and successfully processed 14,600 videos. Built complete pipeline for video bite creation and multi-modal content understanding, enabling interactive educational content generation from video sources.


#work(
  title: "Software Development Engineer Intern",
  location: "Remote",
  company: "Gameathon",
  dates: dates-helper(start-date: "Feb 2023", end-date: "April 2023"),
)

- Developed e-commerce features including discount code engine, and multi-processor payment integration using React, Express, MongoDB, and TailwindCSS. Resolved critical inventory management and order processing bottlenecks affecting platform scalability.

#work(
  title: "Independent Technical Consultant",
  location: "Remote",
  company: "Freelance Engagements",
  dates: dates-helper(start-date: "2020", end-date: "2024"),
)

- Delivered 10+ complete software solutions across web applications, mobile development, automation systems, and data migration projects. Built production systems from requirements gathering through deployment for clients requiring custom solutions unavailable in existing platforms.
- Developed diverse technical implementations including landing pages with Three.js animations, inventory management systems, e-commerce platforms, web scraping and automation workflows, and RAG-powered conversational interfaces. Technology stack included React, Svelte, Node.js, Express, Python, Selenium, LangChain, and various LLM APIs (vLLM, Ollama, cloud providers).
- Identified security vulnerabilities in production systems through reverse engineering analysis, earning bug bounties for critical findings in 3 Android applications and 2 web platforms during security research phase.




== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)

- Architected multi-modal knowledge management platform processing information from web sources, confidential user uploads, and diverse document types. System performs context-aware RAG across tagged document collections, individual documents, entire corpus, or live internet sources with source merging capabilities.
- Engineered custom NLP pipeline optimizing token efficiency by using embedding-based retrieval and contextual prompt injection, reducing average input prompt size from 8,192 tokens to 4,608 tokens (44% reduction) while maintaining 90%+ accuracy validated through similarity scoring with cosine and manhattan distances and LLM verification. Optimization directly reduced API costs and improved response latency.
- Designed novel single-file plugin architecture eliminating traditional plugin boilerplate, enabling developers to extend functionality by defining schema-compliant functions without framework overhead (90% code reduction compared to LangChain plugin patterns).
- Platform serves active users with positive feedback on functionality. Implemented comprehensive test coverage (90%+) and automated CI/CD pipeline using GitHub Actions for continuous deployment and quality assurance.


#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI-powered Research Assistant",
  url: "ara.parapalli.dev"
)

- Identified inefficiencies in academic workflows and built an AI-powered solution that reduced literature review time by 60%
- Pioneered custom streaming LLM framework achieving 80% faster response times compared to standard implementations using WebSockets rather than SSE or StreamingHTTP. Re-implemented core dataflow processing using C-based libraries in Python to improve tokenization and embedding generation speeds.

#project(
  dates: dates-helper(start-date: "May 2022", end-date: "Present"),
  name: "Automatic Academic Result Extraction & Analysis",
  url: "https://github.com/DevParapalli/rtmnu-result-scraping",
)
// - Engineered a resilient web scraper that handles site inconsistencies with 99.8% accuracy and scrapes the #link("rtmnuresults.org") site.

- Engineered a resilient web scraper that handles site inconsistencies with 99.8% accuracy and scrapes the exam results site.
- Designed ranking algorithms that provide previously unavailable college and university-wide performance insights, now used by 5 departments for academic planning.
- Implemented synchronization between browser and application contexts to enable checkpoint-based recovery.

// == Extracurricular Activities
// #extracurriculars(activity: "Smart India Hackathon (Software) Finalist", dates: "Dec 2023")
// #v(0.75em, weak: true)
// #extracurriculars(activity: "Vice President, COMSA", dates: dates-helper(start-date: "Sep 2023", end-date: "Aug 2024"))
// #v(0.75em, weak: true)
// #extracurriculars(activity: "Co-Head Student Coordinator & Internship Coordinator, IIC", dates: dates-helper(start-date: "Sep 2022", end-date: "Aug 2023"))
// #v(0.75em, weak: true)
// #extracurriculars(activity: "Technical Lead, Google Developer Club", dates: dates-helper(start-date: "Aug 2022", end-date: "Jul 2023"))

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, Maharashtra, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jun 2025"),
  degree: "Bachelor's of Technology, Computer Science and Engineering",
)
- CGPA: 8.28\/10.0 | Notable Project: Development Containers and CI/CD Pipelines for many notable languages and frameworks.




== Leadership & Technical Service

#extracurriculars(activity: "Vice President, Computer Science Students' Association (COMSA)", dates: dates-helper(start-date: "Sep 2023", end-date: "Aug 2024"))

- Managed team of 20 student leaders organizing departmental technical festivals, hackathons, and technical workshops. Fostered collaborative environment and launched new skill development initiatives that resulted in 500+ technical certifications earned by students across the college.

#extracurriculars(activity: "Co-Head Student Coordinator, Institution's Innovation Council", dates: dates-helper(start-date: "Sep 2022", end-date: "Aug 2023"))

- Organized innovation-focused events, mentored student technical projects, and established pathways for skill exploration. Coordinated internship opportunities and guided student teams through project development lifecycles.

#extracurriculars(activity: "Technical Lead, Google Developer Student Club", dates: dates-helper(start-date: "Aug 2022", end-date: "Jul 2023"))

- Managed technical infrastructure for student developer community, organized workshops on modern development practices, and mentored students on cloud technologies and software engineering fundamentals.

#extracurriculars(activity: "Head, E-Yantra Robotics Club", dates: dates-helper(start-date: "Jan 2023", end-date: "May 2025"))

- Revitalized dormant robotics club from 2 members to 45+ active participants through strategic recruitment, engaging workshops, and competition-focused projects. Mentored students in embedded systems, sensor integration, and autonomous navigation, coordinating participation in national robotics competitions. Leveraged WRO international competition experience to establish technical curriculum and guide project teams from concept through implementation.

== Competitive Achievements

#extracurriculars(activity: "Smart India Hackathon 2023 - National Finalist", dates: "Dec 2023")

- Led AI development for exam proctoring system capable of detecting cheating behaviors through computer vision. System analyzed test-taker positioning, gaze direction, and detected unauthorized secondary displays. Architected locally-running solution providing privacy-focused alternative to cloud-based proctoring.

#extracurriculars(activity: "World Robotics Olympiad - UAE Runner-up (2nd Place)", dates: "Nov 2017")

- Designed and programmed autonomous farming robot using Lego Mindstorms integrated with Raspberry Pi for agricultural automation proof-of-concept. System performed field navigation, soil preparation, seed planting, watering, and video monitoring. Responsible for Raspberry Pi control system and sensor integration achieving 2nd place in Abu Dhabi international competition (OPEN category).



== Technical Skills

- *Programming Languages & Frameworks:* Python (5+ years, expert, production optimization and large-scale systems), JavaScript/TypeScript (4+ years, expert, full-stack applications), C & C++ (3+ years, intermediate), Go, Java, Zig, Web Frameworks including Svelte, React, Next.js, Node.js, Express, FastAPI, Django. Extensive experience with TailwindCSS, Three.js, PWA development and real-time notification systems.
- *Cloud & Infrastructure:* Google Cloud Platform (certified Professional Cloud Architect) with production experience in Document AI, Vertex AI, Cloud Run, Compute Engine. AWS services including EC2, S3, EKS, ECS, IAM. Docker containerization expert with most projects containerized and deployed. Kubernetes experience for orchestration. Terraform and infrastructure-as-code practices.
- *Database & Data Systems:* PostgreSQL (including pgVector), MongoDB, SQLite, OracleDB. Experienced in schema design for high-volume systems, query optimization, index strategy implementation, and performance tuning for production workloads.
- *AI/ML Engineering:* Custom NLP pipeline development, LLM integration and optimization, vector databases and embedding systems, retrieval-augmented generation (RAG) architectures. High proficiency with LangChain and contributing member of LLM framework communities. Experience with vLLM, Ollama, and major cloud AI APIs (Azure OpenAI, GCP Vertex AI, AWS Bedrock, Anthropic, Mistral, Cohere).
- *DevOps & Infrastructure:* GitHub Actions CI/CD pipelines including automated testing, containerization, and production deployments. Linux system administration, web scraping with Selenium, process automation, and monitoring systems. Development workflow optimization and tooling. Currently working with Jenkins CI.


// - *Awards:* World Robotics Olympiad Runner-up (2017), Regional Finalist TCS TechWiz 2018 and 2019, SIH'23 Finalist
// - *Interests:* Amateur Robotics, Hobby Rocketry, Open Source Contribution, eSports, Sci-Fi Literature


== Publications
#extracurriculars(activity: "Artificial Intelligence based Knowledge Organizer for diverse data formats", dates: "IJTE - ISTE India")
\
- Vol. 48, Special Issue No. 2, Page 261-265 #h(1fr) March 2025

#extracurriculars(activity: "ARA: AI-powered Research Assistant", dates: "Research Gate")
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