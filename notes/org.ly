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
