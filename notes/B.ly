\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4.\fE^\tuttiE a8 a,2
    R1
    r2 r4 a'~
    a gis a a
    c2.( h4) %5
    c a h2~
    h e,~
    e a4( g)
    \tempoKyrieB fis2( f) \noBreak
    e1\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %16
    r2 a1 gis2
    c1 h2 a~
    a gis a g
    fis1 e4 fis g a %20
    h2 g a( h)
    gis4( e a2 e1)
    a, r2 a'
    h2. a4 gis2. e4
    a2. g4 f2. d4 %25
    g2. f4 e2. c4
    f2. e4 d2. h4
    e2 a e1
    a, r
    R\breve*17 %46
    r2 e'1 dis2
    g1 fis~
    fis2 e1 d!2
    cis fis dis4 h e2~ %50
    e dis e h'
    c4 c, c'2. h4 a2~
    a4 fis h2. a4 g2~
    g4 e a2. g4 fis2~
    fis4 d g2. fis4 e2~ %55
    e4 c fis2 dis e~
    e dis e e'
    d1 c
    cis d
    c h~ %60
    h c2 c,
    d( e) f d
    e( fis) g e
    fis( gis) a d,
    e1 a,2 r %65
    r1 r2 a'2~
    a gis c1
    h2 a1 gis2
    a g fis1
    e4( fis) g( a) h2 g %70
    a h gis4 e a2
    f4 d g2 e4 c f2
    d e a, r
    r a' h2. a4
    gis2. e4 a2. g?4 %75
    f2. d4 g2. f4
    e2. c4 f2. e4
    d1 e2 a,
    e'1 e
    e\breve %80
    e
    \once \tieDashed e~
    e1 a,2 c \noBreak
    d( e) a,1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      r4 d d2 \noBreak %85
    e1
    a,\fermata \bar "|." %87 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky --
  ri -- e e --
  lei -- %5
  son, e -- lei --
  son, __
  e --
  lei --
  son. %10

  Ky -- ri -- %17
  e e -- lei --
  _ son, e --
  lei -- _ _ _ _ %20
  _ son, e --
  lei --
  son, e --
  lei -- _ _ _
  _ _ _ _ %25
  _ _ _ _
  _ _ _ _
  _ _ _
  son.

  Ky -- ri -- %47
  e e --
  lei -- _
  _ _ _ _ _ %50
  _ son, e --
  lei -- _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %55
  _ _ _ _
  _ son, e --
  lei -- son,
  e -- lei --
  _ _ %60
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %65
  Ky --
  ri -- e
  e -- lei -- _
  _ _ _
  son, e -- lei -- _ %70
  _ _ _ _ _
  _ _ _ _ _ _
  _ _ son,
  e -- lei -- _
  _ _ _ _ %75
  _ _ _ _
  _ _ _ _
  _ _ son,
  Ky -- ri --
  e %80
  e --
  lei --
  son, e --
  lei -- son,
  e -- lei -- %85
  _
  son. %87 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoGloria
    R1*6 %6
    r2 \mvTr a'8\fE^\tuttiE h16 h c8 a
    gis fis gis e a a,16 a r8 c16 c
    d8 h e e, a h16 h c8 a
    d d d d' gis,8. gis16 gis4 %10
    gis8 gis16 gis gis8 gis a gis c h
    e[ d c h] a[ d,] e4
    a,8 e'16 e f8 d c f g g,
    c c16 c r8 \mvTr c'16\pE^\solo c h8 c d h
    c16[ d e d] c8[ e,] f[ d'] g,8. g16 %15
    c,8 c[ e g] f4 r8 f
    h,[ h' d h] e2
    a, d
    g, c8[ h] e[ d16 c]
    h4 c8[ d] g,[ f] g g16 g %20
    \mvTr c8\fE^\tuttiE c,16 c b'8 b a a, r4
    d'8 d,16 d c'8 c, h' h, r4
    g'8 g,16 g f'!8 f e e r4
    e8^\critnote f g8. g,16 c8 c'16 c h8 g
    a a, g' e16 e f8 f, e' c %25
    d[ h' c a] h[ gis a d,]
    e[ d c h] a d e8. e16
    a,8([ d)] e8. e16 a,4 r
    R1*6 \noBreak %34
    R1\fermata \bar "||" %35
    \tempoEtInTerra g'!8 g g g f4 r \noBreak
    r d8 d f8. f16 f4
    fis8 fis fis fis e!4 e
    ais,8 ais ais ais h2~
    h e\fermata \bar "||" %40 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %7
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- ri -- a, %10
  glo -- ri -- a in ex -- cel -- sis De -- o,
  glo -- _ _
  _ ri -- a, in ex -- cel -- sis De -- o
  glo -- ri -- a, in ex -- cel -- sis De -- o
  glo -- _ _ _ ri -- %15
  a, glo -- _ _
  _ _
  _ _
  _ _ _
  _ _ _ _ ri -- a, %20
  glo -- ri -- a in ex -- cel -- sis,
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

GratiasBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #144
    R2.*12 %155
    \tempoDomine r4 \mvTr a'\pE^\soloE a8 a
    gis4 e r
    r a a
    gis e r
    r a a %160
    f2.
    e
    c4 d4. e8
    a,4 r r
    R2.*2 %166
    r4 a' a8 a
    gis4 e r
    r g g
    f?4. f8 f4^\critnote %170
    r g f?
    e4. e8 e4
    e8 e f4( g)
    c, r r
    R2.*2 %176
    r4 c' c8 c
    c4 h h8 h
    h4 a a8[( g!]
    fis!4.) fis8 g4 %180
    g( a8[ fis] h4)
    e, r r
    R2.*3 %185
    r4 h' h
    g e r
    r c' c8 c
    c4 h2~
    h4 \once \tieDashed a2~ %190
    a2.
    g4 a h
    e, r r
    R2.\fermata \bar "||" %194 finis
  }
}

GratiasBassoLyrics = \lyricmode {
  Do -- mi -- ne %156
  De -- us,
  Rex coe --
  le -- stis,
  De -- us %160
  Pa --
  ter
  o -- mni -- po --
  tens,

  Do -- mi -- ne %167
  Fi -- li
  u -- ni --
  ge -- ni -- te, %170
  u -- ni --
  ge -- ni -- te,
  Je -- su Chri --
  ste,

  Do -- mi -- ne %177
  De -- us, A -- gnus
  De -- i, Fi --
  li -- us %180
  Pa --
  tris,

  A -- gnus %186
  De -- i,
  Fi -- li -- us
  Pa -- _
  _ %190

  _ _ _
  tris. %193 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key g \major \time 2/1 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    \mvTr g'1\fE^\tuttiE e2 a~
    a4 g fis e fis2 g~
    g fis g r %200
    r a1~ a4 g
    fis1 g
    e fis
    d e
    c d2 h %205
    a( d) g, g'
    d1 a'
    e h'
    e,2. fis4 g d g2
    a d, a1 %210
    d2 r r1
    R\breve
    a'1 fis2 h~
    h4^\critnote h a g fis2 a
    a4( g) fis2 e1 %215
    d2 d e4 d e fis
    g2 g4 g d'2 d,
    a' a e4 e e e
    h'2 e, h1
    c2 c d! g~ %220
    g fis g r
    R\breve*2
    g1 e2 a~
    a4 g fis e fis2 g4 g %225
    g2( fis) g r
    r a1 a4( g)
    fis2 fis g1
    e fis
    d e %230
    c d2 h4 h
    \time 1/1 a2( d)
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      g,4 r cis8 cis cis cis
    d1
    g,\fermata \bar "||" %235 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- _ %198
  _ lis pec -- ca -- ta __
  mun -- di: %200
  Mi -- se --
  re -- _
  _ _
  _ _
  _ _ re %205
  no -- bis, mi --
  se -- re --
  _ _
  _ _ _ _ _
  _ re no -- %210
  bis.

  Qui tol -- _
  _ _ _ lis pec --
  ca -- ta mun -- %215
  di: Su -- _ _ _ _
  _ sci -- pe de -- pre --
  ca -- ti -- o -- nem, de -- pre --
  ca -- ti -- o --
  nem no -- _ _ %220
  _ stram.

  Qui se -- _ %224
  _ des ad dex -- te -- ram %225
  Pa -- tris,
  qui se --
  des ad dex --
  _ _
  _ _ %230
  _ _ te -- ram
  Pa --
  tris: Mi -- se -- re -- re
  no --
  bis. %235 finis
}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #236
    R1*7 %242
    r2 \mvTr c'4.\pE^\soloE c,8
    c4 r8 c'16 h c8 e, f g
    c, c r c' c h16([ a)] h8 g %245
    a8. a,16 a8 a' a([ g16 f)] g8 e
    f8. d16 d8 d'~ d16[ c h a] g8 f
    e c c'4 e8[ c a g]
    fis[ a] d,4. e16[ fis] g[ a h c]
    d4. fis,8 g c, d4 %250
    g, r r2
    R1*2
    r2 g'8. g16 g8 g
    c4~ c16 g([ a b]) a8[( f]) f, a' %255
    d4~ d16 a([ h c)] h8. g16 g,8 h'
    e4~ e16 h c([ d)] c8. a16 a,8 c'
    f,4~ f16[ a g a] h[ d c d] h[ d32 c d16 f,]
    e4~ e16[ g f g] a[ c h c] a[ c32 h c16 e,]
    d4~ d16[ fis e fis] gis[ h a h] gis[ e' h gis] %260
    a8 d, e4 a, r
    R1
    r2 a'8. a16 a8 a
    cis([ e)] a,([ cis)] d d, r c'
    h([ d)] g,([ h)] c8. c,16 c8 c' %265
    c([ h16 a)] h8 g a8. f16 f a[ h c]
    g4~ g16[ a h c] f,8[ d' e, c']
    d,[ h' c, a'] h,[ g' a, f']
    g1
    c8 f, g4 c, r8 g' %270
    a16[ g f g] a[ f c a] h'[ a g a] h[ g d h]
    c'[ h a h] c[ a f c] d'[ c h c] d[ h g d]
    e'8 f, g4 c, r
    R1*7 %280
    R1\fermata \bar "||" %281 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- %243
  am, quo -- ni -- am tu so -- lus
  san -- ctus, tu so -- lus, so -- lus %245
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- _ su
  Chri -- ste, Je -- _
  _ _ _ _
  _ _ _ su Chri -- %250
  ste.

  Quo -- ni -- am tu %254
  so -- lus __ san -- ctus, tu %255
  so -- lus __ Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, Je --
  _ _ _
  _ _ _
  _ _ _ %260
  _ su Chri -- ste.

  Quo -- ni -- am tu
  so -- lus __ san -- ctus, tu
  so -- lus __ Do -- mi -- nus, tu %265
  so -- lus al -- tis -- si -- mus, Je --
  _ _
  _ _
  _
  _ su Chri -- ste, Je -- %270
  _ _ _ _
  _ _ _ _
  _ su Chri -- ste. %273 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #282
    \mvTr c2\fE^\tuttiE c c
    c2. c4 c2
    a' a a
    a2. a4 a2 %285
    d, d1
    e2. d4 c( h)
    a2. h4 c2 \noBreak
    d e( e,) \bar "|"
    \time 4/4 \tempoAmen a4 r r2 \noBreak %290
    R1*4
    r2 r4 e' %295
    fis h4. a16[ gis] a8[ h]
    gis[ e] a4 e2
    a,4 r r8 d'16([ c] h8[ a]
    g4) g, r8 c'16([ h] a8[ g]
    f4) f, r8 h'16([ a] gis8[ fis] %300
    e4) e, r8 a'16[ g] fis8[ e]
    dis4 e h2
    e4 r r2
    r r4 h'~
    h8[ ais16 gis] ais8[ fis] gis4 ais %305
    h h, cis( dis)
    e r r2
    r a,
    h4 e4. d16[ c] d8[ e]
    c[ a] a'4 e2 %310
    a,4 r8 a' d2
    g, c
    f, h
    e, a4 d,
    e2 a,8[ h c d] %315
    e2 a,4 r8 a'
    d2 g,
    c f,
    h e,
    a4 d, e2 %320
    a,8([ h c d)] e2
    r4 f r d
    r e8[ d] c[ a a' g!]
    f[ e] d[ c16 d] e4 a
    d, e a e %325
    a e a, e'
    a r r2\fermata \bar "|." %327 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %282
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- tu %285
  in glo --
  _ ri -- a __
  De -- i Pa --
  tris, a --
  men. %290

  A -- %295
  _ _ _ _
  _ _ _
  men, a --
  men, a --
  men, a -- %300
  men, a -- _
  _ _ _
  men,
  a --
  _ _ _ %305
  _ men, a --
  men,
  a --
  _ _ _ _
  _ _ _ %310
  men, a -- _
  _ _
  _ _
  _ men, a --
  _ _ %315
  _ men, a --
  _ _
  _ _
  _ _
  _ _ men,
  a -- men,
  a -- _
  _ _
  _ _ _ _
  _ _ men, a --
  men, a -- men, a --
  men.
}

CredoBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \autoBeamOff \tempoCredo
    r2 \mvTr c'2\fE^\tuttiE h
    a c h
    a c a
    gis( h) gis
    e e r %5
    a a4 a a a
    d2 d d,
    e e e
    a4 a e1
    a,2 c' h %10
    a c h
    a c a
    gis( h) gis
    e e r
    a a4 a a a %15
    d2 d d,
    e1 e2
    a a4 a e2
    a, r r
    r f'4 f f f8 f %20
    g2 h g
    e4 e c2 e4 e
    f2 a f
    d h4 h d d8 d
    e2 gis e %25
    c a a'
    dis,1 dis2
    dis1.
    e2 h' h,
    e g fis %30
    e g fis
    e( g) e
    dis h' dis,
    h( dis) h
    e e r %35
    R1.
    h'2. h4 h2
    e, h1
    e a2
    a( e) e %40
    a, a' a
    d1 d2
    gis,1 gis2
    r gis gis
    a2. a4 a2 %45
    r g! g
    f2. f4 f2
    g h2. g4
    c2( g) g,
    c1 r2 %50
    R1.
    r2 r c'
    h( d) h
    g r g
    c1 c,2 %55
    f1 f2
    g g4( f) e d
    c2 g' g,
    c c4 d e f
    g2 g, r %60
    d'4 d d e f g
    a2 a, r
    e'4 e e f g e
    f1 f2
    f1 e2 %65
    f g gis
    a2. a4 a,2
    d( e) e,
    a4 a' c2 h
    a c h %70
    a4^\critnote a c2 a
    gis e' gis,
    e e r
    a a1
    d, d2 %75
    e1 e2
    a e1
    a,2 r a'
    f d f
    g h g %80
    e c e
    f f, f'
    d h d
    e1 \once \tieDashed a2~
    a e1 %85
    a,4 a' d,2( e)
    a, r r\fermata \bar "||" %87 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  cto -- rem
  coe -- li et ter --
  rae,
  vi -- si -- bi -- li -- um %20
  o -- _ _
  _ mni -- um, vi -- si --
  bi -- _ _
  _ _ li -- um, vi -- si --
  bi -- li -- um %25
  o -- mni -- um
  et in --
  vi --
  si -- bi -- li --
  um. Et in %30
  u -- num, in
  u -- num
  Do -- mi -- num
  Je -- sum
  Chri -- stum, %35

  Fi -- li -- um
  De -- i
  u -- ni --
  ge -- ni -- %40
  tum, et ex
  Pa -- tre
  na -- tum
  an -- te
  o -- mni -- a, %45
  an -- te
  o -- mni -- a
  o -- mni -- a
  sae -- cu -- la.

  De %52
  lu -- mi --
  ne, de
  lu -- mi -- %55
  ne, De --
  um ve -- rum de
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
  de -- scen --
  dit, de -- %75
  scen -- dit
  de coe --
  lis, de --
  scen -- _ _
  _ dit, de -- %80
  scen -- _ _
  _ dit, de --
  scen -- _ _
  dit de __
  coe -- %85
  lis, de coe --
  lis. %87 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #88
    R1*12 %99
    R1\fermata %100
    R1*5 %105
    r2 \mvTr d4.\pE^\soloE d8
    b'2~ b8 a r f16 f
    g8 f e([ a)] d,4 r
    r8 a' d h gis4. gis8
    a16[ gis a h] a[ h gis a] h[ a h c] h[ c a h] %110
    c8[ \once \tieDashed a]~ a[ gis] a4 r
    r2 r8 d,16 e f8 d
    g4 e f b,
    c4. c8 f,8 f'([ a c])
    c[ \tieDashed b]~ b[ a]~ a[ g16 f] e4 %115
    f8[ b,] c8. c16 f,4 f'8 f
    f4. f8 f4 r\fermata \bar "||" %117 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Cru -- ci -- %106
  fi -- xus e -- ti --
  am pro no -- bis
  sub Pon -- ti -- o Pi --
  la -- _ _ _ %110
  _ to,
  pas -- sus et se --
  pul -- tus est, se --
  pul -- tus est, se --
  pul -- _ %115
  _ _ tus est, et se --
  pul -- tus est. %117 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    r8 \mvTr a\fE^\tuttiE c e a a, c e
    a a, r4 r2
    r8 a c e a a, c e %120
    a a, g'!([ e] a) g16 fis h8([ h,)]
    e4 r r8 a c a16 a
    d8 d, r4 r8 gis h a16 gis
    a8([ d,] e4) a, r
    r8 d16 d f8 e16 d g8 g g g %125
    c4 c,8 c' f, d16 d g8([ g,)]
    c4 e8 c f4 f,
    r fis'8 d g4 g,
    r gis'8 e a4 a,
    r h'8 g16 g c8 c,16 c f!8([ g)] %130
    c,4 r r r8 a'
    gis16 fis gis e a8 a e c' d, h'16 h
    c,8 a' h, gis' a, a' d, d
    e([ d)] c h a([ d] e8.) e16
    a,4 c'8 c d8([ d,)] h'([ g)] %135
    c([ c,)] a'([ f)] h([ h,)] gis'e
    a([ c, d)] e a,4 e'
    \tempoEtResurrexitB f4. f8 e2\fermata
    \tempoEtResurrexitC r8 e16 fis gis8 fis16 e a8 c, d([ e)]
    a,4 r r2 %140
    r4 a'8 a, d h e4
    a, g'!8^\critnote e a fis h4
    e, r r c'8 a
    d4 d, r r8 d16 d
    e8 d16 d e4 a, e'8 f %145
    g!4 e8 f g([ f] g8.) g16
    c,8 c'16 c h8 a gis4 gis
    r16^\critnote a a a g8 f e4 e
    r8 f16 f e8 d cis4 cis8 cis
    d16 d g g a8([ a,)] d4 r %150
    R1
    r2 r8 d e c!
    f4 a8 f b8([ g] c8.) c,16
    f4 r8 a b([ g c]) c,
    f4 a b2( %155
    g) a(
    f) g(
    e) f4 d
    c8([ b)] c c f,4 r
    r c' g'8 g16 g gis8 gis %160
    a4 c,8 d e4 a8 d,
    e([ d] e4) a, r
    r2 r4 a'
    d,( e) a, a'
    d, d gis4. gis8 %165
    a4 f( e8[ d)] e4
    a,8 h c([ d)] e4 r
    R1
    r2 r4 a(
    e2) a,4 e' %170
    a, r r2\fermata \bar "|." %171 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
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
  tris. Et
  i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
  iu -- di -- ca -- re, iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, iu -- di -- ca -- re %135
  vi -- vos, vi -- vos et
  mor -- tu -- os, et
  mor -- tu -- os,
  cu -- ius re -- gni non e -- rit fi --
  nis. %140
  Et vi -- vi -- fi -- can --
  tem, et vi -- vi -- fi -- can --
  tem, qui ex
  Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit. Qui cum %145
  Pa -- tre et Fi -- li --
  o si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi -- ca -- tur,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur. %150

  Et u -- nam
  san -- ctam ca -- tho -- li --
  cam, ca -- tho -- li --
  cam et a -- %155
  po --
  sto --
  li -- cam
  Ec -- cle -- si -- am.
  Con -- fi -- te -- or in re -- %160
  mis -- si -- o -- nem pec -- ca --
  to -- rum.
  Et
  vi -- tam ven --
  tu -- ri sae -- cu -- %165
  li, a -- men,
  a -- men, a -- men,

  a --
  men, a -- %170
  men. %171 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a'2\fE^\tuttiE a,
    \tempoSanctusB R1*4 %5
    r4 a'2 gis4
    a e f2
    e4 c'2 h4~
    h a2 gis4
    a4 a8 a16 a h4 h %10
    h4. h8 e,4 r
    r a8 a16 a d,4 d8 d
    e e a a16 a e2
    \tempoSanctusC a,8 a c d16 d e8 e gis e
    a a, r4 r2 %15
    r r8 a c d
    e e gis([ e] a) a, r a
    a'16([ g a g] f8) d g16[( f)] g([ f)] e8 c
    f16([ e)] f([ e]) d8 d e a e4
    a, r8 a a'16([ g! a g] f8) d %20
    g16([ f)] g([ f)] e8 c f16([ e)] f([ e)] d8 d
    e4 e e2~
    e a,\fermata \bar "||" %23 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,

  \xE san -- _ %6
  _ _ _
  ctus, san -- _
  _ _
  ctus Do -- mi -- nus De -- us %10
  Sa -- ba -- oth.
  \x Ple -- ni sunt coe -- li et
  ter -- ra glo -- ri -- a tu --
  a. O -- san -- na, o -- san -- na in ex --
  cel -- sis, %15
  o -- san -- na
  in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis,
  in ex -- cel -- sis, in ex -- cel --
  sis, o -- san -- na %20
  in ex -- cel -- sis, in ex -- cel -- sis,
  in ex -- cel --
  sis. %23 finis
}

OsannaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 2/1 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #113
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4 %116
    \mvTr a'1\fE^\tuttiE a2 a
    g4( e) g( a) h2 h
    r4 h fis gis a e a2~
    a gis a a4 a %120
    g f g e f e f d
    g2 c, g'1
    c,1 r
    R\breve*2 %125
    g'1 g2 g
    e4( c) e( f) g2 g
    r4 g d e f1~
    f2 e d1
    c2 c'4 c h( a h gis %130
    a2) a, r1
    R\breve
    r1 r2 a'4 a
    h a h g a g a f
    g f g e f e f d %135
    e2 a e1
    a,1 r
    R\breve*2
    r1 a' %140
    a2 a g4( e) g( a)
    h2 h r4 h fis gis
    a e a1( gis2)
    a d,4 d e2( a,
    e'1) a2 cis,4 4 %145
    \tempoOsannaB \set Staff.timeSignatureFraction = 4/4
      d1 a\fermata \bar "|." %146 finis
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- san -- na %117
  in __ ex -- cel -- sis,
  o -- san -- na in ex -- cel --
  _ sis, in ex -- %120
  cel -- _ _ _ _ _ _ _
  _ _ _
  sis,

  o -- san -- na %126
  in __ ex -- cel -- sis,
  o -- san -- na in __
  ex -- cel --
  sis, in ex -- cel -- %130
  sis,

  in ex --
  cel -- _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ %135
  _ _ _
  sis,

  o -- %140
  san -- na in __ ex --
  \xE cel -- sis, o -- san -- na
  in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- %145
  cel -- sis. \x %146 finis
}
