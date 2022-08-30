\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  % \bookpart {
  %   \section "1" "mi Toni"
  %   \addTocEntry
  %   \paper { systems-per-page = #4 indent = 2\cm }
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "Organo"
  %         \new Staff {
  %           \incipit "" "soprano" #0 #-.8
  %           \IChords
  %         }
  %         \new Staff { \IOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "di Toni"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \IIChords }
  %         \new Staff { \IIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "tii Toni"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \IIIChords }
  %         \new Staff { \IIIOrgano }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \section "4" "ti Toni"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \IVChords }
          \new Staff { \IVOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
