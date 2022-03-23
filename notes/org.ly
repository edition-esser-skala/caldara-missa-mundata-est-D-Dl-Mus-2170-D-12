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

LaudamusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #41
    \mvTr e4\fE-\solo-\rip g a
    h a g
    dis2 h4
    e d c
    h d! e %45
    fis e d
    ais2 fis'4
    h a! g
    fis ais fis
    h, dis h %50
    e g e
    a a, r
    a' a, r
    h' h, r
    R2.*2 %56
    r8 a' dis a fis dis
    h4 a g
    a h h'
    e, \mvTr g\pE-\org a %60
    h a g
    dis2 h4
    e d c
    h d! e
    fis e d %65
    ais2 fis'4
    h a! g
    \mvTr fis\f-\rip ais fis
    h, dis h
    e g e %70
    a a, r
    a' a, r
    h' h, r
    R2.*2 %75
    r8 a' dis a fis dis
    h4 a g
    a h h'
    e, r r
    \mvTr h\p-\org dis h %80
    e g e
    d! fis d
    g h g
    a c r
    d d, r %85
    d' d, d'
    d d, r
    d' d, d'
    d d, r
    d' d, d' %90
    d d, r
    g d d,
    \mvTr g\fE-\ripE h g
    c e c
    d4. a'8 fis d %95
    g4 d d,
    g r r
    R2.*3 %100
    \mvTr d'4\pE-\orgE fis g
    a g fis
    cis2 a4
    d cis h
    a cis a %105
    d fis d
    g e g
    fis ais fis
    h, d? h
    fis' ais fis %110
    h, d? h
    fis'4. e8 d4
    e fis fis,
    h dis h
    e g e %115
    h dis h
    e g e
    h'4. a8 g4
    a h h,
    e r e %120
    fis dis h
    e r r
    a h h,
    \mvTr e\fE-\rip g a
    h a g %125
    dis2 h4
    e d c
    h d! e
    fis e d
    ais2 fis'4 %130
    h a! g
    fis ais fis
    h, dis h
    e g e
    a a, r %135
    a' a, r
    h' h, r
    R2.*2
    r8 a' dis a fis dis %140
    h4 a g
    a h h'
    e, r r\fermata \bar "||" %143 finis
  }
}

LaudamusBassFigures = \figuremode {
  r4 <[6]>2 %41
  <_+>4 <\t> <[6]>
  <7> <6> <_+>
  r <[6]> <6>
  <_+> <[6]>2 %45
  \bo <[5+] _+>4 \bc <[\t] \t> <6>
  \bo <7 [_+]> \bc <6 [\t]> <[5+] _+>
  r \bo <[6 _+]> \bc <[6]>
  <_+>2.
  <[_+]> %50
  r4 <6> <_+>
  <5 3> <\t \t>2
  <6 3>4 <\t \t>2
  <_+>4 <\t>2
  r2.*2 %56
  r8 <6 4+ 2>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <_+>4 <\t> <6>
  <7> <_+>2
  r4 <6>2 %60
  \bo <[_+]>4 <\t> \bc <[6]>
  <7> <6> <_+>
  r \bo <[6]> <6\\>
  \bc <[_+]>4 <6> <6\\>
  <5+ _+> <\t \t> <6> %65
  \bo <7 [_+]> \bc <6 [\t]> <[5+] _+>
  r \bo <[6 _+]> <6>
  <5+ _+>2.
  \bc <[_+ \l]>
  <_!>2 <_+>4 %70
  <5 3> <\t \t>2
  \bo <[6 3]>4 \bc <[\t \t]>2
  <_+>4 <\t>2
  r2.*2 %75
  r8 <6 4+ 2>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <_+>4 <\t> <6>
  r <_+>2
  r2.
  <4>4 <6> \bo <[_+]> %80
  <9> \bc <[6]>2
  <4>4 <6>2
  <9>4 <6>2
  <9>4 <6>2
  <7>2. %85
  <6 4>
  <5 3>
  <7 5>
  <6 4>
  q %90
  <5 3>
  r4 <4> <3>
  r4 \bo <[6 5!]> \bc <[\t \t]>
  r2.
  <[7 _+]> %95
  r
  r
  r2.*3 %100
  r2.
  <_+>4 \bo <[\t]> <6>
  \bc <[7]> <6> <[_+]>
  r <6> <6\\>
  <[_+]>2. %105
  r
  <5>4 <6\\>2
  <[5+] _+>2.
  r2.
  <[5+] _+> %110
  r
  <5+ _+>4. <\t \t>8 <6>4
  \bo <[7]> <5+ 4> \bc <[\t] _+>
  r4 <[6]> <_+>
  r2. %115
  <_+>
  r
  <_+>4. <\t>8 <6>4
  <[7]> <_+>2
  r2. %120
  <6\\>4 <[6]> <_+>
  r2.
  <7>4 <_+>2
  r4 <[6]>2
  <_+>4 <\t> <6> %125
  <[7]> <6> <_+>
  r <6> <[6]>
  <_+> <6>2
  \bo <[5+] _+>4 <\t \t> \bc <[6]>
  <7 _+>4 <6 \t> <[5+] _+> %130
  r <6 [_+]> <6>
  <[5+] _+>2.
  <_+>
  <_!>2 <_+>4
  r2. %135
  <6>4 <\t>2
  <_+>4 <\t>2
  r2.*2
  r8 <6 4+ 2>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff %140
  <_+>4 <\t> <6>
  <7> <_+>2
  r2. %143 finis
}

GratiasOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \minor \time 3/4 \tempoGratias
      \set Score.currentBarNumber = #144
    \mvTr e'4.\pE-\solo-\orgE e8 e4
    e4. e8 dis4 %145
    e2 \clef treble c'4-!
    c-! \clef "treble_8" e, e
    dis2 d4
    cis2 c4
    c2 h4 %150
    c d d,
    g \clef treble d''-! d-!
    d-! \clef "treble_8" gis,, gis
    a2 a4
    d e e, %155
    \clef bass \tempoDomine a8 gis a h c d
    e e, e fis gis e
    a a, a h c d
    e d e fis gis e
    a gis a h c a %160
    d c d c h a
    gis fis gis e fis gis
    a c, d h e e,
    a \mvTr a'-!\f-\rip gis-! fis-! e d
    c f e d c h %165
    a c d h e e,
    a \mvTr gis\p-\org a h c d
    e d e fis gis e
    a gis a h c a
    d, c d e f d %170
    g f g a h g
    c, h c d e d
    c e f d g g,
    c4 r r
    r8 \mvTr c'\fE-\rip h a g f %175
    e c f d g g,
    c4 c, r8. \mvTr c'16\p-\org
    g'4 g, r8. e'16
    a4 a, r8. fis'!16
    h4 h, r8. e'16 %180
    e,8 g a fis h h,
    e \mvTr e'\fE-\rip d c h a
    g c h a g fis
    e g a fis h h,
    e \mvTr dis\p-\org e fis g e %185
    h' h, h cis? dis h
    e dis e fis g e
    a e a g fis e
    fis d g fis e d
    e c fis e dis? cis? %190
    dis cis? dis h cis? dis
    e e' a, fis h h,
    e4 \mvTr a,\f-\rip h
    e, r r\fermata \bar "||" %194 finis
  }
}

GratiasBassFigures = \figuremode {
  r2. %144
  <4 2>2 <6>4 %145
  r2.
  r4 <6>2
  <7>4 <6> <6 4>
  <7> <6\\> <6! 4>
  <4 2>2 <6>4 %150
  <6 5> <4> <3>
  r2.
  r4 <[5 3]>2
  r2.
  <[6 5 _!]>4 <4> <_+> %155
  r2.
  <_+>
  r
  <_+>
  r %160
  <_!>
  <6>
  \bo <[9]>8 <6> \bc <[_!]>4 <_+>
  r2.
  r %165
  r4 <[_!]> <_+>
  r2.
  <_+>
  r4 \bo <[7! _+]>2
  \bc <[_! \l]>2. %170
  r2 <[6 5!]>4
  r2.
  r
  r
  r %175
  r
  r
  \bo <[4]>4 <3> r8. \bc <[7] _+>16
  \bo <[9 4]>4 <8 3> r8. \bc <[7 \l]>16
  <5+ _+>2. %180
  r2 <_+>4
  r2.
  r
  r2 <_+>4
  r2. %185
  <[_+]>
  r
  r
  <6 5>8 <\t \t> <[5]>2
  <6 5>8 <\t \t> <5>2 %190
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <[_+]>4
  r2 <_+>4
  r2. %194 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 2/1 \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    << {
      d''1 h2 e~
      e4 d c h c2 d~
      d4 c h2
    } \\ {
      \mvTr r1\fE-\tuttiE g
      e2 a2. g4 fis e
      fis2 g
    } >> \clef "treble_8" d1
    \clef bass g, e2 a~
    a4 g fis e fis2 g~
    g fis g r %200
    r a1~ a4 g
    fis d' fis, d' g, h g h
    e, c' e, c' fis, a fis a
    d, h' d, h' e, g e g
    c, a' c, a' d,2 h %205
    a d g, g'
    d1 a
    e' h
    e2. fis4 g d g2
    a d, a1 %210
    d2 \clef "treble_8" << {
      h''2. a4 g fis
      g2 a2. g4 fis2
    } \\ {
      d2 h e~
      e4 d cis h cis2 d
    } >>
    \clef bass a1 fis2 h~
    h4 h a g fis2 a~
    a4 g fis2 e1 %215
    d2 d e4 d e fis
    g2 g, d'1
    a' e
    h'2 e, h1
    c d!2 g~ %220
    g fis g \clef treble << {
      e''~
      e4 d c h c2 d~
      d4 c h2
    } \\ {
      g
      e a2. g4 fis e
      fis2 g
    } >> \clef "treble_8" d1
    \clef bass g, e2 a~
    a4 g fis e fis2 g~ %225
    g fis g r
    r a1~ a4 g
    fis d' fis, d' g, h g h
    e, c' e, c' fis, a fis a
    d, h' d, h' e, g e g %230
    c, a' c, a' d,2 h
    \time 1/1 a d
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      g,4 r cis8 cis cis cis
    d d d d d2
    g,1\fermata \bar "||" %235 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r\breve %195
  r
  r1 \bo <[4]>2 <3>
  <5> \bc <[6]> <5>1
  r2 <6>1.
  <2>2 <6>1. %200
  r\breve
  <6 3>2. \bassFigureExtendersOn q4 <5 3\!>2. <5 3>4
  <6 3\!>2. <6 3>4 <5 3\!>2. <5 3>4
  <6 3\!>2. <6 3>4 <5 3\!>2. <5 3>4
  <6 3\!>2. <6 3>4 \bassFigureExtendersOff r2 <6> %205
  <[7]> <7>1.
  \bo <[4 \l]>2 <3> <4> <3>
  <4> <3> <4> <3>
  <6 5> <\t 4>4 \bc <[\t \t]> <9>2 <8>
  <7 _+>1 <4>2 <_+> %210
  r\breve
  r
  <4>2 <_+> <6> <5>
  <6> <\t> <7>4 <6> <5 _+>2
  r4 <\t \t> <6>2 <7> <6\\> %215
  r1 <6!>2 <\t>4 <[6 5]>
  r1 \bo <[4]>2 \bc <[3]>
  <5 4> <\t 3> <5 4> <\t 3>
  <_+>1 <4>2 <_+>
  <7> <6>4 <[5]> r1 %220
  <5 2>2 <\t \t>1.
  r\breve
  r1 \bo <[4]>2 \bc <[3]>
  <5> <6>1 <5>2
  r <\t> <6>1 %225
  <5 2>2 <\t \t>1.
  r\breve
  <6 3>2. \bassFigureExtendersOn q4 <5 3\!>2. <5 3>4
  <6 3\!>2. <6 3>4 <5 3\!>2. <5 3>4
  <6 3\!>2. <6 3>4 <5 3\!>2. <5 3>4 %230
  <6 3\!>2. <6 3>4 \bassFigureExtendersOff r2 <[6]>
  <7> q
  r <7->
  <[5] 3>4 <6! 4> <5 \t> <\t 3>
  r1 %235 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #236
    \mvTr c8\fE-\soloE-\rip c, r4 c'8 c, r4
    c'8 c, r4 c'8 d e f
    g a h g a, h c d
    e f g e f g a h
    c d e c d h c a %240
    h g a f g e f d
    g16 g h h h h d d g, g h h h h d d
    c8 e, f g c,4 r
    \mvTr c8\pE-\org d e d c e f g
    c, d e c g' g, r e' %245
    f f, r d' e e, r c'
    d d, r c' h g' r g,
    c c, r c' c c, r c'
    d d, r d' d d, r d'
    d16 e fis g a8 d, g c, d d, %250
    \mvTr g'\fE-\rip a h g a fis g e
    fis d e c d h c a
    d16 d fis fis fis fis a a d, d fis fis fis fis a a
    g8 c, d d, g' \mvTr a\p-\org g f
    e d e c f f, r f' %255
    fis e fis d g g, r g'
    gis fis gis e a a, r a'
    d d, r d' g, g, r g'
    c c, r c' f, f, r f'
    h h, r h' e, e, r e' %260
    a d, e e, \mvTr a\fE-\rip h c a
    d e f d gis gis gis gis
    a d, e e, a \mvTr h\pE-\org c a
    g!4 r8 g' f a d, f
    g g, r f' e g c, e %265
    f f, r e' f f, r d'
    e e, r c'' d h c a
    h g a f g e f d
    g16 g h h h h d d g, g h h h h d d
    c8 f, g g, c d e c %270
    f f, r f' g g, r g'
    a a, r a' h h, r h'
    c f, g g, \mvTr c\fE-\rip c, r4
    c'8 c, r4 c'8 c, r4
    c'8 d e f g a h g %275
    a, h c d e f g e
    f g a h c d e c
    d h c a h g a f
    g e f d g16 g h h h h d d
    g, g h h h h d d c8 e, f g %280
    c,4 r r2\fermata \bar "||" %281 finis
  }
}

QuoniamBassFigures = \figuremode {
  r1 %236
  r
  \bo <[4]>4 <6> <9> <6>
  <4> <6> <9> <6>
  <4> <6> \bc <[6]>8 <6 5>4 q8 %240
  <5> <6 5> <5> <6 5> <5> <6 5> <5> <6 5>
  <5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff
  r8 \bo <[6 \l]> \bc <[6 5]>2.
  r1
  r2 <4>8 <3>4 <[6]>8 %245
  r2 <4>8 <3>4.
  <5 3>4. <\t \t>8 <6>2
  r1
  <_+>2 <\t>
  \bo <[_+ \l \l]>4. <_+> q4 %250
  r2 <6\\>8 <6 5>4 q8
  r <6 5 _+>4 <6 5>8 <_+> <6 5+>4 \bc <[6\\ 5 \l]>8
  <5 _+>4.. \bassFigureExtendersOn q16 <5\! _+\!>4.. <5 _+>16 \bassFigureExtendersOff
  r4 <4>8 <_+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <[6]>1 %255
  <[6]>4. <_+>8 r2
  <[6]>4. <_+>8 r2
  <5 _!>1
  r
  <5+>4. <\t>8 <_+>4. q8 %260
  r4 <[_+]>2 <6>8 <_+>
  r2 <6>4 <7>8 <6>
  r4 \bo <[4]>8 \bc <[_+]> r2
  <6 4+ 2>4. <\t \t \t>8 <6>2
  r4. <4 2>8 <6>2 %265
  r4. <[6]>8 <9> <8>4.
  <9>8 <8>4. <[9]>8 <6 5>4 q8
  r q4 q q q8
  <5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff
  r8 \bo <[6]> <4> \bc <[3]> r2 %270
  r1
  \bo <[6]>2 \bc q
  r1
  r
  r2 \bo <[4 \l]>4 <6> %275
  <9> <6> <4> <6>
  <9> <6> <4> <6>
  <6>8 <6 5>4 q q q8
  r q4 \bc <[6 5]>8 <5 3>4.. \bassFigureExtendersOn q16
  <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff r8 \bo <[6 \l]> \bc <[6 5]>4 %280
  r1 %281 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoCumSancto
      \set Score.currentBarNumber = #282
    \mvTr c2\fE-\markup \remark "a 3" c c
    c2. c4 c2
    a-\tutti a a
    a2. a4 a2 %285
    d1 d2
    e e4 d c h
    a2. h4 c2 \noBreak
    d e e, \bar "|"
    \time 4/4 \tempoAmen a4 \clef treble a'' h e~ \noBreak %290
    e8 d16 c d8 e << {
      c a e'4~
      e8 d d e16 d cis4. dis8
      e^\critnote d c a h2
      a4
    } \\ {
      r4 e
      fis h4. a16 gis a8 h
      gis e a2 gis4
      a
    } >> \clef "treble_8" a, h e~
    e8 d16 c d8 e c a \clef bass e4 %295
    fis h4. a16 gis a8 h
    gis e a4 e2
    a,4 r r8 d'16 c h8 a
    g4 g, r8 c'16 h a8 g
    f4 f, r8 h'16 a gis8 fis %300
    e4 e, r8 a'16 g fis8 e
    dis h e4 h2
    e4 \clef "treble_8" << {
      e' fis h~
      h8 a16 g a8 h g[ e]
    } \\ {
      e4. dis16 cis dis8 h
      cis4 dis e
    } >> \clef bass h~
    h8 ais16 gis ais8 fis gis4 ais %305
    h h, cis dis
    e \clef "treble_8" e'4. d!16 c!16 d8 e
    c a r4 \clef bass a,2
    h4 e4. d16 c d8 e
    c a a'4 e2 %310
    a,4 r8 a' d d, r d'
    g, g, r g' c c, r c'
    f, f, r f' h h, r h'
    e, e, r e' a4 d,
    e e, a8 h c d %315
    e4 e, a r8 a'-\markup \remark "Tutti Registri"
    d, d'16 c h8 a g4 g,
    r8 c'16 h a8 g f4 f,
    r8 h'16 a g8 f e4 e,
    a' d, e r8 e %320
    a, h c d e2
    r4 f r d
    r e8 d c a a' g!
    f e d c16 d e4 a
    d, e a16 a, a a e' e, e e %325
    a' a, a a e' e, e e a' a, a a e' e, e e
    a4 r r2\fermata \bar "|." %327 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r1. %282
  r
  r
  r %285
  r1 \bo <[8 6]>4 \bc <[7 5]>
  <_+>2. <\t>4 <6>2
  r2. <6\\>4 <6>2
  \bo <[6]> <4> \bc <[_+]>
  r1 %290
  r
  r
  r
  r2 \bo <[7 \l]>8 <6\\> <_+>4
  <4 2+>8 <\t \t> <6 _+> <_+> \bc <[6 \l]>4 <_!> %295
  <7> <[5+] 3> <4 [2+]> <6+ _+>8 <[5+ _+]>
  <6>4 <[_!]> <4> <_+>
  r2 r8 <5 3> <\t \t>4
  <7 3> <\t \t> r8 <7 3> <\t \t>4
  <7 3> <\t \t> r8 <7 3> <\t \t>4 %300
  <7 _+> <\t \t> r8 <5 3> <\t \t>4
  <7 [_+]>2 \bo <[5+] 4>4 \bc <[\t] _+>
  r1
  r2. <5+ 4>8 <\t _+>
  <6+ [4] 2+>4 <6 [_+]> <7+>8 <6> <6 5 [_+]>4 %305
  \bo <[5+] _+> \bc <[\t] \t> <7>8 <6!> <6 5 [_+]>4
  <_!> <3> <2+>8 <\t> <6 _+> <_+>
  <6>1
  <7>4 <_+> <2+> <6 _+>8 <\t _+>
  <6>2 \bo <[4]>4 \bc <[_+]> %310
  r1
  <7>4. <\t>8 <7>4. <\t>8
  <7>4. <\t>8 <7>4. <\t>8
  \bo <7 [_+]>4. \bc <\t [\t]> <[6 _+]>4
  \bo <9+ [4]> \bc <8 [_+]> r2 %315
  <4>4 <_+>2.
  r2 <7 3>4 <\t \t>
  r8 <7 3> <\t \t>4 <7 3>4 <\t \t>
  r8 <7 3> <\t \t>4 <7 3>4 <\t \t>
  <[7]>4 <7> \bo <[9] 4> \bc <8 _+>8 \bc <[\t] \t> %320
  r2 <5 4>4 <\t _+>
  r <5> r <6 5>
  r <_+> <6> <5 _+>8 <\t \t>
  <6>2 <7 _+>
  <6 5>4 <_+>2 q4 %325
  r q2 q4
  r1 %327 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoCredo
    \mvTr a'2\fE-\tuttiE c h
    a c h
    a c a
    gis h gis
    e gis e %5
    a a, a'
    d, d' d,
    e e' e,
    a e e,
    a c' h %10
    a c h
    a c a
    gis h gis
    e gis e
    a a, a' %15
    d, d' d,
    e e' e,
    a e e,
    a' a, a'
    f d f %20
    g h g
    e c e
    f a f
    d h d
    e gis e %25
    c a a'
    dis, dis' dis,
    dis1.
    e2 h' h,
    e g fis %30
    e g fis
    e g e
    dis h' dis,
    h dis h
    e e, e' %35
    a a, a'
    h h, h'
    e, h' h,
    e1 a2~
    a e e, %40
    a4 a'2\ppE e4 c a
    d d'2 a4 f d
    gis d'2 h gis4
    e h'2 gis e4
    a, a'2 e4 c a %45
    g! g'2 e cis4
    d\fE d'2 a d,4
    g, g'2 d g,4
    c2 g' g,
    c \clef "treble_8" e' d %50
    c e d
    c e \clef bass c
    h d h
    g h g
    c, c' c, %55
    f f, f'
    g g, g'
    c, g' g,
    c c4 d e f
    g2 g, r %60
    d' d4 e f g
    a2 a, r
    e' e4 f g e
    f1 f2
    f1 e2 %65
    f g gis
    a1 a,2
    d e e,
    a' c h
    a c h %70
    a c a
    gis e' gis,
    e gis e
    a a, a'
    d, d' d, %75
    e e' e,
    a e e,
    a a' a,
    f' d f
    g g, g' %80
    e c e
    f f, f'
    d h d
    e e, \once \tieDashed a'~
    a e e, %85
    a d e
    a, r r\fermata \bar "||" %87 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <6> <6\\>
  r <6> <6\\>
  r1.
  <6>
  <_+> %5
  r
  <[6 5]>
  <_+>
  r2 <4> <_+>
  r <[6]> <6\\> %10
  r <[6]> <6\\>
  r1.
  <6>
  <_+>
  r %15
  <6 5>
  <_+>
  r2 <4> <_+>
  r1.
  <6> %20
  r
  <6>
  r
  <6>1 <6 _+>2
  <_+>1. %25
  <6>
  <7 _+>
  <\t \t>
  r2 \bo <[5+] 4> \bc <[\t] \t>
  r <6> <6\\> %30
  r <6> <6\\>
  r1.
  <6 [_+]>2 <[5+] _+> <[6 _+]>
  <[5+] _+> <6 [_+]> <[5+ _+]>
  r1. %35
  r1 <6\\>2
  \bo <[9 5+] _+> \bc <[8 \t] \t>1
  r2 \bo <[5+] 4> <\t _!>
  \bc <[7] _+>1.
  r2 <4> <_+> %40
  <5>1.
  <5 3>
  <[7]>
  <7 _+>
  \bo <[9 \l]>2. \bc <[6 4]> %45
  <4+ 2>1.
  \bo <[9]>2 \bc <[8]>1
  r2. <6>
  r2 <4> <3>
  r \bo <[6]> <6> %50
  r <6> \bc <[6]>
  r1.
  <[6]>
  r
  r %55
  <[6]>
  <7>
  r2 \bo <[4]> <3>
  r2. <6>4 q q
  <4>2 \bc <[3]>1 %60
  <4>2 <3>4 \bo <[6]> <6> <\t>
  <4>2 \bc <[3]>1
  <4>2 <3>4 \bo <[6]> <6>2
  <7> <6> <5>
  <2>1 \bc <[6]>2 %65
  <6 5> \bo <[4 \l]> <6 5>
  <9>1 <8>2
  <6> <6 4> <5 _+>
  r <6> <6\\>
  r <6> <6\\> %70
  r1.
  <6>
  <_+>
  r
  r %75
  <_+>
  r2 <4> <_+>
  r1.
  <6>
  r %80
  <6>
  r
  <6>1 <6 _+>2
  <_+>1.
  r2 <4> <_+> %85
  r <6 5> \bc <[_+ \l]>
  r1. %87 finis
}
