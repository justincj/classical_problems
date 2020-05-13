(define (move height from to spare)
  (cond ((= height 0) "done")
	(else
	(move (-1+ height ) from spare to)
	(display (print-move from to))
	(newline)
	(move (-1+ height) spare to from)
  )))

(define (print-move from to)
	(string-append "moved from " (number->string from) " to "(number->string to) )
  )

