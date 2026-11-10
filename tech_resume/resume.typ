#let font = "Atkinson Hyperlegible"
#let mono_font = "JetBrainsMono NF"

#show link: it => {
  set text(fill: blue)
  underline(it)
}

#show heading.where(level: 2): it => {
  set align(center)
  set text(size: 14pt)
  set block(above: 1.05em, below: 0.55em)
  show divider: set block(above: 0em, below: 0em)

  it
  divider()
}

#show heading.where(level: 3): it => {
  set block(above: 1.05em)
  it
}

#set text(font: font, size: 10.5pt)
#set page(margin: 1.4cm)

#let dots = box(width: 1fr)[#repeat(text(font: mono_font, "."))]
#let subtitle(it) = [#it]

#let skill = it => box(
  fill: luma(222),
  inset: 6pt,
  radius: 999em,
  align(center)[#it],
)

#let skills = it => {
  set text(size: 10pt)
  [
    #for item in it [
      #skill(item)
    ]
  ]
}

#align(center, [

  = Amit Maish
  #subtitle(
    [amit.maish1\@gmail.com --- (818) 860-6459],
  )
])

CompTIA Network+ Certified IT engineer with experience in CS and Education. Enjoys working with colleges to troubleshoot and solve technical problems. Proficient in system administration and software development in Rust, C/C++, Javascript, and Python.

== Credentials & Education

=== CompTIA Network+ #dots 2026

=== BFA in Vocal Performance: CalArts #dots 2024 to 2026

=== AA in Vocal Performance: Moorpark College #dots 2020 to 2024

== Jobs

=== Lepton IT Engineer #dots 2022 to 2026
- Set up the Network, Router, local DNS, and VPN
- Configured backup to a local NAS and a Google cloud bucket
- Manage a Samba server to provide Active Directory and file access

=== Audio Engineer #dots 2018 to 2025
- Served as the primary audio engineer for live performances at Oak Park HS and Moorpark College
- Installed Dante audio networking software to facilitate routing music between computers
- Was responsible for designing a reliable audio system
- Performed routine maintenance of all audio equipment
- Instructed and mentored the audio team

=== Bigger Hammer #dots 2022 to 2025
- Setup and tear down of audiovisual equipment for music festivals and other clients across LA.
- Was responsible for power, audio, video, and light network cabling

== College Projects

=== Personal IT
- Use Nix, an Infrastructure as Code framework, to manage multiple personal computers
- Host a web server as a Docker container on fly.io
- Use Cloudflare as a reverse proxy to increase website security
- Utilize SMB to share files between computers

=== Audio Manipulation with the Fast Fourier Transform
- Implemented in Rust & C++ with the JUCE framework
- Manipulated audio in the frequency domain in real time

=== Electromechanical Instruments
- Wrote custom firmware for an ESP32 microcontroller
- Responds to musical messages over USB serial and UDP
- Interpreted music by vibrating motors

=== Doodles
- Implemented a custom vector graphics engine to mimic the look of pencil on paper
- Written in javascript within the p5.js framework
- #link("https://amitmaish.github.io/coding-art-fundamentals/doodle")

== Skills

#v(0.50em)

#skills((
  "Linux",
  "MacOS",
  "Windows",
  "Docker",
  "Python",
  "Bash",
  "Command Line",
  "Nix",
  "Rust",
  "C/C++",
  "Javascript",
  "Education",
  "Networking",
  "Samba",
  "Github",
  "Ubuntu",
  "Cloudflare",
  "Backup",
  "Microsoft Office",
))
