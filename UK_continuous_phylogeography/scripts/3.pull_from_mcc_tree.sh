


for FILE in jclusterfunk_lists/0/*.csv;
do echo $FILE
jclusterfunk prune -c name -k -m $FILE -i ../median_import_tree/15K_000.median_tree.nwk -o fixed_trees/${FILE}.tree;
done

for FILE in jclusterfunk_lists/1/*.csv;
do echo $FILE
jclusterfunk prune -c name -k -m $FILE -i ../median_import_tree/15K_001.median_tree.nwk -o fixed_trees/${FILE}.tree;
done

for FILE in jclusterfunk_lists/2/*.csv;
do echo $FILE
jclusterfunk prune -c name -k -m $FILE -i ../median_import_tree/15K_002.median_tree.nwk -o fixed_trees/${FILE}.tree;
done

cd fixed_trees
mv jclusterfunk_lists/*/* ./
mv 0/* ./
mv 1/* ./
mv 2/* ./


for f in *.csv.tree; do mv "$f" "${f/.csv}"; done

