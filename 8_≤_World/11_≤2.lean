cases x with y
left
rfl
cases y with z
right
left
rw [one_eq_succ_zero]
rfl
rw [two_eq_succ_one, one_eq_succ_zero] at hx
apply succ_le_succ at hx
apply succ_le_succ at hx
apply le_zero at hx
rw [hx]
right
right
rfl
