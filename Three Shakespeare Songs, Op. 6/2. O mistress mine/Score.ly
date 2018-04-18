\version "2.18.2"

\include "Voice.ly"

\score {
  <<
    \new Voice = "solo" { \voice }
    \new Lyrics \lyricsto "solo" { \text }
  >>
}
