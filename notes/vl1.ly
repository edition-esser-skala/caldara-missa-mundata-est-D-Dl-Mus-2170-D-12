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

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #236
    \mvTr c'16\fE-\tuttiE c, e c g' e c' g e' e, g e c' g e' c
    g' g, c g e' c g' e c' e, e c' e, c' c e,
    d c' c d, d h' h d, c h' h c, c a' a c,
    h a' a h, h g' g h, a g' g a, a f' f a,
    g f' f g, g e' e c' f, h d f, e d' c e, %240
    d c' h d, c h' a c, h a' g h, a g' f a,
    g f' f d g, f' f d g,^\critnote f' f d g, f' f d
    e g, c e, d c' d, h' c8 c, r4
    \mvTr c8\pE-\vvE d e d c e f g
    c, d e c r g' g, g' %245
    r c, c' f, r g e g
    r f a f r d h' d
    r e e, e' r e e, e'
    r fis a fis r d d, d'
    r a16 h c c, a a' h8 e a, fis' %250
    <g h, d, g,>4 r8 \mvTr d\f-\tuttiE c16 fis a c, h a' g h,
    a g' fis a, g fis' e g, fis e' d fis, e d' c e,
    d c' c a c a' a fis d, c' c a c a' a fis
    h, d g h, a g' a, fis' g8 g, r4
    r r8 \mvTr c'\pE-\vv c16 b a g f e8 c16 %255
    d8 d, r d'' d16 c h a g f8 d16
    e8 e, r e' e16 d c h c8 a
    r d d d, r g g g,
    r c' c c, r f' f f,
    r h h h, r e' e, e' %260
    c f gis,8.\trill a16 a8 \mvTr a'16\f-\tutti gis a8 e
    f d r4 r8 h'16 a h8 d,
    c16 a' a c, h a' h, gis' a,4 r
    r r8 \mvTr a'\pE-\vvE a16 g f e d f f c!
    h4 r8 g' g16 f e d c e e c %265
    a4 g'~ g8 f16 e f4~
    f8 e16 d e4 r16 e d f e d' c e,
    d c' h d, c h' a c, h a' g h, a g' f a,
    g f' f d g, f' f d g, f' f d g, f' f d
    e g, d' f, d c' d, h' c8 c, r4 %270
    r8 f' f, f' r g, g g,
    r a' a a, r h' h h,
    r2 \mvTr c'16\fE-\tutti c, e c g' e c' g
    e' e, g e c' g e' c g' g, c g e' c g' e
    c' e, e c' e, c' c e, d c' c d, d h' h d, %275
    c h' h c, c a' a c, h a' a h, h g' g h,
    a g' g a, a f' f a, g f' f g, g e' e c'
    f, h d f, e d' c e, d c' h d, c h' a c,
    h a' g h, a g' f a, g f' f d g, f' f d
    g, f' f d g, f' f d e g, c g d c' d, h' %280
    c8 c, r4 r2\fermata \bar "||" %281 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCumSancto
      \set Score.currentBarNumber = #282
    \mvTr g''2\fE-\tuttiE e c
    g'4 e c g e'8( f g4)
    a2 e-! e-!
    e4 c a e c'8( d e4) %285
    f2-! f-! h4 a
    gis4-! e-! gis e a e
    c'2. h4 a2 \noBreak
    h4 a a2 gis \bar "|"
    \time 4/4 \tempoAmen a4 a, h e~ \noBreak %290
    e8 d16 c d8 e c a e'4~
    e8 d d e16 d cis4. dis8
    e d c a h2
    a4 e' d8 c h c16 h
    a4 h c r %295
    r h cis fis
    e8 gis a4. gis16 fis gis8.\trill a16
    a8 e16-! d-! c8 a f'4 f,
    r8 d'16-! c-! h8 g e'4 e,
    r8 c'16 h a8 f-\critnote d'4 d, %300
    r8 h''16 a gis8 e c'4 c,
    c'8 h16 a h8 e, fis4.\trill fis8
    e4 r r2
    r r4 h
    cis fis4. e16 dis e8 fis %305
    dis h dis4 e fis
    e r r r8 h'
    c h16-! a-! h8 a16-! gis-! a8 e a4~
    a gis a r
    r a, h e %310
    a, r r8 d'16-! c-! h8 a
    g4 g, r8 c'16 h a8 g
    f4 f, r8 h'16 a gis8 fis
    e4 e, r8 c'' h fis
    gis4.\trill gis8 a4 c, %315
    h4.\trill h8 a4 r8 c'
    d d, r d' g, g, r g'
    c c, r c' f, f, r f'
    h h, r h' e, e, r e'
    a, a, d d' e,4 r8 e' %320
    a, h c d e4 r8 e,
    a16\ff a' a a a a a a h, a' a a a a a a
    h, h' h h h h h h e, a a a a a a a
    d, a' a a a a a a gis e e e a e e e
    d h h h gis' d d d c8 a' h, gis' %325
    <a c, e, a,>4-! <gis h, e,>-! <a c, e, a,>-! <gis h, e,>-!
    <a c, e, a,> r r2\fermata \bar "|." %327 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCredo
    \mvTr a''4\fE-\tuttiE a,2 c e4
    a8 gis a h a e e c d f e d
    c4 e2 a e4
    h'8 a h c h gis gis d h e e h
    gis4 h2 e h'4 %5
    c8 h c d c a a e c e a, e'
    f4 d'2 h f4
    e8 d e f e h' h gis e gis gis e
    a4 c,2 h gis'4
    a a,2 c e4 %10
    a8 gis a h a e e c d f e d
    c4 e2 a e4
    h'8 a h c h gis gis d h e e h
    gis4 h2 e h'4
    c8 h c d c a a e c e a, e' %15
    f4 d'2 h f4
    e8 d e f e h' h gis e gis gis e
    a4 c,2 h gis'4
    a a,2 c e4
    a8 g! a h a4 d,2 d'4~ %20
    d g,,2 h d4
    g8 f g a g4 c,2 a'4~
    a f,2 a f'4~
    f8 e f g f4 h,2 h'4~
    h e,,2 gis e'4~ %25
    e8 d e f e4 a,2 a'4~
    a c2 a fis4
    dis c'2 a fis4
    h e,2 dis fis4
    e2 e, r %30
    e'4 e,2 g h4
    e8 dis e fis e h h g g h h g
    fis4 h2 dis fis4~
    fis8 e fis g fis dis dis h fis h h fis
    e4 g2 h e4 %35
    a8 g a h a c, c a a c c fis,
    dis4 fis2 h dis4
    e8 dis e fis e4 d2 h'4
    gis h2 e, a4~
    a c, h a' h, gis' %40
    a \mvTrr a\pp-\soloE a a a a
    a a a a a a
    h h h h h h
    h h h h h h
    h h a a a a %45
    a a a a a a
    \mvTr a8\fE-\tuttiE f f a a f f a a f f a
    h d, d h' h d, d h' h d, d h'
    c4 e,2 c' h4
    c c,2 e g4 %50
    c8 h c d c g g e d g g d
    c4 e2 c'2 g4
    d'8 c d e d h h g d g g d
    h4 d2 g d4
    e8 d e f e c' c g e g c, g' %55
    a4 f2 d4 d' a
    h8 a h c h d d h g h h g
    c4 e,2 d h'4
    c2 r c~
    c8 h c d h g g d d h h g %60
    g2 r d''~
    d8 c d e c a a e e c c a
    a2 r r
    r r c'
    h4 g2 d4^\critnote c c' %65
    c2 c h~
    h a4 gis a2
    f4 a c, a' h, gis'
    a a,2 c e4
    a8 gis a h a e e c d f e d %70
    c4 e2 a e4
    h'8 a h c h gis gis e h e e h
    gis4 h2 d h'4
    c8 h c d c a a f c e a, e'
    f4 d'2 h f4 %75
    e8 d e f e h' h gis d gis gis e
    a4 c,2 h gis'4
    a a,2 c a'4~
    a8 gis a h a4 d,2 d'4~
    d g,,!2 h g'4~ %80
    g8 f g a g4 c,2 \once \tieDashed c'4~
    c f,,2 a f'4~
    f8 e f g f4 h,2 h'4~
    h e,,2 gis e'4
    c a' h, a' h, gis' %85
    a a,2 gis h4
    a2 r r\fermata \bar "||" %87 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #88
    c'16(\p b a) f' c( b a) f' d( c b) f' d( c b) f'
    d8-! c-! r4 c16( b a) f' c( b a) f'
    d( c b) f' d( c b) f' d8-! c-! r4 %90
    r2 c16( b a) f' c( b a) f'
    h,4 r h16( a g) g' h,( a g) g'
    h,4 r r2
    g'16(\f f e) c' g( f e) c' a( g f) c' a( g f) c'
    a8-! g-! r4 b,!16(\pE a g) g' b,( a g) g' %95
    a,4 r c16( b a) a' c,( b a) a'
    b,4 r g'16( f es) b' g( f es) b'
    es,4 r r r8 cis
    cis8. d16 d8. e16 e( d cis) a' e d cis d
    <e g>4\fermata r f16 e d4 cis8 %100
    d4 r8 f f16( e d) b' f( e d) b'
    e,2 e16( d c) a' e( d c) a'
    d,2 d16( c b) g' d( c b) g'
    cis,2 r
    a'16(\f g f) d' a( g f) d' b( a g) d' b( a g) d' %105
    b8-! a-! r4 a,16(\pE g f) d' a( g f) d'
    b( a g) d' b( a g) d' b8-! a-! r4
    r2 a16( g f) d' a( g f) d'
    f,4 r r8 e' e, e'
    r a, a, a' r e' e, e' %110
    r2 e16( d c) a' e( d c) a'
    cis,4 r r2
    r r4 r8 f
    c16( b a) f' g,8 e' f,4 r
    R1 %115
    r2 c'16( b a) f' c( b a) f'
    d( c b) f' d( c b) f' c4 r\fermata \bar "||" %117 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    R1
    \mvTr a'8\fE-\tuttiE a'4 gis8 a16 e d e c d h c
    a8 a, r4 r2 %120
    a'8 a'4 h8 c16 h a g! fis8 h
    gis e r4 r16 c' h c a h g? a
    f8 f, r4 r16 h' a h gis a fis gis
    a e d c h8 gis' a4 r
    r8 f16 g a8 g16 f h4 c %125
    a16 f a c g e g c d,8 c'4 h8
    c16 g f g e f g b, b8 a r4
    r16 a' g a fis g a c, c8 h r4
    r16 h' a h gis a h d, d8 c r4
    r16 d' c d h c d f, f8 e d4^\critnote %130
    c4 r r r8 c'
    h16 a h gis c8 c h e, f16 c'^\critnote d f,
    e d' c e, d c' h d, c h' a c, f4
    e8 fis?16 gis a8 d, c a'4 gis8
    a4 r8 a f16 g e f d8 h' %135
    e,16 f d e c8 a' d,16 e c d h8 gis'
    a c,^\critnote h4 a r
    \tempoEtResurrexitB R1\fermata
    \tempoEtResurrexitC r8 gis'16 a h8 a16 gis a8^\critnote c, h4
    a a'2 gis4 %140
    a8 e16 d c h c a f'8 d16 c h8 e
    c a e'2 dis4
    e16 h' a h e, d d c c4 r
    r16 a' g a d, c c h h4 a'~
    a8 gis16 fis? gis4 a r8 d %145
    h a16 g c2 h4
    c r r16 h a h gis h e, d
    c8 c, r4 r16 g'' f g e g c, b
    a8 a, r4 r16 e'' d e cis e a, g
    f8 d'4 cis8 d4 r %150
    r2 d4 \once \tieDashed d'~
    d cis d r
    f,, f'2 e4
    f8 c16 b a g a f d'8 b16 a g8 c
    a f f'4 f8 d4 b'8 %155
    e,4 e, e'8 c4 a'8
    d,4 d, d'8 b4 g'8
    c,4 c, c'8 c f g
    f4 e f r
    r c'4. h16 a h4~ %160
    h8 e, a4 gis8 fis?16 e a4~
    a gis a r8 e
    f d16 c h8 e c a a'4~
    a gis a16 e d e a8 a,
    f'4 r r16 h a h gis h h d, %165
    c8 a a'2 gis4
    a e^\critnote e r
    r2 r8 e e, e'
    e,4 r e' a~
    a gis a16 e d c h8 gis' %170
    a4 r r2\fermata \bar "|." %171 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoSanctus
    \mvTr a''8\fE-\tuttiE e, e e a' c,, c c
    \tempoSanctusB c4 r r2
    R1*3 %5
    a'2-\vvE h
    c8 d e2 d4
    e e d2
    c h
    a4^\critnote a'8-\tuttiE a16 a a8 fis g e %10
    fis4. fis8 e e, r4
    a8 c cis8.(\trill h32 cis) d8 d, f'4
    gis8 e a2 gis4
    \tempoSanctusC a r r2
    r16 e d e c d h d c c' h c a h gis h %15
    a e d c h4 a8 a' a a
    gis16 e gis a h8 a16 gis a4 r
    r8 c d d, r h' c c,
    r a' h h, e a4 gis8
    a4 r r8 c d d, %20
    r h' c c, r a' h h,
    e gis a4 h8 gis a4~
    a gis a2\fermata \bar "||" %23 finis
  }
}

BenedictusViolinoIeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBenedictus
      \set Score.currentBarNumber = #24
    \mvTr h'8\fE-\tuttiE e,4 g8 fis e16 dis
    e'8 e,4 g8 fis e16 dis %25
    e fis g a h8 e, h' e,
    c'4-! h-! r8 g'~
    g fis4 e8 dis e
    h16 cis dis e fis8 h, r g'~
    g fis4 e8 dis e %30
    a,16( gis a) h-! a( gis a) h-! a( gis a) h-!
    a4 r8 dis e4~
    e8 cis dis4. e8
    g,16( fis) e4 e'8 a,16( g) fis8~
    fis dis' g,16( fis) e4 e'8 %35
    a,16( g) fis4 e'8 fis,[ dis']
    e4 r r
    R2.
    h8-\vvE e,4 g8 fis e16 dis
    e4 r r %40
    R2.
    fis'8 h,4 d8 cis h16 ais
    h4 r r
    R2.
    d16(\pE c d) e-! d( c d) e-! d e c d %45
    h8 d g4 r
    R2.
    g,8 d' g4 r
    R2.
    g,8 d' g4 r %50
    R2.*2
    g,8 d' g4 r
    R2.
    r4 r \mvTr g~\fE-\tuttiE %55
    g8 fis4 e8 dis e
    h16 cis dis e fis8 h, r g'~
    g fis4 e8 dis e
    h4 r r
    \mvTr e16(\pE-\soloE dis e) fis-! e( dis e) fis-! e( dis e) fis-! %60
    e4 r r
    d!16( c d) e-! d( c d) e-! d( c d) e-!
    d4 r r
    R2.*2 %65
    fis16( e fis) g-! fis( e fis) g-! fis( e fis) g-!
    fis4 r r
    R2.*3 %70
    \mvTr fis8\fE-\tuttiE h,4 d8 cis h16( ais)
    h'8 h,4 d8 cis h16( ais)
    h cis d e fis8 h, fis' h,
    g'4-! fis-! r
    R2. %75
    h,8-\vvE e,4 g8 fis e16 dis
    e4 r r
    R2.
    fis'8 h,4 d8 cis h16 ais
    h4 r r %80
    R2.
    d16(\pE c d) e-! d( c d) e-! d e c d
    h4 r r
    R2.
    r4 \mvTr e\fE-\tuttiE h %85
    \slurDashed c16( h) a4 a'8 d,16( c) h8~
    h gis' c,16( h) a4 a'8
    d,16( c) h4 a'8 h,[ gis'] \slurSolid
    a, e' a4 r
    r \mvTr d,,8\p-\vvE a' d4 %90
    r g,8 h g'4
    r h,,8 fis' h4
    r e,8 h' e4
    r fis,8 h fis'4
    r e,8 a e'4 %95
    R2.*3
    \mvTr h8\fE-\tuttiE e,4 g8 fis e16 dis
    e'8 e,4 g8 fis e16 dis %100
    e fis g a h8 e, h' e,
    c'4-! h-! r8 g'~
    g fis4 e8 dis e
    h16 cis dis e fis8 h, r g'~
    g fis4 e8 dis e %105
    a,16( gis a) h-! a( gis a) h-! a( gis a) h-!
    a4 r8 dis e4~
    e8 cis dis4. e8
    g,16( fis) e4 e'8 \once \slurDashed a,16( g) fis8~
    fis dis' g,16( fis) e4 e'8 %110
    \once \slurDashed a,16( g) fis4 e'8 fis,[ dis']
    e4 r r\fermata \bar "||"
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/1 \tempoOsanna
      \set Score.currentBarNumber = #113
      \set Staff.timeSignatureFraction = 2/2
    e'1\fE e2 e
    c4 a c d e2 e
    r4 e h c d1~ %115
    d2 c h1
    a2 c4 c e c e d8 c
    h2 e, r1
    r e'
    e2 e c4 h c a %120
    h2 e a, d
    g, c1 h2
    c r r1
    R\breve*2 %125
    r1 c
    c2 c h4 g h c
    d2 d r4 c a h
    c a c1 h2~
    h4 e, a1 gis4 e' %130
    e1 r2 e~
    e d1 c2~
    c h a c4 c
    d c d h c h c a
    h a h gis a gis a h %135
    gis2 a h e
    e e c4 a c d
    e2 e r4 e h c
    d1. c2
    h1 a2 c4 c %140
    e c e d8 c h2 e,
    R\breve
    e'1 e2 e
    c4 e d c h2 c
    h1 a2 e'4 e %145
    \tempoOsannaB \set Staff.timeSignatureFraction = 4/4
      e2 d~ d4 cis8 h cis2\fermata \bar "|." %146 finis
  }
}
