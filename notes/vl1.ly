\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie
    a''8\fE a, a a a a, a a
    a4 e'16. e32 d16. d32 c8 a r4
    r2 r4 a''
    h2 c~
    c8 g c h16 c d8 a d4~ %5
    d8 d c c h16. h32 a16. a32 g8 e
    fis h, fis'8.(\trill e32 fis) gis8 e a8.(\trill gis32 a)
    h8 h, e16. e32 d16. d32 c8 c cis cis
    \tempoKyrieB d d d d dis dis dis dis \noBreak
    e1\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      r1 r2 r4 e \noBreak
    a, e' a a, d d, r2
    r1 r2 r4 h'
    a fis dis'^\critnote cis h h, r2
    r1 r2 r4 a' %15
    h e, e' c d d, r2
    r1 r2 r4 h'
    e, e' c a d d, r2
    r1 r2 r4 h'
    a fis fis' dis h' e,, r2 %20
    r1 r2 r4 fis'
    h, gis c a h e, r2
    r1 r2 r4 c'
    d d, d' c h e, r2
    r1 r2 r4 a %25
    h h, h' a g g, r2
    r1 r2 r4 d''
    h e, c' a h e, r2
    r a'1 gis2
    c1 h2 a~ %30
    a gis a g
    fis h1 a2~
    a g fis h
    gis4 e a1 gis2
    a4 a a gis8 a h4 h, h'2~ %35
    h a gis a
    d,4 f e d c2 a,
    r4 d''2 c4 h2 g,
    g'4 c2 h4 a2 f,
    fis'4 h2 a4 gis2 e, %40
    e'4 a2 g4 fis2 g4 e
    fis2.\trill fis4 e2 r
    r r4 h e, h' g' h,
    d d, r2 r1
    r2 r4 fis g e fis cis'? %45
    fis h, r2 r1
    r2 r4 h a g fis h
    d^\critnote h r2 r1
    r2 r4 h cis fis, h fis
    e e' r2 r1 %50
    r2 r4 h g e fis h
    e, e' r2 r1
    r4 fis2 dis4 e h'2 d,?4
    c a'2 c,4 d a'2 c,4
    h g'2 h,4 c g'2 h,4 %55
    a fis'2 a,4 h fis' h g
    fis g8 a h4 a g h g h
    gis h gis e a2 a,
    \tuplet 3/2 2 { g'4( a g) } a,2 f'!4 a f a
    fis a fis d g2 g, %60
    \tuplet 3/2 2 { f'4( g f) } g,2 e'2. c4
    f c g' c, a' c, fis d
    g d a' d, h' d, gis e
    a e h' e, c' e, h' a
    gis h e, fis8 gis a4 a, r2 %65
    r r4 d c e a e
    f f, r2 r1
    r2 r4 e' f d e d
    c a, r2 r1
    r2 r4 e'' dis fis? h h, %70
    c a r2 r1
    r2 r4 h g! g' a a,
    f' f, r2 r1
    r r4 d''2 d,4
    e h'2 d,4 c a'2 c,4 %75
    d a'2 c,4 h g'2 h,4
    c g'2 h,4 a f'2 a,4
    h h'2 a4 gis2 a~
    a gis4 e a, e' a a,
    h e, r2 r1 %80
    r2 r4 h' e h e, c'
    d e, r2 r1
    r2 r4 gis' a e a, a' \noBreak
    h, a' g, gis' a1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      a8 a a a b b b a \noBreak %85
    gis e a a a a gis gis
    a1\fermata \bar "|." %87 finis
  }
}
