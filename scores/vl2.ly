\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·a" "Symphonia prima"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \SymphoniaPrimaViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "1·b" "Sonata prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataPrimaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·a" "Symphonia secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaSecundaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·b" "Sonata secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataSecundaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·a" "Symphonia tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·b" "Sonata tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataTertiaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4·a" "Symphonia quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4·b" "Sonata quarta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataQuartaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5·a" "Symphonia quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaQuintaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5·b" "Sonata quinta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataQuintaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6·a" "Symphonia sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SymphoniaSextaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6·b" "Sonata sexta"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataSextaViolinoII }
      >>
    }
  }
}
