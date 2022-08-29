\version "2.22.0"

IChords = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIa
    <f a d>4 <e g cis> <d a' d>
    << { b' a2 } \\ { <e g>2 <es fis>4 } >>
    <d f a> << { d4 \grace f8 <cis e>4 } \\ { a2 } >>
    <a d>2 r4\fermata \bar "||"

    \time 4/4 \tempoIb
    << {
      d8 d f g a4 g
      f2 e4. e8~
      e d4 cis8\turn d4
    } \\ {
      r2 a8 a h cis
      d2 <a cis>4 <g a>
      <f a>8 <g b> a4 a
    } >> r\fermata \bar "||"

    \time 3/4 \tempoIc
    << {
      R2. %8
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
      R2. %13
      R
      d4 f e8 d %15
      cis4 e2~
      e8 cis d2~
      d8 cis cis2
      d8 c <b g>2
      a8 g <f d>2 %20
      e2.
      d4
    } \\ {
      d4 f e8 d %13
      cis2 e4
      s2. %15
      a4 b a8 g
      f4 a2
      <e a>4 <e g>2
      <d a'>4 d e
      <a, e'> a b %20
      b a2
      a4
    } \\ {
      s2.*8
      d2 cis4\turn
      s4
    } >> r r\fermata \bar "||"

    \time 4/4 \tempoId
    << {
      R1 %23
      a''8 g16 f e8 g f4 cis
      d8 b a cis,\turn d4
    } \\ {
      a'8 g16 f e8 g f4 s
      a a2 g8 e
      d d4 a8 a4
    } >> r\fermata \bar "||"

    \tempoIdd
    << { r2 d'8 c16 b a8 c } \\ { a g16 f e8 g f4 fis } >> %26
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
    d4 d b' %31
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
    r8 d fis,8.(\trill e32 fis) g8-! d' gis,4\trill %38
    a8-! a cis,4\trill <d a f> r\fermata \bar "|." %39 finis
  }
}

% Chords = {
%   \relative c' {
%     \clef treble
%
%   }
% }
