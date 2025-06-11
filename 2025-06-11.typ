// https://github.com/jomaway/typst-teacher-templates/blob/main/ttt-utils/tests/test-assignments.typ
//


#import "./common.typ":*

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

#show heading.where(level: 1): set align(center)

= 2025-06-11
#v(2em)

#eng_vocabulary_test("carrot", "당근")
#eng_vocabulary_test("name", "이름")
#eng_vocabulary_test("chicken", "치킨")
#eng_vocabulary_test("cookie", "쿠키")
#eng_vocabulary_test("pencel", "연필")
#eng_vocabulary_test("eraser", "지우개")
#eng_vocabulary_test("milk", "우유")
#eng_vocabulary_test("eight", "8")
#eng_vocabulary_test("light", "빛")
#eng_vocabulary_test("right", "오른쪽, 권리")
#eng_vocabulary_test("eleven", "11")
#eng_vocabulary_test("birthday", "생일")
#eng_vocabulary_test("big", "큰")
#eng_vocabulary_test("small", "작은")
#eng_vocabulary_test("color", "색")
#eng_vocabulary_test("dance", "춤추다")
#eng_vocabulary_test("swim", "수영하다")
#eng_vocabulary_test("run", "달리다")
#eng_vocabulary_test("summer", "겨울")

