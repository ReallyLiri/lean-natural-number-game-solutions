intro h
induction n with d hd
apply zero_ne_succ at h
exact h
apply succ_inj at h
apply hd at h
exact h
