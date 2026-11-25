#let font = "Atkinson Hyperlegible"
#let mono_font = "JetBrainsMono NF"
#let color = oklch(32%, 0.2, 330deg)

#show divider: set block(above: 0.5em, below: 0.5em, stroke: color)

#show link: it => {
  set text(fill: blue)
  underline(it)
}

#show heading.where(level: 1): it => {
  set text(size: 18pt, fill: color)
  it
}

#show heading.where(level: 2): it => {
  set align(center)
  set text(size: 12pt, fill: color)
  set block(above: 1.05em, below: 0.55em)
  show divider: set block(above: 0em, below: 0em)

  it
  divider()
}

#show heading.where(level: 3): it => {
  set text(size: 11pt)
  set block(above: 1.00em)
  it
}

#set text(font: font)
#set text(size: 10.5pt)
#set page(margin: 1.4cm)

#let dots = box(width: 1fr)[#repeat(text(font: mono_font, ".", size: 8pt))]
#let subtitle(it) = [#it]

// #let skill = it => box(
//   fill: luma(222),
//   inset: 6pt,
//   radius: 999em,
//   align(center)[#it],
// )
//
// #let skills = it => {
//   set text(size: 10pt)
//   [
//     #for item in it [
//       #skill(item)
//     ]
//   ]
// }

#let skills = it => {
  it.join(", ")
}

#align(center, [

  = Amit Maish
  #subtitle(
    [*Email: amit.maish1\@gmail.com --- Phone: (818) 860-6459*],
  )
  #divider()
])

CompTIA Network+ Certified IT engineer with experience in CS and Education. Enjoys working with colleagues to troubleshoot and solve technical problems. Proficient in system administration and software development in Rust, C/C++, Javascript, and Python.

== Credentials & Education

=== CompTIA Network+ #dots 2026

=== BFA in Vocal Performance: CalArts #dots 2024 to 2026

=== AA in Vocal Performance: Moorpark College #dots 2020 to 2024

== Work Experience

=== Lepton Systems: Freelance IT Engineer #dots 2022 to 2026
- Set up the wireless network, router, and Tailscale VPN
- Configured backup to a local NAS and a Google Cloud bucket to maintain crucial company data
- Manage a Samba server to provide Active Directory for a secure login across multiple devices & DNS

=== Freelance Audio Engineer #dots 2018 to 2025
- Instructed and mentored multiple audio team members to successfully execute performances
- Served as the primary audio engineer for live performances at Oak Park HS and Moorpark College
- Configured Dante audio networking software to facilitate audio routing between a dozen devices
- Designed reliable high use audio systems across a variety of venues
- Maintained and managed full audio equipment inventory including mixers, microphones, and cabling
- Facilitated collaboration between production staff and audio team to ensure professional quality audio

=== Bigger Hammer: Stagehand #dots 2022 to 2025
- Setup and tear down of audiovisual equipment for music festivals and other clients across LA.
- Installed crucial power, audio, video, and light network cabling
- Successfully accommodated client needs during events through effective communication

== Technical Experience

=== Personal IT
- Uses Nix, an Infrastructure as Code framework, to manage multiple personal computers
- Hosts a web server as a Docker container on fly.io
- Uses Cloudflare as a reverse proxy to increase website security
- Utilizes SMB to share files between computers

=== Audio Manipulation with the Fast Fourier Transform
- Used Rust FFT library and JUCE C++ wrapper to create a new type of distortion effect
- Software passes audio through FFT (Fast Fourier transform)
- Selects N most prominent frequencies, then mutes non-dominant frequencies

=== Electromechanical Instrument
- Wrote custom firmware for an ESP32 microcontroller to respond to and interpret audio signals
- Controller responds to audio messages over USB serial and UDP serial
- The resulting custom instrument produces audio by vibrating motors on pitch

=== Doodles
- Created custom art software that generates a procedural bed of flowers
- Implemented a vector graphics engine to mimic the look of pencil on paper in javascript with p5.js
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
  "Jira",
  "Nix",
  "Rust",
  "C/C++",
  "Javascript",
  "Networking",
  "Samba",
  "Github",
  "Ubuntu",
  "Cloudflare",
  "Backup",
  "OBS",
  "Education",
  "Customer Service",
))
