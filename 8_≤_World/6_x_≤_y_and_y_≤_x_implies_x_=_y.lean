cases hxy with a ha
cases hyx with b hb
rw [ha]
rw [ha] at hb
rw [add_assoc] at hb
symm at hb
apply add_right_eq_self at hb
apply add_right_eq_zero at hb
rw [hb]
rw [add_zero]
rfl
