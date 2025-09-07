#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.5": *

#show: coverletter.with(
  font-type: "PT Serif",
  name: [Devansh Shrinivasan Parapalli],
  address: [401, Akshay Heights-III, Nagpur, Maharashtra, India - 440001],
  contacts: (
    (text: [#fa-icon("location-dot") India]),
    (text: [+918793150182], link: "tel:+918793150182"),
    (text: [parapalli.dev], link: "https://parapalli.dev"),
    (text: [#fa-icon("github") DevParapalli], link: "https://github.com/DevParapalli"),
    (text: [hey\@parapalli.dev], link: "mailto:hey@parapalli.dev"),
  ),
  recipient: (
    start-title: [Dear Hiring Team,],
    cl-title: [],
    date: [],
    department: [],
    institution: [],
    address: [],
    postcode: [],
  ),
)

#set par(justify: true, first-line-indent: 2em)
#set text(weight: "regular", size: 12pt)
I am writing to express my strong interest in the Software Engineer position at your company. As a Computer Science student at Government College of Engineering, Nagpur, with significant experience in software development and AI technologies, I am excited about the opportunity to contribute to your company's innovative integration solutions.

My technical background aligns perfectly with your company's requirements. Through my internship at PolymathAI, I gained hands-on experience developing sophisticated systems using object-oriented programming, particularly in JavaScript and Python. I've worked extensively with APIs and integration technologies, implementing REST and GraphQL endpoints in distributed environments. My project AIKO demonstrates my ability to work with complex systems, where I engineered custom NLP pipelines and implemented serverless architectures using AWS and PostgreSQL. Additionally, my experience with Docker, Kubernetes, and CI/CD pipelines through various projects shows my proficiency in modern DevOps practices. As Technical Head at my college's Student Welfare Committee, I've developed strong leadership and mentoring skills, which would be valuable for collaborating with and guiding other engineers.

Thank you for considering my application. I look forward to discussing how I can contribute to your company's continued success.
#par(first-line-indent: 0pt,text(size: 10pt)[_P.S. You can check out my projects at aiko.parapalli.dev and ara.parapalli.dev if you'd like to see my work in action. My portfolio is available at parapalli.dev_])


