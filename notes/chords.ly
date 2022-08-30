\version "2.22.0"

IChords = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIa
    <f a d>4 <e g cis> <d a' d>
    << {
      b' a2
      a4 gis2
    } \\ {
      <e g>2 <es fis>4
      <d f>2.
    } >>
    <d f a>4 << { d4 \grace f8 <cis e>4 } \\ { a2 } >>
    <a d>2 r4\fermata \bar "||"

    \time 4/4 \tempoIb
    << {
      d8 d f g a4 g %6
      f2 e4. e8~
      e d4 cis8\turn d4
    } \\ {
      r2 a8 a h cis
      d2 <a cis>4 <g a>
      <f a>8 <g b> a4 a
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIc
    << {
      R2. %9
      R
      d'4 f e8 d
      d2 cis4\turn
      d
    } \\ {
      d,4 f e8 d
      cis2 e4
      r a b
      a2.
      a4
    } >> r r\fermata \bar "||"

    \tempoIcc
    << {
      R2. %14
      R %15
      d4 f e8 d
      cis4 e2~
      e8 cis d2~
      d8 cis cis2
      d8 c <b g>2 %20
      a8 g <f d>2
      e2.
      d4
    } \\ {
      d4 f e8 d %14
      cis2 e4 %15
      s2.
      a4 b a8 g
      f4 a2
      <e a>4 <e g>2
      <d a'>4 d e %20
      <a, e'> a b
      b a2
      a4
    } \\ {
      s2.*8
      d2 cis4\turn
      s4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoId
    << {
      R1 %24
      a''8 g16 f e8 g f4 cis
      d8 b a cis,\turn d4
    } \\ {
      a'8 g16 f e8 g f4 s
      a a2 g8 e
      d d4 a8 a4
    } >> r\fermata \bar "||"

    \tempoIdd
    << { r2 d'8 c16 b a8 c } \\ { a g16 f e8 g f4 fis } >> %27
    <g b>8 <f a> <e g> <d f> <cis e>2
    a' g4 h
    << {
      a'8 g16 f e8 g f4 cis
      d8 b a cis,\turn d4
    } \\ {
      s4 a'~ a g8 e
      d d4 a8 a4
    } >> r\fermata \bar "||"

    \tempoIe
    d4 d b' %32
    << {
      a2 g4
      f2 g4
    } \\ {
      a,4 a e'
      d2.
    } >>
    a'4 a g'
    << {
      f8 g a cis, d4~
      d8 cis d e cis4\trill
      d
    } \\ {
      s2 a4~
      a2.
      a4
    } >> r r\fermata \bar "||"

    \tempoIf
    r8 d fis,8.(\trill e32 fis) g8-! d' gis,4\trill %39
    a8-! a cis,4\trill <d a f> r\fermata \bar "|." %40 finis
  }
}

IIChords = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoIIa
    <b d g> <g' b> <c es>8. <b d>16 <a c>8. <g b>16
    << { a8 g4 fis8\turn g4 } \\ { fis8 g d4 d } >> r\fermata \bar "||"

    \time 3/4 \tempoIIb
    d'4 d, c' %3
    << {
      b2.
      <fis a>
      g~
      g2 fis4\turn
      g
    } \\ {
      g4 g, g'
      s2 c,4
      <b d>2 cis4
      d2.
      d4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIc
    << {
      r2 d'8 g, a4\turn %9
      g8 b16 a g a b c d c b c d8 d,
      d4
    } \\ {
      g8 d es4\turn d8 es16 d c8 d16 c
      s2 fis8 g4 fis8\turn
      g4
    } >> r r2\fermata \bar "||"

    \time 3/4 \tempoIId
    r8 d es d c d %12
    b8. c16 d4. c8
    r d' es d c d
    << {
      b8. c16 d4 c~
      c8 b a b a4
      g
    } \\ {
      r8 g b a g a
      fis[ g] fis g4 fis8\turn
      g4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIe
    << {
      R1 %18
      d'8 es16 d c4~ c8 d16 c b8 c16 b
      a2 g4
    } \\ {
      r4 d8 es16 d c4. d16 c
      r4 g'8 a16 g fis4 g
      es d d
    } \\ {
      s1
      s
      g4. fis8\turn s4
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIIf
    r8 d' a( b) fis( g)
    r g' d( es) h( c)
    r es \appoggiatura f16 es8 d16 c \appoggiatura d c8 b16 a
    d, g b g d'4 fis,\trill
    <g d b>2 r4\fermata \bar "|."
  }
}

IIIChords = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoIIIa
    << {
      <a' c>2.
      q4 <g h>2
      q4 <f a>2
      a16 c h a gis h a4 gis8\turn
      a4
    } \\ {
      e2.
      d
      c
      f4 e2
      e4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIIb
    << {
      r4 r8 d'4 h8 r e~ %6
      e c a4. h8 a gis
      a4
    } \\ {
      r8 a4 f8 d e4 c8
      c' e, c d16 e f4 e
      e
    } \\ {
      \voiceFour s2. gis8 a16 h
    } >> r4 r2\fermata \bar "||"

    \time 3/4 \tempoIIIc
    R2. %9
    << {
      R
      a4 gis8 h e, h'
      c2 cis4
      d8 h a4 gis\trill
      a
    } \\ {
      e4 c8 e a, e'
      f8. e16 d2
      c8. d16 e2
      d8 f e2
      e4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIId
    << {
      r8 e' c a e'4. d8 %15
      c h c4 h8 c16 d e4~
      <c e>8 <h d> <a c>([ <gis h>)] a4
    } \\ {
      r2 r8 a gis e
      a gis a4 gis8 a h4
      c,8 f e4 e
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIIIe
    << {
      R2. %18
      r8 e'( gis,) gis a a
      h4. c8 \appoggiatura e16 d8 c16 h
      c d c d e4 d8 c
      h16 c h c d4. c8
      h8. a16 gis8 a4 gis8\turn
      a4
    } \\ {
      r8 a( c,) c d d
      e2 fis4
      gis8 fis gis e fis gis
      a4~ a8. h32 c h8 a
      gis16 a gis a h4. a8
      gis8. fis16 e2
      e4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoIIIf
    << {
      s2 a8 e'4 d8~
      d c4 h8 f' e4 a,8~
      \tuplet 6/4 4 { a16 h a gis a fis } gis4\trill
    } \\ {
      r8 a4 gis8 a4 h
      a2 <gis h>4 a8 e
      e2
    } \\ {
      s1
      \voiceFour s4 f
    } >> <c e a>4 r\fermata \bar "|."
  }
}

IVChords = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 4/4 \tempoIVa
    e8 e' e, fis\trill gis e' gis, a\trill
    << {
      h16 c d c d f e d <h d>4( <a c>8) <gis h>
      q4( a8) <f a> a16 c h a gis a fis a
      gis2
    } \\ {
      <f gis>4 h e,4. d8
      e4. d8 e4. dis8
      e2
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIVb
    \partial 4 << {
      r4 r r a %5
      e' d c
      h2.
      c2 d4
      h2 dis4
      e2
    } \\ {
      e,4
      a g f
      e2 a4~
      a gis8. fis16 gis4
      a8 e a2
      gis <fis a>4
      <e gis>2
    } >> r4\fermata \bar "||"

    \time 4/4 \tempoIVc
    << {
      r8 h' gis a h4 c %12
      h8 e4 dis8 d4. c8
      gis4 a~ a gis8 c
      h2
    } \\ {
      r2 r8 e, c d
      e4 fis gis8. a16 h8 a
      e4. f8 e4. dis8
      e2
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIVd
    R2. %16
    R
    R
    R
    << {
      R
      R
      r4 h' h
    } \\ {
      r4 e, e
      c' a dis,
      e2 s4
    } >>
    f' d gis,
    <a e c>2 <e gis h>4
    << {
      c'2( h4)
      h2
    } \\ {
      e,2 fis4
      e2
    } \\ {
      a2.
      gis2
    } >> r4\fermata \bar "||"

    \time 2/2 \tempoIVe
    << {
      r4 h c2 %27
      h4 e a,8 h c d
      e4 c d2
      c4 h~ h a~
      a gis <e a>2~
      <e gis>4 <gis h>
    } \\ {
      R1
      r4 e f2
      e4 a d,8 e f g
      a4 g8 f e2
      r4 h c2
      h4 e
    } \\ {
      s1
      s
      s
      s
      d2
    } >> \once \stemUp <a' c>2
    <e gis h>1\fermata \bar "||"

    \time 3/4 \tempoIVf
    e'8 h gis h gis e %34
    f' d h d h gis
    <e a c e>2.
    << {
      e'2 d4
      c8 gis \appoggiatura h16 a8 gis a dis,
      \appoggiatura dis4 e2
    } \\ {
      e2.
      e2 c4
      h2
    } \\ {
      <gis' h>2 gis8 h
    } >> r4\fermata \bar "|." %39 finis
  }
}

VChords = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoVa
    g'4 c e
    d16( f e d) c( h d h) c( g' e c)
    b4~ b16_[ gis \appoggiatura h32 a16 gis] a( cis) \tuplet 3/2 8 { d[ a f'] }
    f8~ f32 e f g f[ e d c] h a g f e16( c' g e)
    d( a' f d) << {
      c4 \once \override Script.X-offset = #4 d8.\turn e16
      <h d>4( c)
    } \\ {
      g4~ <g h>
      g2
    } >> r4\fermata \bar "||"

    \time 4/4 \tempoVb
    << {
      r2 g'4 c %7
      h16 a g f e8 a d, g4 fis8
      g4 c f e16 d c h
      a8 d g, c4 h8 c4\fermata \bar "||"
    } \\ {
      c,4 f e16 d c h a8 d
      g, h c4. h8 e d
      d h g' e a g g4~
      g8 f4 e16 f g4 <e g>
    } >> \bar "||"

    \time 3/4 \tempoVc
    << {
      g8 c4 h8 g f' %11
      e4 d8. e16 fis4\trill
      g16 f e8 d8. c16 h4
      <g c>8 h a8. g16 fis4
      g8 c4 h8 g f'!
      e d16 c h8 c4 h8\turn
      <g c>4
    } \\ {
      R2.
      c,8 g'4 fis8 d c'
      h c16 g f fis g4.
      e8 d c16 cis d4.
      g8 fis g4 s
      r8 a g2
      e4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoVd
    << {
      r2 c4 f %18
      d g e8 e e c
      f f f d g4 c
      a <a d> h8 h h g
      c e d4\trill c
    } \\ {
      g,4 c a d
      h8 h h g c g a4~
      a8 a h4 c2
      c4 f <f g>~ f
      g2 <e g>4
    } \\ {
      s1
      s
      s2. g4
      g8[ f]
    } >> r4\fermata \bar "||"

    \time 3/4 \tempoVe
    R2. %23
    R
    << {
      g4 e d
      c' h a
      g8 d'4 c h8
      <c g'>4 e d
      c8 f4 e8 d4
    } \\ {
      s8 d,4 c h8
      c a'4 g f!8~
      f d s2
      s4 r8 <a' c> <f a> <g b>
      g[ a] h c4 h8
    } >>
    <c g e>4 r r\fermata \bar "||"

    \time 4/4 \tempoVf
    e8( c) \afterGrace g4 { a16[ g fis g a h c d e] } f8( d) \afterGrace g,4 { a16[ g fis g a h c d e f] } %31
    g8( e) \afterGrace c4 { d16[ c h c d e f g a b] } c a f c a f c a
    h! g' d h c h c a h2\trill
    c r\fermata \bar "|." %34 finis
  }
}

% Chords = {
%   \relative c' {
%     \clef treble
%
%   }
% }

% Chords = {
%   \relative c' {
%     \clef treble
%
%   }
% }

% Chords = {
%   \relative c' {
%     \clef treble
%
%   }
% }
