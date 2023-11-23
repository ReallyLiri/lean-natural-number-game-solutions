induction b with d hd
rw [mul_zero]
rw [mul_zero]
rw [zero_add]
rfl
rw [mul_succ]
rw [hd]
rw [mul_succ]
rw [succ_eq_add_one]
rw [succ_eq_add_one]
rw [add_assoc]
rw [← add_assoc d]
rw [add_comm d a]
rw [add_assoc a d 1]
rw [← add_assoc]
rfl
