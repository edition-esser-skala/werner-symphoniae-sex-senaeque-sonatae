\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "1" "Symphonia prima"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \SymphoniaPrimaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \SymphoniaPrimaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \SymphoniaPrimaBassoContinuo
          }
        >>
        \new FiguredBass { \SymphoniaPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
