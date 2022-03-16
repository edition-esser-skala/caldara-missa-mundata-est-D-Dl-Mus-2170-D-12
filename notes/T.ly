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
