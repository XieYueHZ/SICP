(define (max-2-sum a b c)
  (if(> a b)
    (if(> b c)
       (+ a b)
       (+ a c))
    (if(> a c)
       (+ a b)
       (+ b c))
))
(display (max-2-sum 1 2 4))
(display (max-2-sum 1 4 2))
(display (max-2-sum 2 1 4))
(display (max-2-sum 2 4 1))
(display (max-2-sum 4 1 2))
(display (max-2-sum 4 2 1))
(exit)