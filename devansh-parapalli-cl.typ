// GENERIC COVER LETTER. Replace per application:
//   1. recipient.institution -> [Company Name]
//   2. recipient.cl-title    -> [Role] Application   (e.g. [AI/ML Engineer Application])
//   3. body: the [Role] and [Company] placeholders in the first and last paragraphs

#import "@preview/fontawesome:0.6.0": *
#import "@preview/modernpro-coverletter:0.0.8": *

#show: coverletter.with(
  font-type: "IBM Plex Sans",
  margin: (left: 2cm, right: 2cm, top: 3cm, bottom: 2cm),
  name: [Devansh Parapalli],
  address: [],
  // salutation: [Best regards,],
  supplements: (),
  contacts: (
    (text: [Hyderabad, TG, India]),
    (text: [+91 8856962057], link: "tel:+918856962057"),
    (text: [parapalli.dev], link: "https://parapalli.dev"),
    (text: [github.com/DevParapalli], link: "https://github.com/DevParapalli"),
    (text: [hey\@parapalli.dev], link: "mailto:hey@parapalli.dev"),
  ),
  recipient: (
    start-title: [Dear Hiring Manager,],
    cl-title: [],
    date: [],
    department: [],
    institution: [Company Name],
    address: [],
    postcode: [],
  ),
  // Customisation options (uncomment to use)
  // primary-colour: rgb("#000000"),
  // closing-spacing: 1em,
  // signature-spacing: 0.5em,  // increase to 2em+ for printed version
  // supplement-spacing: 1em,
)



I am applying for the AI/ML Engineer position at Company Name. Since July 2025 I have owned AI systems end to end at Cisco, from requirements and architecture through to production. I started as the sole engineer on its Finance agent platform and now lead a team of 8 on it. I scope directly with stakeholders, make architecture decisions with no one above me to catch a bad call, and have shipped systems that are still running. That experience taught me to move on ambiguous problems and stay accountable to outcomes, not just deliverables.

I have worked in AI in earnest for years, with published research including a peer-reviewed journal paper and a preprint, and production systems spanning LLM inference, agentic workflows, and retrieval at scale. I hold a GCP Professional Cloud Architect certification and build on both Google Cloud and OCI, across client work and the personal infrastructure I run and maintain myself.

What I am looking for is a team operating at a scale I cannot reach alone. I am comfortable going from a whiteboard conversation with a non-technical stakeholder, to a systems design doc, to a deployed service. I want to do that on harder problems, with people who will push back on my thinking.

I would like to bring that ownership to Company Name, on problems bigger than I can take on by myself. I would welcome the chance to talk about where I could contribute.

