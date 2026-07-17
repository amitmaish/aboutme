#let font = "Atkinson Hyperlegible"
#let mono_font = "JetBrainsMono NF"

#let dots = box(width: 1fr)[#repeat(text(font: mono_font, "."))]
#let space = box(width: 1fr)[#repeat(text(font: mono_font, " "))]

#let ensembles = (
  ([iai #footnote[CalArts Graduation Recital]], "CalArts", "Soloist", "2026"),
  (
    [Eurydice #footnote[CalArts Mid-residency Recital]],
    "CalArts",
    "Soloist",
    "2026",
  ),
  ("Experimental Klesmer Ensemble", "CalArts", "Soloist/Guitar", "2025-2026"),
  ("Period Instrument Ensemble", "CalArts", "Alto", "2025-2026"),
  (
    "Brass Ensemble Guest Vocalist",
    [SBMA #footnote[South Bay Music Association]],
    "Soloist",
    "2025-2026",
  ),
  (
    "Mean Girls",
    [PVPAC #footnote[Palos Verdes Performing Arts Center - Norris Theater]],
    "Guitar",
    "2025",
  ),
  ("Divas ex Machina", "CalArts", "Soloist", "2025"),
  ("Contemporary Vocal Ensemble", "CalArts", "Alto", "2025-2026"),
  (
    "Church Choir",
    [UMC #footnote[United Methodist Church of Thousand Oaks]],
    "Tenor",
    "2024-2026",
  ),
  ("Vocal Ensemble", "Moorpark", "Alto", "2023-2024"),
  ("Concert Choir", "Moorpark", "Alto/Tenor", "2022-2024"),
  (
    "Addams Family",
    [Simi CAC #footnote[Simi Valley Cultural Arts Center]],
    "Guitar",
    "2023",
  ),
  ("Moorpark Acapella", "Moorpark", "Tenor", "2022-2023"),
  ("Kinky Boots", "Moorpark", "Guitar", "2022"),
  ("Cheach Billin", "Independent", "Guitar", "2019-2022"),
  ("All State Honor Choir", "SCVA", "Tenor", "2020"),
)

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

    #for item in ensembles [
      #item.at(0) #dots \
    ]
  ],
  [
    _Organization_

    #for item in ensembles [
      #item.at(1) #dots \
    ]
  ],
  [
    _Part_

    #for item in ensembles [
      #item.at(2) #dots \
    ]
  ],
  [
    _Time_

    #for item in ensembles [
      #item.at(3) #space \
    ]
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
