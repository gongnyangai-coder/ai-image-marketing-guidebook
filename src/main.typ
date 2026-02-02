// ë§ì¼í°ë¥¼ ìí AI ì´ë¯¸ì§ ì¤ë¬´ ê°ì´ëë¶
// AI Image Marketing Guidebook for Marketers
// 2025 Edition

#set document(
  title: "ë§ì¼í°ë¥¼ ìí AI ì´ë¯¸ì§ ì¤ë¬´ ê°ì´ëë¶",
  author: "AI Marketing Guide Team",
  date: datetime.today(),
)

#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.5cm),
  header: context {
    if counter(page).get().first() > 1 [
      #set text(size: 9pt, fill: gray)
      #h(1fr)
      _ë§ì¼í°ë¥¼ ìí AI ì´ë¯¸ì§ ì¤ë¬´ ê°ì´ëë¶_
      #h(1fr)
    ]
  },
  footer: context {
    if counter(page).get().first() > 1 [
      #set text(size: 9pt)
      #h(1fr)
      #counter(page).display("1")
      #h(1fr)
    ]
  },
)

#set text(
  font: "Noto Sans CJK KR",
  size: 10.5pt,
  lang: "ko",
)

#set heading(numbering: "1.1")

#set par(
  justify: true,
  leading: 0.8em,
)

#show heading.where(level: 1): it => {
  pagebreak(weak: true)
  set text(size: 24pt, weight: "bold")
  v(2em)
  it
  v(1em)
}

#show heading.where(level: 2): it => {
  set text(size: 18pt, weight: "bold")
  v(1.5em)
  it
  v(0.8em)
}

#show heading.where(level: 3): it => {
  set text(size: 14pt, weight: "bold")
  v(1em)
  it
  v(0.5em)
}

#show heading.where(level: 4): it => {
  set text(size: 12pt, weight: "bold")
  v(0.8em)
  it
  v(0.3em)
}

#show raw.where(block: true): it => {
  set text(size: 9pt)
  block(
    fill: rgb("#f5f5f5"),
    inset: 12pt,
    radius: 4pt,
    width: 100%,
    it
  )
}

#show raw.where(block: false): it => {
  box(
    fill: rgb("#f0f0f0"),
    inset: (x: 4pt, y: 2pt),
    radius: 2pt,
    it
  )
}

// íì§
#page(header: none, footer: none)[
  #v(3cm)
  #align(center)[
    #text(size: 14pt, fill: rgb("#666666"))[*2025 Complete Edition*]
    #v(1cm)
    #text(size: 36pt, weight: "bold")[
      ë§ì¼í°ë¥¼ ìí\
      AI ì´ë¯¸ì§ ì¤ë¬´ ê°ì´ëë¶
    ]
    #v(0.5cm)
    #text(size: 16pt, fill: rgb("#444444"))[
      GPT-4o Â· Midjourney Â· Nano Banana Pro\
      íë¡¬íí¸ ë§ì¤í°í´ëì¤
    ]
    #v(2cm)
    #line(length: 50%, stroke: 1pt + rgb("#cccccc"))
    #v(2cm)
    #text(size: 12pt, fill: rgb("#666666"))[
      ì¤ë¬´ìì ë°ë¡ ì ì© ê°ë¥í 200+ íë¡¬íí¸ ííë¦¿\
      SNS, ì´ì»¤ë¨¸ì¤, ê´ê³ , ë¸ëë© ìë²½ ê°ì´ë\
      ìì¢ë³ ì¼ì´ì¤ ì¤í°ë ìë¡
    ]
    #v(3cm)
    #text(size: 11pt, fill: rgb("#888888"))[AI Marketing Guide Team]
  ]
]

// ëª©ì°¨
#page(header: none)[
  #v(1cm)
  #text(size: 28pt, weight: "bold")[ëª©ì°¨]
  #v(1cm)
  #outline(title: none, indent: 2em, depth: 2)
]

// ìë¬¸
= ìë¬¸

AI ì´ë¯¸ì§ ìì± ê¸°ì ì 2022ë ì´í í­ë°ì ì¼ë¡ ë°ì íë©° ë§ì¼í ìê³ì ê²ìì²´ì¸ì ë¡ ìë¦¬ì¡ììµëë¤. GPT-4o, Midjourney, Nano Banana Pro ë± ë¤ìí ëêµ¬ë¤ì´ ë±ì¥íë©´ì, ì´ì  ì ë¬¸ ëìì´ëê° ìëëë¼ë ê³ íì§ì ë§ì¼í ì´ë¯¸ì§ë¥¼ ë¹ ë¥´ê³  í¨ì¨ì ì¼ë¡ ì ìí  ì ìê² ëììµëë¤.

ì´ ê°ì´ëë¶ì ë§ì¼í ì¤ë¬´ìë¤ì´ AI ì´ë¯¸ì§ ìì± ëêµ¬ë¥¼ í¨ê³¼ì ì¼ë¡ íì©í  ì ìëë¡ ì²´ê³ì ì¸ ì§ìê³¼ ì¤ì©ì ì¸ ííë¦¿ì ì ê³µí©ëë¤.

*ì´ ê°ì´ëë¶ì í¹ì§:*
- *ì¤ë¬´ ì¤ì¬*: ì´ë¡ ë³´ë¤ ì¦ì ì ì© ê°ë¥í íë¡¬íí¸ ííë¦¿ê³¼ ìí¬íë¡ì° ì ê³µ
- *íë«í¼ë³ ìµì í*: GPT-4o, Midjourney, Nano Banana Pro ê°ê°ì í¹ì±ì ë§ë ì ëµ
- *200+ íë¡¬íí¸ ííë¦¿*: SNS, ì´ì»¤ë¨¸ì¤, ê´ê³ , ë¸ëë© ë± ì©ëë³ ê²ì¦ë ííë¦¿
- *ì¼ì´ì¤ ì¤í°ë*: ì¤ì  ìì¢ë³ ì±ê³µ/ì¤í¨ ì¬ë¡ì êµí

#v(2em)
#align(right)[_2025ë 2ì_ \ _AI Marketing Guide Team_]

// ê° íí¸ í¬í¨
#include "parts/part1.typ"
#include "parts/part2a.typ"
#include "parts/part2b.typ"
#include "parts/part3a.typ"
#include "parts/part3b.typ"
#include "parts/part4.typ"
#include "parts/part5.typ"
#include "parts/ending.typ"
