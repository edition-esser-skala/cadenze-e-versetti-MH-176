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
