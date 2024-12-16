#import "@preview/basic-resume:0.2.1": *

// Put your personal information here, replacing mine
#let name = "Devansh Parapalli"
#let location = "Nagpur, MH"
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
  font: "New Computer Modern",
)

== Education

#edu(
  institution: "Government College of Engineering, Nagpur",
  location: "Nagpur, Maharashtra, India",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Present"),
  degree: "Bachelor's of Technology, Computer Science and Mathematics",
)
- CGPA: 8.28\/10.0 | Relevant Coursework: AI/ML, Deep Learning, Data Structures and Algorithms, Compiler Design, Web Development, Python Programming, Java Fundamentals, Data Science, Abstract Mathematics, Linear Algebra, Calculus 

== Work Experience
#work(
  title: "Software Engineering Intern",
  location: "Nagpur, Maharashtra, India",
  company: "PolymathAI",
  dates: dates-helper(start-date: "Jun 2024", end-date: "August 2024"),
)
- Creation of a new AI-powered application, aimed at increasing content organization of links, videos etc. (#link("getpods.pro"))
- Led the development of full-stack applications using Next.js and Python with full CI/CD pipelines.
- Developed a robust content scraping framework, capable of integrating with any data type.

#work(
  title: "Software Engineering Intern",
  location: "Remote",
  company: "Gameathon",
  dates: dates-helper(start-date: "Feb 2023", end-date: "April 2023"),
)
- Integrated Razorpay and Stripe payment gateways into a multi-faceted system.
- Implemented e-commerce functionalities including discount codes and shopping carts.
- Integrated Firebase for authentication and executed a game request feature.

== Projects

#project(
  dates: dates-helper(start-date: "Jun 2024", end-date: "Present"),
  name: "AIKO: AI-powered Knowledge Organizer",
  url: "aiko.parapalli.dev"
)
- Developed an AI-powered knowledge organizer to streamline information retrieval and organization.
- Engineered  a  custom  NLP  pipeline  for  content  embedding,  supporting  major  formats  including  text,  images,  and  audio.
- Created a novel "single-file" plugin architecture, with full typing and autocomplete support.
- Created and maintained all project documentation, conducted unit, end-to-end and user acceptance testing for the project.

#project(
  dates: dates-helper(start-date: "Jan 2024", end-date: "May 2024"),
  name: "ARA: AI Research Assistant",
  url: "ara.parapalli.dev"
)
- Led the development of an AI-powered application to streamline academic research.
- Engineered  custom  LLM  flow  for  content  summarization  and  text  generation,  achieving  80%  faster  mean  response  times.
- Optimized core functionality by re-implementing LLM fundamentals in Python, further reducing response time.

#project(
  dates: dates-helper(start-date: "May 2022", end-date: "Present"),
  name: "RTMNU Result Scraping",
  url: "https://github.com/DevParapalli/rtmnu-result-scraping",
)
- Created a customizable scraping application that scrapes the #link("rtmnuresults.org") site, including SGPA and Pass/Fail.
- Implemented state management and state sync between the browser context and application context.
- Added functionality to haveCollege-wise, University-wise rank lists as well as checkpoint-based error recovery.

== Extracurricular Activites
#extracurriculars(activity: "Smart India Hackathon (Software) Finalist", dates: "Dec 2023")
#v(0.75em, weak: true)
#extracurriculars(activity: "Vice President, COMSA", dates: dates-helper(start-date: "Sep 2023", end-date: "Aug 2024"))
#v(0.75em, weak: true)
#extracurriculars(activity: "Co-Head Student Coordinator & Internship Coordinator, IIC", dates: dates-helper(start-date: "Sep 2022", end-date: "Aug 2023"))
#v(0.75em, weak: true)
#extracurriculars(activity: "Technical Lead, Google Developer Club", dates: dates-helper(start-date: "Aug 2022", end-date: "Jul 2023"))

== Skills And Awards

- *Programming Languages:* Python, C/C++, JavaScript, TypeScript, Rust, SQL, Dockerfile, Bash, PowerShell
- *Web Technologies:* React, Next.js, Svelte, Node.js, Express.js, Django, FastAPI, TailwindCSS, Vite, Firebase
- *Databases:* PostgreSQL, MongoDB, SQLite, Supabase, Firestore, Redis, FaunaDB
- *AI / ML:* Natural Language Processing, Deep Learning, Generative AI, Large Language Models, PyTorch
- *Cloud & DevOps:* Docker, Docker Compose, AWS, GCP, Serverless, CI/CD, Terraform, Git, Linux, NGINX
- *Other:* WebGL, Three.js, Arduino, ESP32, Raspberry Pi, Robotics Programming, RESTful API, SOAP, Web Scraping.
- *Awards:* World Robotics Olympiad Runner-up (2017), Regional Finalist TechWiz 2018 and 2019, SIH'23 Finalist
- *Interests:* Amateur Robotics, Hobby Rocketry, Open Source Contribution, eSports, Sci-Fi Literature