fertree split --min-size 15000 -i delta.full_run.processed.tree | gotree divide -o 15K

fertree extract taxa -i 15K_000.nw >15K_000.txt

fertree extract taxa -i 15K_001.nw >15K_001.txt

fertree extract taxa -i 15K_002.nw >15K_002.txt
