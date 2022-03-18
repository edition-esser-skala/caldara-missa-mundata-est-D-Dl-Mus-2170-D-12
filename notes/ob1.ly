\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie
    e'4.\fE e8 e4 a,
    h2 c4 h
    a h8 a g! e e'4
    d8 c16 d e8 d c4 f~
    f e d2 %5
    e4 fis8 e dis4 e~
    e d2 c4
    h2 a4 cis
    \tempoKyrieB d2 dis \noBreak
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
    d1. c2
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
    d h c1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      r4 d d2 %85
    d4 c h2
    a1\fermata \bar "|." %87 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    a''16\fE a, a a a h c d e e e e e d c h
    c8 a a'2 gis4
    a16 e8 c a a'16 f8 d r d'
    h16 d8 h g f16 e8 c r c'
    a16 c8 a f e16^\critnote d8 h r h' %5
    gis16 h8 gis e d16 c e8 d16 c e8 d16
    c h c a h4\trill a16 a'8 a,16 a a'8 a,16
    e'8 e, r e' c a a'4~
    a gis a16 e8 c a a'16
    f8 d, r d'' d16 h8 gis f! d16 %10
    h4 r8 e c'16 h8 e,16 a gis8 e16
    e8 e, r e' a16 e f d c a' h, gis'
    a8 c, c d e f d8. d16
    e8 c r4 r2
    R1*13 %27
    r2 a'16\fE a, a a a h c d
    e e e e e d c h c8 a a'4~
    a gis a16 e8 c a a'16 %30
    f8 d r d' h16 d8 h g f16
    e8 c r c' a16 c8 a f e16
    d8 h r h' gis16 h8 gis e d16
    c e8 d16 c e8 d16 c e a c, h16. a'32 h,16. gis'32 \noBreak
    a,4 r r2\fermata \bar "||" %35
    \tempoEtInTerra a'4. a8 a4 r \noBreak
    r b b a
    a2. gis4
    g4. g8 fis4 g8 fis16 e
    fis4. fis8 e2\fermata \bar "||" %40 finis
  }
}
