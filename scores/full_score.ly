\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "mi Toni"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \IChords }
          \new Staff { \IOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
