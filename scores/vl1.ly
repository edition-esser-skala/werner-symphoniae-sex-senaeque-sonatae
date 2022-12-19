\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·a" "Symphonia prima"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \SymphoniaPrimaViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "1·b" "Sonata prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataPrimaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2·a" "Symphonia secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaSecundaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2·b" "Sonata secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataSecundaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3·a" "Symphonia tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaTertiaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3·b" "Sonata tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataTertiaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4·a" "Symphonia quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaQuartaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4·b" "Sonata quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataQuartaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5·a" "Symphonia quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaQuintaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5·b" "Sonata quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataQuintaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6·a" "Symphonia sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaSextaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6·b" "Sonata sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataSextaViolinoI }
      >>
    }
  }
}
