\version "2.22.0"

SymphoniaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoSymphoniaPrima
    c'16(\fE c,) c4 c'16( h)
    c( c,) c4 c'16( h)
    c h32 a g16. a32 g16 f32 e d16. g32
    e8 c r c'16(\p h)
    c h32 a g16. a32 g16 f32 e d16. g32 %5
    e8 c r g'\f
    \tuplet 3/2 8 { a16 c f, } g8 \tuplet 3/2 8 { a16 c f, } g8
    \tuplet 3/2 8 { a16\p c f, } g8 \tuplet 3/2 8 { a16 c f, } g8
    \tuplet 3/2 8 { a16\f c f, g[ c e,] f c' d, e[ c' c,] }
    d8 g, r d'' %10
    \tuplet 3/2 8 { e16 g c, } d8 \tuplet 3/2 8 { es16 g c, } d8
    \tuplet 3/2 8 { e16\p g c, } d8 \tuplet 3/2 8 { es16 g c, } d8
    \tuplet 3/2 8 { e16\f g c, d[ g h,] c g' a, h[ g' g,] }
    \tuplet 3/2 8 { a d fis, g[ c e,] fis h d, e[ a c,] }
    d g d' e h8 a\trill %15
    g'16( g,) g4 g'16( fis)
    g( g,) g4 g'16( fis)
    g fis32 e d16. e32 d16 c32 h a16. d32
    h8 g r4
    c'16( c,) c4 c'16( h) %20
    c( c,) c4 c'16( h)
    c h32 a g16. a32 g16 f32 e d16. g32
    e8 c r16 g' e f
    \tuplet 3/2 8 { g-! a-! g-! f[-! e-! d]-! c d c b[ a g] }
    f8 a r16 a' f g %25
    \tuplet 3/2 8 { a-! h!-! a-! g[-! fis e-!] d e d c[ h a] }
    h8 g r16 h' g a
    \tuplet 3/2 8 { h-! c-! h-! a[-! gis-! fis-!] e fis e d[ c h] }
    c8 a r c
    \tuplet 3/2 8 { h16[-! d-! f!-!] f-! e-! d-! d[ c h] h a gis } %30
    \tuplet 3/2 8 { gis e' h' h[ a gis] gis fis e e[ d c] }
    \tuplet 3/2 8 { c e c' c[ h a] a g fis fis[ e dis] }
    dis8 h r fis'
    \tuplet 3/2 8 { g16 a g } g8 \tuplet 3/2 8 { g16 a g } g8
    fis h, r fis\p %35
    \tuplet 3/2 8 { g16 a g } g8 \tuplet 3/2 8 { g16 a g } g8
    \tuplet 3/2 8 { fis16-!\f dis-! e-! fis[-! g-! a]-! h g a h[ cis dis] }
    e8 e,4 fis8
    \tuplet 3/2 8 { g16 h a g[ fis e] } fis4\trill
    e'16( e,) e4 e'16( dis) %40
    e( e,) e4 e'16( dis)
    e d32 c h16. c32 h16 a32 g fis16. h32
    gis16. a32 \tuplet 3/2 8 { h16[-! c-! d]-! e-! c-! d-! e[-! fis-! gis]-! }
    a( a,) a4 a'16( gis)
    a( a,) a4 a'16( gis) %45
    a g32 f e16. f32 e16 d32 c h16. e32
    cis16. d32 \tuplet 3/2 8 { e16[-! f-! g]-! a[ f g] a h cis }
    d8 d, r4
    h16. c32 \tuplet 3/2 8 { d16[-! e-! f]-! g[ e f] g a h }
    c( c,) c4 c'16( h) %50
    c( c,) c4 c'16( h)
    c h32 a g16. a32 g16 f32 e d16. g32
    e8 c r c16\p h
    c h32 a g16. a32 g16 f32 e d16. g32
    e8 c r g'\f %55
    \tuplet 3/2 8 { a16 c f, } g8 \tuplet 3/2 8 { a16 c f, } g8
    \tuplet 3/2 8 { a16 c f, } g8 r a
    \tuplet 3/2 8 { h16 d g, } a8 \tuplet 3/2 8 { h16 d g, } a8
    \tuplet 3/2 8 { h16 d g, } a8 r d
    \tuplet 3/2 8 { e16 g c, } d8 \tuplet 3/2 8 { e16 g c, } d8 %60
    \tuplet 3/2 8 { e16 g c, } d8 r d16 e
    \tuplet 3/2 8 { f a f e[ a e] d a' d, c[ g' c,] }
    \tuplet 3/2 8 { h f' h, a[ e' a,] } g8. f16
    e g c f, e8 d
    c4 r8 d'\p %65
    \tuplet 3/2 8 { e16 g c, } d8 \tuplet 3/2 8 { es16 g c, } d8
    \tuplet 3/2 8 { e16 g c, } d8 \tuplet 3/2 8 { es16[ g c,] } d16. e32
    \tuplet 3/2 8 { f16\f a f e[ a e] d a' d, c[ g' c,] }
    \tuplet 3/2 8 { h f' h, a[ e' a,] } g8. f16
    e g c f, e8 d \noBreak %70
    c4 r\fermata \bar "||"
    \time 4/4 \tempoSymphoniaPrimaB \newSpacingSection
      a'16(\p e') e8 r16 f e d c( h) a8 r16 f' e d \noBreak
    c( h) a( h) c8.\trill c16 \appoggiatura c8 h4 r16 h c d
    c h a8 r16 d e f e d c8 r16 fis g a
    g16. fis32 e16 d! cis8. cis16 d8 f~ f16. a32 g16 f %75
    e16. d32 c16 h a8.\trill a16 h8 d~ d16. f32 e16 d
    c16. h32 a16 h c d e8~ e16. e32 f16 c d4\trill \noBreak
    e2 r\fermata \bar "||"
    \time 3/8 \tempoSymphoniaPrimaC \newSpacingSection
    \repeat volta 2 {
      g4.\fE \noBreak
      a8( h c) %80
      c( h a)
      g4.~
      g8 a d,~
      d g c,~
      c f e %85
      d4 r8
      d4.
      e8( d c
      h a g)
      g'( fis e) %90
      d4.
      e8( d c
      h a g)
    }
    \alternative { { g,4-\critnote r8 } { g4 r8 }  } %95
    \repeat volta 2 {
      d''4.
      e8 g( f)
      d f( e)
      c e( d)
      d,4.\p %100
      e8 g16( g,) f'8
      d f16( g,) e'8
      c e16( g,) d'8
      d'(\f e f)
      f4.\trill %105
      h8 f( e)
      f4.
      h8 gis( f!)
      es( d es)
      es( d es) %110
      d4 r8
      g4.
      a8( g f
      e d c)
      c'( h a) %115
      g4.
      a8( g f
      e d c)
    }
    \alternative { { c,4 r8 } { c4 r8\fermata } } \bar "|." %120 finis
  }
}
