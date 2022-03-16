\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie
    c'4.\fE c8 c e a,4~
    a gis a~ a16. a32 g?16. g32
    fis4.\trill fis8 e8 h' c4
    d e16. e32 d16. d32 c8 a f'4~
    f e d g,16. g32 f16. f32 %5
    e8 g' fis16. fis32 e16. e32 dis8 h e4~
    e d2 c4
    h16. h32 h16. a32 gis8. gis16 a8 e' a4~
    \tempoKyrieB a d, a'2~ \noBreak
    a4 gis8 fis gis2\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 r2 r4 c,
    h e, e' h c a r2
    r1 r2 r4 a
    h h, e' g, a a, r2 %15
    r1 r2 r4 h'
    c a a' g f4 d, r2
    r1 r2 r4 c'
    h e, e' d c a r2
    r1 r2 r4 e' %20
    dis h g' fis? e c, r2
    r1 r2 r4 e'
    c a e' c f d, r2
    r1 r2 r4 h'
    c c, c' h a a, r2 %25
    r1 r2 r4 e''
    a a, a' g f f, r2
    r1 r2 r4 h
    c a e' e, f d' r2
    r1 r2 r4 d %30
    h e, h' e c a e'2~
    e dis g1
    fis2 e1 dis2
    d c h1\trill
    a2 c d e %35
    e1 d2 c
    h1\trill a4 a'2 g!4
    f2 f, d'4 g2 f4
    e2 c, c'4 f2 e4
    d2 h, h'4 e2 d4 %40
    c2 cis dis4 fis e2~
    e dis e e,~
    e dis g1
    fis2 r4 cis' fis, fis' g g,
    ais e' r2 r1 %45
    r2 r4 h a c fis fis,
    h h, r2 r1
    r2 r4 h' cis fis, fis' cis
    d h' r2 r1
    r2 r4 cis, fis fis, g e %50
    fis fis' r2 r1
    r2 r4 e fis fis, fis' e
    dis fis2 dis4 e h'2 d,4
    c a'2 c,4 d a'2 c,4
    h g'2 h,4 c g'2 h,4 %55
    a fis'2 a,4 h2-! g-!
    a-! fis-! g-! h-!
    e4 e e e e e e e
    e e e e e e d d
    d d d d d d d d %60
    d d d d d d c2~
    c b a d~
    d c h e~
    e d c d4 c
    h2. h4 c2 a~ %65
    a gis c1
    h2 r4 h a c e a,
    d d, r2 r1
    r2 r4 e' a, e' dis fis
    g e, r2 r1 %70
    r2 r4 fis' h, gis' a a,
    d d, r2 r1
    r2 r4 gis' a e c e
    a a, r2 r4 d'2 d,4
    e h'2 d,4 c a'2 c,4 %75
    d a'2 c,4 h g'2 h,4
    c g'2 h,4 a f'2 a,4
    h h'2 a4 gis2 a~
    a gis r1
    r2 r4 h, e h e, a-\critnote %80
    e' e, r2 r1
    r2 r4 h' e h e, c'
    h e, r2 r r4 e' \noBreak
    d c h e c1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      d8 d d d d d d d \noBreak %85
    d d c c h h h h
    c1\fermata \bar "|." %87 finis
  }
}