\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  % \bookpart {
  %   \section "1·a" "Symphonia prima"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \SymphoniaPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \SymphoniaPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \SymphoniaPrimaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \SymphoniaPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "1·b" "Sonata prima"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SonataPrimaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SonataPrimaViolinoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \SonataPrimaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \SonataPrimaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "2·a" "Symphonia secunda"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SymphoniaSecundaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SymphoniaSecundaViolinoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "bc"
  %           % \transpose c c,
  %           \SymphoniaSecundaBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \SymphoniaSecundaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  \bookpart {
    \section "2·b" "Sonata secunda"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SonataSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SonataSecundaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SonataSecundaBassoContinuo
          }
        >>
        \new FiguredBass { \SonataSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
