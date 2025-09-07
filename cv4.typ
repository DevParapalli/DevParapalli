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
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "Times New Roman",

)

== Work Experience

#work(
  title: "Systems Engineer",
  location: "Hyderabad, Telangana, India",
  company: "Tata Consultancy Services Limited",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Present"),
)
- Part of the Generative.AI Team in the AI.Cloud Business Group.
- Contributed to the development of data ingestion and RAG pipeline for NXP Semiconductors, supporting processing of 1000+ diverse document types.
- Assisted in platform migration for Nokia, helping transition enterprise systems from SAP Cloud Platform to Azure Integration Services (AIS) and implemented Generative AI solutions for migration processes and enhanced platform capabilities.

#work(
  title: "Software Development Engineer Intern",
  location: "Nagpur, Maharashtra, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "August 2024"),
)
- Led the development of Polymath Pods (#link("getpods.pro")), achieving 500+ active users within first month of launch.
- Created a full-stack Next.js application with TypeScript and Python backend, resulting in 99.9% uptime and \<100ms response times.
- Implemented automated CI/CD pipeline that reduced deployment time from hours to minutes and eliminated release-related downtime.

#work(
  title: "Software Development Engineer Intern",
  location: "Remote",
  company: "Gameathon",
  dates: dates-helper(start-date: "Feb 2023", end-date: "April 2023"),
)
- Integrated Razorpay and Stripe payment gateways into a multi-faceted system, processing over ₹1,00,000 in transactions.
// - Designed and built a game request feature that increased user engagement by 35% and platform retention by 18%
- Engineered a flexible e-commerce system supporting dynamic pricing, discount codes, and cart management.


== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, Maharashtra, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Jul 2025"),
  degree: "Bachelor's of Technology, Computer Science and Engineering",
)
- CGPA: 8.28\/10.0 | Notable Project: Development Containers and CI/CD Pipelines for many notable languages and frameworks.


== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Innovated a full knowledge management system that processes and organizes information from various sources and modalities.
- Authored a custom NLP pipeline, reducing token usage by 40% while maintaining 95% accuracy in content classification
- Conceived an innovative "single-file" plugin architecture with Python, enabling developers to extend functionality with 90% less code
- Added comprehensive test coverage (90%+) and CI/CD pipeline using GitHub Actions

#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI Research Assistant",
  url: "ara.parapalli.dev"
)
- Identified inefficiencies in academic workflows and built an AI-powered solution that reduced literature review time by 60%
- Pioneered custom streaming LLM framework achieving 80% faster response times compared to standard implementations
- Optimized core functionality by re-implementing LLM fundamentals in Python, further reducing response time.

// #project(
//   dates: dates-helper(start-date: "May 2022", end-date: "Present"),
//   name: "RTMNU Result Scraping",
//   url: "https://github.com/DevParapalli/rtmnu-result-scraping",
// )
// - Engineered a resilient web scraper that handles site inconsistencies with 99.8% accuracy and scrapes the #link("rtmnuresults.org") site.
// - Designed ranking algorithms that provide previously unavailable college and university-wide performance insights, now used by 5 departments for academic planning.
// - Implemented synchronization between browser and application contexts, enabling checkpoint-based recovery with 100% reliability

// == Extracurricular Activites
// #extracurriculars(activity: "Smart India Hackathon (Software) Finalist", dates: "Dec 2023")
// #v(0.75em, weak: true)
// #extracurriculars(activity: "Vice President, COMSA", dates: dates-helper(start-date: "Sep 2023", end-date: "Aug 2024"))
// #v(0.75em, weak: true)
// #extracurriculars(activity: "Co-Head Student Coordinator & Internship Coordinator, IIC", dates: dates-helper(start-date: "Sep 2022", end-date: "Aug 2023"))
// #v(0.75em, weak: true)
// #extracurriculars(activity: "Technical Lead, Google Developer Club", dates: dates-helper(start-date: "Aug 2022", end-date: "Jul 2023"))

== Skills And Awards

- *Core Languages:* Python (5+ years, expert), JavaScript/TypeScript (4+ years, advanced), C/C++ (3+ years, intermediate), Go, Java
- *Web Development:* Svelte (built 10+ production apps), React, Next.js, Node.js, Express.js, FastAPI (4+ years), Django, TailwindCSS
- *Database Technologies:* PostgreSQL, MongoDB, SQLite, specialized in high-performance database design and optimization. 
- *AI/ML Engineering:* Custom NLP pipelines, LLM ModelOps, Vector Databases, Embedding models, LangChain, Pinecone.
- *DevOps & Infrastructure:* Docker & containerization (3 years), CI/CD Pipelines, AWS(EC2, S3, Lambda), Serverless Architecture
// - *Awards:* World Robotics Olympiad Runner-up (2017), Regional Finalist TCS TechWiz 2018 and 2019, SIH'23 Finalist
// - *Interests:* Amateur Robotics, Hobby Rocketry, Open Source Contribution, eSports, Sci-Fi Literature

== Publications
#extracurriculars(activity: "Artificial Intelligence based Knowledge Organizer for diverse data formats", dates: "IJTE - ISTE India")
\
Vol. 48, Special Issue No. 2, Page 261-265 #h(1fr) March 2025