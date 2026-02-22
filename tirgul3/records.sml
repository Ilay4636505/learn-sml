type point2d = { x : real, y : real};
val p = {x=3.0 , y = ~4.0};
val p2 = {x=1.0, y=0.0};
fun magnitude (p : point2d) = 
    Math.sqrt (#x p * #x p + #y p * #y p);
fun distance (v1 : point2d) (v2 : point2d) = 
    magnitude {x = #x v1 - #x v2, y = #y v1 - #y v2};
distance p p2;