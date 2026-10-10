% KI-Modell: openai/gpt-5.6-sol
\version "2.24.0"
\language "nederlands"

\header {
  title = "Frisch voran"
  subtitle = "Ein heiteres Klavierstück"
  composer = "Me"
  tagline = ##f
}

global = {
  \key g \major
  \time 3/4
  \tempo "Allegretto giocoso" 4 = 126
}

rightHand = \absolute {
  \global
  \clef treble

  g'8\p( a' b' d'' b' a') |
  fis'8( a' d'' a' fis' e') |
  g'8( b' e'' d'' b' g') |
  a'8( c'' fis'' e'' c'' a') |

  b'8\<( d'' g'' fis'' e'' d'') |
  c''8( e'' a'' g'' fis'' e'') |
  \acciaccatura { fis''16[ g''] } a''4-.\mf d''8( e'' fis'' g'') |
  d''4->\f b'8( a' g' fis') \bar "||" |

  e'8\mp( g' c'' e'' d'' c'') |
  fis'8( a' d'' fis'' e'' d'') |
  <g' b'>4-. <a' c''>8( <b' d''> <c'' e''> <b' d''>) |
  a'8( fis' d' fis' a' c'') |

  b'8\<( d'' g'' a'' g'' fis'') |
  e''8( c'' a' c'' e'' fis'') |
  
  g''4\!->\f fis''8( e'' d'' c'') |
 
  b'4\> a'8( g' fis' e')\! \bar "||" |

  
  d'8\p( g' b' d'' c'' b') |
  e'8( g' c'' e'' d'' c'') |
  fis'8( a' d'' fis'' a'' fis'') |
  g''4-.\mf b''8( a'' g'' fis'') |

  e''8\<( g'' c''' b'' a'' g'') |
  fis''8( d'' a' c'' b' a') |
  
  g'8\>( b' d'' g'' fis'' e'') |
 
  d''4( b'8 a') g'4\pp\fermata \bar "|."
}

leftHand = \absolute {
  \global
  \clef bass

  g,4\p\sustainOn <g b d'>4-. <g b d'>4-.\sustainOff |
  d,4\sustainOn <fis a d'>4-. <fis a d'>4-.\sustainOff |
  e,4\sustainOn <g b e'>4-. <g b e'>4-.\sustainOff |
  a,4\sustainOn <a c' fis'>4-. <a c' fis'>4-.\sustainOff |

  g,4\sustainOn <g b d'>4-. <g b d'>4-.\sustainOff |
  c4\sustainOn <a c' e'>4-. <a c' e'>4-.\sustainOff |
  d4\sustainOn <a c' d'>4-. <a c' fis'>4-.\sustainOff |
  g,4\sustainOn <g b d'>4-. <fis a d'>4-.\sustainOff |

  c4\mp\sustainOn <g c' e'>4-. <g c' e'>4-.\sustainOff |
  d4\sustainOn <a d' fis'>4-. <a d' fis'>4-.\sustainOff |
  e4\sustainOn <b e' g'>4-. <c' e' a'>4-.\sustainOff |
  d4\sustainOn <a c' fis'>4-. <a c' fis'>4-.\sustainOff |

  g,4\sustainOn <g b d'>4-. <g b d'>4-.\sustainOff |
  a,4\sustainOn <a c' e'>4-. <a c' e'>4-.\sustainOff |
  b,4\sustainOn <g b d'>4-. <a c' fis'>4-.\sustainOff |
  e,4\sustainOn <g b e'>4-. <fis a dis'>4-.\sustainOff |

  g,4\p\sustainOn <g b d'>4-. <g b d'>4-.\sustainOff |
  c4\sustainOn <g c' e'>4-. <g c' e'>4-.\sustainOff |
  d4\sustainOn <a d' fis'>4-. <a d' fis'>4-.\sustainOff |
  g,4\sustainOn <g b d'>4-. <g b d'>4-.\sustainOff |

  c4\sustainOn <g c' e'>4-. <g c' e'>4-.\sustainOff |
  d4\sustainOn <a c' fis'>4-. <a c' fis'>4-.\sustainOff |
  g,4\sustainOn <g b d'>4 <a c' fis'>4\sustainOff |
  g,4\sustainOn <g b d'>2\fermata\sustainOff |
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
    shortInstrumentName = "Kl."
  } <<
    \new Staff = "upper" \with {
      midiInstrument = "acoustic grand"
    } {
      \rightHand
    }
    \new Staff = "lower" \with {
      midiInstrument = "acoustic grand"
    } {
      \leftHand
    }
  >>

  \layout {
    indent = 0
    ragged-last = ##f
  }

  \midi { }
}