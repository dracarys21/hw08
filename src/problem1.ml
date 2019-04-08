(** Your solution for Problem 1 of Homework 8 *)

type ('a,'b) either = 
  | Left of 'a 
  | Right of 'b

(** Write OCaml functions that satisfy the following polymorphic type signatures *)

(** f: ('a -> 'b) -> ('b -> 'c) -> 'a -> 'c *)

(* let f ... = ... *)

(** g: ('a * 'b -> 'c) -> 'a -> 'b -> 'c *)

(* let g ... = ... *)

(** h: ('a -> 'b -> 'c) -> 'a * 'b -> 'c *)

(* let h ... = ... *)

(** i: ('a, 'b) either * ('a -> 'c) * ('b -> 'c) -> 'c *)

(* let i ... = ... *)

(** j: ('a, 'b * 'c) either -> ('a, 'b) either * ('a, 'c) either *)

(* let j ... = ... *)

