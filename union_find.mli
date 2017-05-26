(** This file provides a Union Find data structure *)


(** The type of the data structure *)
type t


(** create n returns a new structure on integers from 0 to n-1, where each
    element is alone in his class *)
val create : int -> t

(** Returns a representative of the class of the given element.contents
    Two elements are in the same class iff they have the same representative *)
val find : t -> int -> int

(** Merge the two elements in the same class *)
val union : t -> int -> int -> unit
