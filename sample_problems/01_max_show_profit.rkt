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
(define calcPerfProfit (numAtt, tPrice, fxdPerfCost, fxdPerfCostAtt)
; function body
  )

; Natural Float Float -> Float
; Given numAtt, fxdPerfCost, fxdPerfCostAtt, calculates how much one performance costs to the owner.
; This is a helper function.
(define calcPerfExpenses (numAtt, fxdPerfCost, fxdPerfCostAtt)
; function body
  )
