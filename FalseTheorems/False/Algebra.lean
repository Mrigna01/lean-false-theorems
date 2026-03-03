import Lean

namespace FalseTheorems.False

-- Intentionally false: claims multiplication is commutative in a swapped, wrong way.
theorem false_mul_id : (∀ n : Nat, n * 0 = n) := by
  sorry

-- Intentionally false distributivity variant.
theorem false_distrib : (∀ a b c : Nat, a * (b + c) = a * b + c) := by
  sorry

end FalseTheorems.False
