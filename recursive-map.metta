; predicate function
(= (fizzbuzz $x)
    (if (== (% $x 15) 0) "FIZZBUZZ"
    (if (== (% $x 3) 0) "FIZZ"
    (if (== (% $x 5) 0) "BUZZ"
    $x)))
)

; recursive map
(= (map $func Nil) Nil)
(= (map $func (Cons $x $xs))
    (Cons ($func $x) (map $func $xs))
)

!(map fizzbuzz (Cons 3 (Cons 4 (Cons 9 (Cons 15 (Cons 20 (Cons 25 (Cons 30 Nil))))))))

