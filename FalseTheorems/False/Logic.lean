import Lean

namespace FalseTheorems.False

-- Intentionally false: excluded middle is true in classical logic, but we claim the opposite.
theorem false_no_em : (∀ P : Prop, ¬ (P ∨ ¬ P)) := by
  sorry

-- Intentionally false: claims everything implies False.
theorem false_all_false : (∀ P : Prop, P → False) := by
  sorry

end FalseTheorems.False
