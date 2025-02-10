
(CADDR '(a b x d))


(CDADR '(a(b(x d))))

(CAAR '((x d)))


(CADAAR '((( a (b (x) d)))))

(CAADR '(B (X) D))



(cons 'a (cons 'b (cons 'x (cons 'd '()))))


(cons 'a (cons (cons 'b (cons (cons 'x(cons 'd '())) '())) '()))


(cons(cons (cons 'a (cons (cons 'b (cons (cons 'x '()) (cons 'd '()))) '())) '()) '()
