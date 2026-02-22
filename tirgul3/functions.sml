fun square x = x * x;
square 3;
square (square 3);

fn x => x * x;

fun mul x y = x * y;
mul 3 4;

fun foo x y = if x > y then x else y;
foo 5 3;
foo 10 20;

fun sum_if_true test first second = 
    (if test first then first else 0) + 
    (if test second then second else 0);
sum_if_true (fn x => x=1) 1 2;

fun even x = x mod 2 = 0;
sum_if_true even 3 4;
sum_if_true even 2 4;

fun f n = if n = 1 then 1 else n * f(n-1);
f 4;

fun first_if_true test x y = if test x then x else y;
first_if_true (fn x => x=1) 1 3;
first_if_true (fn x => x=true) true false;

fun first_if_true (test: int -> bool) (x : int) (y : int) = if test x then x else y;

fun f x y = x + y;
f 5 3;
f 10 20;
f 5;
it 5;