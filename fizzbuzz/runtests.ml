open OUnit2

let dummy test_ctxt = assert_equal "x" "x"

let one_is_one _ = assert_equal "1" (Fizzbuzz.fizzbuzz 1)

let suite =
    "fizzbuzz test" >:::
        [ "test 1" >:: dummy
        ; "one is one" >:: one_is_one]

let () = run_test_tt_main suite
