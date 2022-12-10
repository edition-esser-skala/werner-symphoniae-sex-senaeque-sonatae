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

SonataSecundaBassoContinuo = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/2 \tempoSonataSecunda
    g'2\fE b4. a8 g f es d
    c2 es'4. d8 c b a g
    fis2 g cis
    d4( d,) d2 r
    g4( g,) g2 r %5
    c'4( c,) c2 r
    f4( f,) f2 r
    b'4( b,) b2 r
    g'4( g,) g2 r
    d'4( d,) d2 r %10
    es' f2. es4
    d2 es b
    c d d,
    g c c'
    f, b, b' %15
    es,1. \noBreak
    d\fermata \bar "||"
    \twotwotime \time 2/2 \tempoSonataSecundaB \newSpacingSection
      R1*17 %34
    g1\fE %35
    d'
    es2 d4 cis
    d2 h
    c! b4 a
    b2 a4 g %40
    a1
    g
    R1*8 %50
    d1
    a'
    b2 a4 gis
    a2 fis
    g! f4 e %55
    f2 e4 d
    g2 a
    fis g
    e fis
    g4 d g2~ %60
    g f!4 e!
    d2 e
    cis d
    h cis
    d f %65
    g a
    b a4 g
    a2 fis
    g1
    R %70
    r2 g
    f! es4 d
    es1
    d2 g
    c, f %75
    b,4 c d es
    f2 f,
    b1
    R1*4 %82
    g'1
    d'
    es2 d4 cis %85
    d2 h
    c! b4 a
    b2 a4 g
    a1
    g2 f! %90
    es1
    d
    c2 d
    es1
    d~ %95
    d~-\tasto
    d~
    d~
    d~
    d~ %100
    d~
    d
    d2 d,
    r g'
    f es4 d %105
    es1
    d2 c4 h
    c2 c'~
    c4 b! a g
    fis2 g %110
    d1 \noBreak
    g,\fermata \bar "||"
    \time 3/4 \tempoSonataSecundaC g4\fE g' r8 g \noBreak
    fis2 r4
    d d' r8 d %115
    cis4 d r
    b g8 a b4
    a b a
    gis a g
    fis2 d4 %120
    g, g' f!
    es2.
    d~
    d4 cis2 \noBreak
    d2.\fermata \bar "||" %125
    \time 3/8 \tempoSonataSecundaD \newSpacingSection
      r8 g\fE f! \noBreak
    es d e
    f a g
    f e fis
    g4 f8 %130
    e a g
    f d r
    R4.*6 %138
    g16 a b c a b
    g a b8 r %140
    a16 b c d b c
    a b c8 r
    b a d
    g, f b
    es, d g %145
    c,4 f8
    b,16 b' a g f a
    g, g' f es d f
    es g f8 f,
    b4 r8 %150
    r es' d
    c c, es'
    r d c
    b b, d'
    r c b %155
    a a, c'
    r b a
    r g f
    r e! d
    r cis a %160
    d f b,
    g' a a,
    d4 r8
    g fis f
    e! a, r %165
    a' gis g
    f e4
    d8 r r
    R4.*2 %170
    f8 e es
    d g, g'~
    g fis f
    e a, a'
    d, g, g' %175
    c, f, f'
    b, c c,
    f4 r8
    R4.*7 %185
    d'16 e f g e f
    d e f8 r
    e16 f g a f g
    e f g8 r
    f e a %190
    d, c f
    b, a d
    g,4 r8
    r c' b
    a a, c' %195
    r b a
    g g, b'
    r a g
    fis d, a''
    r g f %200
    r es d
    c4.
    d~
    d~
    d~ %205
    d~
    d4 g8
    c d d,
    g16 a b c a b
    g f g a f g %210
    es d es f d es
    c4 es8
    d4 g8
    c, d d,
    g4 r8\fermata \bar "|." %215 finis
  }
}

SonataSecundaBassFigures = \figuremode {
  r2 \bo <[6]>1
  \bc <[_-]>2 <6>1
  <6> <7 5 [_!]>2
  <_+>1.
  <_->2 <_!>1 %5
  <_->2 <_!>1
  r1.
  r
  r
  <6> %10
  r2 <6 4> <5 3>
  <6 5>1 <6>2
  <6 5 _-> <5_!>1
  <7 _!>2 <_->1
  <7->1. %15
  <7>2 <6>1
  <_+>1.
  r1*17 %34
  r1 %35
  <4>2 <_+>
  r \bo <[\tllur \tllur]>4 \bc <[6 _!]>
  <_+>2 <6>
  <_->2. <[6\\]>4
  <6>1 %40
  <7>2 <6\\>
  <4> <_!>
  r1*8 %50
  r1
  <4>2 <_+>
  <6> \bo <[\tllur \tllur]>4 \bc <[6 _!]>
  <_+>2 <[6]>
  r1 %55
  <6>
  <6->2 <[5!] _+>
  <6> <_!>
  <6> <\t>
  r1 %60
  <4 2>2 <6>
  <6-> <[5!] _+>
  <6> <_+>
  <6!> <6>
  r q %65
  <6! 5> <_+>
  <6>1
  <5>2 <6>
  r1
  r %70
  r2 <6->
  <6>1
  <7>2 <6>
  <7> <_!>
  <_-> \bo <[6 4-]>4 \bc <[5 3]> %75
  r2. <[6]>4
  <6 4>2 <5 3>
  r1
  r1*4 %82
  r1
  <4>2 <_+>
  r \bo <[\tllur \tllur]>4 \bc <[6 _!]> %85
  <_+>2 <[6]>
  <_-> \bo <[5!]>4 <6>
  r2 <7>4 \bc <[8]>
  <7>2 <6!>
  <6-> <6> %90
  <7> <6>
  <5 4> <6! _!>
  <_-> <_+>
  <7> <6>
  <_+>1 %95
  r
  r
  r
  r
  r %100
  r
  r
  <6 4>2 <5 _+>
  r <_->
  <4!>2. \once \bassFigureExtendersOn q4 %105
  <6>1
  <6!>2. \once \bassFigureExtendersOn q4
  <_->1
  r
  <6 5> %110
  <4>2 <_+>
  r1
  <5>4 <6->4. <\t>8
  <7->4 <6>2
  <_+>4 <6 4>4. <\t \t>8 %115
  <7 5>4 <_+>2
  <6>2.
  <7 _+>4 <5> <6 4>
  <7 5 [_!]> <5 4> <6 4+>
  <7- 5!> <6 \t> \bo <6 [_+]>8 \bc <5 [\t]> %120
  <5 _->4 <6- \t> <6 4>
  <6+ 5-> \bassFigureExtendersOn <6+ 4> <6+ 3> \bassFigureExtendersOff
  <8 _+> <7! 5> <6 4>8 <5 _+>
  <6 4>4 <7 5>2
  <_+>2. %125
  r4.
  r8 <6> <6 5>
  r4.
  r8 <6> <6 5>
  <3> <2> <6> %130
  <7> <_+>4
  <6>4.
  r4.*6 %138
  r8 <6> <6!>
  <6-> <3>4 %140
  <6>8 q q
  q <_!>4
  <6>8 <7> <_!>
  <6-> <7->4
  <6>8 <7> <_-> %145
  <_->4 <[7-]>8
  r4.
  r
  <6 5>8 <4> <3>
  r4. %150
  r4 <6>8
  <6 [_-]>4 <5>8
  r <_+> <6 [_-]>
  <6>4 <5!>8
  r <_-> <6> %155
  <6>4 <_->8
  r <6> q
  r <6!> <6>
  r <6\\> <6->
  r \bo <[6 \l]> \bc <[7 _+]> %160
  <9> <6>4
  r8 <6 4> <5 _+>
  r4.
  r8 <[6]> <4!>
  <6>4. %165
  r8 <[6 _!]> <4+>
  <6> <5! _+> <6\\ _!>
  r4.*3 %170
  r8 <6> <\t>
  <7 _+> <_!> <_->
  <2> <6> <\t>
  <7 [5!] _+> <_+> <_!>
  <7 _+> <_!> <_-> %175
  <7>4.
  <6 5>
  r4.*8 %185
  r8 <6> <6!>
  <6-> <3>4
  <6>8 <6!> <6>
  <6> <_!>4
  <6>8 <7> <_!> %190
  <6-> <7>4
  <6>8 <7> <_+>
  r4.
  r8 <_-> <6>
  <6!>4 <_->8 %195
  r4 <6>8
  <6!>4 <5>8
  r <_+> <6!>
  <6> <[_+]> <6\\ [_!]>
  r4. %200
  r8 <6> <6!>
  <5 _-> \bassFigureExtendersOn <6 _-> <5 _-> \bassFigureExtendersOff
  <_+>4.
  <6 4>4 <5 _+>8
  <7 5>4 <6 4>8 %205
  <8 6>4 <7 5 _+>8
  <\t \t \t>4.
  <_->8 <4> <_+>
  r <6> <6!>
  <6->4 <6>8 %210
  <6>4 q8
  <6 [_-]>4 <6>8
  <7 _+>4.
  <[_-]>8 <4> <_+>
  r4. %215 finis
}

SymphoniaTertiaBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoSymphoniaTertia
    f8\fE g a b
    a4 b
    << { c s } \\ { c,8 d e f } >>
    e4 c
    f8 g a b %5
    a4 b
    c r
    c16 d c b a b a g
    f8\p g a b
    a4 b %10
    << { c s } \\ { c,8 d e f } >>
    e4 c
    f8 g a b
    a4 b
    c r %15
    c,8 c'\f c16 d c b
    a8 a a a
    a a a a
    b b b b
    b b b b %20
    h h h h
    h h h h
    c c c c
    c c c c
    e, e e e %25
    f f f f
    h, h h h
    c c c c
    e e e e
    f f f f %30
    f4 c
    f,8 a' g f
    e\p e e e
    f f f f
    f4 c %35
    f,8 f'\f e d
    c c' c c
    b! b b b
    a a a a
    d, d d d %40
    d d' d d
    c! c c c
    h h h h
    e, e e e
    a a a a %45
    d, d d d
    g g g g
    c, c c c
    f f f f
    h, h h h %50
    e e e e
    a a a a
    dis, dis dis dis
    e e' e, fis
    gis gis gis gis %55
    a a a a
    a4 e
    a,8 c'\p h a
    gis gis gis gis
    a a a a %60
    a4 e
    a,8 c'16\f b! a8 g!
    f g a b
    a4 b
    << { c s } \\ { c,8 d e f } >> %65
    e4 c
    f8 g a b
    a4 b
    c r
    c16 d e d c d c b %70
    a8 a a a
    a a a a
    b b b b
    b b b b
    h h h h %75
    h h h h
    c c c c
    c c c c
    e, e e e
    e e e e %80
    f f f f
    f f f f
    h, h h h
    h h h h
    c c c c %85
    c c c c
    e e e e
    f f f f
    h, h h h
    c c c c %90
    e e e e
    f f f f
    f4 c
    f,8 a'\p g f
    e e e e %95
    f f f f
    f4 c \noBreak
    f, r\fermata \bar "||"
    \time 3/4 \tempoSymphoniaTertiaB \newSpacingSection
      d'4\fE d d \noBreak
    d d d %100
    d d d
    d d d
    d d d
    d d d
    cis cis cis %105
    c c c
    b! b b
    h h h
    h h h \noBreak
    a2.\fermata \bar "||" %110
    \time 3/8 \tempoSymphoniaTertiaC \newSpacingSection
    \repeat volta 2 {
      f'8\fE f f \noBreak
      f f f
      f f f
      f f f
      c c c %115
      f4 r8
      e4 f8
    }
    \alternative { { c8 c'16 b a g } { c,8 g'16 f e d } }
    \repeat volta 2 {
      c8-\tasto c c %120
      c c c
      c c c
      c c c
      c\p c c
      c c c %125
      c c c
      c\f c' b
      a a a
      b b b
      h h h %130
      c c c
      e, e e
      f g a
      b c c,
    }
    \alternative { { f f,16 g a b } { f4 r8\fermata } } \bar "|." %136 finis

  }
}

SymphoniaTertiaBassFigures = \figuremode {
  r4 \bo <[6]>8 <2>
  \bc <[6]>2
  r
  r
  r %5
  r4 <6>8 <5>
  r2
  r
  r4 \bo <[6]>8 <2>
  \bc <[6]>2 %10
  r
  r
  r
  r4 <6>8 <5>
  r2 %15
  r
  <6>
  <5->
  <4->8 <3>4.
  r2 %20
  <6>
  <5>
  <4>8 <3>4.
  r2
  <6>8 <5->4. %25
  r2
  <7->
  r
  <7 5->
  r %30
  r4 <[7]>
  r2
  <7 5>
  r
  r4 <[7]> %35
  r2
  r
  <4 2+>
  <7 _+>
  r %40
  r
  <4+ 2+>
  <7 [5+] _+>
  <[5!]>
  <7 _+> %45
  <[_!]>
  <7 _!>
  <7!>
  <7>
  q %50
  <7 [5!] _+>
  r
  \bo <7 [_+]>8 \bc <6! [\t]>4.
  <[5!] _+>2
  <7! 5 [_!]> %55
  r
  r4 <[7 5!] _+>
  r8 \bo <[6]> \bc <[6\\]>4
  <7 5 [_!]>2
  r %60
  r4 <[7 5!] _+>
  r2
  r4 \bo <[6]>8 <2>
  \bc <[6]>2
  r2 %65
  r
  r
  r4 <6>8 <5>
  r2
  r %70
  <6>
  <5->
  r
  r
  <6> %75
  <5>
  r
  r
  <6>8 <5->4.
  \bo <[7 5]>8 <6 4>4 \bc <[5 3]>8 %80
  r2
  r
  <7 5>
  <\t \t>8 \bo <[6 4]>4 \bc <[5 3]>8
  r2 %85
  r
  <6>8 <5->4.
  r2
  <7- 5>2
  r %90
  <7 5->
  r
  r4 <[7]>
  r2
  <7 5> %95
  r
  r4 <[7]>
  r2
  r2.
  <6 4> %100
  <7+ 4 2>
  <8 3>
  r
  <[6!] 4+ 2>
  <6> %105
  <4+ _->
  <6>
  <6\\>
  <6\\ 5>4 \bassFigureExtendersOn <6\\ 4> <6\\ 3> \bassFigureExtendersOff
  <_+>2. %110
  r4.
  r
  <6 4>
  <5 3>
  r %115
  r
  \bo <[6]>8 \bc <[5]>4
  r4.
  r
  r %120
  r
  r
  r
  r
  r %125
  r
  r
  <6>
  r
  <[6]> %130
  r
  <5->
  r8 <6> q
  r <6 4> <5 3>
  r4. %135
  r %136 finis
}

SonataTertiaBassoContinuo = {
  \relative c {
    \clef bass
    \key f \dorian \time 3/4 \tempoSonataTertia
      \override Staff.TimeSignature.style = #'single-digit
    f4\fE e es
    des a b8 c
    des4 c c'8 b
    as4 g2
    f4 e f8 g %5
    as4 g g,8 f'
    es4 d g
    c, es f
    des c f
    b, des es %10
    f des es
    f2 g4
    as es2
    b4 f'2
    c4 g'2 %15
    f4 r f
    es des2
    c4 r f\p
    es des2 \noBreak
    c r4\fermata \bar "||" %20
    \time 4/4 \tempoSonataTertiaB \newSpacingSection
      \revert Staff.TimeSignature.style
      \partial 8 r8 \noBreak r4 as'4.\fE g16 f g8 a \noBreak
    b4 g4. f16 es f8 g
    as! g16 f g8 e f g as e
    f g as e f4. es16 d %25
    es8 d c4 r2
    R1*2
    r2 r4 r8 f'~
    f e f c16 d es8 es r es~ %30
    es d es b16 c des8 des r des
    c b16 as b8 c as16 c e, g f as g b
    as c e, g f as g b as4 a
    b8 c des a b c des a
    b4. as8 g16 a h a g8 f %35
    es16 f g f es8 d c as' es f
    g4 g, c r8 c~
    c b!16 as b8 c d8 d r d~
    d c16 b c8 d es es r e~
    e d16 c d8 e f f a4 %40
    b d, es g
    as! c, des f
    g b, c e
    f16 g as g f8 es des4. des8
    c4 r r2 %45
    R1
    r4 r8 e' f es16 des es8 f
    d b r d es des16 c des8 es
    c g as b c g as b
    c a b c des a b c %50
    des h c d es h c d
    es4 d8 c h4 r
    b r a r
    as r g r
    as g8 as b4. as8 %55
    g4 as des, des'~
    des8 es16 des c8 des16 c b2
    as es
    b f4 f'
    c1~-\tasto %60
    c~
    c2 f,8 des' as b
    c4 c, f2~
    f b8 b'~ b16 as g f \noBreak
    e8 f c4 f, r\fermata \bar "||" %65
    \time 3/2 \tempoSonataTertiaC \newSpacingSection
      f'2\fE es1 \noBreak
    b2 es f
    des es1
    f2 f, b
    es f1 %70
    g2 g, c
    f g g,
    c c' a
    f b g
    es as! f %75
    des g e
    c f des
    h h h
    c1 r2
    des1. \noBreak %80
    c\fermata \bar "||"
    \time 3/4 \tempoSonataTertiaD \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
    R2.*9 %90
    c'4\fE des4. c16 b
    c8 e, f c' des c16 b
    c8 e, f b as g
    f es16 des c8 des es es,
    as' g16 f es8 f g g, %95
    c4 f f,
    c' r r
    f as4. g16 f
    g8 h, c g' as g16 f
    g8 h, c f es d %100
    e4 f b,
    f r r
    R2.*3 %105
    es''4 f4. es16 des
    es8 g, as4 r
    as c4. b16 as
    b8 d,! es4 r
    g as4. g16 f %110
    g8 h, c g' as g16 f
    g8 h, c f es d
    c4 r8 c f f,
    b4 r8 b es es,
    << { as'[ g] } \\ { as,4 } >> f'8 es des4 %115
    c r r
    R2.*3
    c4 des4. c16 b %120
    d4 es4. des16 c
    e4 f4. es8
    des c b2
    c2.~
    c~-\tasto %125
    c~
    c
    f8 des' as b c c,
    f des as b c c,
    f4 r r\fermata \bar "|." %130 finis
  }
}

SonataTertiaBassFigures = \figuremode {
  r4 <6> <4!>
  <6> q <_->8 <_!>
  <6>4 <6- 4> <5 _!>
  <[6]> <5!> <6!>
  r <[6]>4. <_!>8 %5
  <6>4 <6- 4> <5 _!>
  <6> <5!> <_!>
  r2 <_!>4
  <6-> <5> <_!>
  <_-> <6>2 %10
  r4 <6 5> <6>
  <9 6-> <8 \t>8 <\t 5> <6>4
  r <5 4> <6 3>
  <[_-]>4 <5> <6!>
  r <5> <6!> %15
  <_->2 <5>8 <6->
  <7-> <6> <7>4 <6!>
  <_!>2 <5>8 <6->
  <7-> <6> <7>4 <6!>
  <_!>2. %20
  r8 r4 <6> <5 2> <6>8 <\t>
  <4> <3> <6>4 <5- 2-> <6->8 <\t>
  r4. <6>4 <6!>8 <6> <[6]>
  r <6!> <6> <[6]> r2 %25
  <6>8 <6!>2..
  r1*2
  r2.. <_->8
  <5 2>8 <[6]>4 <6>8 <4> <3>4 <4!>8 %30
  <5 2>8 <[6]>4. <4>8 <3>4 <4>8
  <6>4 <6 [_-]>8 <_!> \bo <[6]>\bc q4 <6!>8
  \bo <[6]> \bc q4 <6!>8 <6>4 \bo <[\t]>8 \bc <[5-]>
  <_-> <6!> <6> q <_-> <6!> <6> q
  <_->4. <3>8 <[5!] _!>2 %35
  <6>4 q8 <6!>4. <[6]>4
  <4> <_!>2.
  <6->4. <\t>8 <5->4. q8
  <6>2.. <5>8
  <6>2 <_->4 <[6]> %40
  r <6>2 q4
  r q <5> <6->
  <5-> <6 _-> <_!> <[6]>
  r <6->8 <6> <7>4 <6>8 <6!>
  <4> <_!>2.. %45
  r1
  r4. <6>8 <_!> <5 [2]> <6 5> <_!>
  \bo <[6]>4. \bc q4 <5 [2]>8 <6 5>4
  <6>8 q4 <6 [_-]>8 <6> q4 <6 [_-]>8
  <6> q <_-> <6!> q <6> <_-> <6!> %50
  <6> <6 [_!]>4 <6!>8 <6> q4 <6!>8
  <6>4 <6->8 q <6>2
  <4! 2> <6>
  <4! 2> <6->
  <3>8 <4> <6>4 <4> <_->8 <\t> %55
  <6 5->2 <7>4 <6>8 <5>
  <4 2>4 <6> <7 _-> <6 \t>
  <4->8 <3>4. <4>8 <3>4.
  <4>8 <_->4. <4>8 <_->4.
  \bo <[4]>8 \bc <[_!]>2.. %60
  r1
  r2 r8 <6> \bo <[6]> \bc <[_-]>
  <6 4>4 <5 _!> q <6- 4>8 <5 _!>
  <6- 4> <5 _!> <6- 4> <5 _!> <_->2
  <6 5>8 <[_-]> <4> <_!> r2 %65
  <_->2 <5 4> <\t 3>4 <6 \t>
  <_->2 <7-> <5>
  <6 5> <4> <3>
  <7 _!>1 <_->2
  <6 5 _-> <4> <_!> %70
  <7 _!>1.
  <5>4 <6!> <6 4>2 <5 _!>
  r1 <5>2
  <7 _!> <9 _-> <5->
  <7-> <9>1 %75
  <7>2 <9>1
  <7 _!>2 <9>1
  <7 5>1.
  <6 4>2 <5 _!>1
  <7 3>2 <6! 4> <\t 3> %80
  <_!>1.
  r2.*9 %90
  <_!>4 <7> <6>
  <7 [_!]>8 <6 5>4 <_!>8 <6>4
  <7 _!>8 <[6 5]>4 <6 _->8 <6> <6!>
  r4 <6> \bo <[6] 4>8 \bc <[5] 3>
  r <_!> <6> <_-> \bo <[6] 4> \bc <[5] _!> %95
  r4 <_->2
  <_!>2.
  r4 <6>2
  <6- _!>8 <[6 5]>4 <_!>4.
  <6 _!>8 <[6 5]>4 <6>8 q <6-> %100
  <6>4 <6-> <5 _->8 <6 \t>
  <_->2.
  r2.*3 %105
  r4 <5> <6->
  <7->8 <6 5-> r2
  r4 <6>2
  <7 [_!]>8 <6 5> r2
  <_!>4 <7> <6> %110
  <7 _!>8 <6 5>4 <_!>4.
  <7 _!>8 <6 5>4 <6 [_-]>8 <6> <6!>
  r2 <_!>4
  <_->2.
  r8 <6> <6-> <6> <7> <6!> %115
  <4> <_!> r2
  r2.*3
  <_!>4 <5> <6> %120
  <6> <5> <6>
  <6> <_->4. <[6]>8
  r4 \bo <[10] 8 _->8 \bassFigureExtendersOn <9 7 _-> <8 6 _->8 \bc <[7 5] _-> \bassFigureExtendersOff
  <_!>2.
  r %125
  r
  r
  r4 <6>8 <_-> <6 4> <5 _!>
  r <5> <6> <[_-]> <6 4> <5 _!>
  r2. %130 finis
}
