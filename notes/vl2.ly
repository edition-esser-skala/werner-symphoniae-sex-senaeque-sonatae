\version "2.22.0"

SymphoniaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoSymphoniaPrima
    e8\fE g16( g,) g'8 f
    e g16( g,) g'8 f
    e8. c16 d8 h
    g \once \slurDashed g'16( g,) g'8 f\p
    e8. c16 d8 h %5
    g e'16\f f g8 e
    c c16( g') c,8 c16( c')
    c,8\p c16( g') c,8 c16( c')
    c,4~\f c16( h) c8
    h16 g' h, c d8 h' %10
    g g16( d') g,8 g16( g')
    g,8\p g16( d') g,8 g16( g')
    g,4~\f g16 fis g8
    d e fis a
    g4. fis8 %15
    <g h> d'16( d,) d'8 c
    h d16( d,) d'8 c
    h8. g16 a8 fis
    d d' h g'
    e g16( g,) g'8 f! %20
    e g16( g,) g'8 f
    e8. c16 d8 h
    g e4 g8
    c4 g'
    r16 c, a b c8 a %25
    d4 a'
    r16 d, h! c d8 h
    e4 h'
    r16 e, c d e c a c
    f,8 d r d'~ %30
    d e, r h''~
    h a, r c
    \tuplet 3/2 8 { h16[ dis fis] fis e dis dis[ cis h] h cis dis }
    \tuplet 3/2 8 { e fis e } e8 \tuplet 3/2 8 { e16 fis e } e8
    dis dis, r dis\p %35
    \tuplet 3/2 8 { e16 fis e } e8 \tuplet 3/2 8 { e16 fis e } e8
    dis8.\f fis16 e8 fis
    g16( a) g( a) h8. c16
    e,4 dis\trill
    e8 h'16( h,) h'8 a %40
    g h16( h,) h'8 a
    g8. e16 fis8 dis
    h8. h'16 a8 h
    c e16( e,) e'8 d
    c e16( e,) e'8 d %45
    c8. a16 h8 gis
    e8. e16 d8 e
    f16.[ g32] \tuplet 3/2 8 { a16 h c d[ h c] d e fis }
    g8 g, r4
    e'8 g16( g,) g'8 f %50
    e g16( g,) g'8 f
    e8. c16 d8 h
    g g16( g,) g'8 f\p
    e8. c16 d8 h
    g e'16\f f g8 e %55
    c c16( g') c,8 c16( c')
    c,8 c16( g') \tuplet 3/2 8 { c,[ a' g] fis e d }
    d8 d16( a') d,8 d16( d')
    d,8 \once \slurDashed d16( a') \tuplet 3/2 8 { d,[ d' c] h a g }
    g8 g16( d') g,8 g16( g') %60
    g,8 g16( d') g,8. g16
    c8 h a g
    f e d16 d' h d
    g,8 c,4 h8
    c4 r16 d'\p h d %65
    g,8 g16( d') g,8 g16( g')
    g,8 g16( d') g,8 g16( g')
    c,8\f h a g
    f e d16 d' h d
    g,8 c,4 h8 \noBreak %70
    c4 r\fermata \bar "||"
    \time 4/4 \tempoSymphoniaPrimaB \newSpacingSection
      r8 c'16(\p a) h8. h16 e,8 c'16( a) h8. h16 \noBreak
    e,8 c'16( h) a8. a16 gis16. gis32 a16 h e,4
    r8 c'4 h8 r e4 dis8
    e g~ g16. b32 a16 g f16. e32 d16 c h8.\trill h16 %75
    c8 e~ e16. g32 f16 e d16. c32 h16 a gis8. gis16
    a8 c e,16 f g8 a4~ a16. a32 h16 a \noBreak
    gis2 r\fermata \bar "||"
    \time 3/8 \tempoSymphoniaPrimaC \newSpacingSection
    \repeat volta 2 {
      e'8\fE d c \noBreak
      c4 a'8 %80
      d,4 h'8
      c4 r8
      a,4 f'8
      g,4 e'8
      a,( h c) %85
      h4 a8
      g a h
      g4 r8
      g4 r8
      g4 r8 %90
      g( a h)
      g4 a8
      g( d) h16( a)
    }
    \alternative { { h4 r8 } { h4 r8 } } %95
    \repeat volta 2 {
      h'4.
      c8 e( d)
      h d( c)
      a c( h)
      h,4.\p %100
      c8 e( d)
      h d( c)
      a c( h)
      h'(\f c d)
      d4. %105
      d8 d( cis)
      d4.
      d8 e( d)
      c( h c)
      c( h c) %110
      h4 r8
      c e!16 d c8
      c4 r8
      c4 r8
      c4 r8 %115
      c( d e)
      c4 d8
      c( g) e16( d)
    }
    \alternative { { e4 r8 } { e4 r8\fermata } } \bar "|." %120 finis
  }
}

SonataPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSonataPrima
    R2.
    e4\fE c'8( h) a( gis)
    a2.~
    a8 d, \slurDashed a'( c!) h( a) \slurSolid
    h2 h'4~ %5
    h8 g e( d) c( h)
    a( gis) a( h) c( dis)
    e4 e, r
    r c'8( h) h( a)
    h gis h( a) a( g) %10
    a fis a( g) g( f)
    \once \slurDashed g( a) \appoggiatura e d4. c8
    c4 c' d
    h4. h8 cis4
    d8 e f( e) e d %15
    e cis e( d) d c
    d h d( c) c b
    c d g,2~
    g8 f f4 e~
    e dis2 %20
    e4 gis,\pE a
    gis8( h) a2 \noBreak
    gis2.\fermata \bar "||"
    \time 4/4 \tempoSonataPrimaB \newSpacingSection
      a2\fE f'4. e16 f \noBreak
    dis8 dis dis dis h'4. a16 h %25
    gis8 gis gis gis e'4 a,~
    a8 h c16 h a gis a8 c4 h16 a
    h8 a g16 a fis g e8 e e e
    fis4. e16 fis dis8 dis dis dis
    h'4. a16 h g8 a16 h c8 g %30
    a4 h c8 c, c' h16 a
    h8 a fis gis a a,16 h c d e8~
    e f16 e d8 c h4 h'~
    h fis r8 e e'4~
    e8 d16 e c4~ c8 h16 c a gis a h %35
    c8. c16 h a g fis g a h c h8 a16 h
    e,8 b' a16 g f e f g a b a8 g16 a
    d,8 a' g16 f e d e c' h a g8 a16 h
    c8 h a16 h g h fis8 h, r4
    h2 g'4. fis16 g %40
    e8 e e e c'4. h16 c
    a8 a a a fis'4. e16 fis
    dis8 dis dis dis h' a g fis16 e
    fis4 gis a8 a, c e~
    e f16 e d e c d h4 fis'~ %45
    fis8 e16 fis dis e cis dis h4 e~
    e8 d16 e c d h c a4. h8
    c e16 d c4~ c8 d e16 d c h
    c4 r8 e f16 g e f d8 f
    e16 f d e cis8 e d16 e c d h8 d~ %50
    d g, c4 r c,
    a'4. g16 a d,8 d d f
    h,4 h'4. a8 a4~
    a8 e e4 fis8 fis fis fis
    d'4. c!16 d h8 h h h %55
    g'4. f16 g e8 e e d16 c
    d4. c16 d g,4 r
    r e'4. d16 e d8 c!
    h4 d4. c16 d c8 h
    a h16 c h8 a gis4 e %60
    c'4. h16 c ais8 ais ais ais
    fis' h, fis'2 e4
    r8 g4 fis16 g cis,4 r
    fis4. e16 fis h,8 c16 d! e8 fis16 e
    dis8. dis16 e8 d16 e cis4 d8 cis16 d %65
    h4 h'4. e,8 a4~
    a dis, e e,
    c'4. h16 c a8 a a a
    h4. a16 h gis8 gis gis gis
    a4. gis16 fis gis4. a8 %70
    a4. h8 h4. c8
    c4. dis8 e d c h16 a
    h2\trill a4 r
    r a, a'4. g16 a
    fis8 fis fis fis e d! c4 \noBreak %75
    h2 a4 r\fermata \bar "||"
    \time 3/2 \tempoSonataPrimaC \newSpacingSection
      c'1\fE h2 \noBreak
    e,4( c') c2 r
    c,\p e4( c) d( h)
    c( h) c2 r %80
    e'1\f fis2
    g g, a
    h8( c) d( e) fis2 g
    \once \slurDashed a4( a,) a2 r
    g4\p e \once \slurDashed g2( fis4.)\trill g8 %85
    g2 h4(\f a) a( gis)
    gis2 e2. fis8 g
    a4( fis) d2. e8 f
    g4( e) c2. d8 e
    f4( d) h2. c8 d %90
    e2 fis4( gis) a2~
    a \once \slurDashed a4( c) h( a) \noBreak
    gis1.\fermata \bar "||"
    \time 6/8 \tempoSonataPrimaD R2.*4 %97
    e'8.\fE fis16 e8 dis e,4
    c'8. d16 c8 h8 e,4
    a8. h16 a8 g a16 g fis e %100
    h'8 e, dis e16 fis gis a h gis
    e8 c'4 h16 e cis a h cis
    d8 d, d'~ d c16 h c8
    b a gis a f'16 e d c
    h8 h16 a h8 e,4 e'8 %105
    a, d c!~ c h16 c d8
    g, c h~ h a16 h c8
    fis, h a~ a gis16 a h8~
    h a16 h c8~ c h16 cis d8~
    d cis16 dis e8~ e dis16 e fis8 %110
    h, e g, fis gis4\trill
    e'8. f!16 e8 dis e,4
    c'8. d16 c8 h e,4
    a8. h16 a8 g a16 g f e
    f8 f'4~ f8 g16 f e d %115
    e8 g4~ g8 f16 e d c
    h8. h16 c h c d h8.\trill c16
    c8. d16 c8 h d,4
    d'8. e16 d8 cis e,4
    e'8. fis16 e8 dis e4~ %120
    e16 fis dis8.\trill e16 e8. d16 cis h
    cis8 a a'16 g f e d c h a
    h8 g h c e, r
    g'8. a16 g8~ g f4~
    f8 e16 d e8~ e a, dis %125
    e16 e, h' c d e c8. d16 c8
    cis cis, r d'8. e16 d8
    dis dis, r r e'4~
    e8 d16 c h a f'4.~
    f16 d e f g f e4.~ %130
    e16 c d e f e d4.~
    d16 h c d e d c8. d16 c8
    c c r c4 c8
    h a4 f8 e16 d c h
    a4 r8 a'8. h16 a8 %135
    a4 r8 cis8. d16 cis8
    d d, d'16 c h4 gis8
    e16 a a h c8 a4 gis8
    a16 c e8 h a4 r8\fermata \bar "|." %139 finis
  }
}
