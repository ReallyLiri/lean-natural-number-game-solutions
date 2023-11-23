induction c with d hd
rw [add_zero]
rw [mul_zero]
rw [add_zero]
rfl
rw [mul_succ]
rw [← add_assoc]
rw [← hd]
rw [mul_comm a (b+d)]
rw [← succ_mul]
rw [mul_comm]
rw [add_succ]
rfl
