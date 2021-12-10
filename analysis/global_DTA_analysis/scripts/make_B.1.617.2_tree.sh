export OMP_NUM_THREADS=3

nohup FastTreeMP -nosupport -nt delta.root.fa >  delta.full_run.tree &> delta.full_run.log &
nohup FastTreeMP -nosupport -nt delta.collapsed.root.fa >  delta.collapsed_run.tree &> delta.collapsed_run.log &
