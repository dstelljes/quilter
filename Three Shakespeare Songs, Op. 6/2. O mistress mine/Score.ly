\version "2.18.2"

\include "../Expressions.ly"

\include "Piano.ly"
\include "Voice.ly"

\header {
  composer = "Roger Quilter (1877–1953)"
  opus = "Op. 6, No. 2"
  poet = "William Shakespeare (1564–1616)"
  tagline = ##f
  title = "O mistress mine"
}

\score {
  <<
    \voice

    \new Dynamics \with {
      \override TextScript.Y-offset = #0
    } {
      s4 s2.*2 s4-\pocoRitenudo s s-\aTempo \break
      s2.*9
      s2. s4 s2-\pocoRitardando s2 s4-\aTempo \break
      s2.*2 s4-\pocoRitenudo s s-\aTempo s2. \break
      s2.*10
      s4 s2-\pocoRitardando s2 s4-\aTempo s2 s8 s-\pocoMenoMosso s2. s2 s8 s-\ritardando s2.
    }

    \piano
  >>
}
