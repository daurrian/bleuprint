theorem sphere_eversion (p q : Prop) : p ∧ q → q ∧ p :=
  fun hpq => ⟨hpq.right, hpq.left⟩
