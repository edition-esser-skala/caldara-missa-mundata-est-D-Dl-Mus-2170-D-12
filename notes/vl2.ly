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
