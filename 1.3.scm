(define (max-value a b c)
  (cond ((and (< a b) (< a c)) (+ b c))
        (else (cond ((< b c) (+ a c))
                    (else (+ a b))))))
