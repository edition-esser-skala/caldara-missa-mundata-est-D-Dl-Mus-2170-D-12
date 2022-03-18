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
