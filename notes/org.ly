\version "2.22.0"

IOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoIa
    d4 e f
    cis2 c4 \mark \critnote
    << { s2 a'4 } \\ { a,2. } >> \noBreak
    d,2 r4\fermata \bar "||"

    \time 4/4 \tempoIb
    R1 \noBreak %5
    << { d'8 d f g } \\ { r2 } >> a,8 a h cis \noBreak
    d g, <a e'>4 <d, d'> r\fermata \bar "||"

    \time 3/4 \tempoIc
    R2. \noBreak %8
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
    R2. \noBreak %13
    a'4 b a8 g
    << {
      a4 d g %15
      e cis2
      d4 f e8 d
    } \\ {
      f,2 g4 %15
      a2.~
      a4 r r
    } >>
    a b a8 g
    fis4 g e8 d
    cis4 d b8 a %20
    g4 a2 \noBreak
    <d d,>4 r r\fermata \bar "||"

    \time 4/4 \tempoId
    r2 << { %23
      s4 cis' \noBreak
      d r a8 g16 f e8 g
      f g f e d4
    } \\ {
      a'8 g16 f e8 g
      f4 cis d2~ \noBreak
      d8 g, a4 d,
    } >> r\fermata \bar "||"

    \tempoIdd
    R1 \noBreak %26
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
    R2. \noBreak %31
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
      <f a>4 <d a'> <d g> <d f> %38
      q <e g> d
    } \\ {
      d4 c h b
      a2 d,4
    } >> r\fermata \bar "|." %39 finis
  }
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
