gotree reroot outgroup -r -i delta.full_run.tree MN908947.3 | gotree collapse length -l 0.000005  -o delta.full_run.processed.tree &
gotree reroot outgroup -r -i delta.collapsed_run.tree MN908947.3 | gotree collapse length -l 0.000005  -o delta.collapsed_run.processed.tree &
