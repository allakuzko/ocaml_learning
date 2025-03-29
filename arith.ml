(* Функція для обчислення факторіалу *)
let rec fact n =
  if n <= 1 then 1 else n * fact (n - 1)

(* Хвостова рекурсія для факторіалу *)
let fact_tail n =
  let rec aux acc n =
    if n <= 1 then acc else aux (acc * n) (n - 1)
  in aux 1 n

(* Піднесення до степеня *)
let rec pow x n =
  if n = 0 then 1 else x * pow x (n - 1)

(* Сума елементів списку *)
let rec sum_list lst =
  match lst with
  | [] -> 0
  | h :: t -> h + sum_list t

(* Сума з акумулятором *)
let sum_list_tail lst =
  let rec aux acc = function
    | [] -> acc
    | h :: t -> aux (acc + h) t
  in aux 0 lst
