\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
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

GloriaViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoGloria
    c'8\fE c, r c' h a h gis
    e16 e' e e e d c h a8 d r h
    a4 r8 c, a4 r8 f'
    d4 r8 h' g4 r8 e
    c4 r8 a' f4 r8 d %5
    h4 r8 gis' e4 r8 e
    e d r gis a e r c'
    h a h gis a c r c,
    d h e e, a e' r c'
    a4 r8 f d d' d,4 %10
    r8 d' e,4 a8 gis c h
    e^\critnote d c h a d, e e,
    a' g! f f g a g g
    g4 r r2
    R1 %15
    r4 r8 e\pE f f, f' f,
    h h' r h, e e, e' e,
    a a' r a, d d, d' d,
    g g' r g, c h e d
    g f e d c f g g, %20
    c\fE c e e f4 r
    d8 d fis fis g4 r8 g
    d d h' h c4 r8 e,
    g f g g, e' g g h
    a a, g' e f f, e' c %25
    d h' c a h gis a d,
    e4 r r2
    r c'8 c, r c'
    h a h gis e16 e' e e e d c h
    a8 h r e, e4 r8 c' %30
    a4 r8 f d4 r8 h'
    g4 r8 e c4 r8 a'
    f4 r8 d h4 r8 gis'
    e e e e e d h16^\critnote e e e \noBreak
    e4 r r2\fermata \bar "||" %35
    \tempoEtInTerra e4. e8 f4 d8 d \noBreak
    b'8. b16 f4 f4. f8
    a4 c r8 e,! e e
    e4 ais h h
    h4. h8 h2\fermata \bar "||" %40 finis
  }
}

LaudamusViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #41
    g'8.(\fE a16) h8( g) e( a)
    fis4. fis8 g8.( fis16)
    fis8 a([ g fis e dis)]
    e4 d c
    h fis'8( d!) h8.( e16) %45
    cis4. cis8 d8.( cis16)
    cis8 e([ d cis h ais)]
    h h' a!4 g
    fis8 ais cis4 ais
    r fis dis %50
    r h' gis
    r a a,
    r a' a,
    fis h'8( fis) g( fis)
    R2.*2 %56
    r8 fis fis fis fis fis
    fis4~ fis8 dis e h'
    r c h4 h
    h r r %60
    R2.*7 %67
    r4 cis-!\f ais-!
    r fis-! dis-!
    r h'-! gis-! %70
    r a-! a,-!
    r a'-! a,-!
    fis h'8( fis) g( fis)
    R2.*2 %75
    r8 fis fis fis fis fis
    fis4~ fis8 dis e h'
    r c h4 h
    h r r
    h,\p dis h %80
    e g e
    d! fis d
    g h g
    a c r
    d d, r %85
    d' d, d'
    d d, r
    d' d, d'
    d d, r
    d' d, d' %90
    d d, r
    g d d,
    g\f h' g
    r g e
    d4. a'8 fis d %95
    d4 d d
    d h\pE c
    d c h
    fis'2 d4
    g fis e %100
    d r r
    R2.*3
    a4 e' cis %105
    a a' fis
    d r r
    fis ais fis
    h, d? h
    fis' ais fis %110
    h, d? h
    fis'2 r4
    R2.
    h,4 dis h
    e g e %115
    h dis h
    e g e
    h2 r4
    R2.*5 %123
    g'8.(\fE a16) h8( g) e( a)
    fis4. fis8 g4 %125
    fis8 a([ g fis e dis)]
    e4 d c
    h fis'8( d!) h( e)
    cis4. cis8 d8.( cis16)
    cis8 e([ d cis h ais)] %130
    h h' a!4 g
    fis8 ais cis4 ais
    r fis dis
    r h' gis
    r a a, %135
    r a' a,
    fis h'8( fis) g( fis)
    R2.*2
    r8 fis fis fis fis fis %140
    fis4.( dis8) e-! h'-!
    r c h4 h
    h r r\fermata \bar "|." %143 finis
  }
}
