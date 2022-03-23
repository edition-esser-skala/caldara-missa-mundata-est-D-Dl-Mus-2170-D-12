\version "2.22.0"

KyrieOboeII = {
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

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    a''16\fE a, a a a h c d e e e e e d c h
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
    R1*13 %27
    r2 a''16\fE a,16 a a a h c d
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

LaudamusOboeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #41
    R2.*4 %44
    fis'4\fE h, g' %45
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
    fis8\fE fis'4 e d16( cis)
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
    R2.*13 %92
    d'8\fE g4 f \once \slurDashed e16( d)
    e4 e, r
    c' a2\trill %95
    g4 a^\critnote a
    g r r
    R2.*30 %127
    fis'4\fE h, g'
    ais,2 h4
    r8 g'( fis e d cis) %130
    d cis4 h cis8
    ais fis'4 e d16( cis)
    dis4 h r
    h8 e4 d c!16( h)
    c4 c, r %135
    c'8 a'4 g fis16( e)
    fis4. r8 r4
    R2.*3 %140
    r8 h,-! dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { h, a g } fis4.\trill e8
    e4-\critnote r r\fermata \bar "||" %143 finis
  }
}

GratiasOboeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoGratias
      \set Score.currentBarNumber = #144
    R2.*12 %155
    \tempoDomine R2.*9 %164
    r8 a''-!\f gis-! fis-! e-! d-! %165
    c c, a'4 gis
    a a r
    R2.*6
    r8 e'-!\f d-! c-! h-! a-!
    g a' g f e d %175
    e16 f g8 c,4 h8.\trill c16
    c4 r r
    R2.*5 %182
    r8 e\f dis cis h a
    g4 e' dis
    e e, r %185
    R2.*7
    r4 e'\f dis
    e r r\fermata \bar "||" %194 finis
  }
}

QuiTollisOboeII = {
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
    e4 d c h c2 c
    d4 c h a h1
    c4 h a g a1
    h4 a g fis g1
    a4 g fis e fis2 g %205
    c1 h2 h
    a d1 c2
    h e1 d2
    c1 h
    cis2 d1 cis2 %210
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
    e4 d c h c2 c
    d4 c h a h1
    c4 h a g a1
    h4 a g fis g1 %230
    a4 g fis e fis2 g4 g
    \time 1/1 c1
    \time 4/4 \unset Staff.timeSignatureFraction \tempoQuiTollisB
      h4 r e8 e e e
    d c h!4 a2
    h1\fermata \bar "||" %235 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #236
    r2 c'16\fE c, e c g' e c' g
    e' e, g e c' g e' c e c c e c e e c
    d d d d d d d d c c c c c c c c
    h h h h h h h h a a a a a a a a
    g g g g g' g g g f8\trill f e\trill e %240
    d\trill d c\trill c h\trill h a\trill a
    h16 h h h h h h h h h h h h h h h
    c g e' g, d' d d d c8 c, r4
    R1*7 %250
    r4 r8 h'\f c c h h
    a a g g' fis fis e e
    fis16 fis, fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    h h h h a a a a h4 r
    R1*6 %260
    r2 r8 a'16\f gis a8 e
    r d16 c d8 a h d f h,
    c16 c c c h h e d c4 r
    R1*10
    c16\fE c, e c g' e c' g e' e, g e c' g e' c
    e c c e c e e c d d d d d d d d %275
    c c c c c c c c h h h h h h h h
    a a a a a a a a g g g g g' g g g
    f f f f e e e e d d d d c c c c
    h h h h a a a a h h h h h h h h
    h h h h h h h h c c c c d d d d %280
    c8 c, r4 r2\fermata \bar "||" %281 finis
  }
}

CumSanctoOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCumSancto
      \set Score.currentBarNumber = #282
    c'2\fE e g4. f8
    e4 c g e c'8( d e4)
    e4 d c h a2
    c4 a e c a'8( h c4) %285
    a4 d2 c4 d c
    h-! gis-! h gis c4. d8
    e2. d4 e2 \noBreak
    f e2. d4 \bar "|"
    \time 4/4 \tempoAmen c4 a h e~ \noBreak %290
    e8 d16 c d8 e c a e'4~
    e8 d d e16 d cis4. dis8
    e d c a h2
    a4 e' d8 c h c16 h
    a4 h c r %295
    R1
    r4 a h e
    c e f2~
    f e~
    e d~ %300
    d c~
    c4 h h2
    h4 r r2
    r r4 h
    cis fis4. e16 dis e8 fis %305
    dis h dis4 e fis
    e h a h
    c r c2
    d4. e16 d c4 h
    c8 d e d16 c h2 %310
    c4 e f2~
    f e~
    e d~
    d c
    h c8 d e f %315
    h,2 a4 e'
    f1
    e
    d
    c2 h %320
    c8 d e f h,2
    a4 r h r
    gis r a cis
    d2. c4
    h2 c4 e %325
    e e e e
    e r r2\fermata \bar "|." %327 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCredo
    R1.
    a''4\fE a,2 c e4
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
    c4 r r2 r
    R1.*5 %46
    f4\fE d f d f d
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
