\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4.\fE^\tuttiE a8 a4 a~
    a gis a g
    fis2 e4. a8
    h2. a4
    g2 f4 g8([ f)] %5
    e4 a8 a a4 g
    fis2 gis4 a~
    a gis8[ fis?] e4 a~
    \tempoKyrieB a d, a'2~ \noBreak
    a4 gis8[ fis] gis2\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      r2 a1 gis2 \noBreak
    c1 h2 a~
    a gis a g
    fis1 h2 a~
    a g fis1 %15
    gis2 a1 gis2
    a a h1~
    h2 a gis a
    h1 a
    fis4 g! a2 h h,4 cis? %20
    dis e8[ fis?] g2 fis1
    e\breve~
    e2 a, a'1~
    a4 g f2 e1~
    e d~ %25
    d c~
    c h
    \once \tieDashed e~ e
    e r
    R\breve*12 %41
    r1 r2 e~
    e dis g1
    fis1. e2~
    e d cis fis %45
    dis4 h e1 dis2
    e e fis1~
    fis2 e fis1
    g fis
    e( fis2) e %50
    c( h) h h'4 a
    g2. g4 a2. g4
    fis2. dis4 g2. fis4
    e2. c4 fis2. e4
    d2. h4 e2. d4 %55
    c2. a4 fis'2 e
    fis1 e2 g
    gis1 a~
    a2 g f!1(
    fis) g~ %60
    g2 f e1
    f2 g a fis
    g a h gis
    a h c a~
    a gis a a~ %65
    a gis c1
    h1.( a2)
    gis a h1
    a\breve
    h1 h %70
    c2( h1) a2~
    a g!1 f!2~
    f e e a~
    a4 g f e d e f2 \noBreak
    e1 e %75
    c d
    c2. e4 c1
    h1. a'2~
    a gis c1
    h1. a2~ %80
    a gis1 c2~
    c h1 a2~
    a gis a a~ \noBreak
    a gis a1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      r4 f f( a) \noBreak %85
    gis8 gis a2( gis4)
    a1\fermata \bar "|." %87 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e, Ky --
  ri -- e e --
  lei -- son, e --
  lei -- _
  _ son, e -- %5
  lei -- son, e -- lei -- _
  _ _ _
  _ son, e --
  _ lei --
  _ son. %10
  Ky -- ri --
  e e -- lei --
  _ son, e --
  lei -- _ _
  _ _ %15
  _ _ _
  son, e -- lei --
  _ son, e --
  lei -- _
  _ _ _ son, e -- _ %20
  _ _ _ lei --
  _
  son, Ky --
  ri -- e e --
  lei -- %25
  _
  _
  _
  son.

  Ky -- %42
  ri -- e
  e -- lei --
  _ _ _ %45
  _ _ _ _
  son, e -- lei --
  _ son,
  Ky -- ri --
  e __ e -- %50
  lei -- son, Ky -- ri --
  e e -- lei -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %55
  _ _ _ _
  _ son, e --
  lei -- son, __
  e -- lei --
  son, __ %60
  e -- lei --
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ son, Ky -- %65
  ri -- e
  e --
  lei -- _ _
  _
  son, e -- %70
  lei -- son, __
  e -- lei --
  _ son, e --
  _ _ _ _ _ _
  lei -- son, %75
  Ky -- ri --
  e e -- lei --
  son, Ky --
  ri -- e
  e -- lei -- %80
  son, e --
  lei -- _
  _ son, e --
  lei -- son,
  e -- lei -- %85
  son, e -- lei --
  son. %87 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    R1*6 %6
    r2 \mvTr a'8\fE^\tuttiE a16 a a8 a
    h a h gis a a16 a a8 a
    a a gis gis a a16 a r8 a16 a
    a8 a a a h8. h16 h4 %10
    h8 h16 h h8 h c h a gis?
    c h a gis a4. gis8
    a g16 g a8 f g a g g
    g g16 g \mvTr c,([\pE^\solo d)] e([ f)] g8 g g g16([ f)]
    e8 c16 c c'8 c c4 h %15
    c g a8. a16 a4
    a a g g
    g g f8. f16 f4
    f f e8 d g4~
    g4. f8 e a16 a d,8 d %20
    \mvTr e\fE^\tuttiE e16 e e8 e f f r4
    fis8 fis16 fis fis8 fis g g r4
    g8 g16 g g8 g g g r4
    g8 a g8. f16 e8 g16 g g8 g
    e e e e16 e c8 c c e %25
    d4 c h8[ h'] a4
    gis a8[ h] c a a8. gis16
    a8([ h)] a8. gis16 a4 r
    R1*6 \noBreak %34
    R1\fermata \bar "||" %35
    \tempoEtInTerra a8 a a a a4 d,8 d \noBreak
    b'8. b16 b8 b b8. b16 a4
    a8 a a a a4 gis
    g8 g g g fis4 g
    fis2 gis\fermata \bar "||" %40 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %7
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a, %10
  glo -- ri -- a in ex -- cel -- sis De -- o,
  in ex -- cel -- sis De -- o,
  glo -- ri -- a in ex -- cel -- sis De -- o,
  glo -- ri -- a, in ex -- cel -- sis De -- o
  glo -- ri -- a, in ex -- cel -- sis %15
  De -- o glo -- ri -- a,
  in ex -- cel -- sis
  De -- o glo -- ri -- a,
  in ex -- cel -- sis glo --
  ri -- a, in ex -- cel -- sis, %20
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis
  De -- o glo -- ri -- a in ex -- cel -- sis,
  De -- o glo -- ri -- a in ex -- cel -- sis, %25
  De -- _ _ _
  _ _ _ o glo -- ri --
  a, __ glo -- ri -- a.

  Et in ter -- ra pax, pax ho -- %36
  mi -- ni -- bus, ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- _
  _ tis. %40 finis
}
