-- This module serves as the root of the `CyclicPermutations` library.
-- Import modules here that should be built as part of the library.
import «CyclicPermutations».Basic

import Mathlib.Logic.Equiv.Defs

def perm_n (n : Nat) : Type := Equiv.Perm (Fin n)

#check Fin.fin_one_eq_zero
