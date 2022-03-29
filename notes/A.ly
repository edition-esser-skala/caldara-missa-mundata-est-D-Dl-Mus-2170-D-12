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

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #282
    \mvTr g'2\fE^\tuttiE g g
    g2. g4 g2
    a a a
    a2. a4 a2 %285
    f f f4 f
    e1 e2
    a2.( gis4 a2) \noBreak
    f e1 \bar "|"
    \time 4/4 \tempoAmen e4 r r2 \noBreak %290
    r r4 e
    fis h4. a16[ gis?] a8[ h]
    gis[ e] a2 gis4
    a a4. gis?16[ fis] gis8[ a16 gis]
    fis4. gis8 a4 h %295
    a fis8[ g16 fis] e4 fis
    e r r2
    r4 a2.
    h1
    a %300
    gis2 e
    fis4 g8[ e] e4 dis
    e e fis h~
    h8[ a16 g] a8[ h] g e r4
    R1 %305
    r4 h'4. a!16[ g] a8[ h]
    g e g4( fis4. gis8)
    a4 r \once \tieDashed a2~
    a4 gis a4. gis8
    a4 a2( gis4) %310
    a2 r4 a
    h1
    a
    gis?2 e4 fis?~
    fis e2 e4 %315
    e2 e
    r4 a h2~
    h a~
    a g~
    g4 f2 e4~ %320
    e e e2
    e4 r f r
    e r a2~
    a gis4 a~
    a gis a gis %325
    a h a gis
    a r r2\fermata \bar "|." %327 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto %282
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu %285
  in glo -- ri -- a
  De -- i
  Pa --
  tris, a --
  men. %290
  A --
  _ _ _ _
  _ _ _
  men, a -- _ _
  _ _ men, a -- %295
  _ _ _ _
  men,
  a --
  _
  _ %300
  _ _
  _ _ men, a --
  men, a -- _ _
  _ _ men,
  %305
  a -- _ _
  _ men, a --
  men, a --
  _ _ _
  men, a -- %310
  men, a --
  _
  _
  _ men, a --
  _ men, %315
  a -- men,
  a -- _
  _
  _
  _ _ %320
  men, a --
  men, a --
  men, a --
  _ _
  _ men, a -- %325
  men, a -- men, a --
  men. %327 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoCredo
    r2 \mvTr a'\fE^\tuttiE gis
    a a gis
    a a a
    h( gis) h
    gis gis r %5
    a a4 gis a e
    f2 f f
    gis gis gis
    a4 a a2( gis)
    a a gis %10
    a a gis
    a a a
    h( gis) h
    gis gis r
    a a4 gis a e %15
    f2 f f
    gis gis gis
    a4 a a2( gis)
    a r r
    r a4 a a a8 a %20
    h4 a g a h a
    g g g2 g4 g
    a g f g a g
    f f8 f f2( fis4) fis
    gis fis e fis gis fis %25
    e1 e2
    fis4 fis fis2 fis4 fis
    fis2 fis1(
    g2) fis fis
    e h' a %30
    g h a
    g e4( fis g a)
    h2. h4 h2
    h2.( a4) h( fis)
    g2 g g( %35
    a) a4( g) fis( e)
    dis2 dis1
    e d2
    d1 c2
    c( h) h %40
    c r r
    r a' a4 a
    h2 h1
    h2 h h
    h2. a4 a2 %45
    a a1
    a a2(
    g) g f
    e d1
    e2 g f %50
    e g f
    e g g
    g1 g2
    g g4( f) e d
    e2. e4 e2 %55
    f2 f1
    f2 f f
    e4 g f2( d)
    e e4 f g a
    d,2 d r %60
    g4 g f g a h
    e,2 e r
    a4 a g a h g
    a2 a1
    d, e2 %65
    d2. d4 d2
    c2. c4 c2
    f( e) e
    e4 e a2 gis
    a a gis %70
    a4 a a2 a
    e^\critnote gis4( a) h2
    gis gis r
    a a4 gis a e
    f2 f f %75
    gis1 gis2
    a a( gis)
    a r r
    r r a
    h4 a g a h a %80
    g2 g g
    a4 g f g a g
    f2 f fis?
    gis4( fis) e( gis) a2~
    a a( gis) %85
    a4 a a2( gis)
    a r r\fermata \bar "||" %87 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do
  in u -- num
  De -- um, in
  u -- num
  De -- um, %5
  Pa -- trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe --
  li et ter --
  rae, cre -- do, %10
  in u -- num
  De -- um, in
  u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %15
  ten -- tem, fa --
  cto -- rem coe --
  li et ter --
  rae,
  vi -- si -- bi -- li -- um %20
  o -- _ _ _ _ _
  _ mni -- um, vi -- si --
  bi -- _ _ _ _ _
  _ li -- um, vi -- si --
  bi -- _ _ _ _ _ %25
  li -- um
  o -- mni -- um  et in --
  vi -- si --
  bi -- li --
  um. Et in %30
  u -- num, in
  u -- num __
  Do -- mi -- num
  Je -- sum
  Chri -- stum, Fi -- %35
  li -- um
  De -- i,
  De -- i
  u -- ni --
  ge -- ni -- %40
  tum,
  et ex Pa --
  tre na --
  tum an -- te
  o -- mni -- a %45
  sae -- cu --
  la, o --
  mni -- a
  sae -- cu --
  la. De -- um %50
  de De -- o,
  lu -- men de
  lu -- mi --
  ne, lu -- men de
  lu -- mi -- ne, %55
  De -- um
  ve -- rum de
  De -- o ve --
  ro, ge -- ni -- tum non
  fa -- ctum, %60
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri,
  per quem %65
  o -- mni -- a,
  o -- mni -- a
  fa -- cta
  sunt. Qui pro -- pter
  nos ho -- mi -- %70
  nes et pro -- pter
  no -- stram sa --
  lu -- tem
  de -- scen -- _ _ _
  _ dit, de -- %75
  scen -- dit
  de coe --
  lis,
  de --
  scen -- _ _ _ _ _ %80
  _ dit, de --
  scen -- _ _ _ _ _
  _ dit, de --
  scen -- dit de __
  coe -- %85
  lis, de coe --
  lis. %87 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #88
    R1
    \mvTr f1~\pE^\soloE
    f4 f8 f f16[ g a b] c[ b a c] %90
    d([ c) c( b)] b8. b16 a4 r
    r8 g h d16 d g,2~
    g16[ h h d] d[ h h g] c[ g f e] d4\trill
    c r r2
    c4. c8 b'!4. a16([ g)] %95
    a8. g16 f8 d c'4. b16([ a)]
    b8. a16 g8 b \once \tieDashed es,2~
    es8([ d) d( c)] cis8.([ d16) d8.( e16)]
    \slurDashed e8.[( f16) f8.( g16]) \slurSolid g2
    g4\fermata r8 a f e e8. e16 %100
    d4 r8 a' b2~
    b16[ a g a] b[ a g b] a2~
    a16[ g f g] a[ g f a] g2~
    g16[ f e f] g[ f e g] f8 e e8. d16
    d4 r r2 %105
    R1*11 %116
    R1\fermata \bar "||" %117 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et __ %89
  in -- car -- na -- _ %90
  _ _ tus est
  de Spi -- ri -- tu San --
  _ _ _
  cto
  ex Ma -- ri -- a %95
  Vir -- gi -- ne, Ma -- ri -- a
  Vir -- gi -- ne, et ho --
  _
  _ _
  mo, et ho -- mo fa -- ctus %100
  est, et ho --
  _ _
  _ _
  _ _ mo fa -- ctus
  est. %105 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    r8 \mvTr a'\fE^\tuttiE a gis a a a gis
    a a r4 r2
    r8 a a gis a a a gis %120
    a a r g( fis) g16 g fis4
    gis r r8 a a g?16 a
    f8 f r4 r8 gis gis fis16 gis
    \once \tieDashed e4~ e e r
    r8 f16 f a8 g16 f h8 h g g %125
    a4 g8 g a f16 f d4
    e g8 g a4 a
    r a8 a h4 h
    r h8 h c4 c,
    r4 g'8 g16 g e8 e16 e d4 %130
    e8 g g16 g g g g8 g g e
    e16 e e e e8 e e e f g16 g
    e8 e d d c c f f
    e4 e8 e e([ f e)] e
    e4 a8 a a4 g! %135
    g f f e8 e
    e4( f8) e e4 gis
    \tempoEtResurrexitB a4. a8 gis2\fermata
    \tempoEtResurrexitC r8 gis16 a h8 a16 gis a8 a a([ gis)]
    a4 r a8 a gis gis %140
    a a r4 r2
    r4 g!8 g fis fis fis4
    gis? r r a8 a
    f4 f r r8 a16 a
    a8 a16 a a8([ gis)] a4 g8 a %145
    d, g4 a8 d,4. d8
    e g16 g gis8 a h4 e,
    r16^\critnote e e e e8 f c4 c
    r8 a'16 a g8 f e4 e8 e
    f16 f e e e4 d r %150
    e4. e8 f f f4
    e8 e e4 f g8([ e)]
    c!4 c d c8 c
    c4 c d c
    a'2 b~ %155
    b2. a4
    a2. g4
    g2 f
    f4 e f r
    r g g8 g16 g e8 e %160
    e4 e8 f e4 e8 f
    e2 e4 r
    r2 r4 a
    a( gis) a a
    a a h4. h8 %165
    a2 a4( gis)
    a a gis2
    \once \tieDashed e1~
    e2. e4
    e2 e4 e %170
    e r r2\fermata \bar "|." %171 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %118
  re -- xit,
  et re -- sur -- re -- xit, re -- sur -- %120
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri --
  ptu -- ras, se -- cun -- dum Scri --
  ptu -- ras
  et a -- scen -- dit in coe -- lum, se -- det, %125
  se -- det ad dex -- te -- ram Pa --
  tris, et a -- scen -- dit,
  et a -- scen -- dit,
  et a -- scen -- dit,
  se -- det ad dex -- te -- ram Pa -- %130
  tris. Et i -- te -- rum ven -- tu -- rus est, et
  i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
  iu -- di -- ca -- re, iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, iu -- di -- ca -- re %135
  vi -- vos, vi -- vos et
  mor -- tu -- os, et
  mor -- tu -- os,
  cu -- ius re -- gni non e -- rit fi --
  nis. Et vi -- vi -- fi -- %140
  can -- tem,
  et vi -- vi -- fi -- can --
  tem, qui ex
  Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit. Qui cum %145
  Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi -- ca -- tur,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: %150
  qui lo -- cu -- tus est
  per Pro -- phe -- tas. Et __
  u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- _ %155
  po --
  sto -- li --
  cam Ec --
  cle -- si -- am.
  Con -- fi -- te -- or in re -- %160
  mis -- si -- o -- nem pec -- ca --
  to -- rum.
  Et
  vi -- tam ven --
  tu -- ri sae -- cu -- %165
  li, a --
  men, a -- men,
  a --
  men,
  a -- men, a -- %170
  men. %171 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a'2\fE^\tuttiE a
    \tempoSanctusB r4 a2 gis4
    a e f2
    e4 c'2 h4~
    h a2 gis4 %5
    a r r2
    r4 gis( a2)
    gis4 a f2
    e d
    c4 a'8 a16 a fis4 g %10
    fis4. fis8 e4 gis8 gis
    a4 a8 a16 a f4 a8 a
    gis gis a a16 a a4( gis)
    \tempoSanctusC a8 a a a16 a gis8 gis h gis
    a a r4 r2 %15
    r r8 a a h
    gis gis h([ gis)] a4 r
    r8 e f16([ e f e] d8) h e16([ d)] e([ d)]
    c8 c d16([ c)] d([ c)] h8 c h h
    c2 c8 e f16([ e f e] %20
    d8) h e16([ d)] e([ d)] c8 c d16([ c)] d([ c)]
    h8 h c16([ h)] c([ d)] h8 h c c
    h2 cis\fermata \bar "||" %23 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  \xE San -- ctus,
  san -- _
  _ _ _
  ctus, san -- _
  _ _ %5
  ctus,
  san --
  ctus, san -- _
  _ _
  ctus \x Do -- mi -- nus De -- us %10
  Sa -- ba -- oth. Ple -- ni
  sunt, ple -- ni sunt coe -- li et
  ter -- ra glo -- ri -- a, tu --
  a. O -- san -- na, o -- san -- na in ex --
  cel -- sis, %15
  o -- san -- na
  in ex -- cel -- sis,
  o -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis, o -- san -- %20
  na in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis. %23 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #24
    R2.*16 %39
    r4 \mvTr e\pE^\soloE h %40
    g' fis4. e8
    d8([ cis?)] h4 r
    r g' g
    a a4. g8
    fis4 fis g8([ a)] %45
    h[ a h c h c]
    a[ g a h a h]
    g[ fis g a] h8.[ a32 h]
    c8[ h c d c d]
    h[ a h c h c] %50
    a[ g a h a h]
    a4. g8 fis4
    g8[ fis g a] h4
    a8[ g] fis4. g8
    g4 r r %55
    R2.*3
    r4 fis h
    g gis4. gis8 %60
    a4 a g
    fis8 e fis4 fis
    g g f
    e2.~
    e4. e8 d h' %65
    ais8[ gis ais h cis ais]
    h[ ais h cis d h]
    cis[ d cis d cis h]
    ais4. ais8 h4~
    h8[ cis] ais4. h8 %70
    h4 r r
    R2.*5 %76
    r4 e, h
    g' fis4. e8
    d8([ cis)] h4 r
    r g' g %80
    a a4. g8
    fis4 fis g8([ a)]
    h[ c h c h c]
    a4. gis8 a4~
    a8[ h] gis4. a8] %85
    a4 r r
    R2.*2
    r4 r e
    f fis4. fis8 %90
    g a h4 g
    fis4. e8[ dis fis]
    g4. fis8 g[ a16 g]
    fis4 h2~
    h4 a8[ g a g] %95
    fis4. fis8 fis4
    fis e8[ dis] e4~
    e8[ fis] dis4. e8
    e4^\critnote r r
    R2.*12 %111
    R2.\fermata \bar "||" %112 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %40
  di -- ctus, qui
  ve -- nit,
  be -- ne --
  di -- ctus, qui
  ve -- nit in __ %45
  no --
  _
  _ _
  _
  _ %50
  _
  _ mi -- ne
  Do -- _
  _ _ mi --
  ni. %55

  Be -- ne -- %59
  di -- ctus, qui %60
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne
  Do --
  mi -- ni, in %65
  no --
  _
  _
  _ mi -- ne __
  Do -- mi -- %70
  ni.

  Be -- ne -- %77
  di -- ctus, qui
  ve -- nit,
  be -- ne -- %80
  di -- ctus, qui
  ve -- nit in __
  no --
  _ mi -- ne __
  Do -- mi -- %85
  ni,

  qui %89
  ve -- nit in %90
  no -- mi -- ne, in
  no -- _
  _ _ _
  _ _
  _ %95
  _ mi -- ne,
  no -- mi -- ne __
  Do -- mi --
  ni. %99 finis
}
