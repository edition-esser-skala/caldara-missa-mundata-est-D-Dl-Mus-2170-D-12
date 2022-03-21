\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoKyrie
    a''8\fE a, a a a a, a a
    a4 e'16. e32 d16. d32 c8 a r4
    r2 r4 a''
    h2 c~
    c8 g c h16 c d8 a d4~ %5
    d8 d c c h16. h32 a16. a32 g8 e
    fis h, fis'8.(\trill e32 fis) gis8 e a8.(\trill gis32 a)
    h8 h, e16. e32 d16. d32 c8 c cis cis
    \tempoKyrieB d d d d dis dis dis dis \noBreak
    e1\fermata \bar "||" %10
    \time 2/1 \tempoKyrieC
      \set Staff.timeSignatureFraction = 2/2
      r1 r2 r4 e \noBreak
    a, e' a a, d d, r2
    r1 r2 r4 h'
    a fis dis'^\critnote cis h h, r2
    r1 r2 r4 a' %15
    h e, e' c d d, r2
    r1 r2 r4 h'
    e, e' c a d d, r2
    r1 r2 r4 h'
    a fis fis' dis h' e,, r2 %20
    r1 r2 r4 fis'
    h, gis c a h e, r2
    r1 r2 r4 c'
    d d, d' c h e, r2
    r1 r2 r4 a %25
    h h, h' a g g, r2
    r1 r2 r4 d''
    h e, c' a h e, r2
    r a'1 gis2
    c1 h2 a~ %30
    a gis a g
    fis h1 a2~
    a g fis h
    gis4 e a1 gis2
    a4 a a gis8 a h4 h, h'2~ %35
    h a gis a
    d,4 f e d c2 a,
    r4 d''2 c4 h2 g,
    g'4 c2 h4 a2 f,
    fis'4 h2 a4 gis2 e, %40
    e'4 a2 g4 fis2 g4 e
    fis2.\trill fis4 e2 r
    r r4 h e, h' g' h,
    d d, r2 r1
    r2 r4 fis g e fis cis'? %45
    fis h, r2 r1
    r2 r4 h a g fis h
    d^\critnote h r2 r1
    r2 r4 h cis fis, h fis
    e e' r2 r1 %50
    r2 r4 h g e fis h
    e, e' r2 r1
    r4 fis2 dis4 e h'2 d,?4
    c a'2 c,4 d a'2 c,4
    h g'2 h,4 c g'2 h,4 %55
    a fis'2 a,4 h fis' h g
    fis g8 a h4 a g h g h
    gis h gis e a2 a,
    \tuplet 3/2 2 { g'4( a g) } a,2 f'!4 a f a
    fis a fis d g2 g, %60
    \tuplet 3/2 2 { f'4( g f) } g,2 e'2. c4
    f c g' c, a' c, fis d
    g d a' d, h' d, gis e
    a e h' e, c' e, h' a
    gis h e, fis8 gis a4 a, r2 %65
    r r4 d c e a e
    f f, r2 r1
    r2 r4 e' f d e d
    c a, r2 r1
    r2 r4 e'' dis fis? h h, %70
    c a r2 r1
    r2 r4 h g! g' a a,
    f' f, r2 r1
    r r4 d''2 d,4
    e h'2 d,4 c a'2 c,4 %75
    d a'2 c,4 h g'2 h,4
    c g'2 h,4 a f'2 a,4
    h h'2 a4 gis2 a~
    a gis4 e a, e' a a,
    h e, r2 r1 %80
    r2 r4 h' e h e, c'
    d e, r2 r1
    r2 r4 gis' a e a, a' \noBreak
    h, a' e, gis' a1 \bar "|"
    \time 4/4 \tempoKyrieD
      \unset Staff.timeSignatureFraction
      a8 a a a b b b a \noBreak %85
    gis e a a a a gis gis
    a1\fermata \bar "|." %87 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    \mvTr a''16\fE-\tuttiE a, a a a h c d e e e e e d c h
    c8 a a'2 gis4
    a16 e8 c a a'16 f8 d r d'
    h16 d8 h g f16 e8 c r c'
    a16 c8 a f e16^\critnote d8 h r h' %5
    gis16 h8 gis e d16 c e8 d16 c e8 d16
    c h c a h4\trill a16 a'8 a,16 a a'8 a,16
    e'8 e, r e' c a a'4~
    a gis a16 e8 c a a'16
    f8 d, r d'' d16 h8 gis f! d16 %10
    h8 h, r e' c'16 h8 e,16 a gis8 e16
    e8 e, r e' a16 e f d c a' h, gis'
    a8 c, c d e f d8. d16
    e8 c, r4 r2
    r4 r8 \mvTr c''\p-\vvE c4 h %15
    c16 g8 e c c'16 a8 f r f
    d16 f8 d h a16 g8 e r e'
    c16 e8 c a g16 f8 d r d''
    h16 d8 h g f16 e8 c r g'
    e16 e8 d16 c c'8 h16 c16. g32 a16. f32 e16 c' d, h' %20
    c8\f c, r c' c16 a8 f c a16
    fis8 d r d'' d16 h8 g d h16
    g8 g, r c'' c16 g8 e c g16
    c16. g'32 c16. a32 d,16.^\critnote c'32 d,16. h'32 c8 c, r g'
    c c, r e a a, r g' %25
    f16 d'8 f,16 e c'8 e,16 d h'8 d,16 c a'8 h16
    gis4 r r2
    r \mvTr a16\fE-\tutti a, a a a h c d
    e e e e e d c h c8 a a'4~
    a gis a16 e8 c a a'16 %30
    f8 d r d' h16 d8 h g f16
    e8 c r c' a16 c8 a f e16
    d8 h r h' gis16 h8 gis e d16
    c e8 d16 c e8 d16 c e a c, h16. a'32 h,16. gis'32 \noBreak
    a,8 a, r4 r2\fermata \bar "||" %35
    \tempoEtInTerra a''4. a8 a4 r \noBreak
    r b b a
    a2. gis4
    g4. g8 fis4 g8 fis16 e
    fis4. fis8 e2\fermata \bar "||" %40 finis
  }
}

LaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #41
    \mvTr h''4\fE-\tuttiE e, c'
    \appoggiatura e, dis2 e4
    r8 c'( h a g fis)
    g fis4 e fis8
    dis4 r r %45
    R2.
    r4 r fis~
    fis fis e
    fis fis, r
    fis'8 h4 a! g16 fis %50
    g4 g, r
    e'8 a4 g! fis16 e
    fis8 fis4 e dis16 cis
    dis8 fis h, c'!( h ais)
    h( gis) a( fis) g( e) %55
    f( dis) e( h) c!( ais)
    h2.\trill
    r8 h-! dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { g fis e } dis2\trill
    e4 r r %60
    R2.
    r4 r \mvTr h'~\p-\vv
    h h ais
    h h, r
    R2.*4 %68
    \mvTr fis'8\fE-\tutti h4 a! g16( fis)
    g4 e, r %70
    e'8 a4 g fis16( e)
    fis8 fis4 e dis16( cis)
    dis8 fis h, c'!( h ais)
    h( gis) a( fis) g( e)
    f( dis) e( h) c!( ais) %75
    h2.\trill
    r8 h-! dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { g fis e } dis2\trill
    e4 \mvTr h\p-\vv e~
    e dis8 cis? dis h %80
    g'2.~
    g4 fis8 e fis d
    h'2.~
    h4 a8 g a g^\critnote
    fis4 r r %85
    d8 g4 d c16 h
    a4 d, r
    c'8 a'4 fis d16 c
    h4 h, r
    d'8 g4 d c16 h %90
    a4 d, r
    R2.
    \mvTr d'8\fE-\tutti g4 f e16( d)
    e8 c'4 h a16( g)
    fis!8 a c,2\trill %95
    h8 g' a,4 fis'
    g \mvTr h,,\p-\vv c
    d c h
    fis'2 d4
    g fis e %100
    d r r
    R2.
    r4 r a''~
    a a gis
    a r r %105
    R2.*2
    r4 r r8 cis\mf
    d h4 fis \tuplet 3/2 8 { d'16 cis h }
    cis8 ais4 fis \tuplet 3/2 8 { cis'16 h ais } %110
    d8 h4 fis \tuplet 3/2 8 { d'16 cis h }
    cis4-! fis,-! r
    R2.
    r4 r r8 fis\mf
    g e4 h \tuplet 3/2 8 { g'16 fis e } %115
    fis8 dis4 h \tuplet 3/2 8 { fis'16 e dis }
    g8 e4 h \tuplet 3/2 8 { g'16 fis e }
    fis4-! h,-! r
    R2.*5 %123
    \mvTr h'4\fE-\tutti e, c'
    dis,2 e4 %125
    r8 c'( h a g fis)
    g fis4 e fis8
    dis4 r h
    cis2 d4
    e r fis %130
    fis fis e
    fis fis, r
    fis'8 h4 a! g16( fis)
    g4 g, r
    e'8 a4 g! fis16 e %135
    fis8 fis4 e dis?16( cis)
    dis8 fis h, c'!(-\vv h ais)
    h( gis) a( fis) g( e)
    f( dis) e( h) c!( ais)
    h2.\trillE %140
    r8 h-!-\tuttiE dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { g fis e } dis4.\trill e8
    e4 r r\fermata \bar "||" %143 finis
  }
}

GratiasViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoGratias
      \set Score.currentBarNumber = #144
    R2.*12 %155
    \tempoDomine \mvTr a'4\p-\vvE a, r8. a'16
    e'4 e, r8. e'16
    a4 a, r8. a'16
    e4 e, r8. e16
    a4 a, r8. a'16 %160
    f'4 f, r8. f'16
    e4 e, r8. e16
    a8 c, d h e e
    a,4 r r
    r8 \mvTr a''-!\f-\tutti gis-! fis-! e-! d-! %165
    c c, a'4 gis
    a a, r8. \mvTr a'16\p-\vv
    e'4 e, r8. e'16
    a,4 a, r8. a'16
    f'4 f, r8. f'16 %170
    h,4 h, r8. h'16
    e4 e, r8. e'16
    c,8 e f d g g
    \kneeBeam c, \mvTr c''-!\f-\tutti h-! a-! g-! f-!
    e a g f e d %175
    e16 f g8 c,4 h8.\trill c16
    \mvTr c,8\p-\vv h c d e f
    g fis g a h gis
    a gis a h c a
    h c h a g fis %180
    e g a fis h h,
    e4 r r
    r8 \mvTr e'\f-\tutti dis cis h a
    g4 e' dis
    e e, r8. \mvTr e'16\pE-\vv %185
    dis4 h, r8. dis'16
    e4 e, r8. e'16
    c4 c, r8. c'16
    d,4 d' r8. d16
    c,4 c' r8. c16 %190
    h,4 h' r8. h16
    e,8 g a fis h h,
    e4 \mvTr e'\f-\tutti dis
    e r r\fermata \bar "||" %194 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 2/1 \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    d'1\fE h2 e~
    e4 d c h c2 d
    d4 c h2 a1
    g2 r r1
    R\breve
    d'1 h2 e~ %200
    e4 d c h c2.\trillE h8 c
    d4 c h4. a8 h2.\trill a8 h
    c4 h a4. g8 a2.\trill g8 a
    h4 a g4. fis8 g2.\trill fis8 g
    a4 g fis e fis2 g %205
    c1 h2 h
    a8 d, fis a d4-! d,-! r d' c4.\trill h16 c
    h8 e, g h e4-! e,-! r e' d4.\trill c16 d
    c8 c, e g c[ e, g c] h4-! d-! r h
    cis e d2. cis8 h cis4.\trill d8 %210
    d1 r
    R\breve
    r1 d
    h2 e2. d4 cis h
    cis2 d2. d4 cis2 %215
    d d c c4 c
    h2 h a d
    d c h4 h e e
    dis2 e e dis
    e1 r %220
    d! h2 e~
    e4 d c h c2 d
    d4 c h2 a1
    g2 r r1
    R\breve %225
    d'1 h2 e~
    e4 d c h c2.\trill h8 c
    d4 c h a h2.\trill a8 h
    c4 h a4. g8 a2.\trill g8 a
    h4 a g4. fis8 g2.\trill fis8 g %230
    a4 g fis e fis2 g4 g
    \time 1/1 c1
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      h4 r e8 e e e
    d c h!4 a2
    h1\fermata \bar "||" %235 finis
  }
}
