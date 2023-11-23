intro h
induction n with d hd
repeat rw [add_zero] at h
exact h
repeat rw [add_succ] at h
apply succ_inj at h
apply hd at h
exact h
