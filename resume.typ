#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item, achievement_item, certificate_item, paper_item


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



// #resume_heading([*About Me*])
// #set par(
//   justify: true,
// )
// Aspiring Software Engineer and Researcher with a strong foundation in Distributed Systems, Operating Systems, and Systems Programming, passionate about low-level systems, kernel development, and performance optimization, proficient in Python, C/C++, Rust, and Bash.


#set par(
  justify: false,
)
#resume_heading([*Technical Skills*])
#skill_item(
  category: "DevOps Tools",
  skills: "Linux-based systems (Arch Linux, Debian, RHEL), Git, Docker, Kubernetes, Jenknis, Tmux, Postman"
)

#skill_item(
  category: "Programming & Tools",
  skills: "Python, Pytorch, C/C++, Bash, SQL, Git, Docker, Ansible, Terraform, "
)
#skill_item(
  category: "Observability Tools",
  skills: "Loki Stack, OpenTelemetry, ELK Stack, SigNoz"
)
#skill_item(
  category: "Cloud & Virtualization",
  skills: "KVM, Microsoft Azure (Basic), Kubernetes"
)

#skill_item(
  category: "Soft Skills",
  skills: "Problem Solving, Self-learning, Adaptability"
)

#resume_heading[*Experience*]
#exp_item(
  role: "Associtate DevOps Engineer",
  name: "HamroPatro Ltd.",
  location: "Pulchowk, Lalitpur",
  date: "Sep. 2024 - Present",
  [Implemented observability and monitoring using ELK Stack, Loki Stack, SigNoz, OpenTelemetry, ClickHouse, and Vector (Datadog).],
  [Worked with Kubernetes for distributed deployment of software applications.],
  [Optimized log processing and query performance, improving debugging efficiency.],
  [Migrated MySQL database from CentOS to RHEL-based system, ensuring minimal downtime.],
  [Performed MySQL database tuning to enhance performance and query efficiency.],
  [Worked with ISO 8583 (1987 and 1993 versions) for secure financial transaction processing and integration.]
)
#exp_item(
  role: "Associtate DevOps Engineer",
  name: "eSewa Ltd.",
  location: "Pulchowk, Lalitpur",
  date: "Sep. 2024 - Present",
  [Implemented observability and monitoring using ELK Stack, Loki Stack, SigNoz, OpenTelemetry, ClickHouse, and Vector (Datadog).],
  [Worked with Kubernetes for distributed deployment of software applications.],
  [Optimized log processing and query performance, improving debugging efficiency.],
  [Migrated MySQL database from CentOS to RHEL-based system, ensuring minimal downtime.],
  [Performed MySQL database tuning to enhance performance and query efficiency.],
  [Worked with ISO 8583 (1987 and 1993 versions) for secure financial transaction processing and integration.]
)
#exp_item(
  role: "DevOps Engineer - Internship",
  name: "F1Soft International Pvt. Ltd.",
  location: "Pulchowk, Lalitpur",
  date: "May 2024 - July 2024",
  [Deployed containerized Nginx applications using Docker and Kubernetes, securing them with self-signed SSL certificates.],
  [Automated system configurations using Bash scripting and Ansible, improving consistency and efficiency.],
  // [Utilized Ansible to manage configuration files, software installations, and user creation, streamlining system administration and improving configuration consistency.],
  // [Configured MySQL replication to ensure data redundancy and enhance database reliability, facilitating efficient backup and recovery processes.],
)

/*
#exp_item(
  role: "Information Technology Support Specialist",
  name: "Southwestern University",
  location: "Georgetown, TX",
  date: "Sep. 2018 - Present",
  [Communicate with managers to set up campus computers used on campus],
  [Assess and troublesghoot computer problems brought by students, faculty and staff],
  [Maintain upkeep of cgomputers, classroom equipment, and 200 printers across campus]
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

/*
#project_item(
  name: "Hack Computer",
  skills: "HDL",
  source_code: "https://github.com/saurabtharu/nand2tetris",
  [Designed a fully functional computer system from basic logic gates, implementing Register, RAM, ALU, CPU, and ROM.],
  [Gained deep insights into computer architecture, instruction set design, and low-level hardware simulation.],
  // [Followed the Nand2Tetris curriculum to create a hardware architecture using HDL, building components like the Register, RAM, ROM, ALU, and CPU from basic logic gates.],
  // [Developed a deep understanding of computer architecture by designing and simulating a fully functional computer system from the ground up.]
)

#project_item(
  name: "Image Restoration using GAN",
  skills: "Python - Pytorch",
  source_code: "https://github.com/ReImage-CollegeProject/ReImage",
  [Developed a GAN-based image restoration system using the pix2pix architecture, focusing on noise removal.],
  [Explored deep learning models for image processing and trained networks for optimal reconstruction.],
  // [Developed an image restoration system using the ‘pix2pix-GAN’ architecture, focusing on noise removal from images.],
  // [Gained hands-on experience in deep learning and neural network training with PyTorch, enhancing skills in image processing.],
)

#project_item(
  name: "Movie Recommendation System",
  skills: "Python - DRF, MySQL, Redis",
  source_code: "https://github.com/Tech-Savvy-college-project/Movie-Recommendation-System",
  [Built a Django-based API for movie recommendations using metadata analysis.],
  [Integrated MySQL for data storage and Redis for in-memory caching, optimizing performance.],
  // [Created API using Django REST Framework to recommend movies based on metadata like genre, cast, and user preferences.],
  // [Integrated MySQL for data storage and Redis for in-memory caching for high performance and quick response times.],
)
*/

#project_item(
  name: "Terraform Project for Kubernetes Cluster Setup",
  skills: "Terraform, Ansible",
  source_code: "https://github.com/saurabtharu/terraform-k8s",
  [Automated AWS Kubernetes cluster provisioning using Terraform and post-provisioning setup with Ansible.],
  // [Built a Terraform project to automate the provisioning of a Kubernetes cluster on AWS.],
  // [Utilized Ansible for post-provisioning tasks, including the installation of essential tools and configuration of the cluster.],
)


 



/*
#project_item(
  name: "UNIX utility tool clones ",
  skills: "Rust, Clap ",
  source_code: "https://github.com/saurabtharu/rust_projects",
  [Recreated essential UNIX utility tools like echo, cat, head, less using Rust.],
  [Used the Clap crate for command-line argument parsing.],
  )
*/


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


/*
#resume_heading([*Achievements*])
#achievement_item(
  achievement: "CodeFest 2022 Winner",
  organization: "Code For Change Nepal, Kathmandu",
  description: "Project BookXchange is community focused project to help students and book lovers find books and exchange without the need of Money."
)

*/




#resume_heading[*Education*]
#edu_item(
  name: "Asian College of Higher Studies (Tribhuvan University)",
  degree: "Bachelor of Science in Computer Science and Information Technology",
  location: "Lalitpur, Nepal",
  date: "Sep. 2019 - Jul. 2024"
)


#resume_heading[*Certifications*]



#edu_item(
  name: "Microdegree™ in Artificial Intelligence",
  degree: "Focused on machine learning, deep learning, and AI applications",
  location: "Fusemachines AI Fellowship 2024",
  date: ""
)

/*
#edu_item(
  name: "Trinity International SS & College",
  degree: "High School +2 in Science",
  location: "Dillibazar, Kathmandu",
  date: "Jul. 2017 - Jun. 2019"
)
*/



// #resume_heading([*Certifications*])
// #certificate_item(
//   cert_name: "DevOps Pre-Requisite Course, KodeKloud",
//   description: ""
// )

/*
#resume_heading[*Paper publication*]
#paper_item(
  paper_name: "Example Paper",
  doi: "Programming Language 1, Database3",
  paper_link: "https://github.com/saurabtharu/nand2tetris",
  [alsdjfa lhasdf \ alsdflaj las \ lasdflkjasdf lja \ ahlsdjfla sd],
)
*/