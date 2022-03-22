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
