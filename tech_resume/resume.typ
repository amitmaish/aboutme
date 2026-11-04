#let font = "Atkinson Hyperlegible"
#let mono_font = "JetBrainsMono NF"

#show link: it => {
  set text(fill: blue)
  underline(it)
}

#set text(font: font)
#set page(margin: 1.5cm)

#let dots = box(width: 1fr)[#repeat(text(font: mono_font, "."))]
#let subtitle(it) = [#it]

#align(center, [

  == Amit Maish
  #subtitle(
    [amit.maish1\@gmail.com --- (818) 860-6459],
  )
])

// I am a student at CalArts seeking an internship in IT or Digital Signal Processing that will build on my deep and active interest in software engineering and computer technology. Through many self-guided projects that apply technology to music and art I have become proficient in Linux and MacOS system administration and software development in Rust, C/C++, and Javascript. I look forward to using and advancing my experience in a professional capacity.

// Proficient in Linux and MacOS system administration and software development in Rust, C/C++, Javascript, and Python.

Growth-oriented individual with experience with IT, CS, and education. Enjoys working with colleges to find solutions to technical problems. Proficient in Linux and MacOS system administration and software development in Rust, C/C++, Javascript, and Python.

== College and Other Projects

// === Custom System Configuration and Management:
// I manage multiple MacOS and Linux computers and need a reliable way to synchronize configuration changes across them. This lead me to develop my own declarative system to perform distributed configuration management for all of my computers from a single set of configuration files to make this as seamless as possible. I designed the system to use Git to ensure that any changes are easily tracked.

=== Personal IT
I manage multiple MacOS and Linux computers. I use Nix, an Infrastructure as Code framework, to manage my packages, configurations, and my development environments. I'm running my web server as a Docker container on fly.io, a server-less hosting platform. Cloudflare works as my reverse proxy to protect from DDOS attacks and to provide https support. I run a pi.hole, a custom DNS server for my home servers. I have a few VM machines running Ubuntu Server to explore new packages and experiment. I set up SMB to share files between my computers.

=== Audio Manipulation with the Fast Fourier Transform
I used an FFT library and JUCE to create a new audio distortion effect. It works by running the audio through the FFT and selecting the N most prominent frequencies. It then mutes everything else before running it through the inverse FFT to convert the audio back into the time domain. This creates a uniquely digital form of distortion. I'm now working on the GUI as well as adding more options for the FFT distortion.

// === Game of Colors:
// Designed a version of Conway's Game of Life that's generalized to multiple dimensions. In order to support N dimensions I generalized the math to use vector operations. The program is implemented in Rust and the frames were combined into a video using ffmpeg. I ran a popular video through the algorithm: #link("https://youtu.be/ZK_-tXo9KA0?si=5k5TbYx53J7GLOF0")

=== Electromechanical Instruments
Fascinated by the concept of retro audio equipment becoming instruments, I built an instrument out of an old CD player. I retrofitted the internal hardware with an ESP32 microcontroller running handwritten firmware that listens for incoming OSC messages, interpreting them as music by vibrating the motors on pitch. I learned a lot about how devices communicate, both wirelessly and over serial.

=== Doodles
For my final in a javascript art class I implemented a custom vector graphics solution to emulate the look of pencil on paper. I drew bezier curves as a series of points. Then at runtime I generated a series of points that look like hand drawn flowers. The end result is a procedural doodle generator that dynamically draws a new bed of flowers whenever you reload the page. #link("https://amitmaish.github.io/coding-art-fundamentals/doodle")

== Jobs

=== Audio Engineer #dots 2018 to 2025
- Served as the primary audio engineer for live performances at Oak Park HS and Moorpark College
- Was responsible for designing the audio system we used
- Performed maintenance of all the equipments
- Instructed and mentored the audio team

=== Bigger Hammer #dots 2022 to 2025
- Setup and tear down of audiovisual equipment for music festivals and other clients across LA.

== Credentials

=== CompTIA Network+ #dots 2026

=== BFA: CalArts #dots 2024 to 2026

=== AA: Moorpark College #dots 2020 to 2024
