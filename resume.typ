#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item, achievement_item


#show: resume

#header(
  name: "Saurab Tharu",
  phone: "+977-9868960361",
  email: "hi@saurabtharu.com.np",
  linkedin: "LinkedIn",
  github: "Github",
  gitlab: "Gitlab",
  portfolio: "Portfolio",
)

#resume_heading[*Education*]
#edu_item(
  name: "Asian College of Higher Studies (Tribhuvan University)",
  degree: "Bachelor of Science in Computer Science and Information Technology",
  location: "Ekantakuna, Lalitpur",
  date: "Sep. 2019 - Jul. 2024"
)
#edu_item(
  name: "Trinity International SS & College",
  degree: "High School +2 in Science",
  location: "Dillibajar, Kathmandu",
  date: "Jul. 2017 - Jun. 2019"
)
#include "template.typ"

#resume_heading[*Experience*]
#exp_item(
  role: "DevOps Engineer - Internship",
  name: "F1Soft International Pvt. Ltd.",
  location: "Pulchowk, Lalitpur",
  date: "May 2024 - Aug. 2024",
  // [Developed a REST API using FastAPI and PostgreSQL to store data from learning management systems],
  // [Developed a full-stack web application using Flask, React, PostgreSQL and Docker to analyze GitHub data],
  // [Explored ways to visualize GitHub collaboration in a classroom setting]
)

/*
#exp_item(
  role: "Information Technology Support Specialist",
  name: "Southwestern University",
  location: "Georgetown, TX",
  date: "Sep. 2018 - Present",
  [Communicate with managers to set up campus computers used on campus],
  [Assess and troubleshoot computer problems brought by students, faculty and staff],
  [Maintain upkeep of computers, classroom equipment, and 200 printers across campus]
)
#exp_item(
  role: "Artificial Intelligence Research Assistant",
  name: "Southwestern University",
  location: "Georgetown, TX",
  date: "May 2019 - July 2019",
  [Explored methods to generate video game dungeons based off of #emph[The Legend of Zelda]],
  [Developed a game in Java to test the generated dungeons],
  [Contributed 50K+ lines of code to an established codebase via Git],
  [Conducted  a human subject study to determine which video game dungeon generation technique is enjoyable],
  [Wrote an 8-page paper and gave multiple presentations on-campus],
  [Presented virtually to the World Conference on Computational Intelligence]
)
*/
#resume_heading([*Academics and Personal Projects*])
#project_item(
  name: "Image Restoration using GAN",
  skills: "Python - Pytorch",
  source_code: "https://github.com/ReImage-CollegeProject/ReImage",
  [‘pix2pix-GAN‘ architecture is utilized to build this system for removing noises from input image.],
  // [Implemented GitHub OAuth to get data from user’s repositories],
  // [Visualized GitHub data to show collaboration],
  // [Used Celery and Redis for asynchronous tasks]
)

#project_item(
  name: "Hack Computer",
  skills: "HDL",
  source_code: "https://github.com/saurabtharu/nand2tetris",
  [Created Register, RAM, ROM, ALU, CPU from basic logic gates],
)

#project_item(
  name: "Movie Recommnedation System",
  skills: "Python - Django REST framework, MySQL, Redis",
  source_code: "https://github.com/Tech-Savvy-college-project/Movie-Recommendation-System",
  [The API made for serving the list of similar movies based on metadata associated with it.],
  [This API was made for full stack Movie Recommendation System made for submission as minor college project.],
)

#project_item(
  name: "UNIX utility tool clones ",
  skills: "Rust, Clap ",
  source_code: "https://github.com/saurabtharu/rust_projects",
  [Mini projects implementing UNIX tools like echo, cat, head, less, wc etc.],
)


// #project_item(
//   name: "Gitlytics",
//   skills: "Python, Flask, React, PostgreSQL, Docker",
//   date: "June 2020 - Present",
//   [Developed a full-stack web application using with Flask serving a REST API with React as the frontend],
//   [Implemented GitHub OAuth to get data from user’s repositories],
//   [Visualized GitHub data to show collaboration],
//   [Used Celery and Redis for asynchronous tasks]
// )
// #project_item(
//   name: "Simple Paintball",
//   skills: "Spigot API, Java, Maven, TravisCI, Git",
//   date: "May 2018 - May 2020",
//   [Developed a Minecraft server plugin to entertain kids during free time for a previous job],
//   [Published plugin to websites gaining 2K+ downloads and an average 4.5/5-star review],
//   [Implemented continuous delivery using TravisCI to build the plugin upon new a release],
//   [Collaborated with Minecraft server administrators to suggest features and get feedback about the plugin]
// )


#resume_heading([*Achievements*])
#achievement_item(
  achievement: "CodeFest 2022 Winner",
  organization: "Code For Change Nepal, Kathmandu",
  description: "Project BookXchange is community focused project to help students and book lovers find books and
exchange without the need of Money."
)






#resume_heading([*Technical Skills*])
#skill_item(
  category: "Programming Languages",
  skills: "Python, Rust, JavaScript, Bash, HDL, SQL, LATEX"
)
#skill_item(
  category: "Tools",
  skills: "Linux-based systems (Arch-Linux, Debian, RHEL), Git, docker, Kubernetes, kvm, vim, tmux, Postman"
)
#skill_item(
  category: "Frameworks",
  skills: "RPA Framework, Django REST Framework, scrapy"
)
#skill_item(
  category: "Other Technical Skills",
  skills: "Virtualization, Routing and Switching, System Troubleshooting"
)
#skill_item(
  category: "Soft Skills",
  skills: "Problem Solving, Self-learning, Adaptability"
)
