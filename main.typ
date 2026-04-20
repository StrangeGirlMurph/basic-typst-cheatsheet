#set document(title: "Basic Typst Cheatsheet")
#set page(paper: "a4", margin: 1.5cm)
#show link: set text(fill: blue)
#set line(stroke: (thickness: 0.4pt))

#title()

Basically how to do everything that markdown can. For example if someone else already created a template with all the styling and such and you just want to get up to speed to add content. #sym.arrow Futher infos in the #link("https://typst.app/docs/reference/")[Typst Documentation].

#v(.5em)

#columns(2)[

  = Code

  #colbreak()

  = Rendering

]

#line(length: 100%)

#columns(2)[

  ```typst
  = Heading 1

  == Heading 2
  etc.
  ```

  #colbreak()

  = Heading 1
  == Heading 2

]

#line(length: 100%)

#columns(2)[

  ```typst
  - Unordered Item 1
  - Unordered Item 2

  + Ordered Item 1
  + Ordered Item 2
  ```

  #colbreak()

  - Unordered Item 1
  - Unordered Item 2

  + Ordered Item 1
  + Ordered Item 2
]

#line(length: 100%)

#columns(2)[

  ```typst
  *Bold Text* is cool but I prefer _Italic Text_. Or maybe `Monospaced Text` for code? Nah #strike[Strikethrough Text] and #underline[Underlined Text] are clearly the best.
  ```

  #colbreak()

  *Bold Text* is cool but I prefer _Italic Text_. Or maybe `Monospaced Text` for code? Nah #strike[Strikethrough Text] and #underline[Underlined Text] are clearly the best.
]

#line(length: 100%)

#columns(2)[

  ```typst
  #link("https://typst.app/docs/reference/syntax/")[Overview over the Typst syntax]
  ```

  #colbreak()

  #link("https://typst.app/docs/reference/syntax/")[Overview over the Typst syntax]
]

#line(length: 100%)

#columns(2)[

  ```typst
  /* This is a multiline comment. */
  // This is a comment.

  Line breaks work with a \ backslash.

  Having an empty line creates a new paragraph.

  #footnote[Can you find the footnote?]
  ```

  #colbreak()

  // This is a comment.
  /* This is a multiline comment. */
  #v(3em)

  Line breaks work with a \ backslash.

  Having an empty line creates a new paragraph.

  #footnote[Can you find the footnote?]
]

#line(length: 100%)

#columns(2)[

  ```typst
  It holds $lambda > 2 => lambda >= 2$.

  $ sum_(k=1)^n k = (n(n+1))/2 "for" n in NN $


  $ vec(1,2), lt.eq.not, cal(A) := {x in RR | norm(x) = 1} $


  $ product_(k=1)^n k &= 1 dot ... dot k \
    &= n! $

  ```


  #sym.arrow #link("https://typst.app/docs/reference/symbols/sym/")[List of all Symbols], #link("https://typst.app/docs/reference/math/")[Math Reference]

  #colbreak()

  It holds $lambda > 2 => lambda >= 2$.

  $ sum_(k=1)^n k = (n(n+1))/2 "for" n in NN $

  $ vec(1, 2), lt.eq.not, cal(A) := {x in RR | norm(x) = 1} $

  $
    product_(k=1)^n k & = 1 dot ... dot n \
                      & = n!
  $
]

#line(length: 100%)

#pagebreak()

#columns(2)[

  ```typst
  This is how you preview files in the web editor:
  #image("assets/screenshot.png", width: 70%)
  ```

  Pick the file in the explorer and then press the eye botton. The rest should be self-explanatory.

  #colbreak()

  This is how you preview files in the web editor:
  #image("assets/screenshot.png", width: 70%)
]


