\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


vv = \markup \remark "Vv."
vvE = \markup \remarkE "Vv."
rip = \markup \remark "Rip."
ripE = \markup \remarkE "Rip."


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Adagio"
  tempoKyrieC = \tempoMarkup "[Allegro]"
  tempoKyrieD = \tempoMarkup "Adagio"

tempoGloria = \tempoMarkup "Allegro"
  tempoEtInTerra = \tempoMarkup "Adagio"
tempoLaudamus = \tempoMarkup "Andante"
tempoGratias = \tempoMarkup "Andante"
  tempoDomine = \tempoMarkup "Vivace"
tempoQuiTollis = \tempoMarkup "[Allegro]"
  tempoQuiTollisB = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Andante"
  tempoAmen = \tempoMarkup "Allegro assai"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
