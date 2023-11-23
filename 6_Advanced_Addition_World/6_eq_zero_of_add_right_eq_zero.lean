cases b with d
nth_rewrite 2 [← zero_add 0]
apply add_right_cancel
rw [add_succ]
intro h
symm at h
apply zero_ne_succ at h
tauto
