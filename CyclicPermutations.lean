-- This module serves as the root of the `CyclicPermutations` library.
-- Import modules here that should be built as part of the library.
import «CyclicPermutations».Basic

import Mathlib.Logic.Equiv.Defs

import Mathlib.GroupTheory.Perm.Cycle.Concrete

import Mathlib.GroupTheory.Abelianization

def test_perm : Equiv.Perm (Fin 5) := ⟨![0,1,2,3,4], ![0,1,2,3,4], by decide, by decide⟩

def test_perm12 : Equiv.Perm (Fin 5) := Equiv.swap 1 2

def test_list := Equiv.Perm.toList test_perm

#eval test_list
