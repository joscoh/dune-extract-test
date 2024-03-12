From Src Require Import Foo.
From Coq Require Extraction.

Extract Inductive bool => "bool" [ "true" "false" ].
Extract Inlined Constant bigint => "BigInt.t".
Extract Inlined Constant big_int_eq => "BigInt.eq".

Separate Extraction eqb.