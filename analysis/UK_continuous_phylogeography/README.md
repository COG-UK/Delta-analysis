Scripts and xmls used in the continuous phylogeographic analysis.

Scripts:
	
	1.Lineage exploration.ipynb : Finds the largest transmission lineages in the UK for further analysis and generates some basic statistics
	
	2.Make input files for cont phylo.ipynb : Generates input files for beastgen.py to make the BEAST XMLs including sampling coordinates within postcode districts
	
	3.pull_from_MCC_tree.sh : shell script to prune out transmission lineage trees from overall tree using jclusterfunk
	
	4.beastgen_command.txt : text file containing the command line commands for running beastgen.py to generate the XMLs. Note that the paths are specific.
	
	5.combine_summarise_smalls.sh : shell script to combine log and trees files and generate MCC trees from 280 lineages with <1500 sequences.
	
	6.Process continuous phylogeography results.ipynb : notebook to pull information from MCC trees generated by BEAST/Treeannotator for use in analysis/visualisation
	
	7a.Continuous phylo figures.ipynb : notebook to generate Fig3b-d,S3 and S5
	
	7b.Cotinuous phylogeog skygrids.ipynb : Plot skygrids for the largest transmission lineages
	
	7c.Getting intros into all UTLAs.ipynb : notebook to generate Fig3a and S4, and files for input into epidemiological model.
	