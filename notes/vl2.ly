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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    \mvTr a''16\fE-\tuttiE a, a a a h c d e e e e e d c h
    c8 a r e' f16 e d c h8 e16 d
    c8 a r a' f16 a8 f d a16
    h8 g r g' e16 g8 e c g16
    a8 f r f' d16 f8 d h a16 %5
    gis8 e r h' a16 c8 h16 a c8 h16
    a8 f e e'16 d c8 a r a
    e16 e'8 e,16 e e'8 e,16 c'8 c, e'4
    f h,8 e c a r a'
    a16 f8 d a c16 h8 h' r d %10
    d16 h8 gis f! d16 c8 c, r e'
    c'16 h8 e,16^\critnote a gis8 e16 e8 f e e
    c g' a h c c, c h
    c c, r4 r2
    r4 r8 \mvTr g''\p-\vvE a4 d,8 g %15
    e c r c' a16 c8 a f c16^\critnote
    d8 h r h' g16 h8 g e h16
    c8 a r a' f16 a8 f d a16
    h8 g r g' e16 e8 d16^\critnote c c8 h16
    g8 g, g''4. a8 g f %20
    e\f e, r c'' c16 a8 f c a16
    fis8 d r d'' d16 h8 g d h16
    g8 g, r c'' c16 g8 e c g16
    c16. g'32 c16. a32 d,16.^\critnote c'32 d,16. h'32 c8 c, r4
    r8 a e' e, r f' c' c, %25
    f16 d'8 f,16 e c'8 e,16 d h'8 d,16 c a'8 d,16^\critnote
    h4 r r2
    r2 \mvTr a'16\fE-\tutti a,16 a a a h c d
    e e e e e d c h c8 a r e'
    f16 e d c h8 e16 d c8 a r a' %30
    f16 a8 f d a16 h8 g r g'
    e16 g8 e c g16 a8 f r f'
    d16 f8 d h a16 gis8 e r h'
    a16 c8 h16 a c8 h16 a8 f e e'16 d \noBreak
    c8 c, r4 r2\fermata \bar "||" %35
    \tempoEtInTerra cis'4. cis8 d4 r \noBreak
    r d c4. c8
    c4 h!8 a h4 h
    cis8 ais? cis4. h8 e4~
    e dis e2\fermata \bar "||" %40 finis
  }
}

LaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #41
    R2.*4 %44
    \mvTr fis'4\fE-\tuttiE h, g' %45
    \appoggiatura h, ais2 h4
    r8 g'( fis e d cis)
    d cis4 h cis8
    fis, fis'4 e d16 cis
    dis4 h r %50
    h8 e4 d c!16 h
    c4 c, r
    c'8 a'4 g fis16 e
    fis4. c'!8( h ais)
    h( gis) a ( fis) g( e) %55
    f( dis) e( h) c!( ais)
    h2.\trill
    r8 h-! dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { h, a g } fis2\trill
    g4 r r %60
    R2.*7 %67
    \mvTr fis8\fE-\tutti fis'4 e d16( cis)
    dis4 h r
    h8 e4 d c!16( h) %70
    c4 c, r
    c'8 a'4 g fis16 e
    fis4. c'!8( h ais)
    h( gis) a( fis) g( e)
    f( dis) e( h) c!( ais) %75
    h2.\trill
    r8 h-! dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { h, a g } fis2\trill
    g4 r r
    r \mvTr h\p-\vv fis'~ %80
    fis e8 dis e g^\critnote
    a2.~
    a4 g8 fis e d
    c4 c c
    c d8 c h a %85
    h g'4 d c16 h
    a4 d, r
    c'8 a'4 fis d16 c
    h4 h, r
    d'8 g4 d c16 h %90
    a4 d, r
    R2.
    \mvTr d'8\fE-\tutti g4 f \once \slurDashed e16( d)
    e4 e, r
    c' a2\trill %95
    g4 a^\critnote a
    g \mvTr h,\p-\vv c
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
    R2.*9 %127
    \mvTr fis'4\fE-\tutti h, g'
    ais,2 h4
    r8 g'( fis e d cis) %130
    d cis4 h cis8
    ais fis'4 e d16( cis)
    dis4 h r
    h8 e4 d c!16( h)
    c4 c, r %135
    c'8 a'4 g fis16( e)
    fis4. c'!8(-\vv h ais)
    h( gis) a( fis) g( e)
    f( dis) e( h) c!( ais)
    h2.\trillE %140
    r8 h-!-\tuttiE dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { h, a g } fis4.\trill e8
    e4-\critnote r r\fermata \bar "||" %143 finis
  }
}

GratiasViolinoII = {
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
    c, \mvTr e'-!\f-\tutti d-! c-! h-! a-!
    g a' g f e d %175
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

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 2/1 \tempoQuiTollis
      \set Score.currentBarNumber = #195
      \set Staff.timeSignatureFraction = 2/2
    r1 g'\fE
    e2 a2. g4 fis e
    fis2 g g fis
    g4 e g2. fis4 e2~
    e4 e a1 d,2
    r1 g %200
    e2 a2. g4 fis e
    fis2 a g4 fis e4. d8
    e2.\trill d8 e fis4 e d4. c8
    d2.\trill c8 d e4 d c4.-\critnote h8
    c2.\trillE h8 c d2 d %205
    e^\critnote d d r
    r4 a' fis4.\trill e16 fis e8 c e a e'4 c,
    r h' g4.\trill fis16 g fis8 d fis a h4 h,
    r h' a1 g2~
    g fis e a %210
    fis h2. a4 g fis
    g2 a a4 g fis2
    e1 fis2 fis
    g1 a~
    a2 a g1 %215
    fis2 fis g4 fis g a
    d,2 g4 g g2 fis
    e a a4 a g g
    fis2 g fis1
    e d! %220
    d2 r g1
    e2 a2. g4 fis e
    fis2 g g fis4 fis
    g1 g2 e
    e e4 e a2 d, %225
    r1 g
    e2 a2. g4 fis e
    fis2 a g4 fis e4. d8
    e2.\trill d8 e fis4 e d4. c8
    d2.\trill c8 d e4 d c4. h8 %230
    c2.\trill h8 c d1
    \time 1/1 e2^\critnote d
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      d4 g4. g8 g g
    fis4 g2 fis4
    g1\fermata \bar "||" %235 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #236
    r2 \mvTr c'16\fE-\tuttiE c, e c g' e c' g
    e' e, g e c' g e' c e c c e c e e c
    d d d d d d d d c c c c c c c c
    h h h h h h h h a a a a a a a a
    g g g g g' g g g f8\trill f e\trill e %240
    d\trill d c\trill c h\trill h a\trill a
    h16 h h h h h h h h h h h h h h h
    c g e' g, d' d d d c8 c, r4
    \mvTr c8\pE-\vvE d e d c e f g
    c, d e c r g' g, g' %245
    r c, c' f, r g e g
    r f a f r d h' d
    r e e, e' r e e, e'
    r fis a fis r d d, d'
    r a16 h c c, a a' h8 e a, fis' %250
    <g h, d, g,>4 r8 \mvTr h,\f-\tuttiE c c h h
    a a g g' fis fis e e
    fis16 fis, fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    h h h h a a a a h4 r
    r r8 \mvTr c'\pE-\vv c16 b a g f e8 c16 %255
    d8 d, r d'' d16 c h a g f8 d16
    e8 e, r e' e16 d c h c8 a
    r d d d, r g g g,
    r c' c c, r f' f f,
    r h h h, r e' e, e' %260
    c f gis,8.\trill a16 a8 \mvTr a'16\f-\tutti gis a8 e
    r d16 c d8 a h d f h,
    c16 c c c h h e d c8 a, r4
    r r8 \mvTr a''\pE-\vvE a16 g! f e d f f c!
    h4 r8 g' g16 f e d c e e c %265
    a4-\critnote r r2
    r4 r8 c f\trill f e\trill e
    d\trill d c\trill c h\trill h a\trill a
    h16 h h h h h h h h h h h h h h h
    c c c c c c d d c4 r %270
    r8 f f, f' r g, g g,
    r a' a a, r h' h h,
    R1
    \mvTr c'16\fE-\tuttiE c, e c g' e c' g e' e, g e c' g e' c
    e c c e c e e c d d d d d d d d %275
    c c c c c c c c h h h h h h h h
    a a a a a a a a g g g g g' g g g
    f f f f e e e e d d d d c c c c
    h h h h a a a a h h h h h h h h
    h h h h h h h h c c c c d d d d %280
    c8 c, r4 r2\fermata \bar "||" %281 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCumSancto
      \set Score.currentBarNumber = #282
    \mvTr c'2\fE-\tuttiE e g4. f8
    e4 c g e c'8( d e4)
    e4 d c h a2
    c4 a e c a'8( h c4) %285
    a4 d2 c4 d c
    h-! gis-! h gis c4. d8
    e2. d4 e2 \noBreak
    f e2. d4 \bar "|"
    \time 4/4 \tempoAmen c4 r r2 \noBreak %290
    r r4 e,
    fis h4. a16 gis? a8 h
    gis e a2 gis4
    a a4. gis?16 fis gis8 a16 gis
    fis4. gis8 a4 r %295
    r h cis fis
    e c h h
    c r8 c' d d, r d'
    g, g, r g' c c, r c'
    f, f, r f' h h, r h' %300
    e, e, r e' a a, r a'~
    a g!16 fis g8 e e4 dis8.\trill dis16
    e4 e, fis h~
    h8 a16 g a8 h g e h'4~
    h ais h r %305
    r h4. a16 g a8 h
    g e r4 r r8 gis
    e' d16-! c-! d8 c16-! h-! c8 a c4
    h2 c4 r
    r a h e %310
    c8 e16-! d-! c8 a f'4 f,
    r8 d'16-! c-! h8 g e'4 e,
    r8 c'16 h a8 f d'4 d,
    r8 d'16 c h8 gis a e' fis? d
    h4.\trill h8 c d e a, %315
    a4 gis a8 e'16 d c8 a
    f'4 f, r8 d'16 c h8 g
    e'4 e, r8 c'16 h a8 f
    d'4 d, e r8 e'
    a, a,-\critnote d d' e,4 r8 e' %320
    a, h c d e4 r8 e,
    a16\ff c c c c c c c h f' f f f f f f
    e gis gis gis gis gis gis gis a e e e e e e e
    d d d d d a' a a gis e e e a e e e
    d h h h gis' d d d c8 a' h, gis' %325
    <a c, e, a,>4-! <gis h, e,>-! <a c, e, a,>-! <gis h, e,>-!
    <a c, e, a,> r r2\fermata \bar "|." %327 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCredo
    R1.
    \mvTr a''4\fE-\tuttiE a,2 c e4
    a8 gis a h a e e c c e e c
    h4^\critnote e2 gis h4
    h8 a h c h gis gis e h e e h %5
    a4 c2 e a4
    h8 a h c h f f d d f f h,
    gis4 h2 e gis4
    e2 a, gis
    a r r %10
    a'4 a,2 c e4
    a8 gis a h a e e c c e e c
    h4 e2 gis h4
    h8 a h c h gis gis e h e e h
    a4 c2 e a4 %15
    h8 a h c h f f d d f f h,
    gis4 h2 e gis4
    e2 a, gis4 gis'
    a8 gis a h a e e c c e e c
    d4 d'2 f, d'4 %20
    h8 a h c h4 g2 d4
    c' c,2 e c'4
    a8 g a h a4 f2 c4
    h' h,2 d h'4
    gis8 fis? gis a gis4 e2 h4 %25
    a' a,2 c a'4
    fis8 e fis g fis4 c'2 a4
    fis a2 fis4 c' a
    g2 g, fis
    e'4 e,2 g h4 %30
    e8 dis e fis e h h g a c h a
    g4 h2 e h4
    fis'8 e fis g fis dis dis h fis h h fis
    dis4 fis2 h fis'4
    g8 fis g a g e e h g h e, h' %35
    c4 a'2 fis c4
    h8 a h c h fis' fis dis h dis dis h
    g4 c2 h4 fis'2
    d!8 c d e d2 c~
    c h1\trill %40
    c4 \mvTrr e\pp-\soloE c e c e
    f d f d f d
    f d f d f d
    e gis e gis e gis
    e c e c e c %45
    e cis e cis e cis
    \mvTr f\fE-\tuttiE d f d f d
    f d f d f d
    e g d d2 f4
    e2 r r %50
    c'4 c,2 e g4
    c8 h c d c g g e e g g e
    d4 g2 h d4
    d,8 c d e d h' h g d g g d
    c4 e2 g c4 %55
    d,8 c d e d a' a f f a a c,
    h4 d2 g h4
    g2 c, h
    c r c'~
    c8 h c d h g g d d h h g %60
    g2 r d''~
    d8 c d e c a a e e c c a
    a2 r r
    r r c'
    h4 g2 d4^\critnote c2 %65
    d4 d'2 d, d'4
    e, c2 e c4
    d2 c h
    a r r
    a'4 a,2 c e4 %70
    a8 gis a h a e e c c e e c
    h4 e2 gis h4
    h8 a h c h gis gis e h e e h
    a4 c2 e a4
    f8 e f g f h h f d f f h, %75
    gis4 h2 e gis4
    e2 a, gis
    a r r
    d'4 d,2 f d'4
    h8 a h c h4 g2 d4 %80
    c' c,2 e c'4
    a8 g a h a4 f2 c4
    h' h,2 d h'4
    gis8 fis? gis a gis4 e2 c4
    a' a,2 c h4 %85
    c2 h2. gis4
    a2 r r\fermata \bar "||" %87 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #88
    \mvTr a'8\p-\markup \remark "staccato" a a a b b b b
    b-! a-! r4 a8 a a a
    b b b b \parOn b-\parenthesize-! \parOff a-\parenthesize-! r4 %90
    r2 a8 a a a
    g4 r g8 g g g
    g4 r r2
    e'8\f e e e f f f f
    \parOn f-\parenthesize-! \parOff e-\parenthesize-! r4 e,8\pE e e e %95
    f4 r fis8 fis fis fis
    g4 r b8 b b b
    g4 r r2
    r cis8 cis cis cis
    <cis e,>4\fermata r d8 b a a %100
    a4 r r2
    R1*3
    f'8\f f f f g g g g %105
    \parOn g-\parenthesize-! \parOff f-\parenthesize-! r4 f,8\pE f f f
    g g g g \parOn g-\parenthesize-! \parOff f-\parenthesize-! r4
    r2 f8 f f f
    f4 r r r8 e'
    a, a, r a' e' e, r4
    r2 c'8 c c c
    a4 r r2
    r r4 r8 f'
    c16( b a) f' g,8 e' f,4 r
    R1
    r2 a8 a a a
    b b b b a4 r\fermata \bar "||"
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    r2 \mvTr a'8\fE-\tuttiE a'4 gis8
    a16 e d e c d h c a c h c a h gis a-\critnote
    a8 a, r4 a'8 a'4 gis8 %120
    a c, e2 dis4
    e16 gis fis gis e f? d e c8 c, r4
    r16 f' e f d e c d h8 h, r e'~
    e f gis, e' c a16 a c8 h16 a
    d8 d r d d4 c8 e %125
    f f e e d2
    c4 r r8 c' c16 d h c
    a4 a,^\critnote r8 d d16 e c d
    h4 h, r8 e' g!16 e f g
    f8 f,4 f'8 g, c4 h8 %130
    c e d16 c d h e8 e h c16 d
    e8 e e4 e4. d8~
    d c4 h8 a c f4
    e8 h c4 c8 c h8. h16
    a4 r8 c f f, r16 g' f g %135
    e8 e, r16 f' e f d8 d, r16 e' d e
    c8 a4^\critnote gis8 a4 r
    \tempoEtResurrexitB R1\fermata
    \tempoEtResurrexitC r8 e' e4. d16 c h8 gis'
    a a, r4 r2 %140
    a4 a'2 gis4
    a8 e16 d e8 h' c a16 g fis8 h
    gis e r4 r16 c' h c a g? g f
    f4 r r16 h a h c8 c,
    h4. h8 c4 r8 f %145
    d4 g8 f16 e d4. d8
    e4 r r16 h' a h gis h e, d
    c8 c, r4 r16 g'' f g e g c, b
    a8 a, r4 r16 e'' d e cis e a, g
    f8 d r4 d' d'~ %150
    d cis d r8 a
    b g16 f e8 a f d e4\trill
    f r r2
    f,4 f'2 e4
    f4. c8 d4 d'~ %155
    d8 d,4 d'8 c,4 c'~
    c8 c,4 c'8 b,4 b'~
    b8 b,4 b'8 a4 r8 b,
    g4. g8 a4 f'~
    f8 e16 d e4 d4. e16 d %160
    c2 h4 c8 h16 a
    h4. h8 a4 \once \tieDashed a'~
    a gis a8 e16 d c h c a
    f'8 d16^\critnote c h8 e c a r4
    r16 d' c d a d d f, e8 e, r4 %165
    r d'^\critnote c h
    c4 c h r
    r8 e e, e' e,4 r
    r8 e' e, e' h4 c
    h2 c8 e gis, e' %170
    cis4 r r2\fermata \bar "|." %171 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoSanctus
    \mvTr e'8\fE-\tuttiE c, c c e' a,, a a
    \tempoSanctusB a4 a'2-\vvE gis4
    a e f2
    e4 c'2 h4~
    h a2 gis4 %5
    a r r2
    r4 gis' a2
    gis4 a f2
    e d
    c4^\critnote c8-\tuttiE c16 c h8 cis16 dis e4~ %10
    e dis8. dis16 e8 g gis8.( fis32 gis)
    a8 a, r4 r8 a d4~
    d c h2
    \tempoSanctusC c4 r r2
    r r16 e d e c d h d %15
    c c h a a8 gis a4 r8 c
    h e~ e16 d c h c8 a r e'
    c' c, r a' h h, r g'
    a a, r f' e c h16 e d e
    c8 a r e' c' c, r a' %20
    h h, r g' a a, r f'
    e h c4-! d-! c-!
    h4. h8 cis2\fermata \bar "||" %23 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/1 \tempoOsanna
      \set Score.currentBarNumber = #113
      \set Staff.timeSignatureFraction = 2/2
    r1 a'\fE
    a2 a g4 e g a
    h2 h r4 h fis gis %115
    a e a1 gis2
    a2. g8 f e4 a e fis
    g1 fis~
    fis4 gis a h e,2. fis8 gis
    a2 h e, a4 a %120
    h a h g! a g a f
    g1 r2 g
    g g e4 c e f
    g2 g r4 g d e
    f1. e2 %125
    d1 c2 e4 e
    g e g f8 e d2 r
    r1 r4 a' f g
    a a g g f e f d
    e d e c d c d h %130
    c a a'1 gis2
    a4 g a f g f g e
    f e f d e2 a~
    a g1 f2~
    f e1 d2~ %135
    d c h1
    a2 a' a a
    g4 e g a h2 h
    r4 h fis gis a e a2~
    a gis a2. g8 f %140
    e4 a e fis g1
    fis~ fis4 gis? a h
    e,2. fis8 gis a2 h
    e, f4 a gis2 a~
    a gis a a4 a %145
    \tempoOsannaB \set Staff.timeSignatureFraction = 4/4
      a1 a\fermata \bar "|." %146 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnus
    e'2\fE d
    c8 d c e e4 d~
    d c8 h16 a h2
    c4 r r2
    R1*3 %7
    \once \tieDashed a'2~ a4 g8 f
    e4 d8 c h2
    c4 r r8 g a h %10
    c2~ c8 h16 a h4
    c c'2 h4~
    h8 e, a2 gis4
    a c,8 c c2
    h4 h e4. d8 %15
    c4 gis' a2
    gis r\fermata \bar "||" %17 finis
  }
}

DonaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/1 \tempoDona
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #18
    R\breve
    r1 r2 r4 c'\fE
    h e, e' h c a r2 %20
    r1 r2 r4 a
    h h, e' g, a a, r2
    r1 r2 r4 h'
    c a a' g f4 d, r2
    r1 r2 r4 c' %25
    h e, e' d c a r2
    r1 r2 r4 e'
    dis h g' fis? e c, r2
    r1 r2 r4 e'
    c a e' c f d, r2 %30
    r1 r2 r4 h'
    c c, c' h a a, r2
    r1 r2 r4 e''
    a a, a' g f f, r2
    r1 r2 r4 h %35
    c a e' e, f d' r2
    r1 r2 r4 d
    h e, h' e c a e'2~
    e dis g1
    fis2 e1 dis2 %40
    d c h1\trill
    a2 c d e
    e1 d2 c
    h1\trill a4 a'2 g!4
    f2 f, d'4 g2 f4 %45
    e2 c, c'4 f2 e4
    d2 h, h'4 e2 d4
    c2 cis dis4 fis e2~
    e dis e e,~
    e dis g1 %50
    fis2 r4 cis' fis, fis' g g,
    ais e' r2 r1
    r2 r4 h a c fis fis,
    h h, r2 r1
    r2 r4 h' cis fis, fis' cis %55
    d h' r2 r1
    r2 r4 cis, fis fis, g e
    fis fis' r2 r1
    r2 r4 e fis fis, fis' e
    dis fis2 dis4 e h'2 d,4 %60
    c a'2 c,4 d a'2 c,4
    h g'2 h,4 c g'2 h,4
    a fis'2 a,4 h2-! g-!
    a-! fis-! g-! h-!
    e4 e e e e e e e %65
    e e e e e e d d
    d d d d d d d d
    d d d d d d c2~
    c b a d~
    d c h e~ %70
    e d c d4 c
    h2. h4 c2 a~
    a gis c1
    h2 r4 h a c e a,
    d d, r2 r1 %75
    r2 r4 e' a, e' dis fis
    g e, r2 r1
    r2 r4 fis' h, gis' a a,
    d d, r2 r1
    r2 r4 gis' a e c e %80
    a a, r2 r4 d'2 d,4
    e h'2 d,4 c a'2 c,4
    d a'2 c,4 h g'2 h,4
    c g'2 h,4 a f'2 a,4
    h h'2 a4 gis2 a~ %85
    a gis r1
    r2 r4 h, e h e, a-\critnote
    e' e, r2 r1
    r2 r4 h' e h e, c'
    h e, r2 r r4 e' \noBreak %90
    d c h e c1 \bar "|"
    \time 4/4 \tempoDonaB
      \unset Staff.timeSignatureFraction
      d8 d d d d d d d \noBreak
    d d c c h h h h
    c1\fermata \bar "|." %94 FINIS
  }
}
