; predicate function
(= (is-fizzbuzz $x)
   (and (== (% $x 3) 0)
       (== (% $x 5) 0)))

; recursive FizzBuzz filter
(= (filter $func Nil) Nil)
(= (filter $func (Cons $head $tail))
   (if ($func $head)
       (Cons $head (filter $func $tail))
       (filter $func $tail)))

; Run
!(filter is-fizzbuzz (Cons 15 (Cons 20 (Cons 23 (Cons 30 (Cons 33 Nil))))))