(* Підключення arith.ml *)
#use "arith.ml";;

let () =
  print_endline "=== Тестування arith.ml ===";

  print_endline "Факторіал 5 (звичайний):";
  print_int (fact 5); print_newline ();

  print_endline "Факторіал 5 (tail-rec):";
  print_int (fact_tail 5); print_newline ();

  print_endline "2 у 4 степені:";
  print_int (pow 2 4); print_newline ();

  print_endline "Сума [1;2;3]:";
  print_int (sum_list [1;2;3]); print_newline ();

  print_endline "Сума tail [1;2;3]:";
  print_int (sum_list_tail [1;2;3]); print_newline ();
