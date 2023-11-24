induction y with d hd
right
apply zero_le
cases hd with h1 h2
left
cases h1 with c hc
rw [hc]
use c+1
rw [succ_eq_add_one]
rw [add_assoc]
rfl
cases h2 with c hc
cases c with v
rw [add_zero] at hc
left
rw [hc]
apply le_succ_self
right
use v
rw [add_succ] at hc
rw [succ_add]
exact hc
