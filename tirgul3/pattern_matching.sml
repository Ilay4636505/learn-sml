fun get_first_array [] = 0
    | get_first_array(first :: arr) = first;
get_first_array [5, 20,100];

fun factorial 0 = 1
    | factorial n = n * (factorial(n-1));
factorial 5;