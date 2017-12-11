module Verifier where

open import Data.Nat
open import Relation.Binary.PropositionalEquality using (_≡_)
open import Theorem

verify : (n m : ℕ) → n * n ≡ 2 * m * m → m ≡ 0
verify = sqrt2
