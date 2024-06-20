// #import "@preview/codelst:2.0.1": sourcefile
// #import "@preview/cetz:0.2.2"
#import "@preview/physica:0.9.3": *

#let report(body) = {
  set text(
    lang: "ja",
    font: (
      "Latin Modern Roman",
      "Harano Aji Mincho",
    ),
    weight: "regular"
  )

  set page(
    paper: "a4",
    margin: (
      bottom: 1.75cm, top: 2.5cm,
      left: 2cm, right: 2cm
    )
  )
}

#let fontSerif = ("Latin Modern Roman", "Harano Aji Mincho")
#let fontSans = ("Loma", "Harano Aji Gothic")

#set page(
  paper: "a4",
  margin: (
    left: 2.5cm, right: 2.5cm
  ),
)

#set text(
  lang: "ja",
  font: fontSerif,
  weight: "regular",
  size: 11pt
)

#show bibliography: set text(lang: "en")
#show raw: set text(font: ("Ubuntu Mono", "Harano Aji Gothic"))

#show par: set block(spacing: 0.9em)
#set par(first-line-indent: 1em, leading: 0.9em)
#show heading.where(level: 1): it => {
  set text(
    // font: fontSans,
    // weight: "medium",
    size: 13pt
  )
  [#v(3mm)]
  it
  par(text(size: 0.6em, ""))
}
#show heading.where(level: 2): it => {
  set text(
    // font: fontSans,
    // weight: "medium",
    size: 11pt
  )
  it
  par(text(size: 0.6em, ""))
}
#set heading(
  numbering: none
)
#set page(numbering: "1")

#let title(body) = {
  set align(center)
  set text(
    size: 18pt
  )
  [#v(4mm)]
  body
}

#let author(body) = {
  set align(center)
  set text(
    size: 12pt
  )
  body
}

#set enum(numbering: "(1)", )

#title[タイトル]
#v(0.5em)
#author[J4230601 #h(1em) namename]
#v(1em)

= 見出し

ほげほげ
