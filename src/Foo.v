
Axiom bigint: Type.
Axiom big_int_eq : bigint -> bigint -> bool.

Definition eqb (x y: bigint) : bool :=
	big_int_eq x y.
