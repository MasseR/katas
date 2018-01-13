let () =
    let open Fizzbuzz in
    for i = 1 to 100 do
        fizzbuzz i |> print_endline
    done
