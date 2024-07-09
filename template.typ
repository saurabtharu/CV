#import "@preview/octique:0.1.0": *
#import "lib.typ": *


// https://github.com/tzx/NNJR/blob/main/template.typ


#let resume(body) = {
  set list(indent: 1em)
  show list: set text(size: 0.92em)
  show link: underline
  show link: set underline(offset: 3pt)

  set page(
    paper: "us-letter",
    margin: (x: 0.5in, y: 0.5in)
  )

  set text(
    size: 11pt,
      font: "New Computer Modern",
  )

  body
}

#let name_header(name) = {
  set text(size: 2.25em)
  [*#name*]
}





#let header(
  name: "Jake Ryan",
  // position: "DevOps Engineer",
  phone: "123-456-7890",
  email: "jake@su.edu",
  linkedin: "linkedin.com/in/jake",
  github: "Github",
  gitlab: "Gitlab",
  portfolio: "Portfolio",
) = {
  align(center,
    block[
      #name_header(name) \
      // #position \
       #fa-icon("phone", solid: true) #h(2pt) #link("tel:" + phone) | 
       #fa-icon("envelope", solid: true) #h(2pt) #link("mailto:" + email)[#email] |
       #fa-icon("linkedin", solid: true) #h(2pt) #link("https://linkedin.com/in/saurabtharu")[#linkedin] |
       #fa-icon("github", solid: true) #h(2pt) #link("https://github.com/saurabtharu")[#github] |
       // #fa-icon("gitlab", solid: true) #h(2pt) #link("https://gitlab.com/saurabtharu")[#gitlab] |
       #fa-icon("globe", solid: true) #h(2pt) #link("https://www.saurabtharu.com.np")[#portfolio]
       
    ]
  )
  v(5pt)
}

#let resume_heading(txt) = {
  show heading: set text(size: 0.92em, weight: "regular")
  block[
    = #smallcaps(txt)
    #v(-4pt)
    #line(length: 100%, stroke: 1pt + black)
  ]
}

#let edu_item(
  name: "Sample University", 
  degree: "B.S in Bullshit", 
  location: "Foo, BA", 
  date: "Aug. 1600 - May 1750"
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, grid(
    columns: (3fr, 1fr),
    align(left)[
      *#name* \
      _#degree _
      #v(5pt)
    ],
    align(right)[
      #location \
      _#date _
    ]
  ))
}

#let exp_item(
  name: "Sample Workplace",
  role: "Worker",
  date: "June 1837 - May 1845",
  location: "Foo, BA",
  ..points
) = {
    set block(above: 0.7em, below: 1em)
    pad(left: 1em, right: 0.5em, box[
      #grid(
        columns: (3fr, 1fr),
        align(left)[
          *#role* \
          _#name _
        ],
        align(right)[
          #date \
          _#location _
        ]
      )
      #list(..points)
    ])
}

#let project_item(
  name: "Example Project",
  skills: "Programming Language 1, Database3",
  date: "May 1234 - June 4321",
  ..points
) = {
  set block(above: 0.7em, below: 1em)
  pad(left: 1em, right: 0.5em, box[
    *#name* | _#skills _ #h(1fr) #date
    #list(..points)
  ])
}

#let skill_item(
  category: "skills",
  skills: "balling, yoga, valorant",
) = {
  set block(above: 0.7em)
  set text(size: 0.91em)
  pad(left: 1em, right: 0.5em, block[*#category*: #skills])
}


#let achievement_item(
  achievement: "achievement",
  organization: "organization akshdf lashfdl halksdfh asldkfh alksdfh",
  description: "this is the description of the achievement",
) = {
  set block(above: 0.7em)
  set text(size: 0.91em)
  pad(left: 1em, right: 0.5em, block[*#achievement*: #h(1fr) #organization \
  #description])
}

