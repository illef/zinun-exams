
#let font-size = 20pt
#let underline-thickness = 0.4pt
#let underline-offset = font-size * 0.95

#set page(
  paper: "a4",
  margin: (x: 1cm, y: 1cm)
)

#set text(
  font: "Iropke Batang",
  size: font-size,
)


#let writingline(width: 1fr) = box(
  width: width,
  stroke: (bottom: underline-thickness),
  outset: (bottom: underline-offset),
  none
)

#let english_guidelines(width: 1fr) = box(
  width: width,
  height: 0pt
)[
  #line(length: 100%, stroke: 0.2pt, start: (0%, 0%))
  #line(length: 100%, stroke: 0.2pt, start: (0%, 0%-17pt))
  #line(length: 100%, stroke: 0.2pt+red, start: (0%, 0%-34pt))
  #line(length: 100%, stroke: 0.2pt, start: (0%, 0%-51pt))
]

#let voc(
  question,
) = {
  grid(columns:(1fr,)*2,
    [#question],[#writingline()],
  )
}

#let eng_writing(
  sentence,
) = {
  grid(columns:(1fr,)*2,
    [#sentence],[#english_guidelines()],
  )
}

#let eng_vocabulary_test(
  eng_word,
  han_word
) = {
  grid(columns:(1fr,)*2, gutter:13pt,
    [#eng_writing(han_word)],
    [#voc(eng_word)],
  )
}

#let kor_writing(content) = {
  text(
    fill: white,
    stroke: (dash: "solid", thickness: 0.5pt, paint: rgb(255, 182, 193)),
  )[#content]
}
