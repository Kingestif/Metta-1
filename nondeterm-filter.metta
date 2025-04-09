; predicate function
(= (is-fizzbuzz $x)
   (and (== (% $x 3) 0)
       (== (% $x 5) 0)))

; non-deterministic function
(= (supFilter $func Nil) Nil)
(= (supFilter $func (Cons $x $xs)) 
    (if ($func $x)
        (superpose
            ((Cons $x) (supFilter $func $xs))
        )
        (supFilter $func $xs)
    )
)

!(supFilter is-fizzbuzz (Cons 4 (Cons 5 (Cons 15 (Cons 30 (Cons 45 Nil))))))

; !(supFilter is-fizzbuzz 
;     (superpose 
;         ((Cons 4 Nil) 
;          (Cons 5 Nil) 
;          (Cons 15 Nil)
;          (Cons 30 Nil)
;          (Cons 45 Nil))))

