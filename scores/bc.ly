\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·a" "Symphonia prima"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \SymphoniaPrimaBassoContinuo
        }
        \new FiguredBass { \SymphoniaPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1·b" "Sonata prima"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \SonataPrimaBassoContinuo }
        \new FiguredBass { \SonataPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2·a" "Symphonia secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaSecundaBassoContinuo }
        \new FiguredBass { \SymphoniaSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2·b" "Sonata secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataSecundaBassoContinuo }
        \new FiguredBass { \SonataSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·a" "Symphonia tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaTertiaBassoContinuo }
        \new FiguredBass { \SymphoniaTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·b" "Sonata tertia"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \SonataTertiaBassoContinuo }
        \new FiguredBass { \SonataTertiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4·a" "Symphonia quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaQuartaBassoContinuo }
        \new FiguredBass { \SymphoniaQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4·b" "Sonata quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataQuartaBassoContinuo }
        \new FiguredBass { \SonataQuartaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5·a" "Symphonia quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaQuintaBassoContinuo }
        \new FiguredBass { \SymphoniaQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5·b" "Sonata quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataQuintaBassoContinuo }
        \new FiguredBass { \SonataQuintaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6·a" "Symphonia sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaSextaBassoContinuo }
        \new FiguredBass { \SymphoniaSextaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6·b" "Sonata sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataSextaBassoContinuo }
        \new FiguredBass { \SonataSextaBassFigures }
      >>
    }
  }
}
