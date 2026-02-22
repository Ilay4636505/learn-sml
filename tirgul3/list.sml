val arr = [5, 10, 20, 100];
val langugages = ["OCaml", "Java", "C"];
(*val langugages = ["OCaml", "Java", 4];*)
List.length arr;
List.nth(arr,0);
List.rev arr;
List.find (fn x => x > 15) arr;
List.filter (fn x => x > 15) arr;
arr @ [100,200];
0 :: arr;
1 :: 2 :: 3 :: [];

List.map (fn x => x * x) [1,2,3];