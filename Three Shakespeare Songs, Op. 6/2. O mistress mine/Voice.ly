melody = \relative ees {
  \clef "treble_8"
  \key ees \major
  \partial 4
  \tempo "Allegro moderato" 4 = 80
  \time 3/4

  \set Voice.beamExceptions = #'()
  \set Voice.beatStructure = #'(1 1 1)

  r4 R2. R2. r4 r8

  aes^\tweak X-offset #-2.5 \mf g bes ees4 bes g8 aes g4 f8
  g16 [( f )] ees8 c' bes4. d,8 c g' f4 bes,
  c8 d ees4 g a8 f bes2
  c8 bes bes4 g bes8 aes g4 f
  c'8^\< bes ees\! c bes4^\> g g f\!
  ees8 f f ees c'4.^\> d,8 f4 ( ees\! )

  r4 R2. R2. r4 r4

  g8^\tweak X-offset #-0.5 \p bes ees4 bes g8 aes g4 f
  ees8 c' bes4. d,8 c g' f4 bes,
  c8 d ees4 g a8 f bes2
  c8.^\crescendo bes16 bes4 g bes8 aes g4 f
  c'8^\tweak X-offset #-1.5 \f bes ees4. c8^\> bes g g4 f\!
  ees8^\tweak X-offset #-2 \mf f f4 ees des'8-> des c4 c4.^\> d,8 f4 ( ees\! )

  r4 r4 r4

  g8^\<^\tweak X-offset #-2 \mp bes ees4\! bes g8^\> aes f4 ees4\!
  
  r4 R2.
  
  \bar "|."
}

text = \lyricmode {
  O mis -- tress mine, where are you roam -- ing?
  O, stay and hear! Your true love’s com -- ing,
    That can sing both high and low.
  Trip no fur -- ther, pret -- ty sweet -- ing.
  Jour -- neys end in lov -- ers’ meet -- ing,
    Ev’ -- ry wise man’s son doth know.

  What is love? ’Tis not here -- af -- ter.
  Pre -- sent mirth hath pres -- ent laugh -- ter.
    What’s to come is still un -- sure.
  In de -- lay there lies no plen -- ty;
  Then come kiss me, sweet and twen -- ty.
    Youth’s a stuff will not en -- dure, not en -- dure.
  
  Mis -- tress mine, where are you roam -- ing?
}

voice = <<
  \new Voice = "solo" { \melody }
  \new Lyrics \with {
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #0.75
    \override VerticalAxisGroup.nonstaff-unrelatedstaff-spacing.padding = #3
  } \lyricsto "solo" { \text }
>>
