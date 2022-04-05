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
    e1\fermata \bar "|." %87 finis
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

GratiasViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoGratias
      \set Score.currentBarNumber = #144#
    R2.*12 %155
    \tempoDomine a'8\pE gis a h c d
    e e, e fis gis e
    a a, a h c d
    e d e fis gis e
    a gis a h c a %160
    d c d c h a
    gis fis gis e fis gis
    a c, d h e e,
    a c'-!\f h-! a-! gis fis
    e f? e d c h %165
    a c d d h8. h16
    a8 gis\p a h c d
    e d e fis gis e
    a gis a h c a
    d, c d e f d %170
    g f g a h g
    c, h c d e d
    c e f d g g,
    c4 r r
    r8 e'\fE d c h a %175
    g4 a8 f? d g
    c4 c, r8. c16\p
    g'4 g, r8. e'16
    a4 a, r8. fis'!16
    h4 h, r8. e'16 %180
    e,8 g a fis h h,
    e g\f-! fis-! e-! dis cis
    h c'! h a g fis
    e h' c a fis h
    e, dis\p e fis g e %185
    h' h, h cis? dis h
    e dis e fis g e
    a e a g fis e
    fis d g fis e d
    e c fis e dis? cis? %190
    dis cis? dis h cis? dis
    e e' a, fis h h,
    e^\critnote h' c\f a fis h
    e,4 r r\fermata \bar "||" %194 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key g \major \time 2/1 \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 d\fE
    h2 e2. d4 c h
    c2 d d4 c h2
    a1 h2 r %200
    r1 e
    d\breve
    c
    h
    \once \tieDashed a1~ a2 g %205
    g fis g d'~
    d d e1~
    e fis
    g2 e d1
    \once \tieDashed a~ a %210
    a2 d h e
    e4 d cis h cis2 d~
    d cis d1
    R\breve*2 %215
    r2 a g2. d'4
    d2 d4 d d2 d
    e e e4 e e e
    h2 h h1~
    h2 a4 g fis2 h %220
    a1 h
    R\breve
    r1 d
    h2 e2. d4 c h
    c2 d d4 c h2 %225
    a1 h2 r
    r1 e
    \tieDashed d~ d
    c~ c
    h~ h \tieSolid %230
    a a2 g
    \time 1/1 g fis
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      g4 b4. b8 b b
    a4 h8 c d4. c8
    h1\fermata \bar "||" %235 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #236
    e16\fE e e e e e e e g g g g g g g g
    g g g g g g g g g g g g g g g g
    h,8 c d h e e e f
    g f16 e d8 g c, c c d
    e d c c' a g g a %240
    f g e f d e c d
    d16 d d d d d d d d d d d d d d d
    c8 e g g c,4 r
    R1*7 %250
    r4 r8 g'\fE e fis d e
    c^\critnote d h c a h g a
    a16 a d d d d d d d d d d d d d d
    d8 e r d d4 r
    r r8 e\pE f f, r f' %255
    fis e fis d g g, r g'
    gis fis gis e a a, r a'
    d d, r d' g, g, r g'
    c c, r c' f, f, r f'
    h h, r h' e, e, r e' %260
    a d, e e, e'4 r8 cis\f
    a4 r8 f' e4 r8 e
    e f r e a, \mvTr h\pE-\org c a
    g!4 r8 g' f a d, f
    g g, r f' e g c, e %265
    f f, r e' f f, r d'
    e e, r c'' d h c a
    h g a f g e f d
    g16 g h h h h d d g, g h h h h d d
    c8 f, g g, c d e c %270
    f f, r f' g g, r g'
    a a, r a' h h, r h'
    c f, g g, e'16\fE e e e e e e e
    g g g g g g g g g g g g g g g g
    g g g g g g g g h,8 c d h %270
    e e e f g f16 e d8 g
    c, c c d e d c c'
    a g g a f g e f
    d e c d d16 d d d d d d d
    d^\critnote d d d d d d d c8 e f g %280
    c,4 r r2\fermata \bar "||" %281 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/2 \tempoCumSancto
      \set Score.currentBarNumber = #282
    e2\fE c4 d e2
    c2. c4 c2
    c c c'4. h8
    a2. a4 a2 %285
    a a f
    r e4 d c h
    a2. h4 c2 \noBreak
    d e e \bar "|"
    \time 4/4 \tempoAmen e4 r r2 \noBreak %290
    R1*3
    r4 a, h e~
    e8 d16 c d8 e c a e'4~ %295
    e8 d16 c d8 e16 d cis4. dis8
    e4 c8 a h4.\trill h8
    a4 r r8 d'16 c h8 a
    g4 g, r8 c'16 h a8 g
    f4 f, r8 h'16 a gis8 fis %300
    e4 e, r8 a'16 g fis8 e
    dis h e4 h2
    e4 e4. dis16 cis dis8 h
    cis4 dis e h~
    h8 ais16 gis ais8 fis gis4 ais %305
    h h cis dis
    e e4. d!16 c!16 d8 e
    c a r4 a2
    h4 e4. d16 c d8 e
    c a a'4 e2 %310
    a,4 r8 a' d d, r d'
    g, g, r g' c c, r c'
    f, f, r f' h h, r h'
    e, e, r e' a4 d,
    e e, a8 h c d %315
    e4 e, a r8 a'
    d, d'16 c h8 a g4 g,
    r8 c'16 h a8 g f4 f,
    r8 h'16 a g8 f e4 e,
    a'8 a, d d' e,4 r8 e %320
    a h c d e4 r8 e,
    c16\ff a a a f' f f f d d d d d d d d
    gis e e e e e e e c a a a a' a g g
    f f e e d d c d e gis gis gis e c' c c
    d f, f f e gis gis gis a a, a a e' e, e e %325
    a' a, a a e' e, e e a' a, a a e' e, e e
    a4 r r2\fermata \bar "|." %327 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/2 \tempoCredo
    a'2\fE c h
    a c h
    a c a
    gis h gis
    e gis e %5
    a a, a'
    d, d' d,
    e e' e,
    a e e,
    a c' h %10
    a c h
    a c a
    gis h gis
    e gis e
    a a, a' %15
    d, d' d,
    e e' e,
    a e e,
    a' a, a'
    f d f %20
    g h g
    e c e
    f a f
    d h d
    e gis e %25
    c a a'
    dis, dis' dis,
    dis1.
    e2 h' h,
    e g fis %30
    e g fis
    e g e
    dis h' dis,
    h dis h
    e e, e' %35
    a a, a'
    h h, h'
    e, h' h,
    e1 a2~
    a e e, %40
    a4 a'2\ppE e4 c a
    d d'2 a4 f d
    gis d'2 h gis4
    e h'2 gis e4
    a, a'2 e4 c a %45
    g! g'2 e cis4
    d\fE d'2 a d,4
    g, g'2 d g,4
    c2 g' g,
    c e d %50
    c e d
    c e c
    h d h
    g h g
    c c' c, %55
    f f, f'
    g g, g'
    c, g' g,
    c c4 d e f
    g2 g, r %60
    d' d4 e f g
    a2 a, r
    e' e4 f g e
    f1 f2
    f1 e2 %65
    f g gis
    a1 a,2
    d e e,
    a' c h
    a c h %70
    a c a
    gis e' gis,
    e gis e
    a a, a'
    d, d' d, %75
    e e' e,
    a e e,
    a a' a,
    f' d f
    g g, g' %80
    e c e
    f f, f'
    d h d
    e e, \once \tieDashed a'~
    a e e, %85
    a d e
    a, r r\fermata \bar "||" %87 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    a'8\fE a, c e a a, c e %118
    a4 r a r
    a8 a, c e a a, c e %120
    a a, g'! e a g16 fis h8 h,
    e e gis e a a, c a
    d d f d gis gis h gis
    a d, e e, a4 r8 a'
    d, d f d g g e c %125
    c'4 c,8 c' f, d g g,
    c c e c f f, a' g
    fis e fis d g g, h' a
    gis fis gis e a a, c' a
    h a h g c c, f g %130
    c, c' h16 a h g c8 c, g' a
    gis16 fis gis e a8 a, e' c' d, h'
    c, a' h, gis' a, a' d, d,
    e' d c h a d e e,
    a e'' c a d d, h' g %135
    c c, a' f h h, gis' e
    a c, d e a,4 e'
    \tempoEtResurrexitB f2 e\fermata
    \tempoEtResurrexitC r8 e16 fis gis8 fis16 e a8 c, d e
    a a, c a d h e e, %140
    a a c a d h e e,
    a a' g! e a fis h h,
    e e gis e a a c a
    d, d f d e gis a d,
    e d e e, a a' e f %145
    g! g e f g f g g,
    c c' h a gis4 gis,
    r8 a' g f e4 e,
    r8 f' e d cis4. cis'8
    d, g a a, d d f d %150
    g e a a, d d f d
    g e a a, d d e c!
    f f a f b g c c,
    f f a f b g c c,
    r a' f a r b b, b' %155
    r g e g r a a, a'
    r f d f r g g, g'
    r e c e f e d b
    c b c c, f' e d c
    h g c4 g' gis %160
    a8 a, c d e gis a d,
    e d e e, a a c a
    d h e e, a h c a
    d h e e, a a c a
    d d f d gis gis e gis %165
    a a f d e d e e,
    a h c d e2
    r4 r8 e, e' e, e'4
    r8 e e, e' e,4 e'~
    e e e4. e8 %170
    e4 r r2\fermata \bar "|." %171 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoSanctus
    e8\fE e e e e e e e
    \tempoSanctusB e4 a, h2
    c8 d e2 d4
    e2 d
    c h %5
    a4 e' d2
    e4 r r2
    r4 a,8 h a a d e16 f
    g4 c, f e
    e a^\critnote h2~ %10
    h e,
    a d,
    e4 a e2
    \tempoSanctusC a,8 a c d e4 gis8 e
    a4 r8 e a,4 r8 e' %15
    a c, d e a, a c d
    e4 gis8 e a a, r a
    a'16 g! a g f8 d g16 f g f e8 c
    f16 e f e d8 d e a, e' e,
    a4 r8 a a'16 g! a g f8 d %20
    g16 f g f e8 c f16 e f e d8 d
    e2 e~
    e a,\fermata \bar "||" %23 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoBenedictus
      \set Score.currentBarNumber = #24
    e8\fE g, h e, dis fis
    g h e4 r8 fis %25
    g4 r8 g g, g'16 fis
    \parOn e4-\parenthesize-! \parOff fis-\parenthesize-! h
    e,8 c' r h a g
    fis8.[ e16 dis8. cis16] h8 h'
    e, c' r h a g %30
    fis16( e fis) g-! fis( e fis) g-! e8. e16
    dis4 r8 fis h4
    a8 g fis4. e8
    e4 h c
    r e h %35
    c r8 c' h fis
    g4 r r
    R2.
    e8 g, h e, dis fis
    g4 r r %40
    R2.
    d'8 fis fis h, ais cis
    d4 r r
    R2.*11 %54
    r4 r r8 h'\fE %55
    e, c' r h a g
    fis8.[ e16 dis8. cis16] h8 h'
    e, c' r h a g
    fis4 r r
    R2.*11 %70
    d8\fE fis fis h, ais cis
    d fis h4 r8 cis,
    d4 r8 d d, d'16 cis
    h4-! d-! r
    R2. %75
    e8 g, h e, dis fis
    g4 r r
    R2.
    d'8 fis fis h, ais cis
    d4 r r %80
    R2.*5 %85
    a'4\fE e f
    r a e
    fis!4. fis8 gis h
    a4 r r
    R2.*9 %98
    e8\fE g, h e, dis fis
    g h e4 r8 fis %100
    g4 r8 g g, g'16 fis
    \parOn e4-\parenthesize-! \parOff fis-\parenthesize-! h
    e,8 c' r h a g
    fis8.[ e16 dis8. cis16] h8 h'
    e, c' r h a g %105
    fis16( e fis) g-! fis( e fis) g-! e8. e16
    dis4 r8 fis h4
    a8 g fis4. e8
    e4 h c
    r e h %110
    c r8 c' h fis
    g4 r r\fermata \bar "||" %112 finis
  }
}

OsannaViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 2/1 \tempoOsanna
      \set Score.currentBarNumber = #113
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3 %115
    r1 e\fE
    e2 e c4 a c d
    e2 e r4 e h c
    d1. c2
    h1 a2 f'~ %120
    f e1 d2~
    d e d1
    c2 c c c
    h4 g h c d2 d
    r4 d a h c g c2~ %125
    c h c r
    r1 r4 h g a
    h b f g a f c'2
    a e' f h,
    e a, d gis,4 h %130
    a h c d e2 e4 e
    f e f d e d e c
    d c d h c2 e
    d g c, f
    h, e a, d %135
    h \once \tieDashed a~ a gis
    a1 r
    R\breve*2
    e'1 e2 e %140
    c4 a c d e2 e
    r4 e h c d1~
    d2 c h1
    a2 a4 a e'1~
    e e2 e4 g! %145
    \tempoOsannaB \set Staff.timeSignatureFraction = 4/4
      f8 e d e f2~ f4 e8 d e2\fermata \bar "|." %146 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoAgnus
    c4\fE e f e
    e8 a, a h c4 f
    h,8 h c d e e e e
    e4 r r2
    R1*3 %7
    r4^\critnote a e2
    f g4. f8
    e c e f g4 f %10
    e2 d
    c4 c' g gis
    a2 e
    a,4 a'8 fis dis2
    e e8 fis gis e %15
    a4 e f2
    e r\fermata \bar "||" %17 finis
  }
}

DonaViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 2/1 \tempoDona
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #18
    r2 a'1\fE gis2
    c1 h2 a~
    a gis a g %20
    fis1 h2 \once \tieDashed a~
    a^\critnote g fis1
    gis2 a1 gis2
    a1 h~
    h2 a gis a %25
    h1 a2 e~
    e dis g1
    fis2 e1 dis2
    d?4 e e2 e2. e4
    e1 r2 a %30
    h2. a4 gis2. e4
    a2. g4 f2. d4
    g2. f4 e2. c4
    f2. e4 d2. h4
    e2 a e1 %35
    a, r2 r4 h'
    c a e e' d d, r2
    r1 r2 r4 e
    h' c h a g g, r e'
    dis h e g h h, r h %40
    e gis, a c e e, r e'
    c a e'2 d2. c8 h
    a4 h c h8 c d2 e
    f h, e f4 g!
    a1 g2. d4 %45
    e2 g f2. c4
    d2 fis e1~
    e4 a, e'2 dis h
    h2. h4 h2 r
    r1 r2 h~ %50
    h ais d1
    cis2 h1 ais2
    a g fis1
    g a2 h
    h g' cis,1 %55
    h ais2 h
    cis1 h
    a g2 h'
    c4 c, c'2. h4 a2~
    a4 fis h2. a4 g2~ %60
    g4 e a2. g4 fis2~
    fis4 d g2. fis4 e2~
    e4 c fis2 dis e~
    e dis e e'
    d d, \tuplet 3/2 2 { c'4( d c) } c,2 %65
    cis' cis, \tuplet 3/2 2 { d'4( e d) } d,2
    c' c, \tuplet 3/2 2 { h'4( c h) } h,2
    h' h, \tuplet 3/2 2 { c4( d c) } c'2
    d, e \tuplet 3/2 2 { f4( g f) } d2
    e fis \tuplet 3/2 2 { g4( a g) } e2 %70
    fis gis \tuplet 3/2 2 { a4( h a) } d,2
    e e, a1
    h a4 h c a
    d2 e a, a'
    gis a h1 %75
    a2 h cis a
    h e, h2. g'4
    fis2. fis4 e1
    a2 g!1 f2
    h, e c a'~ %80
    a4 g f e d e f2
    e e, \tuplet 3/2 2 { e'4( f e) } a,2
    f' f, \tuplet 3/2 2 { d'4( e d) } d,2
    g' g, \tuplet 3/2 2 { a'4( gis a) a( gis a) }
    \tuplet 3/2 2 { a( gis a) f( g f) } e2 c %85
    h e e1
    r r2 a~
    a gis1 c2~
    c h1 a2~
    a gis4 h c2 a~ \noBreak %90
    a gis4 h a1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      f8 f f f f f f f \noBreak
    h,! h c d e e e e
    e1\fermata \bar "|." %94 FINIS
  }
}
