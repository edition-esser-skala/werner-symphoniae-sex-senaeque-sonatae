\version "2.22.0"

SymphoniaPrimaBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoSymphoniaPrima
    c8\fE e e d
    c e e d
    c e h g
    c e e d\p
    c e h g %5
    c c16\f d e8 c
    f e f e
    f\p e f e
    f\f e d c
    g g'16 a h8 g %10
    c h c h
    c\p h c h
    c\f h a g
    fis e d c
    h h'16 c d8 d, %15
    g h h a
    g h h a
    g h fis d
    g16. a32 h16. a32 g16. f32 e16 .d32
    c8 e e d %20
    c e e d
    c e h g
    c c'16 h c8 c,16 d
    e8 e e e
    f f f f %25
    fis fis fis fis
    g g g g
    gis gis gis gis
    a a a a
    d, d d d %30
    e e e e
    a a a a
    h h h h
    ais ais ais ais
    h h h h\p %35
    ais ais ais ais
    h\f a g fis
    e c' g a
    h a h h,
    e g g fis %40
    e g g fis
    e g dis h
    e d c h
    a c' c h
    a c c h %45
    a c gis e
    a g f e
    <d d'> c'! h a
    g f! e d
    c e e d %50
    c e e d
    c e h g
    c e e d\p
    c e h g
    c c16\f d e8 c %55
    f e f e
    f e f fis
    g fis g fis
    g fis g h
    c h c h %60
    c h c h
    a g f e
    d c h g
    c e16 f g8 g,
    c c'\p h g %65
    c h c h
    c h c h
    a\f g f e
    d c h g
    c e16 f g8 g, \noBreak %70
    c4 r\fermata \bar "||"
    \time 4/4 \tempoSymphoniaPrimaB \newSpacingSection
      a'8\p a gis gis a a gis gis \noBreak
    a a dis, dis e e gis gis
    a a g g c c h h
    e, e a a d, d g g %75
    c, c f f h, h e e
    a,4 a'8 g! f2 \noBreak
    e r\fermata \bar "||"
    \time 3/8 \tempoSymphoniaPrimaC \newSpacingSection
    \repeat volta 2 {
      c8\fE d e \noBreak
      f4 r8 %80
      g4 f8
      e( d c)
      f4.
      e
      d4 c8 %85
      g' g, a
      h a g
      c4 r8
      d4 r8
      e( d c %90
      h a g)
      c4 r8
      d4 d,8
    }
    \alternative {
      { g g'16 f! e d }
      { g,8 h d } %95
    }
    \repeat volta 2 {
      g g g
      g4 r8
      g 4r8
      g4.
      g8\p g g %100
      g4 r8
      g4 r8
      g4.
      gis4\f r8
      gis gis gis %105
      gis4 r8
      gis gis gis
      gis4 r8
      fis4 r8
      fis4 r8 %110
      g,! g' f
      e e e
      f4 r8
      g4 r8
      a( g f %115
      e d c)
      f4 r8
      g4 g,8
    }
    \alternative {
      { c8 e16 d c8 }
      { c,4 r8\fermata }
    } \bar "|." %120 finis
  }
}

SymphoniaPrimaBassFigures = \figuremode {
  r4. <6>8
  r4. q8
  r4 <[6]>
  r4. <6>8
  r4 \bo <[6]> %5
  r2
  r8 <6>4 q8
  r q4 q8
  r q <7>4
  r2 %10
  r8 \bc <[6]> <_-> <[6]>
  <_!> <[6]> <_-> <[6]>
  <_!> <[6]> <6\\>8 <[8]>
  q q <6 [_+]> <6>
  q4 \bo <[6] 4>8 \bc <[5] _+> %15
  r4. <6\\>8
  r4. q8
  r4 <[6]>
  r2
  r4. <6>8 %20
  r4. q8
  r4 \bo <[6]>
  r2
  <6>
  r %25
  <6>
  r
  \bc <[6]>
  r
  <6> %30
  <7 _+>
  <9>8 <8> <6\\>4
  <[5+] _+>2
  <7 5 [_+]>
  <[5+] _+> %35
  <7 5 [_+]>
  \bo <[5+] _+>4 <6>8 \bc <[6\\]>
  r4 <6>8 <6\\>
  <6 4>4 <5+ _+>
  r4. <6\\>8 %40
  r4. q8
  r4 <[6]>
  <_+> \bo <[6]>8 \bc <[6\\]>
  r4. <6\\>8
  r4. q8 %45
  r4 <[6]>
  <_+> <6>8 <6\\>
  r4 <6>8 <6\\>
  r4 <6>8 <6 [_!]>
  r4. <6>8 %50
  r4. q8
  r4 <[6]>
  r4. <6>8
  r4 \bo <[6]>
  r2 %55
  r8 <6>4 q8
  r q4 q8
  r q4 q8
  r q4 q8
  r q4 q8 %60
  r q4 \bc <[6]>8
  <6> q q q
  q q q4
  r \bo <[6 4]>8 <5 3>
  r4 <6> %65
  r8 \bc <[6 \l]> <_-> <[6]>
  <_!> <[6]> <_-> <[6]>
  <6> <6!> <6> q
  q q q4
  r <6 4>8 <5 3> %70
  r2
  r4 \bo <[6]>2 \bc <[6]>4
  r <7 5 [_+]> <_+>2
  r4 <4>8 <3> r4 \bo <[5+] 4>8 \bc <[\t] _+>
  r4 <7 _+>2 <7>4 %75
  r q2 <7 _+>4
  r4. <[6]>8 <7>4 <6>
  <_+>1
  r4.
  r %80
  r
  <[6]>
  <7>8 <6>4
  <7>8 <6>4
  <7>8 <6>4 %85
  r4.
  r
  <5>
  <6 4>
  r %90
  <[6]>
  r
  <6 4>4 <5 _+>8
  r4.
  r %95
  r
  <6 4>
  <5 3>
  <4 2>4 <3 1>8
  r4. %100
  <6 4>
  <5 3>
  <4 2>4 <3 1>8
  <7 5>4.
  <\t \t> %105
  r
  q
  r
  <7- 5>
  <\t \t> %110
  r
  <6>
  <5>
  <6 4>
  <3> %115
  <[6]>
  r
  <6 4>4 <5 3>8
  r4.
  r %120 finis
}
