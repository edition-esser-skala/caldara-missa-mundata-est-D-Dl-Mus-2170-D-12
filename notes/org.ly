\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoKyrie
    \mvTr a1\fE-\tuttiE
    \clef treble a''4 gis a \clef "treble_8" \once \tieDashed e~
    e dis e \clef bass a,~
    a gis a2
    c2. h4 %5
    c a h2
    h, e~
    e a4 g
    \tempoKyrieB fis2 f \noBreak
    e1\fermata \bar "||" %10
    \clef treble \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      r2 a'1 gis2 \noBreak
    c1 h2 a~
    a gis a << {
      e'~
      e dis g1
      fis2 e1 dis2 %15
      d4 h c2 h1
      a2
    } \\ {
      g
      fis1 h2 a~
      a g fis1 %15
      gis2 a1 gis2
      a
    } >> \clef bass a,1 gis2
    c1 h2 a~
    a gis a g
    fis1 e4 fis g a %20
    h2 g a h
    gis4 e a2 e1
    a, r2 a'
    h2. a4 gis2. e4
    a2. g4 f2. d4 %25
    g2. f4 e2. c4
    f2. e4 d2. h4
    e2 a e1
    a,2 c-\solo d e
    a, a'2. g!4 f d %30
    e2 e, a1
    R\breve*3
    r2 a'1 gis2 %35
    c1 h2 a~
    a gis a4 g f e
    d2 f g h,
    c e f a,
    h d e gis %40
    a a, h'4 h, e e,
    h'1 e2 \clef treble e'~-\tuttiE
    e dis << {
      g1
      fis~ fis2 e~
      e d cis fis %45
      dis4 h e1 dis2
      e
    } \\ {
      r2 h~
      h ais d1
      cis2 h1 ais2 %45
      a g fis1
      g2
    } >> \clef bass e1 dis2
    g1 fis~
    fis2 e1 d!2
    cis fis dis4 h e2~ %50
    e dis e h'
    c4 c, c'2. h4 a2~
    a4 fis h2. a4 g2~
    g4 e a2. g4 fis2~
    fis4 d g2. fis4 e2~ %55
    e4 c fis2 dis e~
    e dis e1
    d c
    cis d
    c h~ %60
    h c2 c
    d e f d
    e fis g e
    fis gis a d,
    e1 a,2 \clef treble << {
      a''~ %65
      a gis c
    } \\ {
      a,2_\critnote
      h1 a4 h
    } >> \clef bass a2~
    a gis c1
    h2 a1 gis2
    a g \once \tieDashed fis~ fis
    e4 fis g a h2 g %70
    a h gis4 e a2
    f4 d g2 e4 c f2
    d e a, r
    r a' h2. a4
    gis2. e4 a2. g?4 %75
    f2. d4 g2. f4
    e2. c4 f2. e4
    d1 e2 a,
    \tieDashed e'\breve~
    e~ %80
    e~
    e~
    e1 \tieSolid a,2 c \noBreak
    d e a,1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      d8 d d d d d d d \noBreak %85
    e e e e e e, e e
    a1\fermata \bar "|." %87 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  \bo <[2]>4 <\t> \bc <[3]> <_!>
  <4 2+> <6 5 [_+]>2.
  <4 2>4 <6> \bo <[9 5]> \bc <[8 6]>
  <4> <3> <4 2> <6> %5
  <[9]> <6\\> <5+ _+> <6 4>
  <5+ \t> <\t _!> <5 _+> <6 4>
  <5 4> <\t _+> <_!> <4+ 2>
  <6>2 <6\\>
  <4>4 <_+>8 <2+> <_+>2 %10
  r\breve
  r
  r
  r
  r %15
  r
  r2 <3> <2> <[6]>
  <7> <6> <6\\>1
  <2>2 <[6]>1 <6>2
  <7> <6\\> r1 %20
  <[5+] _+>2 <6> <6\\ 5> <[5+] _+>
  <6 5!>1 <4>2 <_+>
  r1. <[6]>2
  <7>4 <6> <5> <\t> <5>2 <6>4 <_+>
  r1 <5>2 <6> %25
  r1 <5>2 <6>
  r1 <5>2 <6>
  <_+>1 <4>2 <_+>
  r <[6]>1 <_+>2
  r <3> <2> <6> %30
  <4> <_+>1.
  r\breve*3
  r2 <3> <2> <[6]> %35
  <7> <6> <6\\>1
  <2>2 <[6]>1.
  r2 <6>1 q2
  r q1 q2
  <5+> <6 _+> <_+> <6> %40
  r <_+> <[5+] _+> <[_!]>
  \bo <[5+] 4> \bc <[\t] _+> r1
  r\breve
  r
  r %45
  r
  r2 <3> <2+> <6 [_+]>
  \bo <[7+]> <6> <5+ 4>2 \bc <[\t] _+>
  <[2]> <7 3> <6+ 4+ [2+]> <6 [_+]>
  <7> <[7 5+] _+> <6 5! [_+]>1 %50
  <2+>2 <[6 _+]>1 <[5+] _+>2
  <5>1 <6 4+>4 <\t \t> <8 6\\> <7 5>
  <6\\ 4+>2 <\t \t> <6 4>4 <\t \t> <8 6> <7+ 5>
  <6 4>2 <\t \t> <6+ 4>4 <\t \t> <8 6> <7 5>
  <6 4>2 <\t \t> <6 4>4 <\t \t> <8 6> <7 5> %55
  <6 4>2 <\t \t> <6 [_+]>1
  <2+>2 <[6 _+]>1.
  <4+ 2>1 <6>
  <6>2 <5!> <9 _!> <6>
  <6 4+>1 <6> %60
  <\t>2 <5!> <9> <8>
  <7> <5->1 <_+>2
  <7> <5> <_!> <_+>
  <7> <5>1.
  <4>2 <_+>1. %65
  r\breve
  <2>2 <[6]> <7> <6>
  <6\\> <3> <2> <[6]>
  r <6> <7 5+> <6\\>
  r <6> <[5+] _+> <6> %70
  <6\\> <[5+] _+> <6 [5!]>1
  <6 5>2 <5> <6 5> <5>
  <6 5> <_+>1.
  r2 <6> <5>1
  <5>2 <6>4 <_+> r1 %75
  <5>2 <6>1.
  <5>2 <6>1.
  <5>2 <6> <_+>1
  <4>2 <_+> <6 4>1
  <5 4>2 <\t _+> <6 5> <\t 4> %80
  <5 \t> <\t _+> <\t \t> <8 6 4>
  <7 \t \t> <\t 5 _+> <6 5> <\t 4>
  <4> <_+>1 <[6]>2
  <6 5> <_+>1.
  r2 <6->4 <6- 5> %85
  <7 [5!] _+> <6 4> <5 \t> <\t _+>
  r1 %87 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoGloria
    \mvTr a'8\fE-\solo a, r a' gis fis? gis e
    a a, r c d h e e,
    a a' c, a d d, r d'
    g g, g' g, c c, r c'
    f f, f' f, h h' r h, %5
    e e, e' e, a' gis a gis
    a d, e e, a-\tutti h c a
    gis' fis? gis e a a, r c
    d h e e, a h c a
    d d d, d' gis,4 gis %10
    gis'8 gis gis gis a gis c h
    e d c h a d, e e,
    a' e f d c f g g,
    c c, r \mvTr c''\pE-\solo h a h g
    c c, r e f d g g, %15
    c c e c f f, r f'
    h h, h' h, e e, r e'
    a a, a' a, d d, r d'
    g g, g' g, c h e d
    g f e d c f g g, %20
    \mvTr c\fE-\tutti c' b b, a' a, r4
    d'8 d, c' c, h' h, r4
    g'8 g, f'! f, e' e, r4
    e'8 f g g, c c' h g
    a a, g' e f f, e' c %25
    d h' c a h gis a d,
    e d c h a d e e,
    a' d, e e, a' a, r a'-\solo
    gis fis? gis e a a, r c
    d h e e, a a' a a, %30
    d d, r d' g g, g' g,
    c c, r c' f f, f' f,
    h h' r h, e e, e' e,
    a' gis a gis a d, e e, \noBreak
    a4 r r2\fermata \bar "||" %35
    \tempoEtInTerra g!2 f4 \clef treble d''-! \noBreak
    b'-! \clef bass d,, f2
    fis e!
    ais, \once \tieDashed h~
    h e\fermata \bar "||" %40 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <[6]>
  r4. <[6]> <_+>4
  r2 \bo <[7]>
  <7> q
  \bc <[7]> <5> %5
  <_+>2 r8 \bo <[6]>4 \bc q8
  r4 <_+>2.
  \bo <[6 \l]>2.. <6>8
  \bc <[6 5]>4 <_+>2.
  r2 \bo <[7]> %10
  <\t> r8 \bc <[6]> <6>8 <6\\>
  <6 [4]> <[4+]> <6> <6\\> r \bo <[6 5]> <5 4> \bc <[\t _+]>
  r8 <6 _!>4 \bo <[6 \l]>4 <6 5>8 <4> <3>
  r2 <6>
  r4. \bc <[6 \l]>8 r2 %15
  r2 <7>
  q q4. <\t>
  <7>4 q4. <\t>8
  <7>2 r8 \bo <[6]> <6> q
  q q q q4 q8 <4> \bc <[3]> %20
  r4 <4 2> <6>2
  <5 _+>4 <\t \t> <6>2
  <5 3>4 <\t \t> <6>2
  \bo <[6]>8 <7> <4> <3>4. \bc <[6]>4
  <5> <6>2 q4 %25
  r8 <[6]>4 <6> <6> <[7]>8
  <_+>4 \bo <[6]>8 <6\\>4. <4>8 <_+>
  r \bc <[6]> <5 4> <\t _+> r2
  \bo <[6]>2.. \bc q8
  r4 <_+>2. %30
  <7>4. <\t>8 <7>2
  <7>4. <\t>8 <7>2
  <7>4. <6\\>8 <_+>2
  r8 <6>4 q4. <5 4>8 <\t _+>
  r1 %35
  <4+ 2>2 <6>
  r4 <6-> <5! 4-> <\t 3>
  <7->2 <4>4 <_+>
  <7! _+>2 <5+ _+>4 <6 4>
  <5+ \t> <\t _+> <_+>2 %40 finis
}
