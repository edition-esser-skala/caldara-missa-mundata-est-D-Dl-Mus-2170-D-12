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

% Gra -- ti -- as a -- gi -- mus ti -- bi
% pro -- pter ma -- gnam glo -- ri -- am tu -- am,
% Do -- mi -- ne De -- us, Rex coe -- le -- stis,
% De -- us Pa -- ter o -- mni -- po -- tens,
% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.
