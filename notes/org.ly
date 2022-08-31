\version "2.22.0"

IOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoIa
    d4 e f
    cis2 c4
    h2 b4
    << { s2 a'4 } \\ { a,2. } >> \noBreak
    d,2 r4\fermata \bar "||"

    \time 4/4 \tempoIb
    R1 \noBreak %6
    << { d'8 d f g } \\ { r2 } >> a,8 a h cis \noBreak
    d g, <a e'>4 <d, d'> r\fermata \bar "||"

    \time 3/4 \tempoIc
    R2. \noBreak %9
    a''4 b a8 g
    << {
      a4 d g
      f e2
      d4
    } \\ {
      f,2 g4
      a2. \noBreak
      d,4
    } >> r r\fermata \bar "||"

    \tempoIcc
    R2. \noBreak %14
    a'4 b a8 g %15
    << {
      a4 d g
      e cis2
      d4 f e8 d
    } \\ {
      f,2 g4
      a2.~
      a4 r r
    } >>
    a b a8 g
    fis4 g e8 d %20
    cis4 d b8 a
    g4 a2 \noBreak
    <d d,>4 r r\fermata \bar "||"

    \time 4/4 \tempoId
    r2 << { %24
      s4 cis' \noBreak
      d r a8 g16 f e8 g
      f g f e d4
    } \\ {
      a'8 g16 f e8 g
      f4 cis d2~ \noBreak
      d8 g, a4 d,
    } >> r\fermata \bar "||"

    \tempoIdd
    R1 \noBreak %27
    r2 a''8 g16 f e8 g
    << {
      d'8 c16 b a8 c h16 e d c h8 d
      <cis e>4 r a8 g16 f e8 g
      f g f e d4
    } \\ {
      f4 fis g gis
      a cis, d2~ \noBreak
      d8 g, a4 d,
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIe
    R2. \noBreak %32
    R
    d'4 d b'
    << {
      <cis e>2.
      <d f>2 f4
      e2.
      d4
    } \\ {
      a2.~
      a~
      a \noBreak
      d,4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIf
    << {
      <f a>4 <d a'> <d g> <d f> %39
      q <e g> d
    } \\ {
      d4 c h b
      a2 d,4
    } >> r\fermata \bar "|." %40 finis
  }
}

IIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoIIa
    << {
      s4 g' g16. gis32 a8~ a16 b c8~
      c b a4 g
    } \\ {
      g8.[ f16 es8. d16] c2 \noBreak
      d g,4
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIIb
    R2. \noBreak %3
    R
    d''4 d, s
    g g, << {
      g'
      b a2
      g4
    } \\ {
      es4 d2. \noBreak
      g,4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIc
    R1 \noBreak %9
    << {
      b'8 fis g g' d g, a4\turn
      g4
    } \\ {
      g8 d es4 d2 \noBreak
      g,4
    } >> r r2\fermata \bar "||"

    \time 3/4 \tempoIId
    R2. \noBreak %12
    r8 g' b a g a
    << {
      c4 b a
      g2 a4~
      a8 b16 c d2 \noBreak
      d4
    } \\ {
      fis,4 g4. fis8
      g f es2
      d2.
      g4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIe
    g8 b16 a g4. a16 g fis4 \noBreak %18
    << { b es a, g } \\ { g c, d4. es16 d } >> \noBreak
    c8 b16 c d4 g, r\fermata \bar "||"

    \time 3/4 \tempoIIf
    << {
      <b' d>2. %21
      <g c>
      <es a>
      <g b>2 <a c>4
      g2
    } \\ {
      g2.
      es
      c
      d
      g,2
    } >> r4\fermata \bar "|." %25 finis
  }
}

IIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoIIIa
    a8 a' c h a g
    f f g h g f
    e e f a f e
    << { h'4. c8 h4\trill \noBreak a } \\ { d,4 e2 a,4 } >>
    r r\fermata \bar "||"

    \time 4/4 \tempoIIIb
    R1 \noBreak %6
    << { a'2~ a8 d c h \noBreak a4 } \\ { r8 a4 f8 d4 e a, } >>
    r r2\fermata \bar "||"

    \time 3/4 \tempoIIIc
    << {
      a'4 gis8 h e, h' \noBreak %9
      c8. h16 a8. g16 f8 e
      d d'16 c h8. a16 gis4
      a2.
      a8 d c4 h \noBreak
      a
    } \\ {
      R2.
      R
      R
      r8 e c e a, g'
      f d e2
      a,4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIId
    R1 \noBreak %15
    << { r8 e'' c a e'4. d8 } \\ { s2 r8 a gis e } >> \noBreak
    a d, e4 a, r\fermata \bar "||"

    \time 3/4 \tempoIIIe
    R2. \noBreak %18
    R
    R
    r8 a'( c,) c d d
    << {
      r e'( gis,) gis a a
      h16 c h c d8 c h4 \noBreak
      a
    } \\ {
      e2.~
      e
      a,4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIIf
    << {
      e''2 e \noBreak %25
      e4 d d c
      h2 a4
    } \\ {
      <a c>4 <h d> c gis
      a d, e2~
      e a,4
    } \\ {
      s1
      s
      h'4. d8 s4
    } >> r\fermata \bar "|." %27 finis
  }
}

IVOrgano = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \tempoIVa
    << {
      <gis' h>4. <a c>8 <h d>4. <c e>8
      d4 gis,
    } \\ {
      e1~
      e2
    } >> a,8 a' a, h\trill
    c c' c, d\trill << {
      c'4 h16 c a c
      h2
    } \\ {
      e,2~ \noBreak
      e
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIVb
    \partial 4 r4 \noBreak R2. \noBreak %6
    R
    r4 r e
    << {
      r r a
      e' d c
      h2
    } \\ {
      a4 g f
      e2.~ \noBreak
      e2
    } >> r4\fermata \bar "||"

    \time 4/4 \tempoIVc
    R1 \noBreak %12
    r2 r8 h' gis a
    << {
      h4 c~ c h8 a
      gis2
    } \\ {
      r8 e c d e2~ \noBreak
      e
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIVd
    r4 e e \noBreak %16
    c' a dis,
    << {
      r h' h
      f' d gis,
      a2 g4
      fis2 c'4
      h r h8 c
      d4. e8 f4
    } \\ {
      e,2.
      d!
      c2 h4
      a2 a'4
      gis r gis8 a
      h4. c8 d4
    } \\ {
      \voiceFour s2.
      s
      s
      s
      s2 r4
      R2.
    } >>
    r4 e, e
    c' a dis, \noBreak
    e2 r4\fermata \bar "||"

    \time 2/2 \tempoIVe
    R1 \noBreak %27
    R
    R
    r4 h c2
    h4 e a,8 h c d
    << {
      s2 a'8 h c d
      s1
    } \\ {
      e,1~ \noBreak
      e\fermata
    } >> \bar "||"

    \time 3/4 \tempoIVf
    << {
      <gis h>2. %34
      <f gis h>
    } \\ {
      e2. \noBreak
      d
    } >>
    c8 a a' e c a
    d h d gis h gis
    << {
      a h c h a4
      gis2
    } \\ {
      a2 \bp #0 #-1 a8 fis
      e2
    } \\ {
      \voiceFour \shiftOff s2 a,4
    } >> r4\fermata \bar "|." %39 finis
  }
}

VOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoVa
    << {
      <e g>2.
      <d f a>2 <e g>4
      q f2
      <d g> <e g>4
    } \\ {
      c2.
      c2 c4
      cis d2
      h c4
    } >>
    <f, a d f> << {
      e' f
      f( e)
    } \\ {
      g,2 \noBreak
      c
    } >> r4\fermata \bar "||"

    \time 4/4 \tempoVb
    R1 \noBreak %7
    r2 r8 g' c4
    << {
      s4 c4. h8 c4~
      c8 a h c d4 c
    } \\ {
      h16 a g f e8 a d, g c, e \noBreak
      f4 g2 c,4\fermata
    } >> \bar "||"

    \time 3/4 \tempoVc
    R2. \noBreak %11
    R
    g'8 c4 h8 g f'
    c, g'4 fis8 d c'
    <h d> <a c> << { d8. c16 <h d>4 } \\ { g2 } >>
    << {
      c8 f4 e8 d4 \noBreak
      c
    } \\ {
      g2.
      c,4
    } >>
    r r\fermata \bar "||"

    \time 4/4 \tempoVd
    R1 \noBreak %18
    r2 c4 f
    d g e8 e e c
    f f f d
    << {
      s4 d'
      e8 c4 h8 c4
    } \\ {
      g2~ \noBreak
      g c,4
    } >> r\fermata \bar "||"

    \time 3/4 \tempoVe
    << {
      R2. \noBreak %23
      c'4 h a
      g8 s s2
      s8 fis g h c d
      h4 g8 g' f f,
      e4 s2
      e'8 c d e16 f g4
    } \\ {
      g,4 e d
      c8 a'4 g fis8
      g h, c e f g
      e r r4 r
      g e d
      c r8 c'4 b8~
      b a g2 \noBreak
    } >>
    c,4 r r\fermata \bar "||"

    \time 4/4 \tempoVf
    <c e g>2 <h d g> \noBreak %31
    <b e g> <a c f>
    << {
      <d f>4 e16 d e c s4 f
      <c e g>2
    } \\ {
      g2~ <g d'>^\trill
      c,
    } >> r\fermata \bar "|." %34 finis
  }
}

VIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoVIa
    << {
      c'4 d d4. <g, d>8
      <g b>4. s8
    } \\ {
      <f a>2 g4. b,8
      c2
    } >> d8~ d32 a' g a f[ g e f] d e c d
    << {
      f'4\rest g, <g b>4. <f a>8 \noBreak
      g4 b a
    } \\ {
      b,2 c~
      c f,4
    } \\ {
      s4. b'8 s2
      g2 f4
    } \\ {
      \voiceThree r8 d4. s2
    } >> r4\fermata \bar "||"

    \time 3/4 \tempoVIb
    R2. \noBreak %5
    R
    r8 c' b a g b
    << {
      a8. d16 g,8. c16 f, g a h
      c4 s2
      b!16 a g f e8 f c'4
      f,
    } \\ {
      r8 f f e d f
      e4 r8. a16 d,8. g16
      c,2. \noBreak
      f,4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoVIc
    R1 \noBreak %12
    r2 r8 b' a16 b g a
    << {
      d8. d16 c8. c16 b8. b16 h8. h16
      c4. b8 f4
    } \\ {
      fis8 g e f d2 \noBreak
      c f,4
    } >> r\fermata \bar "||"

    \time 3/4 \tempoVId
    << {
      c''4 f,8 a g4\trill \noBreak %16
      f16 g a h c g c4 b8~
      b a16 g a8 a b c
      a4 g r
      c f,8 a g4\trill
      f
    } \\ {
      R2.
      R
      R
      f4 c8 e d4\trill
      c2. \noBreak
      f,4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoVIe
    \partial 4 f' \noBreak g8 a b c16 b a8 g f e \noBreak %22
    d c4 h8 c b' a g16 a
    b8 a g4 f f'8 e
    d c4 h8 c4 f,
    g8 a b c16 b a8 b16 a g8 a16 g
    f8 g16 f e8 f
    << {
      s8 c'4 h8
      b a g4 f
    } \\ {
      c2~ \noBreak
      c4 c f,
    } >> r\fermata \bar "||"

    \time 3/4 \tempoVIf
    << {
      a'4 b c \noBreak %30
      d e! s
      s2 a,4
      b2.
      a4 <b e,>2
      f4
    } \\ {
      f2.
      f
      c2 d4
      b2.
      c \noBreak
      f,4
    } >> r r\fermata \bar "|." %35 finis
  }
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }

% << {
%
% } \\ {
%
% } >>
