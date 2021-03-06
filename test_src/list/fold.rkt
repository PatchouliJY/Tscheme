(define (foldr f x0 l) (match l
    [(Cons x xs) (f x (foldr f x0 xs))]
    [(Nil) x0]
))

(define (concat x y) (foldr cons y x))