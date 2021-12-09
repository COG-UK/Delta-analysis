export PATH=$PATH:/Users/verityhill/Documents/execs/bin/
for FILE in *.trees
    do
	i=${FILE:6}
	j=${i%%.*}
        echo $j
        logcombiner -trees -burnin 80000000 ${FILE} run_2/run_2_${j}.trees run_3/run_3_${j}.trees run_4/run_4_${j}.trees combined_${j}.trees
    	java -Xms64m -Xmx8g -Djava.library.path="$HOME/Documents/execs/lib/" -cp "$HOME/Documents/execs/lib/beast.jar" dr.app.tools.TreeAnnotator -burnin 0 combined_${j}.trees ${j}.mcc
    done
