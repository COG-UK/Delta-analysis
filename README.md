# Delta-analysis

Repo containing scripts, XMLs and some data for [CITATION].
Note that several data files cannot be shared due to prior data sharing agreements and so scripts will not run.

Directories:

### Data:
UK-geog-data: shapefiles and geojsons for mapping results and sampling coordinates from postcodes for continuous phylogeographic analysis
	
	
### global_DTA_analysis:
Contains scripts and XMLs for generating the global discrete phylogeographic analysis to obtain estimates of importations into the UK

### global_epidemiology_analysis:
Contains scripts and model files for estimating risk factors for delta growth

### UK_continuous_phylogeography:
Contains scripts and XMLs to generate input files, process data and visualise results for the within-uk lineage dynamic analysis
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
	
	
	
## Data availability

UTLA shapefiles from data.gov.uk, England postcode districts from (Addy 2017, https://datashare.ed.ac.uk/handle/10283/2597). UK_map.json originally contains data from gadm.org, but has been edited and customised since.

The O2 aggregated, anonymised mobile data insights dataset is not publicly available owing to stringent licensing agreements. Information on the process of requesting access to the O2 aggregated mobile data insights dataset is available o2@businesso2.co.uk. The Google COVID-19 Aggregated Mobility Research Dataset is not publicly available owing to stringent licensing agreements. Information on the process of requesting access to the Google mobility data is available from sadilekadam@google.com.

UK genome sequences used were generated by the COG-UK consortium (https://www.cogconsortium.uk/). Data linking COG-IDs to location have been removed to protect privacy, however if you require this data please visit https://www.cogconsortium.uk/contact/ for information on accessing consortium-only data.
