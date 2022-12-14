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
    \section "1·a" "Symphonia prima"
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
  \bookpart {
    \section "1·b" "Sonata prima"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SonataPrimaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SonataPrimaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SonataPrimaBassoContinuo
          }
        >>
        \new FiguredBass { \SonataPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2·a" "Symphonia secunda"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SymphoniaSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SymphoniaSecundaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SymphoniaSecundaBassoContinuo
          }
        >>
        \new FiguredBass { \SymphoniaSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
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
  \bookpart {
    \section "3·a" "Symphonia tertia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SymphoniaTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SymphoniaTertiaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SymphoniaTertiaBassoContinuo
          }
        >>
        \new FiguredBass { \SymphoniaTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3·b" "Sonata tertia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SonataTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SonataTertiaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SonataTertiaBassoContinuo
          }
        >>
        \new FiguredBass { \SonataTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "4·a" "Symphonia quarta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SymphoniaQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SymphoniaQuartaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SymphoniaQuartaBassoContinuo
          }
        >>
        \new FiguredBass { \SymphoniaQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "4·b" "Sonata quarta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SonataQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SonataQuartaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SonataQuartaBassoContinuo
          }
        >>
        \new FiguredBass { \SonataQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5·a" "Symphonia quinta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SymphoniaQuintaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SymphoniaQuintaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SymphoniaQuintaBassoContinuo
          }
        >>
        \new FiguredBass { \SymphoniaQuintaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5·b" "Sonata quinta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SonataQuintaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SonataQuintaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SonataQuintaBassoContinuo
          }
        >>
        \new FiguredBass { \SonataQuintaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "6·a" "Symphonia sexta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SymphoniaSextaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SymphoniaSextaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SymphoniaSextaBassoContinuo
          }
        >>
        \new FiguredBass { \SymphoniaSextaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "6·b" "Sonata sexta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SonataSextaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SonataSextaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \SonataSextaBassoContinuo
          }
        >>
        \new FiguredBass { \SonataSextaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
