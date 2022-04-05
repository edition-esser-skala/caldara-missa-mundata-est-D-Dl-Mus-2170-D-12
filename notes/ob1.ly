\version "2.22.0"

KyrieOboeI = {
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

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoGloria
    a''16\fE a, a a a h c d e e e e e d c h
    c8 a a'2 gis4
    a16 e8 c a a'16 f8 d r d'
    h16 d8 h g f16 e8 c r c'
    a16 c8 a f e16^\critnote d8 h r h' %5
    gis16 h8 gis e d16 c e8 d16 c e8 d16
    c h c a h4\trill a16 a'8 a,16 a a'8 a,16
    e'8 e, r e' c a a'4~
    a gis a16 e8 c a a'16
    f8 d, r d'' d16 h8 gis f! d16 %10
    h4 r8 e c'16 h8 e,16 a gis8 e16
    e8 e, r e' a16 e f d c a' h, gis'
    a8 c, c d e f d8. d16
    e8 c r4 r2
    R1*13 %27
    r2 a'16\fE a, a a a h c d
    e e e e e d c h c8 a a'4~
    a gis a16 e8 c a a'16 %30
    f8 d r d' h16 d8 h g f16
    e8 c r c' a16 c8 a f e16
    d8 h r h' gis16 h8 gis e d16
    c e8 d16 c e8 d16 c e a c, h16. a'32 h,16. gis'32 \noBreak
    a,4 r r2\fermata \bar "||" %35
    \tempoEtInTerra a'4. a8 a4 r \noBreak
    r b b a
    a2. gis4
    g4. g8 fis4 g8 fis16 e
    fis4. fis8 e2\fermata \bar "||" %40 finis
  }
}

LaudamusOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #41
    h''4\fE e, c'
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
    R2.*8 %68
    fis8\fE h4 a! g16( fis)
    g4 e, r %70
    e'8 a4 g fis16( e)
    fis8 fis4 e dis16( cis)
    dis8 fis h, c'!( h ais)
    h( gis) a( fis) g( e)
    f( dis) e( h) c!( ais) %75
    h2.\trill
    r8 h-! dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { g fis e } dis2\trill
    e4 r r
    R2.*13 %92
    d8\fE g4 f e16( d)
    e8 c'4 h a16( g)
    fis!8 a c,2\trill %95
    h8 g' a,4 fis'
    g r r
    R2.*26 %123
    h4\fE e, c'
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
    dis8 fis h, r r4
    R2.*3 %140
    r8 h-! dis-! fis-! h-! fis-!
    \tuplet 3/2 4 { g fis e } dis4.\trill e8
    e4 r r\fermata \bar "||" %143 finis
  }
}

GratiasOboeI = {
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
    r8 c'-!\f h-! a-! g-! f-!
    e a g f e d %175
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

QuiTollisOboeI = {
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

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #236
    c'16\fE c, e c g' e c' g e' e, g e c' g e' c
    g' g, c g e' c g' e c' e, e c' e, c' c e,
    d c' c d, d h' h d, c h' h c, c a' a c,
    h a' a h, h g' g h, a g' g a, a f' f a,
    g f' f g, g e' e c' f, h d f, e d' c e, %240
    d c' h d, c h' a c, h a' a g, a g' f a,
    g f' f d g, f' f d g,^\critnote f' f d g, f' f d
    e g, c e, d c' d, h' c8 c, r4
    R1*7 %250
    r4 r8 d'\f c16 fis a c, h a' g h,
    a g' fis a, g fis' e g, fis e' d fis, e d' c e,
    d c' c a c a' a fis d, c' c a c a' a fis
    h, d g h, a g' a, fis' g8 g, r4
    R1*6 %260
    r2 r8 a'16\f gis a8 e
    f d r4 r8 h'16 a h8 d,
    c16 a' a c, h a' h, gis' a,4 r
    R1*9 %272
    r2 c16\fE c, e c g' e c' g
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

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCumSancto
      \set Score.currentBarNumber = #282
    g''2\fE e c
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

CredoOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoCredo
    a''4\fE a,2 c e4
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
    a4 r r2 r
    R1.*5 %46
    a8\fE f f a a f f a a f f a
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

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    R1
    a'8\fE a'4 gis8 a16 e d e c d h c
    a4 r r2 %120
    a8 a'4 h8 c16 h a g! fis8 h
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
    c4 r r16 g' f g e g c, b
    a4 r r16 e' d e cis e a, g
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

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoSanctus
    a''1~\fE
    \tempoSanctusB a4 r r2
    R1*7 %9
    r4 a8 a16 a a8 fis g e %10
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

BenedictusOboeIeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBenedictus
      \set Score.currentBarNumber = #24
    h'8\fE e,4 g8 fis e16 dis
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
    R2.*17 %54
    r4 r g~\fE %55
    g8 fis4 e8 dis e
    h16 cis dis e fis8 h, r g'~
    g fis4 e8 dis e
    h4 r r
    R2.*11 %70
    fis'8\fE h,4 d8 cis h16( ais)
    h'8 h,4 d8 cis h16( ais)
    h cis d e fis8 h, fis' h,
    g'4-! fis-! r
    R2.*10 %84
    r4 e\fE h %85
    \slurDashed c16( h) a4 a'8 d,16( c) h8~
    h gis' c,16( h) a4 a'8
    d,16( c) h4 a'8 h,[ gis'] \slurSolid
    a, e' a4 r
    R2.*9 %98
    h,8\fE e,4 g8 fis e16 dis
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

OsannaOboeI = {
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

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnus
    a''8\fE e a, a' h h h8.(\trillE a32 h)
    c8 c, c' h a c h a
    gis fis16 e a2 gis4
    a r r2
    R1*3 %7
    r2 h
    a g~
    g8 e g a h2 %10
    g f
    e4 r d'2
    c h
    a4 a8 a a2
    gis4. gis8 gis a h gis %15
    a c,16 d e4. d16 c d4
    e2 r\fermata \bar "||" %17 finis
  }
}

DonaOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/1 \autoBeamOff \tempoDona
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #18
    R\breve*2
    r1 r2 e'~\fE %20
    e dis g1
    fis2 e1 dis2
    d4 h c2 h1
    a4 h c2 d e~
    e4 d c a d2 c %25
    d4 f e d c2 h
    a1 e'
    dis2 h c h~
    h a1 gis2
    a e' f1~ %30
    f4 e d2. h4 e2~
    e4 d c2. a4 d2~
    d4 c h2. g4 c2~
    c4 h a2. f4 h2
    gis a1 gis2 %35
    a1 r
    R\breve*18 %54
    r2 h1 ais2 %55
    d1 cis2 h~
    h ais a4 h g2
    fis1 e2 r
    r e' fis2. e4
    dis2. h4 e2. d?4 %60
    c2. a4 d2. c4
    h2. g4 c2. h4
    a2. fis4 h1
    a g2 h
    h1 c %65
    e1. d2
    d1. d2
    d1. c2
    c b a d~
    d c h e~ %70
    e d c d4 c
    h1 a
    R\breve*3 %75
    r2 e'1 dis2
    g1 fis2 e~
    e dis d4 e c2~
    c h1 a2~
    a gis a e' %80
    f1~ f4 e d2~
    d4 h e2. d4 c2~
    c4 a d2. c4 h2~
    h4 g c2. h4 a2~
    a4 f h a gis2 c %85
    h1 a2 a~
    a gis c1
    h e
    d c
    h a2 e' \noBreak %90
    d h c1 \bar "|"
    \time 4/4 \tempoDonaB
      \unset Staff.timeSignatureFraction
      r4 d8 d d2~
    d4 c h2
    a1\fermata \bar "|." %94 FINIS
  }
}
