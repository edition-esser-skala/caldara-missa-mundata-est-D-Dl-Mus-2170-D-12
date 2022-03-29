\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tuttiE c8 c2
    r r4 e~
    e dis e c
    f e4. d8 c4~
    c8[ a] c4 d g,8 d'~ %5
    d d c c h4 h
    h2.( c8[ d])
    e4.( d8 c[ d] e4)
    \tempoKyrieB a,4. h8 c4( h8[ a]) \noBreak
    h1\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %18
    r1 r2 e~
    e dis g1 %20
    fis2 e1 dis2
    d4 e c2 h1
    \once \tieDashed c2~ c c c
    d2. c4 h2. gis?4
    c2. h4 a2. f4 %25
    h2. a4 g2. e4
    a2. g4 f f'2 d4
    h2 c h1
    c r
    R\breve*13 %42
    r1 r2 h~
    h2 ais d1
    cis2 h1 ais2 %45
    a g fis1
    g2 g a h~
    h1 cis
    h ais2 h
    cis1 h %50
    a g2 dis'
    e1 c~
    c2 h h1(
    a) a
    g g %55
    fis a2 g
    h1 h2 e~
    e e e e
    e1 a,2 a
    a1 h2 h~ %60
    h g c c
    c1.( d2)
    h a d( e)
    e1 e2 f
    e2. d4 c2 a %65
    h1 a4 h c a
    d2 e a, e'
    d c d e4 d
    c2 h a1
    e' dis2( e) %70
    fis1( e)
    d! c
    h c
    c d2.( c4)
    h2. gis?4 c2. h4 %75
    a2. f4 h2. a4
    g2. e4 a2. g4
    f d d' c h2 a
    h e, e'2. d8[( c])
    d4 h e d c h c d %80
    e2. d8[ c] h2 a~
    a h c4 h c d
    e1~ e2. d8[ c] \noBreak
    h1 a \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      r4 a b2 \noBreak %85
    h4 c8([ d)] e2
    e1\fermata \bar "|." %87 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky --
  ri -- e e --
  lei -- _ _ _
  _ _ son, Ky -- %5
  ri -- e e -- lei -- son,
  e --
  lei --
  son, e -- lei --
  son. %10

  Ky -- %19
  ri -- e %20
  e -- lei -- _
  _ _ _ _
  _ son, e --
  lei -- _ _ _
  _ _ _ _ %25
  _ _ _ _
  _ _ _ _ _
  _ _ _
  son.

  Ky -- %43
  ri -- e
  e -- lei -- _ %45
  _ _ _
  son, e -- lei -- _
  son,
  e -- lei -- _
  _ _ %50
  _ son, e --
  lei -- son, __
  e -- lei --
  son,
  e -- lei -- %55
  _ _ _
  _ son, Ky --
  ri -- e e --
  lei -- son, e --
  lei -- son, Ky -- %60
  ri -- e e --
  lei --
  son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- son, %65
  e -- lei -- _ _ _
  _ _ son, e --
  lei -- _ _ _ _
  _ _ _
  son, e -- %70
  lei --
  son, e --
  lei -- son,
  e -- lei --
  son, e -- lei -- _ %75
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ son, Ky -- ri --
  e e -- lei -- _ _ _ _ _ %80
  _ _ _ _
  _ _ _ _ _
  _ _
  _ son,
  e -- lei -- %85
  son, e -- lei --
  son. %87 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    R1*6 %6
    r2 \mvTr e8\fE^\tuttiE e16 e e8 e
    e e e e c c16 c c8 e
    f f e e e e16 e r8 c16 c
    d8 d d d d8. d16 d4 %10
    d8 d16 d d8 d c e e e
    e4 e e8([ f] e8.) d16
    c8 c16 c c8 d e d d d
    e e16 e r4 r2
    R1*6 %20
    \mvTr g,8\fE^\tuttiE g16 g g8 g a a r4
    a8 a16 a a8 a h h r4
    h8 h16 h h8 h c c r4
    c8 c c8. h16 g8 c16 c d8 d
    a a h h16 h f'8 f g g %25
    f[ g e f] d[ e c f]
    h,[ c16 d] e8 e e([ f] e8.) e16
    e8([ f)] e8. e16 e4 r
    R1*6 \noBreak %34
    R1\fermata \bar "||" %35
    \tempoEtInTerra cis8 cis cis cis d4 r \noBreak
    r d8 d c8. c16 c4
    c8 c h! a h4 h
    cis8 cis cis cis h2~
    h h\fermata \bar "||" %40 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %7
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a, %10
  glo -- ri -- a in ex -- cel -- sis, in ex --
  cel -- sis De -- o,
  glo -- ri -- a in ex -- cel -- sis De -- o,
  glo -- ri -- a,

  glo -- ri -- a in ex -- cel -- sis, %21
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis
  De -- o glo -- ri -- a in ex -- cel -- sis,
  De -- o glo -- ri -- a in ex -- cel -- sis, %25
  De -- _
  _ _ o glo -- ri --
  a, __ glo -- ri -- a.

  Et in ter -- ra pax, %36
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %40 finis
}

GratiasTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #144
    \mvTr e4.\pE^\soloE e8 e4
    e4. e8 dis4 %145
    e e r
    r e e
    dis2 d4
    cis4. cis8 c4
    c4. c8 h4 %150
    c( d d,)
    g r r
    r gis gis
    a4. a8 a4
    d( e e,) %155
    \tempoDomine a r r
    r e' e8 e
    c4 a r
    r e' e
    c a r %160
    r f' f
    h,2 h4~
    h8 a a4 gis
    a r r
    R2.*3 %167
    r4 e' e8 e
    c4 a r
    r d c %170
    h4. h8 h4
    r c c
    c2( h4)
    c r r
    R2.*2 %176
    r4 e e8 e
    d4 d d8 d
    d4 c fis!8[( e]
    dis4.) dis8 e4 %180
    e2( dis4)
    e r r
    R2.*2
    r4 e e8 e %185
    dis4 h r
    r e e8 e
    c4. d8 e4
    d2.
    c %190
    \once \tieDashed h~
    h8[ g' fis e] dis8.[\trill e16]
    e4 r r
    R2.\fermata \bar "||" %194 finis
  }
}

GratiasTenoreLyrics = \lyricmode {
  Gra -- ti -- as %144
  a -- gi -- mus %145
  ti -- bi
  pro -- pter
  ma -- gnam
  glo -- ri -- am,
  glo -- ri -- am %150
  tu --
  am,
  pro -- pter
  glo -- ri -- am
  tu -- %155
  am.
  Do -- mi -- ne
  De -- us,
  Rex coe --
  le -- stis, %160
  De -- us
  Pa -- ter __
  o -- mni -- po --
  tens,

  Do -- mi -- ne %168
  Fi -- li
  u -- ni -- %170
  ge -- ni -- te,
  Je -- su
  Chri --
  ste,

  Do -- mi -- ne %177
  De -- us, A -- gnus
  De -- i, Fi --
  li -- us %180
  Pa --
  tris,

  Do -- mi -- ne %185
  De -- us,
  Fi -- li -- us
  Pa -- _ _
  _
  _ %190
  _
  _
  tris. %193 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 2/1 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 \mvTr d\fE^\tuttiE
    h2 e2. d4 c h
    c2 d d4( c) h2
    a1 h2 r %200
    r1 e
    d\breve
    c
    h
    \once \tieDashed a1~ a2 g %205
    g( fis) g d'~
    d d e1~
    e fis
    g2 e d1
    \once \tieDashed a~ a %210
    a2 d h( e)
    e4( d) cis( h) cis2 d~
    d cis d1
    R\breve*2 %215
    r2 a( g2.) d'4
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
    \time 1/1 g( fis)
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      g4 b4. b8 b b
    a4( h8[ c] d4. c8)
    h1\fermata \bar "||" %235 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui %197
  tol -- _ _ _ _
  lis pec -- ca -- ta
  mun -- di: %200
  Mi --
  se --
  re --
  _
  _ re %205
  no -- bis, mi --
  se -- re --
  _
  _ re no --
  _ %210
  bis. Qui tol --
  lis __ pec -- ca -- ta __
  mun -- di:

  Su -- sci -- %216
  pe de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no --
  _ _ _ _ %220
  _ stram.

  Qui
  se -- _ _ _ _
  des ad dex -- te -- ram %225
  Pa -- tris,
  ad
  dex --
  _
  _ %230
  _ te -- ram
  Pa --
  tris: Mi -- se -- re -- re
  no --
  bis. %235 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #282
    \mvTr e2\fE^\tuttiE e e
    e2. e4 e2
    e e e
    e2. e4 e2 %285
    d d d4 c
    h1 c2
    e2.( d4 c2) \noBreak
    h h1 \bar "|"
    \time 4/4 \tempoAmen c4 r r2 \noBreak %290
    R1*3
    r4 a h e~
    e8[ d16 c] d8[ e] c[ a] e'4~ %295
    e8[ d16 c] d8[ e16 d] cis4. dis8
    e4 c8([ a] h2)
    a4 c \once \tieDashed d2~
    d \once \tieDashed c~
    c h~ %300
    h \once \tieDashed a~
    a4 g! fis2
    g4 e'4. dis16[ cis] dis8[ h]
    cis4 dis e4. dis8
    cis2 h4 cis %305
    fis, r r2
    r4 e'4. d!16[ c!] d8[ e]
    c a r4 e'2(
    h) fis4 fis'8[( e]
    e4) c8([ d)] e2~ %310
    e4 c \once \tieDashed d2~
    d \once \tieDashed c~
    c \once \tieDashed h~
    h a4 h
    a gis a a~ %315
    a gis a c
    d1
    c
    h
    a2. gis4 %320
    a a2( gis4)
    a r d r
    e h c e
    a, f' h, c(
    f e) e e8[ d] %325
    c[ h16 a] gis8[ h] c4 h
    a r r2\fermata \bar "|." %327 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %282
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu %285
  in glo -- ri -- a
  De -- i
  Pa --
  tris, a --
  men. %290

  A -- _ _ %294
  _ _ _ %295
  _ _ _
  men, a --
  men, a -- _
  _
  _ %300
  _
  _ _
  men, a -- _ _
  _ _ men, a --
  _ _ _ %305
  men,
  a -- _ _
  _ men, a --
  men, a --
  men, a -- %310
  _ _
  _
  _
  _ _
  men, a -- men, a -- %315
  _ men, a --
  _
  _
  _
  _ _ %320
  men, a --
  men, a --
  men, a -- _ _
  _ _ men, a --
  men, a -- %325
  _ _ _ _
  men. %327 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \autoBeamOff \tempoCredo
    r2 \mvTr c\fE^\tuttiE d
    e( c) d
    e c e
    e e r
    h h4 h h e %5
    c2 e c
    a1 h2
    h1 h2^\critnote
    c e1
    e2 c d %10
    e( c) d
    e c e
    e e r
    h h4 h h e
    c2 e c %15
    a1 h2
    h1 h2^\critnote
    c e1
    e2 c4 c c c8 c
    d4 c d e d c %20
    h h h2 h4^\critnote h
    c h c d c h
    a2 a a4 a8 a
    h4 a h c h a
    gis gis gis2 gis %25
    a4 gis a h c c
    c c c2 c
    c1.
    e2 h h
    h r r %30
    r g a
    h1 h2
    h2. h4 h2
    R1.
    r2 e e %35
    e1 fis2
    fis2. fis4 h,2
    h h fis'
    h, e e
    e1 e2 %40
    e c c
    d1 d2
    d1 d2
    d1 d2
    c2. c4 c2 %45
    cis1 a2
    d, d' d
    h2. h4 d( h)
    c1 h2
    c e d %50
    c e d
    c e c
    d2. d4 d2
    R1.
    c2 c c %55
    d d4( c) h( a)
    h h d2 d4 d
    g, g g1
    g2 g4 g g g
    g2 g r %60
    a4 a a a a a
    a2 a r
    h4 h h h h h
    a1 a2
    g1 g2 %65
    a g e'
    e2. e4 e2
    \once \tieDashed a,~ a gis
    a4 a c2 d
    e c d %70
    e r r
    R1.
    h2 h2. e4
    c2 e c
    a d f %75
    e( h) h
    c e1
    e2 r c
    d4 c d e d c
    h2 h h %80
    c4 h c d c h
    a2 a a
    h4 a h c h a
    gis2 gis \once \tieDashed e'~
    e e1 %85
    e4 e f2(^\critnote e)
    e r r\fermata \bar "||" %87 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  u -- num
  Do -- mi -- num

  Je -- sum %35
  Chri -- stum,
  Fi -- li -- um
  De -- i, De --
  i u -- ni --
  ge -- ni -- %40
  tum, et ex
  Pa -- tre
  na -- tum
  an -- te
  o -- mni -- a %45
  sae -- cu --
  la, an -- te
  o -- mni -- a __
  sae -- cu --
  la. De -- um %50
  de De -- o,
  lu -- men de
  lu -- mi -- ne,

  lu -- men de %55
  lu -- mi -- ne, __
  De -- um ve -- rum de
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
  nes

  et pro -- pter
  no -- stram sa --
  lu -- tem de -- %75
  scen -- dit
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
  lis. %87 finis
}

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #88
    R1*12 %99
    R1\fermata %100
    R1*5 %105
    \mvTr d4.\pE^\soloE d8 d2
    d2. r8 d16 d
    b8 d d([ cis)] d4 r
    r2 r8 h e8. h16
    c[( h]) c([ d]) c[ d h c] d[ c d e] d[ e c d] %110
    e8[ d16 c] h4 a r
    r8 a16 h cis8 a d4. d8
    b4. b8 a4 b
    a g8. g16 f4 r8 c'
    d4 c b4. c16[ b] %115
    a8[ b] g8. g16 f4 c'8 c
    d4. d8 c4 r\fermata \bar "||" %117 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Cru -- ci -- fi -- %106
  xus e -- ti --
  am pro no -- bis
  sub Pon -- ti --
  o Pi -- la -- _ _ %110
  _ _ to,
  pas -- sus et se -- pul -- tus
  est, se -- pul -- _
  _ _ tus est, se --
  pul -- _ _ _ %115
  _ _ tus est, et se --
  pul -- tus est. %117 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    r8 \mvTr e\fE^\tuttiE e e e e e e
    e e r4 r2
    r8 e e e e e e e %120
    e e h4( c8) c16 c c8([ h)]
    h h h h16 h a8 a r4
    r8 a a a16 a gis8 gis r e'
    c([ a] gis4) a8 e'16 e e8 e16 e
    f8 f r4 r e8 e %125
    f4 e8 e d8^\critnote d16 d d8([ g,)]
    g4^\critnote c8 c c4 c
    r d8 d d4 d
    r e8 e e4 e
    r d8 d16 d c8 c16 c a8([ g]) %130
    g4 r r r8 c
    h16 a h gis c8 c gis c c h16 h
    h8 a a gis e' e d d
    h4 c8 c e([ a,] gis8.) gis16
    a4 c8 c d4 d %135
    c c h h8 h
    \once \tieDashed a4~ a8 gis a4 h
    \tempoEtResurrexitB a4. a8 h2\fermata
    \tempoEtResurrexitC r8 e16 e e8 e16 e e8 e f([ e)]
    e4 a,8 e' f d16 c h8 e %140
    c h16 a e'8 e d f gis,([ h)]
    a4 h8 h c c h4
    h h8 h c4 a
    r a8 a gis([ h)] a a
    e'2 e4 c8 a %145
    g!([ d']) c a g4. g8
    g c16 c d8 e e4 e
    r16^\critnote a, a a b8 c c4 c
    r8 f,16 f g8 a a4 a8 a
    a16 a b b a4 a r %150
    r2 r4 d
    d( cis) d c8([ b)]
    a8. g16 f8([ a)] g4 g
    a a g2
    c d~ %155
    d c~
    c b~
    b a4 b8[( d])
    g,[( c]) c c c c d d16 d
    d8([ h)] c c d d d d %160
    c c c c h4 c
    a( gis) a a8 a
    a4 gis c8 d e c
    h c16([ d)] e8 e e4 a,8 c
    d4 d8 d d4 d %165
    e8. e16 f4 \once \tieDashed e~ e
    e e e r
    r r8 e( d[ h c a]
    gis4) a h8([ gis]) a4
    a( gis) a gis %170
    a r r2\fermata \bar "|." %171 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %118
  re -- xit,
  et re -- sur -- re -- xit, re -- sur -- %120
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu -- ras,
  se -- cun -- dum Scri -- ptu -- ras, Scri --
  ptu -- ras et a -- scen -- dit in
  coe -- lum, se -- det, %125
  se -- det ad dex -- te -- ram Pa --
  tris, et a -- scen -- dit,
  et a -- scen -- dit,
  et a -- scen -- dit,
  se -- det ad dex -- te -- ram Pa -- %130
  tris. Et
  i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
  iu -- di -- ca -- re, iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, iu -- di -- ca -- re %135
  vi -- vos, vi -- vos et
  mor -- tu -- os, et
  mor -- tu -- os,
  cu -- ius re -- gni non e -- rit fi --
  nis. Et in Spi -- ri -- tum San -- ctum, %140
  Do -- mi -- num et vi -- vi -- fi -- can --
  tem, et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- dit. Qui cum %145
  Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi -- ca -- tur,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: %150
  Pro --
  phe -- tas. Et __
  u -- nam san -- ctam ca --
  tho -- li -- cam
  et a -- %155
  po --
  sto --
  li -- cam
  Ec -- cle -- si -- am. Con -- fi -- te -- or
  u -- num ba -- ptis -- ma in re -- %160
  mis -- si -- o -- nem pec -- ca --
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- rum, et
  vi -- tam ven -- tu -- ri %165
  sae -- cu -- li, a --
  men, a -- men,
  a --
  men, a -- men,
  a -- men, a -- %170
  men. %171 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr e2\fE^\tuttiE e
    \tempoSanctusB a, h
    c8[ d] e2 d4
    e2 d
    c h %5
    a4 e'( d2)
    e4 r r2
    r4 a,8([ h] a) a d[( e16 f]
    g4) c, f( e)
    e4 e8 e16 e dis8 dis e4~ %10
    e dis8. dis16 e8 h h e
    e4 e e d8 d16 d
    h8 h c c16 c h2
    \tempoSanctusC c8 c e d16 c h8 h e h
    e e r4 r2 %15
    r r8 c c f
    h, h h([ e]) e e c4~
    c16[ h c h] a8 a h16([ a)] h([ a)] g8 g
    a16([ g)] a([ g)] f8([ f')] e e16 e e4
    e r c16([ h c h)] a8 a %20
    h16([ a)] h([ a)] g8 g a16([ g)] a([ g)] f8 f'
    r e e e e4 e
    e2 e\fermata \bar "||" %23 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  \xE San -- ctus,
  san -- _
  _ _ _
  ctus, san --
  _ _ %5
  ctus, san --
  ctus,
  san -- ctus, san --
  ctus, san --
  ctus \x Do -- mi -- nus De -- us Sa -- %10
  _ ba -- oth. Ple -- ni sunt
  coe -- li, sunt coe -- li et
  ter -- ra glo -- ri -- a, tu --
  a. O -- san -- na, o -- san -- na in ex --
  cel -- sis, %15
  o -- san -- na
  in ex -- cel -- sis, o -- san --
  _ na in ex -- cel -- sis,
  in ex -- cel -- sis, in ex -- cel --
  sis, o -- san -- na %20
  in ex -- cel -- sis, in ex -- cel -- sis,
  o -- san -- na in ex --
  cel -- sis. %23 finis
}
