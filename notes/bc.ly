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

SonataPrimaBassoContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoSonataPrima
    a'4\fE a, h
    c a h
    c cis a
    d2.
    g4 g,2 %5
    c4 c'2
    f,2.
    e4. d8 c h
    a4 a' gis8 fis
    gis e g4 fis8 e %10
    fis d f4 e8 d
    e f g4 g,
    c r r
    R2.
    r4 d' cis8 h %15
    cis a c4 h8 a
    h g b4 a8 g
    a b c4 cis
    d d, e
    f2. %20
    e2 r4
    r r dis\p \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoSonataPrimaB \newSpacingSection R1*8 %31
    r2 a,\fE
    f'4. e16 f dis8 dis dis dis
    h'4. a16 h gis8 gis gis gis
    e'4 a,4. h8 c16 h a gis %35
    a4 h e,4. f!16 g
    a8 g a4 d,4. e16 f
    g8 f g4 c, c'8 h
    a g a4 h8 a g c
    h4 h, e r %40
    R1*3
    r2 a,
    f'4. e16 f dis8 dis dis dis %45
    h'4. a16 h gis8 gis gis gis
    e'4 a,4. h8 c16 h a gis
    a8 g16 f e8 f g4 g,
    c r r2
    R1 %50
    c2 a'4. g16 a
    fis8 fis fis fis g4. f?8
    e4. d8 cis cis cis cis
    a'4. g16 a d,4 r
    R1*2 %56
    g,2 e'4. d16 e
    cis8 cis cis cis d4 f
    g h, c e
    f d e2 %60
    R1
    h2 g'4. fis16 g
    e8 e e e fis4. e16 fis
    dis8 dis dis dis e4 c
    h e a, d %65
    gis,8 gis' gis gis a4. g8
    f2 e~
    e1~-\tasto
    e~
    e~ %70
    e~
    e
    r4 e c'4. h16 c
    a8 a a g! f4. e16 f
    dis8 dis dis dis e4 a \noBreak %75
    e e, a r\fermata \bar "||"
    \time 3/2 \tempoSonataPrimaC \newSpacingSection
      c2\fE g' g, \noBreak
    a e r
    f'\p g g,
    c c, r %80
    c''4\f h a2 d
    g, c1
    h2 a g
    fis1 r2
    g4\p c, d2 d, %85
    g g'\f f!
    e a g
    fis g f
    e f e
    d e d %90
    c h a
    g! f1 \noBreak
    e1.\fermata \bar "||"
    \time 6/8 \tempoSonataPrimaD \newSpacingSection
      R2.*8 %101
    a'8.\fE h16 a8 gis a,4
    f'8. g16 f8 e8 a,4
    d8. e16 d8 c d16 c h a
    d8 h e cis a cis %105
    d4. g8 g,4
    c4. f8 f,4
    h4. e8 e,4
    a r8 r4 r8
    R2. %110
    e''8. f16 e8 dis e,4
    c'8. d16 c8 h gis16 e fis gis
    a8 a, a'~ a g c
    f,4. e4 cis8
    d4 d'8 g,4 g,8 %115
    c4 e8 f4 f,8
    g4 c8 f g g,
    c16 d e d e f g, a h a h c
    d e f! e f g a, h c! h c d
    e fis g! fis g a h8 g c %120
    a h h, e4 r8
    R2.
    r4 r8 c'8. d16 c8
    h e, e' a,8. h16 a8
    g4 g8 f4. %125
    e8 gis e a4 r8
    g8. a16 g8 f d, r
    a''8. h16 a8 gis8 e, gis'
    a a, c d4 r8
    g4 r8 c,4 r8 %130
    f4 r8 h,4 r8
    e4 r8 a4 g!8
    f4 e8 dis4 dis8
    e c f d e e,
    << { a'8. h16 a8 } \\ { a,4 s8 } >> gis'8 a,4 %135
    f'8. g16 f8 e8 a,4
    d8. e16 d8 gis,4 e8
    a c16 h a8 d e e,
    a c e a,4 r8\fermata \bar "|." %139 finis
  }
}

SonataPrimaBassFigures = \figuremode {
  r2 <6\\>4
  <6>2 <6\\>4
  <6> \bo <[\t]> \bc <[_+]>
  r2 <6>8 <5>
  <7>4 <\t>2 %5
  <7>4 <\t>2
  <7>4 <6\\>2
  <4>4 <_+>2
  r2 <6>4
  <5! 3> <4+ 2> <6> %10
  <5! 3> <4 2> <6>
  q8 q \bo <[6] 4>4 \bc <[5] 3>
  r2.
  r
  r2 <6>4 %15
  <5 3> <4+ 2> <6>
  <5!> <4 2> <6>
  q8 q <4>4 <5 3>
  <9 4> <8 3> <6 _+>8 <5 \t>
  <7>4 <6\\>2 %20
  <_+>2.
  r2 <7 _+>4
  <_+>2.
  r1*8 %31
  r1
  <7>4 <6>8 q <6 [_+]>2
  <[5+] _+>2 <6>
  <_+>2 r8 \bo <[6\\]> \bc <[6]>4 %35
  <5>8 <6\\> \bo <[5+] 4> <\t _+> r4. \bc <[6!]>8
  <_+> <5 _-> <6 4> <5 _+> r4. \bo <[6!]>8
  \bc <[_!]> <5> <6 4> <5 3> r2
  r8 <6> <6\\> <5> <[5+] _+> <6\\> <6>4
  \bo <[5+] 4> \bc <[\t] _+>2. %40
  r1*3
  r1
  <7>4 <6>8 q <6 [_+]>2 %45
  \bo <[5] _+> \bc <[6]>
  <_+> r8 <6\\> <6>4
  r <6> <6 4>8 <5 3> <6 4> <5 3>
  r1
  r %50
  \bo <[9]>4 <8>2.
  \bc <[6]>1
  <_+>4. <6 [4+ 3]>8 <7> <6>4.
  <_+>2 q
  r1*2 %56
  <4>4 <3> <6>4. <6->8
  <7->8 <6>4 <[5]>8 <9> <8> <6> <5!>
  <9> <8> <6> <5> <9> <8> <6> <5>
  <5> <6> <8 6> <7 5> <_+>2 %60
  r1
  <[5+] _+>2 <7+>4 <6>8 <[\t]>
  <5> <6!> <\t> <5> \bo <[5+ _+]>4 \bc <[\t] _!>
  <6 [_+]>2 <_+>4 <6>
  <7 [5+] _+> <_!> <7 _+> <_!> %65
  <7>8 <6>4 <5>8 <9> <8>4 <[\t]>8
  <7>4 <6\\> <_+>2
  r1
  r
  r %70
  r
  r
  r4 <_+> <6>2
  q4. q8 q4. q8
  <6 5 [_+]>2 <_+> %75
  \bo <[5] 4>4 \bc <[\t] _+>2.
  r2 <6 4> <[5 3]>
  <5> <6>1
  r2 <6 4> <5 3>
  r1. %80
  r2 <5> <[7] _+>
  r <3> <4+>
  <6> <6\\>1
  <5>1.
  r2 <6 4> <5 _+> %85
  r1 <[6]>2
  <7 _+>1.
  <6 5>
  <6 5>
  <6 5>2 <_+>1 %90
  <6>2 <[5+]>4 <6\\> r2
  <4+> <6> <6\\>
  <_+>1.
  r2.*8 %101
  r4. <6>8 <_+>4
  <6>4. <7 _+>8 <_!>4
  \bo <6- [3]>8 \bassFigureExtendersOn <5 3> \bc <4+ [3]> \bassFigureExtendersOff <6>4 <6\\>8
  <6 5> <7 [5+]> <_+> <6> <[\t]> <5!> %105
  <5 4> <8 _+> <7! 5> <5 4> <8 3> <7! 5>
  <5 4> <8 3> <7! 5> <5 4> <8 3> <7 5>
  <5+ 4> <8 _+> <7 5> <5 4> <8 _+> <7! 5>
  <9 5> <8 6!> r2
  r2. %110
  <4>8 <_!>4 <6 [_+]>8 <_+>4
  <7>8 <6>4 <[5+] _+>8 <6>4
  r4. <5 2>8 <6>4
  <7>8 <6>4 <7>8 <6\\> <6>
  <9> <8>4 <7>4. %115
  <9>8 <8> <6> <9> <8> <6>16 <5>
  <9>8 <8>4 <6 5>4.
  r2.
  <_+>8 <[6]>4 <_+>8 <[6]>4
  <_+>8 \bo <[6]>4 \bc <[5+] _+>8 <6> <5> %120
  <6\\ 5> <[5+] _+>4 r4.
  r2.
  r
  <6>4. <7>8 <6>4
  <7>8 <6>4 <7> <6\\>8 %125
  <[_+]>2.
  <6 4+>4. <6>
  <6+ 4+> <6>
  r <7>
  q4. <[7]> %130
  <7> <7 5+>
  <7 _+> <3>4 <4>8
  <5>4 <6>8 <7 5 [_+]>4.
  <_+>8 <6>4 <[6]>8 <6 4> <5 _+>
  <_!>4. <6 4+>8 <_+>4 %135
  <6>4. <6\\>8 <_+>4
  r4. <7>8 <6> <[_+]>
  r4. <6 5>8 <4> <_+>
  r4 <_+>8 r4. %139 finis
}

SymphoniaSecundaBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoSymphoniaSecunda
    b8\fE b'4 a8
    g f16 es d4
    es f
    b16 f d b d8 f
    b16 f d b d8 f\p %5
    b16 f d b d8 f\f
    b b, r c
    f16 c a f a8 c
    f f, r c'
    f f, r c' %10
    f a,16 b c8 c,
    f f'16 es! d8 b
    es4 d
    c b
    a g %15
    f8 a'16 g f8 es!
    d b es f
    d b es f
    d b es f
    d es f f, %20
    b b' a g
    f16 c a f a8 c
    f16 c a f a8 c
    a f' e c
    f, f' fis d %25
    g, g' fis d
    g, g'16 f es!8 d
    c c'4 b!8
    a a16 g f8 e
    d f cis a %30
    d f cis a
    d d' g, a
    f d g a
    f d g a
    d, d'16 c! h8 g %35
    c f, g g,
    c c'16 b! a8 f
    b es, f f,
    b'16 f d b d8 f
    b16 f d b d8 f %40
    b b, r f'
    b\pE b, r f'
    b\fE b, r b
    f'16( a) a( g) g( f) f( es)
    d8 b es f %45
    d b es f
    d b es f
    d es f f,
    b g' es f \noBreak
    b,4 r\fermata \bar "||" %50
    \time 3/4 \tempoSymphoniaSecundaB \newSpacingSection
      g'4\fE f es \noBreak
    d2 c4
    b h2
    c r4
    r a' g %55
    fis d fis
    g2.
    c,
    d
    g2 f!4 %60
    es2. \noBreak
    \mvTrr d2.\fermata^\critnote \bar "||"
    \time 3/8 \tempoSymphoniaSecundaC \newSpacingSection
    \repeat volta 2 {
      b'8\fE d, b \noBreak
      f'4 r8
      r g a %65
      b4 r8
      d,4 r8
      es4 r8
      f4 b,8
    }
    \alternative { { f f'16 g a f } { f8 c f, } } %71
    \repeat volta 2 {
      r a' f \noBreak
      g4.~
      g8 d e
      f4 r8 %75
      r g a
      b4 r8
      r c, d
      es es' des
      c4 b8 %80
      a!4 b8
      es, f f,
    }
    \alternative { { b d b } { b4^\critnote r8\fermata } } \bar "|." %84 finis
  }
}

SymphoniaSecundaBassFigures = \figuremode {
  r4. \bo <[6]>8
  r4 \bc q
  r2
  r
  r %5
  r
  r4. <_!>8
  r4. q8
  r4. q8
  r4. q8 %10
  r4 <6 4>8 <5 _!>
  r4 \bo <[6]>
  r \bc q
  <7>8 <6>4.
  <[6]>4 <7>8 <6!> %15
  r4. \bo <[2]>8
  \bc <[6]>4 <6 5>
  <[6]> <6 5>
  <[6]> <6 5>
  <[6]> <6 4>8 <5 3> %20
  r2
  r4. <_!>8
  r4. <_!>8
  \bo <[6]>4 <6>8 <_!>
  r4 <6>8 <_+> %25
  r4 <6>8 \bc <[_+]>
  <_!>4 <[6]>8 <6!>
  r2
  \bo <[5] _+>4 <6>8 \bc <[6\\]>
  r4 \bo <[6 _!]>8 <5! _+> %30
  r4 <6 _!>8 \bc <[5! _+]>
  r4 <6 5>8 \bo <[5!] _+>
  \bc <[6]>4 <6 5>8 \bo <[5!] _+>
  \bc <[6]>4 <6 5>8 \bo <[5!] _+>
  r4 <6>8 <_!> %35
  \bc <[_-]> <_-> <6 4> <5 _!>
  r4 <[6]>
  r <6 4>8 <5 3>
  r2
  r %40
  <5 3>8 <6 4>4.
  <5 3>8 <6 4>4.
  r2
  r
  <[6]>4 <6 5> %45
  <[6]> <6 5>
  <[6]> <6 5>
  <[6]> <6 4>8 <5 3>
  r4 <6 5>
  r2 %50
  <\l \l>2 \once \bassFigureExtendersOn q4
  <6 4> <5 _+> <\t \t>
  <6> <\t> <5!>
  <9> <8>2
  r4 <[5!] _+> <6! [4+ 2]> %55
  <6>2 \once \bassFigureExtendersOn q4
  <9> <8> <7!>
  <7> <6> <5>
  <9 _+> \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
  <5> <6> q %60
  <7 3> <6+ 4> <\t 3>
  <_+>2.
  r4.
  <4>8 <3>4
  r8 <6> <\t> %65
  <4> <3>4
  <6>4.
  <5>8 <6>4
  r4.
  r %70
  r
  r8 <[6]>4
  <7>8 <6!>4
  r8 <6> <5>
  <4> <3>4 %75
  r8 <6-> <5>
  <4> <3>4
  r8 <6-> <\t>
  <4-> <3> <[6]>
  <4> <_!> <6> %80
  <6> <5->4
  r8 <6 4> <5 3>
  r4.
  r %84 finis
}
