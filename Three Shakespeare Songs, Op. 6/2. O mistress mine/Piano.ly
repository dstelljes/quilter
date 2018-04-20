piano = \new GrandStaff <<
  \new Staff \relative ees'' {
    \clef treble
    \key ees \major
    \partial 4
    \time 3/4

    <<
      { g8. f16 ees8. c16 d8. bes16 c8. g16 f g f8 ees16 f g8 <c c,>4 <bes bes,>4. <aes aes,>8 <g ees g,>8 <f d bes>8 }
      \\
      { c'8 ces bes4 aes g c,8 b c d g f~ f8 ees c d s4 }
    >>
    <ees c g>4 <f d bes> <g ees bes>8 <aes ees c> <g d bes>4 <f c>
    <<
      { ees ees ( d ) c c ( bes ) c8 d }
      \\
      { bes8 beses aes2 g4 aes2 <bes g>4 }
    >>
    <ees bes g> <g ees bes> <f d a>8 <ees c f,>
    <<
      { <ees c>4 ( <f d> ) c' bes2 <bes d,>8 <aes c,> <g ees>4 f }
      \\
      { f,2 <f' d>4 <ees c>8 <ees c>4 <ees c>8 ees4 bes8 c d4 }
    >>
    <c' f, d c>8 <bes ees, bes> <ees g, ees> <c f, d> <bes ees, c>4
    <<
      { <g ees> <g ees> <f aes,> ees8 f f ees bes' ( aes g f ) }
      \\
      { c bes bes a ees' d <des bes> <des bes> c4 <ees c> <c aes>8 <d aes> }
    >>
    <f d aes>4 ( <ees g,> )
    <<
      { g'8. f16 ees8. c16 d8. bes16 c8. g16 f g f8 ees16 f g8 <c c,>4 <bes bes,>4. <aes aes,>8 <g ees g,>8 <f d bes>8 }
      \\
      { c'8 ces bes4 aes g c,8 b c d g f~ f8 ees c d s4 }
    >>
    <ees c g> <f d bes> <g ees bes>8 <c aes ees>
    <<
      { bes2 <ees bes ees,>8 ees, bes'2 <c g c,>8 c, f2 g4 }
      \\
      { <g d>4 <f c> s4 ees ( d ) s4 c ( bes ) c8 d }
    >>
    <g ees bes>4 <ees' g, ees>
    <<
      { <d g,>8 <c f,> bes2 }
      \\
      { ees,4 <ees c> ( <f d> ) }
    >>
    <c'' f, c> <bes ees, bes>2
    <<
      { <bes bes,>8 <aes aes,> <g g,>4 <f f,> }
      \\
      { c bes8 c bes4 }
    >>
    <c f, d c>8 <bes ees, bes>
    <<
      { <ees ees,>4. <c d, c>8 <bes bes,> <g c, bes> <g ees c>4 <f aes,> }
      \\
      { bes8 ( aes g f ees ) ees bes a ees' d }
    >>
    <<
      { ees f f4 ees des' c bes8 ( aes g f ) }
      \\
      { <des bes>4 c2 f8 f f e <ees c>4 <c aes>8 <d aes> }
    >>
    <f d aes>4 ( <ees g,> ) g'8 <bes f> <ees g, ees>4 <bes f> <g, ees>8 <bes f> <ees g, ees>4 <bes ees, d>
    <<
      { g8 aes <f aes,>4 ( <ees g,> ) g'~ g }
      \\
      { <ees, c> d8 ( c bes4 ) d'8 ( c bes4 ) }
    >>
    <ees, g,>2
  
    \bar "|."
  }

  \new Staff \relative ees {
    \clef bass
    \key ees \major
    \partial 4
    \time 3/4
    <<
      { d'4 c8 ees bes d aes c aes g g4. f8~ f ees4 bes8 bes4~ <bes ees,>2 ees8 f, }
      \\
      { aes'4 g f ees d c8 bes aes4 g f8 bes ees,4~ \tweak Stem.transparent ##t ees2 s4 }
    >>
    bes'4 aes g8 ges
    <<
      { bes bes4. bes4 bes8 bes4. bes4 }
      \\
      { f2 ees4 d2 ees8 d }
    >>
    c8 c'4 c,8 f4 bes,8 ( f' bes f' aes4 ) g2 f4 g8 aes bes4 aes,8 g c aes g4 c f, bes <ees g,> <ees aes,> <f f,> <bes, bes,> <bes ees,>2
    <<
      { d'4 c8 ees bes d aes c aes g g4. f8~ f ees4 bes8 bes4~ <bes ees,>2 ees8 f, }
      \\
      { aes'4 g f ees d c8 bes aes4 g f8 bes ees,4~ \tweak Stem.transparent ##t ees2 s4 }
    >>
    bes'8 bes' aes4 <bes g>8 <beses ges> <aes f> <aes f>4. <aes ees>4 <aes d,>8 <aes d,>4.
    <<
      { bes4 }
      \\
      { ees,8 d }
    >>
    c ( g'4 bes8 ) <a f,>4 bes,8 ( f'4 bes8 ) <f' d aes>4 <ees c g>8 <ees c g> r <ees c g>
    <<
      { c8 d ees4 d }
      \\
      { f,4 g8 aes bes4 }
    >>
    aes,8 g
    <<
      { bes' aes g r r4 }
      \\
      { c, bes8 aes g c }
    >>
    f,4 bes <ees g,> aes,8 ( ees'4 aes8 ) <g bes,> <g bes,> <g c,>4 <f f,> <bes, bes,> <bes ees,>2
    \clef treble
    <<
      { ees''8 d c4 d }
      \\
      { <bes ees,>4~ <bes ees,>2 }
    >>
    \clef bass
    <bes, ees,>8 <bes d,> <c g c,>4
    <<
      { ees,2 }
      \\
      { g,4 aes8 f }
    >>
    bes4 <bes ees,>
    \clef treble
    <g'' ees a,>4~ ( <g ees bes> )
    \clef bass
    <bes,, ees,>2
  }
>>
