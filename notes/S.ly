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
