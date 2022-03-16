\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie
    e4.\fE e8 e2
    r r4 e~
    e dis e c
    f e4. d8 c a'
    g4. f16 e f4 g16. g32 f16. f32 %5
    e4 fis2 g8 a
    h2 h,4 c8 d
    e4. e8 e4 e
    \tempoKyrieB a,4. h8 c4 h8 a \noBreak
    h1\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      r2 a'1 gis2 \noBreak
    c1 h2 a~
    a gis a g
    fis1 h2 \once \tieDashed a~
    a^\critnote g fis1 %15
    gis2 a1 gis2
    a1 h~
    h2 a gis a
    h1 a2 e~
    e dis g1 %20
    fis2 e1 dis2
    d?4 e e2 e2. e4
    e1 r2 a
    h2. a4 gis2. e4
    a2. g4 f2. d4 %25
    g2. f4 e2. c4
    f2. e4 d2. h4
    e2 a e1
    a, r2 r4 h'
    c a e e' d d, r2 %30
    r1 r2 r4 e
    h' c h a g g, r e'
    dis h e g h h, r h
    e gis, a c e e, r e'
    c a e'2 d2. c8 h %35
    a4 h c h8 c d2 e
    f h, e f4 g!
    a1 g2. d4
    e2 g f2. c4
    d2 fis e1~ %40
    e4 a, e'2 dis h
    h2. h4 h2 r
    r1 r2 h~
    h ais d1
    cis2 h1 ais2 %45
    a g fis1
    g a2 h
    h g' cis,1
    h ais2 h
    cis1 h %50
    a g2 h'
    c4 c, c'2. h4 a2~
    a4 fis h2. a4 g2~
    g4 e a2. g4 fis2~
    fis4 d g2. fis4 e2~ %55
    e4 c fis2 dis e~
    e dis e e'
    d d, \tuplet 3/2 2 { c'4( d c) } c,2
    cis' cis, \tuplet 3/2 2 { d'4( e d) } d,2
    c' c, \tuplet 3/2 2 { h'4( c h) } h,2 %60
    h' h, \tuplet 3/2 2 { c4( d c) } c'2
    d, e \tuplet 3/2 2 { f4( g f) } d2
    e fis \tuplet 3/2 2 { g4( a g) } e2
    fis gis \tuplet 3/2 2 { a4( h a) } d,2
    e e, a1 %65
    h a4 h c a
    d2 e a, a'
    gis a h1
    a2 h cis a
    h e, h2. g'4 %70
    fis2. fis4 e1
    a2 g!1 f2
    h, e c a'~
    a4 g f e d e f2
    e e, \tuplet 3/2 2 { e'4( f e) } a,2 %75
    f' f, \tuplet 3/2 2 { d'4( e d) } d,2
    g' g, \tuplet 3/2 2 { a'4( gis a) a( gis a) }
    \tuplet 3/2 2 { a( gis a) f( g f) } e2 c
    h e e1
    r r2 a~ %80
    a gis1 c2~
    c h1 a2~
    a gis4 h c2 a~ \noBreak
    a gis4 h a1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      f8 f f f f f f f \noBreak %85
    h,! h c d e e e e
    e1\fermata \bar "|."
  }
}
