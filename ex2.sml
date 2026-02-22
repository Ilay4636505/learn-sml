fun insert_at c i arr = 
    let
        fun aux c 1 arr2 = 
            c :: arr2 |
            aux c i (k::rest) = 
                k :: aux c (i-1) rest
            | aux c _ [] = [c]
    in 
        aux c i arr
    end;
fun insert_none_at i arr = insert_at "NONE" i arr;
datatype 'a binary_tree = 
    Empty
    | Node of 'a * 'a binary_tree * 'a binary_tree;
fun add_to_search_tree Empty a = 
    Node()