#import "@preview/touying:0.7.3": *
#import "@preview/cjk-unbreak:0.2.3": remove-cjk-break-space
#import "@preview/codly:1.3.0": *
#import "@preview/cetz:0.5.2"
#import "@preview/cetz-plot:0.1.4": plot
#import "setoka.typ": *

#show: codly-init.with()

#show: remove-cjk-break-space

#show: setoka-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [
      TODO
    ],
    subtitle: [],
    author: [nsfisis (いまむら)],
    date: datetime(year: 3000, month: 1, day: 1),
  ),
  config-common(preamble: {
    codly(
      fill: rgb("#eee"),
      lang-format: none,
      number-format: none,
      zebra-fill: none,
    )
  })
)

#set text(font: "BIZ UDPGothic", lang: "ja")
#show raw: set text(font: "UDEV Gothic 35")

#title-slide()

#about-slide()

---

#[
  #set align(center + horizon)

  TODO
]
