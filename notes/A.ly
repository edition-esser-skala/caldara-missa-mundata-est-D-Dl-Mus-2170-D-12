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

LaudamusAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #41
    R2.*19 %59
    \mvTr h'4\pE^\solo e, c' %60
    dis,2 e4
    r8 c' h[ a g fis]
    g fis4 e fis8
    dis4 r r
    R2. %65
    r4 r fis~
    fis fis e
    fis r r
    R2.*10 %78
    r4 h, e~
    e dis8[ cis] dis([ h)] %80
    g'4 g g
    g fis8([ e)] fis([ d)]
    h'4 h h
    h a8[ g a g]
    fis2 g8([ fis)] %85
    g2.
    fis4 fis g
    a2.
    g2 g4
    g2. %90
    fis4.( g8) a4
    g g fis
    g r r
    R2.*7 %100
    a4 d, h'
    cis,2 d4
    r8 h' a[ g fis e]
    fis e4 d e8
    cis a'16 a a8([ g)] g fis %105
    fis4 r r
    r8 e16 e e8([ d)] d([ cis)]
    cis4 r cis
    d8([ cis)] h([ cis)] d[ h]
    cis[ h ais h cis ais] %110
    d[ cis h cis d h]
    ais2 h4~
    h h ais
    h r8 fis' dis h
    h'2.~ %115
    h~
    h~
    h2~ h8[ a]
    g4 fis4.\trill e8
    e4 r r %120
    r8 a h([ a)] g([ fis)]
    g4. fis8 \once \tieDashed e4~
    e2 dis8([\trill e)]
    e4 r r
    R2.*18 %142
    R2.\fermata \bar "||" %143 finis
  }
}

LaudamusAltoLyrics = \lyricmode {
  Lau -- da -- _ %60
  _ mus,
  lau -- da --
  _ _ _ mus
  te,
  %65
  lau --
  da -- mus
  te.

  Lau -- da -- %79
  _ mus %80
  te, be -- ne --
  di -- ci -- mus
  te, ad -- o --
  ra -- _
  _ mus %85
  te,
  glo -- ri -- fi --
  ca --
  _ mus
  te, %90
  glo -- ri --
  fi -- ca -- mus
  te.

  Lau -- da -- _ %101
  _ mus,
  lau -- da --
  _ _ _ mus
  te, be -- ne -- di -- ci -- mus %105
  te,
  ad -- o -- ra -- mus
  te, glo --
  ri -- fi -- ca --
  _ %110
  _
  _ _
  _ mus
  te, glo -- ri -- fi --
  ca -- %115

  _ _ mus %119
  te, %120
  glo -- ri -- fi --
  ca -- _ _
  mus
  te. %124 finis
}

GratiasAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #144
    \mvTr g'4.\pE^\soloE g8 g4
    fis4. fis8 fis4 %145
    h, h r
    r g' g
    fis2 g4
    e2 fis4
    fis4. fis8 g4~ %150
    g g( fis)
    g r r
    r h h
    e,4. e8 a4~
    a a( gis) %155
    \tempoDomine a r r
    R2.*37 %193
    R2.\fermata \bar "||" %194 finis
  }
}

GratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %144
  a -- gi -- mus %145
  ti -- bi
  pro -- pter
  ma -- gnam,
  ma -- gnam
  glo -- ri -- am __ %150
  tu --
  am,
  pro -- pter
  glo -- ri -- am __
  tu -- %155
  am. %156 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 2/1 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    r1 \mvTr g'\fE^\tuttiE
    e2 a2. g4 fis e
    fis2 g g fis
    g4 e g2. fis4 e2~
    e4 e a1 d,2
    r1 g %200
    e2 a2. g4 fis e
    fis2 a g4 fis e d
    e1 fis4 e d c
    d1 e4 d c h
    c1 d2 d %205
    e(^\critnote d) d g~
    g fis e \once \tieDashed a~
    a g fis \once \tieDashed h~
    h a1 g2~
    g fis e a %210
    fis h2. a4 g fis
    g2 a a4( g) fis2
    e1 fis2 fis
    g1 a~
    a2 a g1 %215
    fis2 fis( g4 fis) g( a)
    d,2 g4 g g2 fis
    e a a4 a g g
    fis2 g fis1
    e d! %220
    d2 r g1
    e2 a2. g4 fis e
    fis2 g g fis4 fis
    g1 g2 e
    e e4 e a2 d, %225
    r1 g
    e2 a2. g4 fis e
    fis2 a g4( fis) e( d)
    e1 fis4 e d c
    d1 e4 d c h %230
    c1 d
    \time 1/1 e2^\critnote d
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      d4 g4. g8 g g
    fis4( g2 fis4)
    g1\fermata \bar "||" %235 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui %195
  tol -- _ _ _ _
  lis pec -- ca -- _
  _ _ _ _ _
  ta mun -- di,
  qui %200
  tol -- _ _ _ _
  lis pec -- ca -- _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ ta %205
  mun -- di: Mi --
  se -- re -- _
  _ _ _
  _ re __
  no -- bis. Qui %210
  tol -- _ _ _ _
  lis pec -- ca -- ta
  mun -- di, pec --
  ca -- _
  ta mun -- %215
  di: Su -- sci --
  pe de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no --
  _ _ %220
  stram. Qui
  se -- _ _ _ _
  des ad dex -- te -- ram
  Pa -- tris, ad
  dex -- te -- ram Pa -- tris, %225
  qui
  se -- _ _ _ _
  des ad dex -- te --
  ram Pa -- _ _ _
  _ _ _ _ _ %230
  _ _
  _ _
  tris: Mi -- se -- re -- re
  no --
  bis. %235 finis
}
