use "peerR.sml";

(* Homework3 Simple Test*)
(* These are basic test cases. Passing these tests does not guarantee that your code will pass the actual homework grader *)
(* To run the test, add a new line to the top of this file: use "homeworkname.sml"; *)
(* All the tests should evaluate to true. For example, the REPL should say: val test1 = true : bool *)

val test1 = only_capitals ["A","B","C"] = ["A","B","C"]

val test1_1 = only_capitals["Aka" , "BCD", "fdc", "dFTG"] = ["Aka", "BCD"]

val test1_2 = only_capitals[] = []
								
val test2 = longest_string1 ["A","bc","C"] = "bc"

val test2_1 = longest_string1 ["b", "cccc", "dddd"] = "cccc"

val test2_2 = longest_string1 [] = ""
	
val test3 = longest_string2 ["A","bc","C"] = "bc"

val test4a = longest_string3 ["A","bc","C"] = "bc"

val test4b = longest_string4 ["A","B","C"] = "C"

val test5 = longest_capitalized ["A","bc","C"] = "A"

val test6 = rev_string "abc" = "cba"

val test7 = first_answer (fn x => if x > 3 then SOME x else NONE) [1,2,3,4,5] = 4

val test8 = all_answers (fn x => if x = 1 then SOME [x] else NONE) [2,3,4,5,6,7] = NONE

val test9a = count_wildcards Wildcard = 1

val test9b = count_wild_and_variable_lengths (Variable("a")) = 1

val test9c = count_some_var ("x", Variable("x")) = 1

val test10 = check_pat (Variable("x")) = true

val test10_1 = check_pat (ConstructorP ("hi",TupleP[Variable "x",Variable "x"])) = false

val test11 = match (Const(1), UnitP) = NONE

val test11_1 = match (Tuple [Const 17, Unit, Const 3], TupleP[Variable "X", UnitP, Variable "S"]) = SOME[("X", Const 17), ("S", Const 3)]

val test11_2 = match (Tuple [Const 17, Const 5, Const 3], TupleP[Variable "X", UnitP, Variable "S"]) = NONE
					   

val test12 = first_match Unit [UnitP] = SOME []

