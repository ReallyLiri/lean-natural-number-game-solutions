rw [four_eq_succ_three]
rw [three_eq_succ_two]
nth_rewrite 2 [two_eq_succ_one]
rw [add_succ]
rw [← succ_eq_add_one]
rfl
