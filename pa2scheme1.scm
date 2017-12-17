(define (myreverse l)
  (if (null? l)
    '()
    (append (myreverse (cdr l)) (list (car l)))
  )
)

(define (palindrome l)
  (append l (myreverse l))
)

(palindrome '(a b c))