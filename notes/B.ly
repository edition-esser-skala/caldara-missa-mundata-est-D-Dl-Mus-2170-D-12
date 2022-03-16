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
