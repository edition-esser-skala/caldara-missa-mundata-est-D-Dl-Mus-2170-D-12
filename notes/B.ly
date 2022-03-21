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
