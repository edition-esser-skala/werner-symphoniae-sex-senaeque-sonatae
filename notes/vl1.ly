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

SonataPrimaViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSonataPrima
    e'4\fE c'8( h) a( gis)
    a( e) e2~
    e8 a, e'( g!) f( e)
    f2.~
    f8 d h( a) g( f) %5
    e2.~
    e4 dis a'~
    a gis r
    e'8( f) e( dis) e4
    d8( e) d( cis) d4 %10
    c8( d) c( h) c4~
    c8( d) \appoggiatura c h4.\trill c8
    c4 a' g8 fis
    g d g4 f8 e
    f g a( gis) a4 %15
    g8( a) g( fis) g4
    f8( g) f( e) f4~
    f8 g \appoggiatura f4 e2~
    e8 d d4 c!8 h
    a( c) h( a) gis( a) %20
    gis4 e\pE f
    e8( d) c2\trill \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoSonataPrimaB \newSpacingSection R1*4 %27
    e2\fE c'4. h16 c
    ais8 ais ais ais fis'4. e16 fis
    dis8 dis dis dis h'4 e,~ %30
    e8 fis g16 fis e dis e4 r8 d,
    d' d d c16 h c4. h16 c
    a8 a a a fis'4. e16 fis
    dis8 dis dis dis h'4. a16 h
    gis8. gis16 a8 g16 f e8 d e4~ %35
    e8 fis g16 fis e dis e4. d8
    cis d f16 e d cis d4. c8
    h! c e16 d c h c8 d e4~
    e8 g fis e dis fis e4~
    e dis r e, %40
    c'4. h16 c a8 a a a
    fis'4. e16 fis dis8 dis dis dis
    h'4. a16 h g8 fis e4~
    e8 d! d c16 h c8 e16 d c d h c
    a4 a' r8 fis~ fis16 g e fis %45
    dis4 h' r8 h,~ h16 c a h
    gis4 e'8 d c16 d c d e4~
    e16 f! g!4 a8 e h c d,
    e c''4 h8 a c h16 c a h
    gis8 h a16 h g a fis8 a g16 a f g %50
    e8 g16 f e f d e c8 d e4
    d d, h'4. a16 h
    gis8 gis gis gis e'4. d16 e
    cis8 cis cis cis a'4. g16 a
    fis8 fis fis fis d'4. c!16 d %55
    h8 h h h c g c4~
    c8 h16 a h4 c8 g c b~
    b a16 b a8 g f4 a~
    a8 g16 a g8 f e4 g
    c,8 d16 e d8 c h e, r4 %60
    r a fis'4. e16 fis
    dis8 dis dis dis h'4. a16 h
    g8 c!4 h8 ais fis16 g a4
    h,8 h'4 a8 gis4 a~
    a8 g16 fis g4. f16 e f4~ %65
    f8 e16 f e8 d c8. h16 c d e8~
    e d16 c h8 a gis e r4
    r e' c'4. h16 c
    dis,8 dis dis dis h'4. a16 h
    c,!8 c dis dis e h e4~ %70
    e8 fis fis4. gis8 gis4~
    gis8 a a h gis fis16 e a4~
    a gis a a,
    f'4. e16 f d8 d d c
    h4. a16 h gis4 a~ \noBreak %75
    a gis a r\fermata \bar "||"
    \time 3/2 \tempoSonataPrimaC \newSpacingSection
      e'1\fE d2 \noBreak
    c4( e) g2 r
    a,\p g4( e) f( d)
    e( d) e2 r %80
    g'\f c1
    h2 e, fis
    g a h
    c4( c,) c2 r
    h4\p c h2( a4.)\trill g8 %85
    g2 d'1~\f
    d4 h' c,1~
    c4 a' h,1~
    h4 g' a,1~
    a4 f' gis,1 %90
    a2 h c
    cis d dis\trill \noBreak
    e1.\fermata \bar "||"
    \time 6/8 \tempoSonataPrimaD a8.\fE h16 a8 gis a,4 \noBreak
    f'8. g16 f8 e a,4 %95
    d8. e16 d8 c d16 c h a
    e'8 a, gis a16 h c d e fis
    g! a h a g a fis h gis e fis gis
    a8 a, a'~ a g16 fis g8
    f e dis h' e, a %100
    g a16 g fis g e8 e, d'
    c8. d16 e f e8. cis16 d e
    a,8 a'4 gis8 a a,
    f'4 f8 e a, a'~
    a gis16 fis gis8 a, a' g~ %105
    g fis16 g a8 d, g f~
    f e16 f g8 c, f e~
    e dis16 e fis8 h, e d
    c f e d g f
    e a g fis h a~ %110
    a g r h8. c16 h8~
    h a r r4 r8
    r4 r8 e8. f16 e8~
    e d4~ d8 cis16 d e8~
    e d16 c h a h8 d4~ %115
    d8 c16 h a g a8 a'4~
    a8 g16 f e d e f d8.\trill c16
    c4 r8 g'8. a16 g8
    fis a,4 a'8. h16 a8
    gis8 h,4 r8 h' g %120
    a fis8.\trill e16 e fis g4~
    g16 e a g f e d e f4~
    f16 d g f e d e8 g, e'
    d g, r c'8. d16 c8
    h h,4 a'8. h16 a8 %125
    gis e, r e'8. f16 e8
    e a, r f'8. g16 f8
    fis h, r h' a16 gis fis e
    c'4.~ c16 a h c d c
    h4.~ h16 g a h c h %130
    a4.~ a16 fis gis a h a
    gis4. c8. h16 a8
    a a, r a8. h16 a8
    gis e' a, h c16 h a gis
    a4 r8 cis8. d16 cis8 %135
    d d,4 e'8. f16 e8
    f f, f'~ f e16 d c h
    c8 e a f \appoggiatura c h8.\trill a16
    a8 a' gis a4 r8\fermata \bar "|." %139 finis
  }
}

SymphoniaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoSymphoniaSecunda
    b''16\fE f d b d8 f
    b b, r f'
    f16( g) g( f) f( es) es d32 c
    d8 b r c
    d16( c) d8 r c\p %5
    d16( c) d8 r c\f
    c16( d) d( c) c( b) b a32 g
    a8 f r g'
    a16 f c a c8 g'
    a16 f c a c8 g' %10
    a16( b c) f, a8 g
    f4 r8 b
    g16 b8 g16^\critnote f8 b
    es,16 c'8 es,16 d8 f
    c16 f8 c16 b g'8 b,16 %15
    a8 f r a
    \tuplet 3/2 8 { b16[-! c-! d]-! d-! es-! f-! g[ es d] c b a }
    \tuplet 3/2 8 { b[ c d] d es f g[ es d] c b a }
    \tuplet 3/2 8 { b[ c d] d es f g[ es d] c b a }
    b8 g d c %20
    b4 r16 c' d e
    f( e) f8 r e
    \once \slurDashed f16( e) f8 r e
    f16 g a b c g a b
    a8 f, r fis %25
    g16 a b c d a b c
    \appoggiatura c8 h8. h16 c8 d
    es16 f g f es8 d
    \appoggiatura d cis8. cis16 d8 e
    f16 g a b a8. g16 %30
    f g a b a8. g16
    \tuplet 3/2 8 { f[-! e-! d-!] f-! g-! a-! b g f e[ d cis] }
    \tuplet 3/2 8 { d[ e f] f g a b[ g f] e d cis }
    \tuplet 3/2 8 { d[ e f] f g a b[ g f] e d cis }
    d8 f~ f16 f d' f, %35
    es! as g f es8 d
    c es~ es16 es c' es,
    d g f es d8 c
    d16( c) d8 r c
    d16( c) d8 r c %40
    d16( g) g( f) f( es) es d32 c
    d16(\p g) g( f) f( es) es d32 c
    d16(\f f) f( es) es( d) d( c)
    c8 f, r a
    \tuplet 3/2 8 { b16[-! c-! d-!] d-! es-! f-! g es d c[ b a] } %45
    \tuplet 3/2 8 { b[ c d] d es f g[ es d] c b a }
    \tuplet 3/2 8 { b[ c d] d es f g[ es d] c b a }
    b8 g d c
    b b' c, a' \noBreak
    b4 r\fermata \bar "||" %50
    \time 3/4 \tempoSymphoniaSecundaB \newSpacingSection
      b2.~\fE \noBreak
    b4 a \tuplet 3/2 4 { c8 d es }
    d2.~
    d4 c b'!
    a2.~ %55
    a4 fis d
    b'2.~
    b4 a g
    fis2 a4
    d, es d~ %60
    d cis2 \noBreak
    d2.\fermata \bar "||"
    \time 3/8 \tempoSymphoniaSecundaC \newSpacingSection
    \repeat volta 2 {
      b4.~\fE \noBreak
      b8 a b
      c16 d es4~ %65
      es8 d es
      f16( d b8) as
      g'16( es c8) b
      a!16 b c8 d
    }
    \alternative { { c4 r8 } { c4 r8 } } %71
    \repeat volta 2 {
      f4.~ \noBreak
      f8 e g
      b,4.~
      b8 a c %75
      es!4.~
      es8 d f
      as,4.~
      as8 g f'~
      f e g %80
      f es d!
      \tuplet 3/2 8 { c16 d es } \appoggiatura d8 c4\trill
    }
    \alternative { { b4 r8 } { b4 r8\fermata } } \bar "|." %84 finis
  }
}

SonataSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/2 \tempoSonataSecunda
    d'4(\fE g,) g2 r
    es'4( g,) g2 r
    a'4( d,) b'2. b,4
    a2 fis4. g8 a b c d
    b2 d4. c8 h a g f %5
    es2 e4. f8 g a b c
    a2 c4. b8 a g f es
    d2 f'4. es8 d c b a
    b2 d4. es8 f g a b
    b,2 b'4. a8 g f es d %10
    g4( b,) d2 c\trill
    b1~ b4 d
    es( c) a2 d
    h c g
    a b f %15
    g4( fis) g1\trill \noBreak
    fis1.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoSonataSecundaB \newSpacingSection
      R1*8 %25
    d'1\fE
    a'^\critnote
    b2 a4 gis
    a2 fis
    g! f4 e %30
    f2 e4 d
    e1
    d2 d'
    c b4 a
    b2 g~ %35
    g fis
    g a
    fis g
    es2. fis4
    g d g2~ %40
    g fis
    g2. f4
    es d c b
    a f g a
    b c d8 es f4 %45
    es2. d4
    c b a g
    fis d e! fis
    g a b8 c d4~
    d cis8 h cis2 %50
    d f
    e a,
    g e'
    cis a'
    b,!4 b' a g %55
    a2 a,
    b a~
    a d,
    R1
    d' %60
    a'
    b2 a4 gis
    a2 fis
    g! f4 e
    f2 e4 d %65
    e1
    d2 d'
    c! b4 a
    b2 d,
    e fis %70
    g es
    d1
    r2 g
    f es4 d
    es2 d4 c %75
    d es f es
    d2 c\trill
    b1
    f'
    g2 f4 es %80
    f2 g
    es f
    d g~
    g fis
    g a %85
    fis g
    es f
    d g~
    g f!
    es d~ %90
    d c
    d4 c a h
    c2 b4 a
    g b a g
    fis1 %95
    r2 a'
    g fis4 e
    fis2 d'
    c b4 a
    b2 a4 g %100
    a b c2~
    c4 d b c
    b2 a
    g g,4 a
    h c d h %105
    c2 c,
    r g''~
    g4 f es d
    c1~
    c2 b %110
    a1 \noBreak
    g\fermata \bar "||"
    \time 3/4 \tempoSonataSecundaC \newSpacingSection
      d'4\fE es r8 es \noBreak
    es( cis) d4 r
    a' b r8 b %115
    b( a) a4 r
    d, g2~
    g4 f2~
    f4 e2(
    es4) d2~ %120
    d4 es d
    cis2.
    d4 c b8 a
    b2.\trill\noBreak
    a\fermata \bar "||" %125
    \time 3/8 \tempoSonataSecundaD \newSpacingSection
      R4.*6 %131
    d16\fE e f g e f
    d e f8 r
    e16 f g a f g
    e f g8 r %135
    f e a
    d, g, g'~
    g fis16 g a8
    d, g f
    es d e %140
    f a g
    f e fis
    g4 f8
    es4 d8
    c4 b8 %145
    r16 f' es d c es
    d4.~
    d
    c8 c8.\trill b16
    b8 b' a %150
    g g, b'
    r a g
    fis fis, a'
    r g f
    es es, g' %155
    r f es
    d g f~
    f e! d~
    d cis b!~
    b a g %160
    f a d
    d,4 cis8
    d4 r8
    R4.*3 %166
    a''8 gis g
    f16 g a g e fis
    g8 fis f
    e16 f g f d e %170
    f8 c c'~
    c h b
    a d, d'~
    d cis c~
    c h b~ %175
    b a16 g a8
    g16 f e8. f16
    f8 c16 d e f
    d e c d e8 r
    d16 e f g %180
    e f d e f8
    r e16 f g a
    f g e f g8
    f4 e8
    d4 cis8 %185
    r d c
    b a h
    c e d
    c h cis
    d4 c8 %190
    b!4 a8
    g4 fis8
    g16 a b c a b
    g fis g8 r
    f16 g a b g a %195
    f e f8 r
    e16 f g a f g
    e d e8 r
    d16 e fis g e fis
    g8 d r %200
    b' c d
    es16 d c d b! c
    a8 d c
    b g' fis
    d, a'' g %205
    \kneeBeam d, b'' a16 g
    fis8. fis16 g fis
    g a fis8.\trillE g16
    g8 g, f'
    r es d %210
    r c b
    a16 g a b g a
    fis8. fis'16 g fis
    g a fis8.\trill g16
    g4 r8\fermata \bar "|." %215 finis
  }
}

SymphoniaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoSymphoniaTertia
    f'4\fE c~
    c8 c' b a
    g4 c,~
    c8 b' a g
    a4 f,~ %5
    f8 c' b a
    g16 a g f e f e d
    c4 r
    f'\p c~
    c8 c' b a %10
    g4 c,~
    c8 b' a g
    a4 f,~
    f8 c' b a
    g16 a g f e f e d %15
    c4 r
    e'16(\f f) f4 c'8
    es,2~
    es8 d16 es f es d c
    b4 r %20
    fis'16( g) g4 d'8
    f,2~
    f8 e16 f g f e d
    c4 r
    g'16( a b4.) %25
    a16( g f8) r4
    f16( g as4.)
    g16( f e8) r4
    b!16( c d4.)
    c16( b a4.) %30
    c16( b a8) b g
    f4 r
    b16(\p c d4.)
    c16( b a4.)
    c16( b a8) b g %35
    f4 r
    c'16(\f d e4.)
    e16( f g4.)
    g16 f e d cis h? a g'
    f( e d8) r4 %40
    d16( e f4.)
    fis16( g a4.)
    a16 g fis e dis cis h a'
    g( fis e8) g4~
    g16 f e d cis h a g' %45
    f( e d8) f4~
    f16 e d c h a g f'
    e( d c8) e4~
    e16 d c h a g f e'
    d( c h8) d4~ %50
    d16 c h a gis fis? e d'
    c( h a8) c4~
    c8 h16 c h8 a
    gis4 r
    d'16( e f!4.) %55
    e16( d c4.)
    e16 d c8 d h
    a4 r
    d16(\p e f4.)
    e16( d c4.) %60
    e16 d c8 d h
    a4 r
    f'4\fE c~
    c8 c' b a
    g4 c,~ %65
    c8 b' a g
    a4 f,~
    f8 c' b a
    g16 a g f e f e d
    c4 r %70
    e'16( f) f4.
    d16( es) es4.
    cis16( d) d4.
    R2
    fis16( g) g4. %75
    e16( f) f4.
    dis16( e) e4.
    R2
    g16( a) b4.
    d8 c4 b8 %80
    f16( g) a4.
    c8 b4 a8
    d,16( e) f4.
    a8 g4 f8
    e16 f g f e f e d %85
    c4 r
    g'16( a b4.)
    a16( g f8) r4
    f16( g as4.)
    g16( f e8) r4 %90
    b!16( c d4.)
    c16( b a4.)
    c16( b a8) b g
    f4 r
    b16(\p c d4.) %95
    c16( b a4.)
    c16( b a8) b g \noBreak
    f4 r\fermata \bar "||"
    \time 3/4 \tempoSymphoniaTertiaB \newSpacingSection
      d'2~\fE d8. f16 \noBreak
    b,2~ b8. d16 %100
    cis,2.~
    cis8 d d4 r
    d'2~ d8. f16
    gis,2 r4
    a2~ a8. e'16 %105
    fis,2 r4
    g2.
    gis~
    gis\trill \noBreak
    a\fermata \bar "||" %110
    \time 3/8 \tempoSymphoniaTertiaC \newSpacingSection
    \repeat volta 2 {
      f'4.\fE
      \appoggiatura { e16[ d] } c4.
      \appoggiatura { b16[ c] } d4.
      \appoggiatura { c16[ b] } a4.
      \appoggiatura { g'16[ a] } b4. %115
      a16( g f8) c'~
      c b a
    }
    \alternative { { g4 r8 } { g4 r8 } }
    \repeat volta 2 {
      c8( h) b %120
      b( a) as
      as( g) f
      e16( f g4)
      c,8(\p h) b
      b( a) as %125
      as( g) f
      e16( f g4)
      c4.(\fE
      c16 es) d8 r
      d4.( %130
      d16 f) e!8 r
      b'4.
      a16( g f e) f8
      d a g
    }
    \alternative { { f4 r8 } { f4 r8\fermata } } \bar "|." %136 finis
  }
}

SonataTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \tempoSonataTertia
      \override Staff.TimeSignature.style = #'single-digit
    R2.*3
    c'4\fE d! e
    f g as8( h,) %5
    c f es!4 d\trillE
    c f es8 d
    es4 g, r
    f' g8( a) a8.(\trill g32 a)
    b4. as8 g4 %10
    as2 g4~
    g f es8 des
    c4 b8( c) c8.(\trill b32 c)
    des4 c8( d) d8.(\trill c32 d)
    es4 d8( e) e8.(\trill d32 e) %15
    f8( g) g8.(\trill f32 g) as4
    g f8( e) f4
    e c c8(\p des)
    des( c) c4 h\trill \noBreak
    c2 r4\fermata \bar "||" %20
    \time 4/4 \tempoSonataTertiaB \newSpacingSection
      \revert Staff.TimeSignature.style
      \partial 8 f8~\fE \noBreak
    f e f c16 d es8 es r es~ \noBreak
    es d es b16 c des8 des r des
    c b16 as b8 c as16 c e, g f as g b
    as c e, g f as g b as8 g16 f as8. as16 %25
    g4 es'!4. d16 c d8 e
    f4 d4. c16 b c8 d
    es! d16 c d8 h c d es h
    c d es h c b as!4
    g\trill f16 f' es f b,4~ b16 c b c %30
    f,8 f r16 es' des es as,4~ as16 b as b
    es,8 c' b g' c,2~
    c~ c16 f, as c f8 es!
    des16 f a, c b des c es des f a, c b des c es
    des es f es des8 c h d g h, %35
    c es c' f, es d16 c g'8 f16 es
    d8 g, g'4. f16 es f8 g
    as! as r as4 g16 f g8 as
    b b r b4 as16 g as8 b
    c c r c~ c16 b as g f8 c' %40
    d,4 r8 b'~ b16 as g f es8 b'
    c,4 r8 as'~ as16 g f es des8 as'
    b,4 r8 g'~ g16 f e d c8 g'
    as, f r4 r r8 f'~
    f e f c16 d es8 es r es~ %45
    es d es b16 c des8 des r des
    c b16 as b8 c a b4 a8
    b as16 g as8 b g as4 g8
    as16 c b des c es g, b as c b des c es g, b
    as b c es des f a, c b des c es des f a, c %50
    b c d f es g h, d c es d f es g h, d
    c8 c'~ c16( b!) b( as!) g( f) es-! d-! g( f) es-! d-!
    f( e) d-! c-! f( e) d c f( es) d c f( es) d c
    es( d) c b es( d) c b es( d) c b es( d) c b
    c8 d es2 des4~ %55
    des8 es16 des c4. des16 c b8 as
    g es as4. g16 f g4\trill
    as r8 as'4 g16 f g8 a
    b b, r b'4 as16 g as8 h
    c c, r c4 h8 g b~ %60
    b a f as g e16 g f as g b
    as c e, g f as g b as8 b c des
    as4 g\trill f8 a16 c b des c es
    des f a, c b des c es des es f es des8. des16 \noBreak
    c8 f4 e8 f4 r\fermata \bar "||" %65
    \time 3/2 \tempoSonataTertiaC \newSpacingSection
      f2\fE b,2. c4 \noBreak
    des2. es4 c2
    f4( des) b2 es~
    es2. f4 des2
    ges4( es) c2 f~ %70
    f2. g4 es2
    as4( f) es2( d4.)\trill c8
    c1 r2
    c'1 b2
    b1 as2 %75
    as1 g2
    g1 f2~
    f f, f
    f( e) c'~
    c h1 \noBreak %80
    c1.\fermata \bar "||"
    \time 3/4 \tempoSonataTertiaD \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R2.*3
    f4\fE as4. g16 f %85
    g8 h, c g' as g16 f
    g8 h, c f es16 c d h
    c8 c, r es' des16 b c a
    b8 b, r des' c16 as b g
    as8 b c d e f %90
    g c4 f,8 b4~
    b8 c16 b as b as g f8 b~
    b c16 b as8 g f e
    f16 as g b as4. g8
    as16 c h d c4. h8 %95
    c g as!4. g16 f
    g8 c f, b f g
    as4 f, r
    R2.*2 %100
    c'4 des4. c16 b
    c8 e, f c' des c16 b
    c8 e, f b as16 as' g f
    es4. des16 c des f es g
    f as g b as4. g16 f %105
    es8 des c as des4~
    des8 es16 des c des c b as g as b
    c b c des es8 as, as'4~
    as8 b16 as g as g f es g f es
    d8 g4 c,8 f4~ %110
    f8 g16 f es f es d c8 f~
    f g16 f es8 d c h
    c es~ es16 c es c a8 f'
    r des~ des16 b des b g8 es'
    r es des c4 h8 %115
    c g' as4. g16 f
    a4 b4. as16 g
    h4 c4. b8
    as16 b c8 b as g f
    e16 f g8 f,4 r8 b %120
    f' as, g4 r8 c
    g' b, as4 r8 c
    f es des c b as
    g16 f e d c8 g'' as g16 f
    g8 h, c g' as g16 f %125
    g8 h, c16 e d f e g f as
    g as f g e8. e16 f g e g
    f4 f,4. e8
    f16 g as b c8 des as g
    f4 r r\fermata \bar "|." %130 finis
  }
}

SymphoniaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoSymphoniaQuarta
    e'8\fE a4 cis8
    gis16( a) h8 e,4
    e,8 h'4 d8
    cis16( d) e8 a,,4
    e''8 a4 cis8 %5
    fis, h~ h16 cis d8
    e,\p a4 cis8
    fis, h~ h16 cis d8
    e,8\f a4 cis8
    d, gis4 h8 %10
    cis, fis4 a8
    \appoggiatura cis, h4 r
    h8 e4 gis8
    cis, fis~ fis16 gis a8
    h,8\p e4 gis8 %15
    cis, fis~ fis16 gis a8
    h,8\f e4 gis8
    a,16(\trill gis) a8 a16(\trill gis) a8
    a16(\trill gis) a8 a16(\trill gis) a8
    fis'4. e8 %20
    dis cis h a
    gis fis e4~
    e dis
    e r
    a'8( e) a, g' %25
    \appoggiatura g4 fis2
    e8( h) e, d'
    \appoggiatura d4 cis2
    h8( fis') h, a
    gis( h) e, d %30
    cis d' cis h
    a e' a4
    r8 d,\p cis h
    cis e a4
    r8 d,,\f cis h %35
    a4 r
    h'8 e4 d8
    cis16( h) cis8 r cis
    dis4 e
    fis8 dis16 e fis8 gis %40
    a2~
    a8 h16 a h8 a
    gis16( a) gis8 fis e
    \appoggiatura e dis4 r
    h8 e4 gis8 %45
    dis16 e fis8 h,4
    h,8\p e4 gis8
    dis16 e fis8 h,4
    h'8\f e4 fis8
    gis gis4 a8 %50
    h h4 cis8
    dis,4 e8 a,
    gis4 fis\trill
    e d'!
    r8 cis cis h %55
    a cis fis4
    r8 h,\p a gis
    a cis fis4
    r8 h,\f a gis
    fis4 r %60
    e'8( a) cis( a)
    fis4 d,
    fis'8 h~ h16 a gis a
    gis4 r
    e8 a4 cis8 %65
    gis16( a) h8 e,4
    e,8 h'4 d8
    cis16( d) e8 a,,4
    e''8 a4 gis8
    fis fis4 e8 %70
    d d4 cis8
    h h4 a8
    gis gis4 fis8
    e a e' fis
    cis h16 a h4\trill %75
    cis8 e a4
    r8 d,\p cis h
    cis e a4
    r8 d,,\f cis h \noBreak
    a4 r\fermata \bar "||" %80
    \time 3/4 \tempoSymphoniaQuartaB \newSpacingSection
      cis'4\fE d e \noBreak
    fis2 e4
    dis2.
    e
    d!~ %85
    d4 cis! c
    h2.
    e8( cis!) a2~
    a4 a a
    gis cis8(\p h) a( d) %90
    cis( h) a2 \noBreak
    gis2 r4\fermata \bar "||"
    \time 3/8 \tempoSymphoniaQuartaC \newSpacingSection
    \repeat volta 2 {
      a8\fE cis e \noBreak
      h e, e'~
      e d h %95
      cis a'4~
      a8 gis e
      fis16 gis a8 e
      d h' cis,
    }
    \alternative { { h4 r8 } { h4 r8 } } %101
    \repeat volta 2 {
      gis h e~ \noBreak
      e cis16 e a,8~
      a cis fis~
      fis dis16 fis h,8 %105
      dis fis h~
      h gis16 h e,8
      cis' e, dis
      e4 r8
      r e cis' %110
      fis,16 a d,!8 h'
      e,16 gis cis,8 a'~
      a gis e
      fis16 e fis8 gis
      a gis16 fis e d %15
      cis8 d h
    }
    \alternative { { a4 r8 } { a4 r8\fermata } } \bar "|." %118 finis
  }
}

SonataQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoSonataQuarta
    R2.*3
    h''2.~\fE
    h4 ais fis %5
    g2.
    fis2 gis4
    a e a~
    a g!8 fis g e
    fis4 h, r %10
    e2.~
    e4 dis h
    c4. h8 c a
    h4 e, r
    a'2.~ %15
    a4 gis e
    f2.
    e4 e, fis!
    g8 a h4 cis
    dis e fis~ %20
    fis e fis~
    fis g gis~
    gis a h
    c2.~
    c4 h a %25
    g!2.~
    g4 a g \noBreak
    fis2.\fermata \bar "||"
    \time 4/4 \tempoSonataQuartaB \newSpacingSection
      r4 e2\fE e,4 \noBreak
    c'8 h c4 a' d,~ %30
    d d, h'8 a h4
    g'8 fis e d c h a16 h c8
    h a g16 a h8 e4 ais,
    h4. cis8 d cis d4
    h e4 c r %35
    c8 h c4 a d
    h8 c d e16 fis g8 fis e d
    c d e fis16 g a8 g fis e
    d e fis g16 a h4. c16 h
    a4. h16 a g4. a16 g %40
    fis4 h2 h,4
    g'8 a16 h c4 a, a'~
    a a, fis'8 g16 a h4
    g, g'8 fis e16 fis g8 fis e
    d c h e a, d4 c8 %45
    h h'4 a8 g h16 a g8 fis
    e4. fis16 g a4. g8
    fis a16 g fis8 e d4. e16 fis
    g4. fis8 e g16 fis e4~
    e8 fis d g d cis16 h cis4\trill %50
    d8 fis16 e d8 cis h4 r
    R1*4 %55
    r4 a'2 a,4
    fis'8 e fis4 d' g,~
    g cis,, e'8 d e4
    a4. g8 fis a16 g fis8 e
    d1 %60
    cis8 h a h a4 gis\trill
    fis r a'4. g!8
    fis a16 g fis8 e d h r4
    g'4. fis8 e g16 fis e8 d
    cis a a'4. g8 a4 %65
    fis8 g16 a h8 c d d, d' c
    h h, h'4. ais16 gis ais8 h
    cis cis, cis'2 h4~
    h8 a! g! fis e d cis h
    ais4 h2 ais4 %70
    h r h'4. a!8
    g h16 a g8 fis e a, cis e
    a4. g8 fis a16 g fis8 e
    d4 d'8 c! h d16 c h8 a
    g g, g' f e g16 f e8 d %75
    c2~ c8 d h c
    a4 r d4. c8
    h d16 c h8 a g4 r
    c4. h8 a c16 h a8 g
    fis4 r h4. cis16 dis %80
    e8 dis e2 d4~
    d c2 h4~
    h ais h h'~
    h h, g'8 h16 a g8 fis
    e4 a2 a,4 %85
    fis'8 a16 g fis8 e d4 d'~
    d d, g8 h16 a g8 fis
    e4 c'2 c,4
    fis8 a16 g fis8 e d8. e16 fis8 g16 a
    h8 h, h'4 a2 %90
    g fis4 f
    e2 d4. e16 d
    c2 h4. c16 d
    e8 g fis! e dis4 e~
    e dis e2~ %95
    e r4 e,
    dis e2 dis4 \noBreak
    e2 r\fermata \bar "||"
    \time 3/4 \tempoSonataQuartaC \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      g4\fE a r8 r16 gis \noBreak
    a4 a, r %100
    c' d r8 r16 cis
    d4 d, r8 r16 d'
    dis4 dis, r8 r16 dis'
    e4 e, r8 r16 fis'
    e4 e, r8 r16 e' %105
    dis4 h, r8 r16 a'
    g4 r r8 r16 g \noBreak
    fis2 r4\fermata \bar "||"
    \time 3/4 \tempoSonataQuartaD \newSpacingSection
      r4 r e'\fE \noBreak
    dis8 h d d d c16 h %110
    c4 r a'
    gis8 e g g g fis16 e
    fis8 d f f f e16 d
    e4. g8 fis e
    dis h d e fis e16 d %115
    cis4. dis16 e fis8 dis
    h4. a8 h a16 g
    fis4. gis16 a h8 gis
    e4. fis16 g a8 fis
    d e16 fis g8 a h cis16 d %120
    e4. fis8 d e
    fis e16 d cis2\trill
    r8 h' h, cis d e
    fis4 cis dis
    r8 e e, fis g a %125
    h4 fis gis
    a e fis
    g! r g'
    fis8 d f g a g16 f
    e4 r a %130
    gis8 e g a h a16 g
    fis4. gis16 a h8 gis
    e4. fis16 g a8 fis
    d4. e16 fis g8 e
    cis4. dis16 e fis8 dis %135
    h4 r e
    dis8 h d d d c16 h
    c!4 r a'
    gis8 e g g g fis16 e
    fis4. gis16 a h8 gis %140
    e4. fis16 g a8 fis
    d e h4 a\trill
    g r g'
    fis8 d f f f e16 d
    e4 a, a' %145
    gis8 e g g g fis16 e
    fis8 h h, cis d e
    fis4 cis dis
    e h cis
    d!4. e8 fis g %150
    a d, d4 cis
    d a d
    cis8 a' a, h cis dis
    e16 fis g8~ g a h a16 g
    fis4 r h %155
    ais8 fis a a a g16 fis
    g4. a8 h a16 g
    fis4. gis16 a h8 gis
    e4. fis16 g a8 fis
    d4. e16 fis g8 e %160
    cis4. dis16 e fis8 dis
    h4 e e,~
    e dis h''
    ais8 fis a a a gis16 fis
    gis8 e g4. fis16 e %165
    fis8 g a h g a
    fis4 g8 a h4~
    h8 c g4 fis\trill
    e r h8 c
    dis, a' g4 fis %170
    e2 r4\fermata \bar "|." %171 finis
  }
}
