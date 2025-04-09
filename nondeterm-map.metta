; predicate function
(= (fizzbuzz $x)
    (if (== (% $x 15) 0) "FIZZBUZZ"
    (if (== (% $x 3) 0) "FIZZ"
    (if (== (% $x 5) 0) "BUZZ"
    $x)))
)

; recursive map
(= (supMap $func Nil) Nil)
(= (supMap $func (Cons $x $xs))
    (superpose
        ((Cons $func $x) (supMap $func $xs))
    )
)

!(supMap fizzbuzz (Cons 3 (Cons 4 (Cons 9 (Cons 15 (Cons 20 (Cons 25 (Cons 30 Nil))))))))
