import Lean

namespace FalseTheorems.False

-- Intentionally false theorem: successor is never ≤ itself (this claims the opposite).
theorem false_arith_probe : (∀ n : Nat, n + 1 ≤ n) := by
  sorry

-- Another intentionally false theorem.
theorem false_two_lt_one : (2 : Nat) < 1 := by
  sorry

end FalseTheorems.False
