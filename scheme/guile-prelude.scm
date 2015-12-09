;guile-prelude.scm  jpt4  UTC20151209
;Functions with cross-program utility for Guile Scheme
;Developed against Guile v. 2.2

;association list comparison
(define (alist-less a b) 
				(let* ([als (cons (cons (car a) a) 
													(cons (cons (car b) b) '()))]) 
					(cdr (assoc (min (car a) (car b)) als))))
