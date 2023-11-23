induction n with d hd
rw [pow_zero]
rw [mul_zero]
rw [pow_zero]
rfl
rw [mul_succ]
rw [pow_add]
rw [← hd]
rw [← pow_succ]
rfl
