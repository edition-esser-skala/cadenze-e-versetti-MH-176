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
tempoIIa = \tempoMarkup "Cadenza"
  tempoIIb = \tempoMarkup "Versetto 1"
  tempoIIc = \tempoMarkup "Versetto 2"
  tempoIId = \tempoMarkup "Versetto 3"
  tempoIIe = \tempoMarkup "Versetto 4"
  tempoIIf = \tempoMarkup "Cadenza"
tempoIIIa = \tempoMarkup "Cadenza"
  tempoIIIb = \tempoMarkup "Versetto 1"
  tempoIIIc = \tempoMarkup "Versetto 2"
  tempoIIId = \tempoMarkup "Versetto 3"
  tempoIIIe = \tempoMarkup "Versetto 4"
  tempoIIIf = \tempoMarkup "Cadenza"
tempoIVa = \tempoMarkup "Cadenza"
  tempoIVb = \tempoMarkup "Versetto 1"
  tempoIVc = \tempoMarkup "Versetto 2"
  tempoIVd = \tempoMarkup "Versetto 3"
  tempoIVe = \tempoMarkup "Versetto 4"
  tempoIVf = \tempoMarkup "Cadenza"
tempoVa = \tempoMarkup "Cadenza"
  tempoVb = \tempoMarkup "Versetto 1"
  tempoVc = \tempoMarkup "Versetto 2"
  tempoVd = \tempoMarkup "Versetto 3"
  tempoVe = \tempoMarkup "Versetto 4"
  tempoVf = \tempoMarkup "Cadenza"


\include "notes/chords.ly"
\include "notes/org.ly"
