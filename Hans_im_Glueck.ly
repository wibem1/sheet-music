% KI-Modell: google/gemini-3.8-flash
\version "2.24.0"

\header {
  title = "Hans im Glück"
  subtitle = "Charakterstück für Klavier"

  composer = "google/gemini-3.8-flash"
}

rightHand = \absolute {
  % Takt 1
  b'8.\p^\markup { \italic "leggiero e cantabile" }( a'16 g'8 d''8. c''16 b'8) |
  % Takt 2
  a'8.( b'16 c''8) e''4( d''8) |
  % Takt 3
  b'8.( a'16 g'8) c''8.( b'16 a'8) |
  % Takt 4
  g'4.( fis'4) r8 |
  % Takt 5
  b'8.\mf( a'16 g'8 d''8. c''16 b'8) |
  % Takt 6
  e''8.( fis''16 g''8) d''4( b'8) |
  % Takt 7
  c''8.( d''16 e''8) b'8.( a'16 g'8) |
  % Takt 8
  a'4.( g'4) r8 |

  % Takt 9
  b'4\p^\markup { \italic "un poco pesante" }( e''8 b'4 g'8) |
  % Takt 10
  fis'8.( g'16 a'8) b'4. |
  % Takt 11
  c''16\staccato^\markup { \italic "scherzando" }( b' a' g' fis' e') dis'8( e' fis') |
  % Takt 12
  g'4.( e'4) r8 |
  % Takt 13
  c''8\f\staccato^\markup { \italic "giocoso" } e''\staccato g''\staccato c'''8.( b''16 a''8) |
  % Takt 14
  g''8.( f''16 e''8) d''8.( e''16 f''8) |
  % Takt 15
  e''16\cresc( d'' c'' b' a' g') fis'8(^\markup { \italic "poco rit." } g' a') |
  % Takt 16
  d''4.\f\> ~ d''8\! r8 r8\fermata |

  % Takt 17
  \tempo "A tempo" 4. = 76
  b''8.\p^\markup { \italic "con giubilo, leggierissimo" }( a''16 g''8 d'''8. c'''16 b''8) |
  % Takt 18
  a''8.( b''16 c'''8) e'''4( d'''8) |
  % Takt 19
  b''8.( a''16 g''8) c'''8.( b''16 a''8) |
  % Takt 20
  g''4.( fis''4) r8 |
  % Takt 21
  g'16\mf( a' b' c'' d'' e'') f''8.( e''16 d''8) |
  % Takt 22
  e''16( fis'' g'' a'' b'' c''') b''8.( a''16 g''8) |
  % Takt 23
  d''16( e'' d'' c'' b' a') g'8( a' b') |
  % Takt 24
  <b' d'' g''>4. r4 r8 |

  % Takt 25
  d''8.\p^\markup { \italic "dolce e tranquillo" }( e''16 d''8) b'4( g'8) |
  % Takt 26
  e''8.( fis''16 e''8) c''4( a'8) |
  % Takt 27
  d''16\pp( e'' d'' c'' b' a') g'8( a' b') |
  % Takt 28
  a'4.( g'4) r8 |
  % Takt 29
  b''8.\ppp^\markup { \italic "wie aus weiter Ferne" }( c'''16 b''8) d'''4. |
  % Takt 30
  b''8.( c'''16 b''8) g''4. |
  % Takt 31
  d'''8.^\markup { \italic "rall. e perdendosi" }( b''16 g''8) d''8.( b'16 g'8) |
  % Takt 32
  <b' d'' g''>2.\fermata |
}

leftHand = \absolute {
  % Takt 1
  g,8\p <d b> <d b> g,8 <d b> <d b> |
  % Takt 2
  fis,8 <d c'> <d c'> g,8 <d b> <d b> |
  % Takt 3
  e,8 <b, g> <b, g> a,8 <c fis> <c fis> |
  % Takt 4
  d,8 <a, c fis> <a, c fis> d8 <c fis> r8 |
  % Takt 5
  g,8\mf <d b> <d b> g,8 <d b> <d b> |
  % Takt 6
  c8 <e c'> <e c'> b,8 <d b> <d b> |
  % Takt 7
  a,8 <e c'> <e c'> d8 <g b> <fis c'> |
  % Takt 8
  g,8 <d b> <d b> g,4 r8 |

  % Takt 9
  e,8\p <g b e'> <g b e'> e,8 <g b e'> <g b e'> |
  % Takt 10
  b,8 <fis a dis'> <fis a dis'> e,8 <g b e'> <g b e'> |
  % Takt 11
  a,8 <e a c'> <e a c'> b,8 <fis a dis'> <fis a dis'> |
  % Takt 12
  e,8 <g b e'> <g b e'> e,4 r8 |
  % Takt 13
  c8\f <g c' e'> <g c' e'> c8 <g c' e'> <g c' e'> |
  % Takt 14
  b,8 <g b d'> <g b d'> a,8 <f a c'> <f a c'> |
  % Takt 15
  g,8\sustainOn <e g c'> <e g c'> d,8 <c fis a> <c fis a> |
  % Takt 16
  <d, a, c fis>4.\f\> ~ <d, a, c fis>8\! r8\sustainOff r8\fermata |

  % Takt 17
  g,8\p <d b> <d b> g,8 <d b> <d b> |
  % Takt 18
  fis,8 <d c'> <d c'> g,8 <d b> <d b> |
  % Takt 19
  e,8 <b, g> <b, g> a,8 <c fis> <c fis> |
  % Takt 20
  d,8 <a, c fis> <a, c fis> d8 <c fis> r8 |
  % Takt 21
  b,8\mf <d g> <d g> g,8 <d f g> <d f g> |
  % Takt 22
  c8 <e g c'> <e g c'> cis8 <e g a> <e g a> |
  % Takt 23
  d8 <g b> <g b> d8 <fis c'> <fis c'> |
  % Takt 24
  g,8 <d b> <d b> g,4 r8 |

  % Takt 25
  g,8\p <d b> <d b> g,8 <d b> <d b> |
  % Takt 26
  c8 <e c'> <e c'> c8 <e c'> <e c'> |
  % Takt 27
  d8\pp <g b> <g b> d8 <fis c'> <fis c'> |
  % Takt 28
  g,8 <d b> <d b> g,4 r8 |
  % Takt 29
  g,8\ppp <d' g'> <d' g'> g,8 <d' g'> <d' g'> |
  % Takt 30
  g,8 <d' g'> <d' g'> g,8 <d' g'> <d' g'> |
  % Takt 31
  <g, d b>4.\sustainOn <g, d b>4. |
  % Takt 32
  <g,, d, g,>2.\fermata\sustainOff |
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    \new Staff = "upper" \with {
      midiInstrument = "acoustic grand"
    } {
      \clef treble
      \key g \major
      \time 6/8
      \tempo "Allegretto con spirito – unbeschwert" 4. = 76
      \rightHand
    }
    \new Staff = "lower" \with {
      midiInstrument = "acoustic grand"
    } {
      \clef bass
      \key g \major
      \time 6/8
      \leftHand
    }
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
  }
  \midi {
    \tempo 4. = 76
  }
}