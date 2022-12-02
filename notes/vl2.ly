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
