\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'4.\fE^\tuttiE e8 e4 a,
    h2( c4 h)
    a h8([ a)] g![ e] e'4
    d8[ c16 d] e8[ d] c4 f~
    f e d2 %5
    e4 fis8([ e)] dis4 e~
    e d2 c4
    h2 a4 cis
    \tempoKyrieB d2( dis) \noBreak
    e1\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 r2 e~
    e dis g1
    fis2 e1 dis2 %15
    d4 h c2 h1
    a4 h c2 d e~
    e4 d c a d2 c
    d4 f e d c2 h
    a1 e' %20
    dis2 h c h~
    h a1 gis2
    a e' f1~
    f4 e d2. h4 e2~
    e4 d c2. a4 d2~ %25
    d4 c h2. g4 c2~
    c4 h a2. f4 h2
    gis a1 gis2
    a1 r
    R\breve*18 %47
    r2 h1 ais2
    d1 cis2 h~
    h ais a4 h g2 %50
    fis1 e2 r
    r e' fis2. e4
    dis2. h4 e2. d?4
    c2. a4 d2. c4
    h2. g4 c2. h4 %55
    a2. fis4 h1
    a g2 h
    h1 c
    e1. d2
    d1. d2 %60
    d1.( c2)
    c b a d~
    d c h e~
    e d c d4 c
    h1 a %65
    R\breve*3
    r2 e'1 dis2
    g1 fis2 e~ %70
    e dis d4 e c2~
    c h1 a2~
    a gis a e'
    f1~ f4 e d2~
    d4 h e2. d4 c2~ %75
    c4 a d2. c4 h2~
    h4 g c2. h4 a2~
    a4 f h a gis2 c
    h1 a2 a~
    a gis c1 %80
    h e
    d c
    h a2 e' \noBreak
    d( h) c1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      r4 d d2 %85
    d4 c h2
    a1\fermata \bar "|." %87 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei --
  son, e -- lei -- _
  _ _ _ _
  _ _ %5
  son, e -- lei -- _
  _ _
  _ son, e --
  lei --
  son. %10

  Ky -- %13
  ri -- e
  e -- lei -- _ %15
  _ _ _ _
  _ _ _ son, Ky --
  ri -- e e -- lei -- _
  _ _ _ _ _ _
  son, e -- %20
  lei -- _ _ _
  _ _
  son, e -- lei --
  _ _ _ _
  _ _ _ _ %25
  _ _ _ _
  _ _ _ _
  _ _ _
  son.

  Ky -- ri -- %48
  e e -- lei --
  _ _ _ _ %50
  _ son,
  e -- lei -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %55
  _ _ _
  _ son, e --
  lei -- son,
  Ky -- ri --
  e e -- %60
  lei --
  son, e -- lei -- _
  _ _ _
  _ _ _ _
  _ son, %65

  Ky -- ri -- %69
  e e -- lei -- %70
  _ _ _ _
  _ _
  _ son, e --
  lei -- _ _
  _ _ _ _ %75
  _ _ _ _
  _ _ _ _
  _ _ _ _ _
  _ son, Ky --
  ri -- e %80
  e -- lei --
  _ _
  _ son, e --
  lei -- son,
  e -- lei -- %85
  son, e -- lei --
  son. %87 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    R1*6 %6
    r2 \mvTr c'8\fE^\tuttiE c16 c c8 c
    e e e d c c16 c c8 c
    h h h d c c16 c r8 e16 e
    f8 f f f f8. f16 f4 %10
    f8 f16 f f8 f e e e e
    e4. d8 c h h h
    c c16 c c8 h c c c h
    c c16 c r4 r2
    r4 r8 \mvTr g16\pE^\solo g a8 f d8. g16 %15
    e8 e16 e e'8 e e4 e
    d d d8. d16 d4
    c c c c
    h h g^\critnote c8[ h]
    e[ d c h] c d16 d c8 h16 h %20
    \mvTr c8\fE^\tutti c16 c c8 c c c r4
    d8 d16 d d8 d d d r4
    d8 d16 d d8^\critnote d e e r4
    e8 e d8. d16 c8 e16 e d8 h
    c c h g16 g a8 a g f16([ e)] %25
    f8[ f'] e4 d\trill c
    h c8([ d] e[ d16 c] h8.) h16
    c8([ d)] h8. h16 a4 r
    R1*6 \noBreak %34
    R1\fermata \bar "||" %35
    \tempoEtInTerra e'8 e e e f4 r \noBreak
    r f8 f f8. f16 f4
    es8 es es es e4 e
    e8 e e e dis4 e~
    e dis e2\fermata \bar "||" %40 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %7
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a, %10
  glo -- ri -- a in ex -- cel -- sis De -- o,
  in ex -- cel -- sis De -- o,
  glo -- ri -- a in ex -- cel -- sis De -- o,
  glo -- ri -- a,
  in ex -- cel -- sis De -- o %15
  glo -- ri -- a, in ex -- cel -- sis
  De -- o glo -- ri -- a,
  in ex -- cel -- sis
  De -- o glo -- _
  _ _ ri -- a, glo -- ri -- a, %20
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis
  De -- o glo -- ri -- a in ex -- cel -- sis,
  De -- o glo -- ri -- a in ex -- cel -- sis, %25
  De -- _ _ _
  o glo -- ri --
  a, __ glo -- ri -- a.

  Et in ter -- ra pax, %36
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- _
  _ tis. %40 finis
}

LaudamusSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #41
    R2.*23 %63
    \mvTr fis'4\pE^\soloE h, g'
    ais,2 h4 %65
    r8 g' fis[ e d cis]
    d cis4 h cis8
    ais4 r r
    R2.*11 %79
    r4 h fis'~ %80
    fis e8[ dis e] g
    a4 a a
    a g8([ fis)] e([ d)]
    c4 c c
    c( d8[ c)] h([ a)] %85
    h2.
    a4 a h
    c2.
    h2 h4
    h2. %90
    a4.( h8) c4
    h8([ a)] a4. h8
    h4 r r
    R2.*3 %96,
    d4 g, e'
    fis,2 g4
    r8 e' d[ c h a]
    h a4 g a8 %100
    fis4 r r
    R2.*4 %105
    r8 d'16 d d8([ c!)] c h
    h cis16 cis cis8([ h)] h([ ais])
    ais4 r8 cis ais fis
    fis'2.~
    fis~ %110
    fis~
    fis2~ fis8[ e]
    d[ cis] cis4.\trill cis8
    h4 r r8 fis'
    g([ fis)] e([ fis)] g[ e] %115
    fis[ e dis e fis dis]
    g[ fis e fis g e]
    dis2 e4~
    e8[ fis] dis4. e8
    e h c([ h)] a([ g)] %120
    a2.
    h4. a8[ g fis]
    g[ a] fis4.\trill fis8
    e4 r r
    R2.*18 %142
    R2.\fermata \bar "||" %143 finis
  }
}

LaudamusSopranoLyrics = \lyricmode {
  Lau -- da -- _ %64
  _ mus, %65
  lau -- da --
  _ _ _ mus
  te.

  Lau -- da -- %80
  _ mus
  te, be -- ne --
  di -- ci -- mus
  te, ad -- o --
  ra -- mus %85
  te,
  glo -- ri -- fi --
  ca --
  _ mus
  te, %90
  glo -- ri --
  fi -- ca -- mus
  te.

  Lau -- da -- _ %97
  _ mus,
  lau -- da --
  _ _ _ mus %100
  te,

  be -- ne -- di -- ci -- mus %106
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca --

  _ _ mus %113
  te, glo --
  ri -- fi -- ca -- %115
  _
  _
  _ _
  _ mus
  te, glo -- ri -- fi -- %120
  ca --
  _ _
  _ _ mus
  te. %124 finis
}

GratiasSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #144
    \mvTr h'4.\pE^\soloE h8 h4
    a4. a8 h4 %145
    g e c'8 c
    c2.~
    c4 h h~
    h ais a~
    a4. a8 h4( %150
    a) a2\trill
    h4 d d
    d2 d4
    c4. h8 a4(
    h) h2\trill %155
    \tempoDomine a4 r r
    R2.*37 %193
    R2.\fermata \bar "||" %194 finis
  }
}

GratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as %144
  a -- gi -- mus %145
  ti -- bi pro -- pter
  ma --
  _ gnam __
  glo -- _
  ri -- am __ %150
  tu --
  am, pro -- pter
  ma -- gnam
  glo -- ri -- am __
  tu -- %155
  am. %156 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 2/1 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    \mvTr d'1\fE^\tuttiE h2 e~
    e4 d c h c2 d
    d4( c) h2 a1
    g2 r r1
    R\breve
    d'1 h2 e~ %200
    e4 d c h c2 c
    d4 c h a h1
    c4 h a g a1
    h4 a g fis g1
    a4 g fis e fis2 g %205
    c1 h2 h
    a d1 c2
    h e1 d2
    c1 h
    cis2( d1 cis2) %210
    d1 r
    R\breve
    r1 d
    h2( e2. d4) cis h
    cis2( d2.) d4 cis2 %215
    d d( c) c4 c
    h2 h a d
    d c h4 h e e
    dis2 e e( dis)
    e1 r %220
    d! h2 e~
    e4 d c h c2 d
    d4 c h2 a1
    g2 r r1
    R\breve %225
    d'1 h2 e~
    e4 d c h c2 c
    d4( c) h( a) h1
    c4 h a g a1
    h4 a g fis g1 %230
    a4 g fis e fis2 g4 g
    \time 1/1 c1
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      h4 r e8 e e e
    d([ c] h!4 a2)
    h1\fermata \bar "||" %235 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- _ %195
  _ _ _ lis pec --
  ca -- ta mun --
  di,

  qui tol -- _ %200
  _ _ _ lis pec --
  ca -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ ta %205
  mun -- di: Mi --
  se -- re -- _
  _ _ _
  _ re
  no -- %210
  bis.

  Qui
  tol -- lis pec --
  ca -- ta mun -- %215
  di: Su -- sci -- pe
  de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no --
  stram. %220
  Qui se -- _
  _ _ _ des ad
  dex -- te -- ram Pa --
  tris,
  %225
  qui se -- _
  _ _ _ des ad
  dex -- te -- ram,
  dex -- _ _ _ _
  _ _ _ _ _ %230
  _ _ _ _ _ te -- ram
  Pa --
  tris: Mi -- se -- re -- re
  no --
  bis. %235 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #282
    R1.*2
    \mvTr c'2\fE^\tuttiE c c
    c2. c4 c2 %285
    d d4( c) h a
    gis2 gis a4 h
    c2. h4 a2 \noBreak
    h a( gis) \bar "|"
    \time 4/4 \tempoAmen a4 a h e~ \noBreak %290
    e8[ d16 c] d8[ e] c a e'4~
    e8[ d] d[ e16 d] cis4. dis8
    e[ d c a] h2
    a4 e' d8[ c] h[ c16 h]
    a4 h c r %295
    R1
    r4 a h e
    c e f2~
    f e~
    e d~ %300
    d c~
    c4 h h2
    h4 r r2
    r r4 h
    cis fis4. e16[ dis] e8[ fis] %305
    dis h dis4( e) fis
    e( h a h)
    c r c2
    d4. e16[ d] c4 h
    c8([ d] e[ d16 c] h2) %310
    c4 e f2~
    f e~
    e d~
    d c
    h c8([ d e f] %315
    h,2) a4 e'
    f1
    e
    d
    c2 h %320
    c8[ d e f] h,2
    a4 r h r
    gis r a cis
    d2. c4
    h2 c4 e %325
    e e e e
    e r r2\fermata \bar "|." %327 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %284
  Spi -- ri -- tu %285
  in glo -- ri -- a
  De -- i Pa -- _
  _ _ _
  tris, a --
  men. A -- _ _ %290
  _ _ men, a --
  _ _ _
  _ _
  men, a -- _ _
  _ _ men, %295

  a -- _ _
  _ _ _
  _
  _ %300
  _
  _ _
  men,
  a --
  _ _ _ _ %305
  _ men, a -- men,
  a --
  men, a --
  _ _ _ men,
  a -- %310
  men, a -- _
  _
  _
  _
  men, a -- %315
  men, a --
  _
  _
  _
  _ _ %320
  _ _
  men, a --
  men, a -- _
  _ men,
  a -- men, a -- %325
  men, a -- men, a --
  men. %327 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoCredo
    r2 \mvTr e'\fE^\tuttiE d
    c( e) d
    c e c
    h h r
    e e4 d e h %5
    c2 c c
    d( f) d
    h1 e2
    e h1
    a2 e' d %10
    c( e) d
    c e c
    h h r
    e e4 d e h
    c2 c c %15
    d( f) d
    h1 e2
    e h1
    a2 e'4 e e e8 e
    f4 e f g f e %20
    d d d2 d4 d
    e d e f e d
    c4 c8 c c2. c4
    d4 c d e d c
    h h h2. h4 %25
    c h c d c h
    a a a2. a4
    a1.
    h2 e dis
    e1 r2 %30
    r e dis
    e e4( dis e fis)
    h,2 dis fis
    dis h r
    e2.( d4) e( h) %35
    c1 c2
    c h4( a) g( fis)
    g2 h1
    gis a2
    a1 gis2 %40
    a e' e
    f1 f2
    f1 f2
    e1 e2
    e2. e4 e2 %45
    e1 e2
    e( d) r
    R1.*2
    r2 c h %50
    c c h
    c c4( h) c( d)
    h2. h4 h2
    R1.
    c2 c4( h a g) %55
    a1 c2
    h h h
    c1( h2)
    c2 c4 h c d
    c2 h r %60
    d4 d d c d d
    d2 c r
    e4 e e d e e
    e2( d) c
    h1 c2 %65
    c1 \once \tieDashed h2~
    h2. c4 a2
    h( c) h
    a4 c e2 d
    c e d %70
    c4 c e2 c4 c
    h2 h r
    e e4 d e h
    c2 c c
    f1 d2 %75
    h1 e2
    e h1
    a e'2
    f4 e f g f e
    d2 d d %80
    e4 d e f e d
    c2 c c
    d4 c d e d c
    h2 h \once \tieDashed c~
    c h1 %85
    a4 a h1
    a2 r r\fermata \bar "||" %87 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do,
  cre -- do
  in u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem, fa --
  cto -- rem
  coe -- li
  et ter --
  rae, cre -- do, %10
  cre -- do
  in u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- %15
  cto -- rem
  coe -- li
  et ter --
  rae, vi -- si -- bi -- li -- um
  o -- _ _ _ _ _ %20
  _ mni -- um, vi -- si --
  bi -- _ _ _ _ _
  _ li -- um, vi -- si --
  bi -- _ _ _ _ _
  li -- um, vi -- si -- %25
  bi -- _ _ _ _ _
  li -- um, et in --
  vi --
  si -- bi -- li --
  um. %30
  Et in
  u -- num __
  Do -- mi -- num
  Je -- sum,
  Je -- sum %35
  Chri -- stum,
  Fi -- li -- um
  De -- i
  u -- ni --
  ge -- ni -- %40
  tum, et ex
  Pa -- tre
  na -- tum
  an -- te
  o -- mni -- a %45
  sae -- cu --
  la. __

  De -- um %50
  de De -- o,
  lu -- men de __
  lu -- mi -- ne,

  De -- um __ %55
  ve -- rum
  de De -- o
  ve --
  ro, ge -- ni -- tum non
  fa -- ctum, %60
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri,
  per quem %65
  o -- _
  mni -- a
  fa -- cta
  sunt. Qui pro -- pter
  nos ho -- mi -- %70
  nes et no -- stram sa --
  lu -- tem
  de -- scen -- _ _ _
  _ dit, de --
  scen -- _ %75
  _ dit
  de coe --
  lis, de --
  scen -- _ _ _ _ _
  _ dit, de -- %80
  scen -- _ _ _ _ _
  _ dit, de --
  scen -- _ _ _ _ _
  _ dit de __
  coe -- %85
  lis, de coe --
  lis. %87 fini
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    r8 \mvTr c'\fE^\tuttiE e d c c e d
    c c r4 r2
    r8 c e d c c e d %120
    c c e e16 e e4( dis)
    e8 e e d16 e c8 c r4
    r8 d d c16 d h8 h r h
    c4( h) a8 a16 a c8 h16 a
    d8 d r4 r c8 c %125
    c4 c8 c c c16 c c8([ h)]
    c4 r r c8 c
    d4 d r d8 d
    e4 e r e8 e
    f4^\critnote f r2 %130
    r8 e d16 c d h e8 e h r
    r2 r4 r8 d16 d
    d8 c c h a a a h
    gis4 a8 h c[( d16 c] h8.) h16
    a4 e'8 e f4 f %135
    e e d d8 d
    c4( h8.) h16 a4 e'
    \tempoEtResurrexitB e4( d8.) d16 e2\fermata
    \tempoEtResurrexitC r8 e16 e e8 e16 d c8 c h4
    a r r2 %140
    a4 e' f8 d16 c h8 e
    c a16 a e'8 e e e e([ dis)]
    e4 e8 e c4 e
    r d8 d h4 c8 c
    \once \tieDashed h4~ h c c8 d %145
    h4 c8 d c4(^\critnote h8.) h16
    c8 e16 e d8 c h4 h
    r16 c c c b8 a g4 g
    r8 c16 c cis8 d e4 e8 e
    d16 d d d d8([ cis)] d4 d~ %150
    d cis d8 d a4
    b8 b a4 a r
    r f' f e
    f2. e4
    f2 f4 f %155
    e4. e8 e4 e
    d2 d
    c4. c8 c4 b8([ g)]^\critnote
    g4. g8 a a a a16 a
    d4 d8 c c c c h! %160
    h a a a e'([ d)] c4
    c( h) a e'8 c
    d e16([ f)] e8 d c h a c
    d4 h a8 a e'4
    f f8 f e4 e %165
    c8. c16 d4 c( h)
    a r r e'(
    d8[ h c a] gis4) a
    d8([ h c a] gis4) c
    h2 a4 h %170
    cis r r2\fermata \bar "|." %171 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %118
  re -- xit,
  et re -- sur -- re -- xit, re -- sur -- %120
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu -- ras,
  se -- cun -- dum Scri -- ptu -- ras, Scri --
  ptu -- ras et a -- scen -- dit in
  coe -- lum, se -- det, %125
  se -- det ad dex -- te -- ram Pa --
  tris, et a --
  scen -- dit, et a --
  scen -- dit, et a --
  scen -- dit. %130
  Et i -- te -- rum ven -- tu -- rus est
  iu -- di --
  ca -- re vi -- vos, iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, iu -- di -- ca -- re %135
  vi -- vos, vi -- vos et
  mor -- tu -- os, et
  mor -- tu -- os,
  cu -- ius re -- gni non e -- rit fi --
  nis. %140
  Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- dit. Qui cum %145
  Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi -- ca -- tur,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui __ %150
  lo -- cu -- tus est
  per Pro -- phe -- tas.
  Et u -- nam
  san -- ctam,
  san -- ctam ca -- %155
  tho -- li -- cam et
  a -- po --
  sto -- li -- cam Ec --
  cle -- si -- am. Con -- fi -- te -- or
  u -- num ba -- ptis -- ma in re -- %160
  mis -- si -- o -- nem pec -- ca --
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum, et
  vi -- tam ven -- tu -- ri %165
  sae -- cu -- li, a --
  men, a --
  men,
  a -- men,
  a -- men, a -- %170
  men. %171 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'2\fE^\tuttiE c
    \tempoSanctusB R1*4 %5
    a2 h
    c8[ d] e2 d4
    e e d2
    c h
    a4 c8 c16 c h4 h %10
    h4. h8 h4 e8 e16 e
    c4 cis8 cis d e f f16 f
    e4 e8 e e2
    \tempoSanctusC e8 e e f16 f e8 e e e
    e c r4 r2 %15
    r r8 e e f
    e e e4 c8 c e16([ d e d]
    c8) a d16([ c)] d([ c)] h8 g c16([ h)] c([ h)]
    a8 a h16([ a)] h([ a)] gis8 a16 a a8([ gis)]
    a8 a e'16([ d e d] c8) a d16([ c)] d([ c)] %20
    h8 g c16([ h)] c([ h)] a8 a h16([ a)] h([ a)]
    gis8 gis a a h h a a
    a4( gis) a2\fermata \bar "||" %23 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,

  \xE san -- _ %6
  _ _ _
  ctus, san -- _
  _ _
  ctus \x Do -- mi -- nus De -- us %10
  Sa -- ba -- oth. Ple -- ni sunt
  coe -- li et ter -- ra glo -- ri -- a,
  glo -- ri -- a tu --
  a. O -- san -- na, o -- san -- na in ex --
  cel -- sis, %15
  o -- san -- na
  in ex -- cel -- sis, o -- san --
  na in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis, ex -- cel --
  sis, o -- san -- na in ex -- %20
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis. %23 finis
}

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
