#import "conf.typ": *

#let title = [
  Крипта ИСП
]

#show: doc => conf(title, doc)

#align(
  center,
  text(17pt)[
    *#title*
  ],
)

#align(center)[
  *Disclaymer*: доверять этому конспекту или нет выбирайте сами
]

#include "./themes/1.typ"
#include "./themes/2.typ"
#include "./themes/3.typ"
#include "./themes/4.typ"
