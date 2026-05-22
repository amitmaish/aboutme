#let font = "Atkinson Hyperlegible"
#let mono_font = "JetBrainsMono NF"

#let dots = box(width: 1fr)[#repeat(text(font: mono_font, "."))]
#let space = box(width: 1fr)[#repeat(text(font: mono_font, " "))]

#show link: it => {
  set text(fill: blue)
  underline(it)
}

#show heading.where(level: 1): it => {
  set text(size: 36pt)
  set block(spacing: 0.3em)

  it
}

#show heading.where(level: 2): it => {
  set text(size: 18pt)
  set block(spacing: 0.4em)

  it
}

#show heading.where(level: 3): it => {
  set block(spacing: 1.4em)

  it
}

#set text(font: font)
#set page(margin: 1.5cm)

#align(center)[
  #block(spacing: 3.5em)

  = Amit Maish

  == Tenor / Alto
  amit.maish1\@gmail.com \
  (818) 860-6459 \
]

#set par(leading: 1.2em)

=== Ensembles

#grid(
  columns: (2fr, 1fr, 1fr, 1fr),
  rows: 1,
  [
    _Name_

    iai #footnote[CalArts Graduation Recital] #dots \
    Eurydice #footnote[CalArts Mid-residency Recital] #dots \
    Experimental Klesmer Ensemble #dots \
    Period Instrument Ensemble #dots \
    Brass Ensemble Guest Vocalist #dots \
    Mean Girls #dots \
    Divas ex Machina #dots\
    Contemporary Vocal Ensemble #dots \
    Church Choir #dots \
    Vocal Ensemble #dots \
    Concert Choir #dots \
    Addams Family #dots \
    Moorpark Acapella #dots \
    Kinky Boots #dots \
    Cheach Billin #dots \
    All State Honor Choir #dots \
  ],
  [
    _Organization_

    CalArts #dots \
    CalArts #dots \
    CalArts #dots \
    CalArts #dots \
    SBMA #footnote[South Bay Music Association] #dots \
    PVPAC #footnote[Palos Verdes Performing Arts Center - Norris Theater] #dots \
    CalArts #dots \
    CalArts #dots \
    UMC #footnote[United Methodist Church of Thousand Oaks] #dots \
    Moorpark #dots \
    Moorpark #dots \
    Simi CAC #footnote[Simi Valley Cultural Arts Center] #dots \
    Moorpark #dots \
    Moorpark #dots \
    Independent #dots \
    SCVA #dots \
  ],
  [
    _Part_

    Soloist #dots \
    Soloist #dots \
    Soloist/Guitar #dots \
    Alto #dots \
    Soloist #dots \
    Guitar #dots \
    Soloist #dots \
    Alto #dots \
    Tenor #dots \
    Alto #dots \
    Alto/Tenor #dots \
    Guitar #dots \
    Tenor #dots \
    Guitar #dots \
    Guitar #dots \
    Tenor #dots \
  ],
  [
    _Time_

    2026 #space \
    2026 #space \
    2025/2026 #space \
    2025 #space \
    2025-2026 #space \
    2025 #space \
    2025-2026 #space \
    2024-2026 #space \
    2024-2026 #space \
    2023-2024 #space \
    2023-2024 #space \
    2023 #space \
    2022-2023 #space \
    2022 #space \
    2019-2022 #space \
    2020 #space \
  ],
)

#block(spacing: 2em)

=== Education
#grid(
  columns: (2fr, 1fr, 2fr),
  rows: 1,
  [
    Bachelors in Fine Arts #space \
    Associates in Fine Arts #space \
  ],
  [
    CalArts #space \
    Moorpark #space \
  ],
  [
    2024-2026 #space \
    2022-2024 #space \
  ],
)
