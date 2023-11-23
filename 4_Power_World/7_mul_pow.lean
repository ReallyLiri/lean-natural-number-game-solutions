induction n with d hd
rw [pow_zero]
rw [pow_zero]
rw [pow_zero]
rw [mul_one]
rfl
rw [pow_succ]
rw [pow_succ]
rw [pow_succ]
rw [hd]
rw [mul_assoc]
rw [mul_comm (b^d)]
rw [mul_assoc a]
rw [← mul_assoc]
rw [mul_comm b (b^d)]
rfl
