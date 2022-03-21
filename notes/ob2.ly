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
