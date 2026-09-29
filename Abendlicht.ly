\version "2.24.3"

\header {
  title = "Abendlicht"
  subtitle = ""
  composer = "Me
"
}

right = {
  \clef treble
  \key c \major
  \time 4/4
  \tempo "Ruhig, fließend" 4 = 84

  e''4\p g''8 a'' g''4 e''4 |
  d''4 e''8 f'' e''4 c''4 |
  a'4 c''8 d'' e''4 d''4 |
  b'2 g'4 r4 |

  c''4 e''8 g'' a''4 g''4 |
  e''4 c''8 a' c''4 e''4 |
  d''4 f''8 e'' d''4 b'4 |
  c''2 r2 |

  a''4\mp g''8 f'' e''4 f''4 |
  g''4 e''8 d'' c''4 d''4 |
  f''4 e''8 d'' c''4 a'4 |
  b'2 d''4 g''4 |

  e''4\p g''8 a'' g''4 e''4 |
  d''4 c''8 b' a'4 c''4 |
  f''4 e''8 d'' b'4 d''4 |
  c''1\pp \bar "|."
}

left = {
  \clef bass
  \key c \major
  \time 4/4

  c8 g c' g c' g c' g |
  g,8 d g d g d g d |
  a,8 e a e a e a e |
  g,8 d g d g d g d |

  c8 g c' g c' g c' g |
  a,8 e a e a e a e |
  g,8 d g d g d g d |
  <c g c'>1 |

  f,8 c f c f c f c |
  e8 b e' b e' b e' b |
  d8 a d' a d' a d' a |
  g,8 d g d g d g d |

  c8 g c' g c' g c' g |
  a,8 e a e a e a e |
  g,8 d g d g d g d |
  <c g c'>1
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \right
    \new Staff = "left" \left
  >>
  \layout { }
  \midi { }
}