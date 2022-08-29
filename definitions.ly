\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


tempoIa = \tempoMarkup "Cadenza"
tempoIb = \tempoMarkup "Versetto 1"
tempoIc = \tempoMarkup "Versetto 2"
tempoIcc = \tempoMarkup \markup \concat { "Versetto 2 " \critnote }
tempoId = \tempoMarkup "Versetto 3"
tempoIdd = \tempoMarkup \markup \concat { "Versetto 3 " \critnote }
tempoIe = \tempoMarkup "Versetto 4"
tempoIf = \tempoMarkup "Cadenza"


\include "notes/chords.ly"
\include "notes/org.ly"
