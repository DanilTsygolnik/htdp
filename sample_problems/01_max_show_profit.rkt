#lang htdp/bsl
; numAtt :: Natural
; **Number of Attendees** : how many people come to the show.
; 
; tPrice :: Float
; **Ticket Price**
; 
; fxdPerfCost :: Float
; **Fixed Performance Expenses** : how much hosting one show costs to the owner.
; 
; fxdPerfCostAtt :: Float
; **Fixed Performance Cost Per Attendee** : additional expenses per attendee.

; Natural Float Float Float -> Float
; Given numAtt, tPrice, fxdPerfCost, fxdPerfCostAtt, calculates a profit value of one performance.
(define (calcPerfProfit numAtt tPrice fxdPerfCost fxdPerfCostAtt)
; function body
  )

; Natural Float Float -> Float
; Given numAtt, fxdPerfCost, fxdPerfCostAtt, calculates how much one performance costs to the owner.
; This is a helper function.

(check-expect (calcPerfExpenses 0 10 1) 10)
(check-expect (calcPerfExpenses 1 10 1) 11)

(define (calcPerfExpenses numAtt fxdPerfCost fxdPerfCostAtt)
  (- fxdPerfCost (* numAtt fxdPerfCostAtt)))
