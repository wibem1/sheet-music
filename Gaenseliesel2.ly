\version "2.24.0"
\header { title = "Gänseliesel" subtitle = "Ein heiteres Charakterstück für Klavier" composer = "Me" tagline = ##f }
global = { \key g \major \time 2/4 \tempo "Allegretto scherzando" 4 = 104 }
upper = \relative c'' { \global \clef treble
% === Teil A (Takt 1-8): Das fröhliche Hüten ===
d8\p( b g4) | e'8( c a4) | d8( b c a | b8 g a4) |
d8( b g4) | e'8( c a4) | b16( c d b a8 fis | g4 r) |
% === Teil A' (Takt 9-16): Die Gänse watscheln mit ===
d'16\mp( c b8 g4) | e'16( d c8 a4) | fis'8( d g e | fis4-> d) |
g8\f( d b4) | e8( c a4) | d16( e d c b8 a | g4 r) |
% === Teil B (Takt 17-24): Kleines Schnatter-Gezänk (e-Moll / D-Dur) ===
b8\mp( e16 fis g8 e) | fis8( dis b4) | e8( c a8. c16 | b8-. g-. e4) |
a8\<( cis16 d e8 g | fis8 d a4) | b16\!\f( cis d e fis8 gis | a4-> d,8) r8 |
% === Teil A'' (Takt 25-32): Zufriedener Heimweg ===
d8\p( b g4) | e'8( c a4) | d8( b c a | b8 g a4) |
g'8\mf( e c4) | d8( b g4) | a16( b c a d8 fis, | g8-.\f d'-. g,4->) \bar "|." }
lower = \relative c { \global \clef bass
% === Teil A (Takt 1-8) ===
g'8-. d'-. b-. d-. | a8-. d-. c-. d-. | b8-. d-. a-. d-. | g,8-. d'-. d,-. d'-. |
g,8-. d'-. b-. d-. | c8-. e-. a,-. e'-. | d,8-. d'-. c-. d-. | <g, b>4( g,) |
% === Teil A' (Takt 9-16) ===
g'8-. d'-. b-. d-. | a8-. d-. c-. d-. | d,8-. a'-. e-. a-. | d,8( a' d,4) |
b'8-. d-. g,-. d'-. | c8-. e-. a,-. e'-. | d,8-. c'-. d,-. c'-. | <g b>4( g,) |
% === Teil B (Takt 17-24) ===
e'8( b' g b) | b,8( fis' a fis) | c8( e a, e') | e,8( b' g4) |
a8( e' cis e) | d8( a' fis a) | g,8( d' b e) | a,8( e' a,4) |
% === Teil A'' (Takt 25-32) ===
g8-. d'-. b-. d-. | a8-. d-. c-. d-. | b8-. d-. a-. d-. | g,8-. d'-. d,-. d'-. |
c8-. e-. g,-. e'-. | b8-. d-. g,-. d'-. | c8-. e-. d,-. c'-. | <g b>8-. d-. g,4-> \bar "|." }
\score { \new PianoStaff \with { instrumentName = "Klavier" } << \new Staff = "upper" \upper \new Staff = "lower" \lower
>>
\layout { }
\midi { }
}