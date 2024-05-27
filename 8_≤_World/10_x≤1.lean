cases x with y
left
rfl
rw [one_eq_succ_zero] at hx
apply succ_le_succ at hx
apply le_zero at hx
rw [hx]
right
rfl
