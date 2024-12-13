#import "@preview/modern-cv:0.5.0": *

#show: resume.with(
  author: (
    firstname: "Devansh",
    lastname: "Parapalli",
    email: "hey@parapalli.dev",
    phone: "(+91) 8793150182",
    github: "DevParapalli",
    linkedin: "devparapalli",
    address: "401, Akshay Heights III, Bharat Nagar, Amravati Road, Nagpur, Maharashtra, India - 440001",
    positions: (
      "Computer Science Student",
      "Web and Systems Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

// #quote[Innovative Computer Science student and Web Developer with a passion for AI and machine learning. Experienced in full-stack development, with a track record of creating efficient, user-friendly applications. Strong leadership skills demonstrated through various extracurricular roles.]

= Education

#resume-entry(
  title: "Government College of Engineering, Nagpur",
  location: "Nagpur, Maharashtra",
  date: "Jun 2021 -- Present",
  description: "B.Tech. in Computer Science & Engineering | CGPA: 8.28 / 10",
)

#resume-entry(
  title: "G. H. Raisoni Vidyanekatan",
  location: "Nagpur",
  date: "Apr 2019 - Mar 2021",
  description: "12th Standard | CBSE | Percentage: 85 / 100",
)

= Work Experience

#resume-entry(
  title: "Software Engineering Intern",
  location: "Nagpur, Maharashtra, India",
  date: "Jun 2024 -- Aug 2024",
  description: "PolymathAI",
)

#resume-item[
  - Creating AI-powered web application, increasing content organization efficiency by 40% through integration of NLP, LLMs, and machine learning.
  - Leading the development of full-stack applications and web extensions using MERN stack and Next.js
  - Implementing AI models to enhance product functionality and user experience
  - Developed a robust content scraping framework, cabable of ingesting multiple data formats.
  - Collaborating with the founding team on feature development spanning web and AI components
]

#resume-entry(
  title: "Software Engineering Intern",
  location: "Remote",
  date: "Mar 2023 -- Apr 2023",
  description: "Gameathon",
)

#resume-item[
  - Integrated Razorpay and Stripe payment gateways, reducing checkout friction by 80% and increasing user conversion by 35%
  - Implemented e-commerce functionalities including discount codes and shopping carts, increasing user retention by 20%
  - Integrated Firebase for authentication and executed a game request feature
]

= Projects

#resume-entry(
  title: "AIKO: AI-powered Knowledge Organizer",
  location: "Govt. College of Engg., Nagpur",
  date: "June 2024 -- Ongoing",
  description: "College Mega-Project",
)

#resume-item[
  - Developed an AI-powered knowledge organizer to streamline information retrieval and organization, reducing time spent on information retrieval by 75%.
  - Engineered a custom NLP pipeline for content embedding, supporting major formats including text, images, and audio. Reengineered the LLM connection to reduce the response time by 85%.
  - Implemented a serverless data storage platform using Amazon S3, PostgreSQL and Supabase.
  - Conducted Unit, End-to-End, Verification and Validation, Acceptance and User Testing, resulting in a 90% satisfaction rate and a 80% increase in user productivity.
  - Created and maintained documentation for the project, ensuring seamless onboarding for new team members.
  - Link: #link("https://aiko.parapalli.dev")[https://aiko.parapalli.dev]
]

#resume-entry(
  title: "ARA: AI-powered Research Assistant",
  location: "Govt. College of Engg., Nagpur",
  date: "Jan 2024 -- May 2024",
  description: "College Mini-Project",
)

#resume-item[
  - Led the development of an AI-powered application to streamline academic research, reducing research time by 30% for a test group of 50 students.
  - Engineered custom LLM flow for content summarization and text generation, achieving 80% faster mean response times compared to industry benchmarks.
  - Designed and implemented a scalable data storage system using PostgreSQL and Supabase, supporting real-time synchronization for collaborative research.
  - Optimized core functionality by re-implementing LangChain in pure Python, further reducing response time by 50%.
  - Link: #link("https://ara.parapalli.dev")[https://ara.parapalli.dev]
]

// #resume-entry(
//   title: "Adhyaaya'23",
//   location: "Govt. College of Engg., Nagpur",
//   date: "Dec 2022 -- Mar 2023",
//   description: "Web application for College Tech-Fest",
// )

// #resume-item[
//   - Spearheaded the development of a full-stack web application for the college techfest, increasing event registration efficiency by 70%.
//   - Integrated Razorpay payment gateway, reducing checkout friction by 65% and increasing successful registrations by 40%.
//   - Engineered the front-end using Svelte, SvelteKit, Three.js, and TailwindCSS, achieving a 40% improvement in page load times.
//   - Designed and implemented a robust database schema using Supabase, optimizing query performance by 55%.
//   - Developed backend services using Deno and Python, handling concurrent requests while still keeping the max Time-To-First-Byte of 0.13s.
//   - Link: #link("https://adhyaaya23.parapalli.dev")[https://adhyaaya23.parapalli.dev]
// ]

// #resume-entry(
//   title: "Synergy 2022",
//   location: "Govt. College of Engg., Nagpur",
//   date: "Sep 2022 - Oct 2023",
//   description: "Web application for Departmental Tech-Fest",
// )

// #resume-item[
//   - Developed a web application for the departmental tech-fest, streamlining event management and increasing participant engagement by 50%.
//   - Implemented a custom payment flow using CashFree payment gateway, resulting in a 75% reduction in payment-related issues.
//   - Created a responsive front-end using Svelte, SvelteKit, and TailwindCSS, improving mobile user experience and increasing mobile registrations by 60%.
//   - Designed an efficient database schema using Supabase, reducing data retrieval time by 40% compared to the previous year's system.
//   - Utilized Vercel for deployment, reducing deployment time by 50% and ensuring 99.9% uptime during the event.
//   - Link: #link("https://synergy22.parapalli.dev")[https://synergy22.parapalli.dev]
// ]

// #resume-entry(
//   title: "Miscellaneous Projects",
//   location: "",
//   date: "",
//   description: "",
// )

#pagebreak()

#text(style: "italic", size: 14pt)[Miscellaneous Projects]

#resume-item[
  // - ChromeExtension0: A small chrome extension to quickly save and access those saved pages. \ #link("https://github.com/DevParapalli/ChromeExtension0")[Link : https://github.com/DevParapalli/ChromeExtension0]
  - AutomaticResults: Developed an automated web scraping tool using Python to extract student results from university portal, parse PDF admit cards, and generate  rankings for 100+ students with 100% accuracy.
  - Adhyaaya'23: Fast, Modern Website created for Adhyaaya'23, a college tech fest. \ #link("https://adhyaaya23.parapalli.dev")[Link: https://adhyaaya23.parapalli.dev]
  // - Miscellaneous 1: a 30 minute UI-challenge made with SvelteKit \ #link("https://misc1.parapalli.dev")[Link: https://misc1.parapalli.dev]
  - Adhyaaya'22: Innovative User Experience, written in Svelte \ #link("https://adhyaaya22.parapalli.dev")[Link: https://adhyaaya22.parapalli.dev]
  - Synergy'22: Departmental Tech-Fest, written in Svelte \ #link("https://synergy22.parapalli.dev")[Link: https://synergy22.parapalli.dev]
]

= Skills

#resume-skill-item(
  "Languages",
  ("Python", "C/C++", "JavaScript/TypeScript", "Rust", "SQL", "Shell Scripting"),
)

#resume-skill-item(
  "Web Technologies",
  ("React", "Svelte", "Next.js", "Node.js", "Django", "FastAPI", "HTML/CSS", "RESTful APIs", "Web Scraping"),
)

#resume-skill-item(
  "AI & ML",
  ("NLP", "Machine Learning", "Deep Learning", "Generative AI", "PyTorch", "Large Language Models"),
)

#resume-skill-item(
  "Cloud & DevOps",
  ("Docker/Docker-Compose", "AWS", "GCP", "Firebase", "Supabase", "CI/CD", "Terraform", "Git"),
)

#resume-skill-item(
  "Other",
  ("Linux", "WebGL", "Three.js", "IoT (Arduino, ESP32, Raspberry Pi)", "Robotics Programming"),
)

#resume-skill-item(
  "Soft Skills",
  ("Leadership", "Team Collaboration", "Problem-solving", "Time Management", "Communication"),
)

= Extracurricular Activities

#resume-entry(
  title: "Vice President",
  location: "Govt. College of Engg., Nagpur",
  date: "Sep 2023 -- August 2024",
  description: "Computer Science Student's Association (COMSA)",
)

#resume-entry(
  title: "Co-Head Student Coordinator & Innovation Coordinator",
  location: "Govt. College of Engg., Nagpur",
  date: "Sep 2022 -- Aug 2023",
  description: "Institution's Innovation Council (IIC 5.0)",
)

#resume-entry(
  title: "Technical Head",
  location: "Govt. College of Engg., Nagpur",
  date: "Sep 2022 -- Aug 2023",
  description: "Student Welfare Committee (SWC)/Gymkhana",
)

#resume-entry(
  title: "Technical Co-Lead",
  location: "Govt. College of Engg., Nagpur",
  date: "Aug 2022 -- Jul 2023",
  description: "Google Developer Student Club",
)

// = Publications

// #resume-entry(
//   title: "ARA: Artificial Intelligence powered Research Assistant",
//   location: "ResearchGate",
//   date: "Apr 2024",
//   description: "Author",
// )

// #resume-item[
//   - Authored a paper introducing ARA, an innovative AI application designed to revolutionize academic research
//   - Detailed methodology, implementation, evaluation results, and discussed ethical considerations
//   - DOI: #link("http://dx.doi.org/10.13140/RG.2.2.28162.90567/1")[10.13140/RG.2.2.28162.90567/1]
// ]

= Awards

#text(style: "italic", size: 14pt)[Technical Competitions]

#resume-entry(
  title: "Smart India Hackathon",
  location: "India",
  date: "2023",
  description: "Finalist",
)

// #resume-entry(
//   title: "TCS ITWiz",
//   location: "Nagpur, India",
//   date: "2018",
//   description: "Regional Finalist",
// )

// #resume-entry(
//   title: "TCS ITWiz",
//   location: "Nagpur, India",
//   date: "2017",
//   description: "Regional Finalist",
// )

// #resume-entry(
//   title: "World Robotics Olympiad - Open Category",
//   location: "Abu Dhabi, UAE",
//   date: "2017",
//   description: "2nd Place",
// )

// #text(style: "italic", size: 14pt)[Academic Achievements]
// #resume-entry(
//   title: "IDE Bootcamp organized under AICTE for SIH Finalists",
//   location: "India",
//   date: "2024",
//   description: "Winner",
// )

#text(style: "italic", size: 14pt)[Community Contributions]

#resume-entry(
  title: "GitHub Archive Program",
  location: "Global",
  date: "2020",
  description: "Contributor",
)

#resume-entry(
  title: "Modi-Script Open Source Project",
  location: "GitHub",
  date: "2020",
  description: "Contributor",
)

= Certifications

#resume-entry(
  title: "Fundamentals of Accelerated Computing with CUDA C/C",
  location: "NVIDIA",
  date: "Jul 2024",
  description: link("https://learn.nvidia.com/certificates?id=4FSGnu7QTPqoyVYAZHLiUw")[Certificate ID: 4FSGnu7QTPqoyVYAZHLiUw],
)