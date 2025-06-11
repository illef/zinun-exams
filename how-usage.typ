#import "./common.typ":*

#let font-size = 18pt
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

#show heading.where(level: 1): set align(center)

= How
#v(2em)

== 수량, 빈도, 시간, 무게, 크기 등을 물을 때
#v(1em)

#eng_writing("How old are you?")
#eng_writing("How much is it?")
#eng_writing("How many carrots?")
#eng_writing("How many books do you have?")
#eng_writing("How many friends do you have?")
#eng_writing("How often do you go to the park?")
#eng_writing("How long do you watch TV?")
#eng_writing("How long do you sleep?")
#eng_writing("How big is your house?")

#v(1em)
== 방법을 물을 때
#v(1em)

#eng_writing("How do you go to school?")
#eng_writing("How do you study English?")
#eng_writing("How do you make a sandwich?")

#v(1em)
== 기분을 물을 때
#v(1em)
#eng_writing("How are you today?")
#eng_writing("How do you feel?")



