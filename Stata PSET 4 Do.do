use health.dta, clear
correlate cost_t gagne_sum_t
scatter cost_t gagne_sum_t, || lfit cost_t gagne_sum_t
regress cost_t gagne_sum_t
