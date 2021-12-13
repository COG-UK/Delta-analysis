# Global DTA analysis
This directory holds scripts and code used to run the phylogeographic import analysis.

These analysis were coordinated using the nextflow pipeline [bft-nf](https://github.com/jtmccr1/bft-nf/releases/tag/v0.0.1). The pipeline directory contains a docker file for building a container with all the dependencies used in this analysis as well as the scripts used to run these analysis. However, much of the  data used in this analyses can not be shared publicly and so these scripts may not run as expected.

Xml files for running a subsampled phylogeographic analysis and the time tree estimation for the full dataset and subsequent DTA can are located in the xml directory. The xmls for the full run can be run using the BEAST branch BigFastTreeModel at commit d1a5.

Directory structure
```
.
├── README.md
├── outputs
│   ├── input_trees
│   │   ├── 15K_000.nexus
│   │   ├── 15K_001.nexus
│   │   └── 15K_002.nexus
│   └── transmission_lineages
│       ├── 15K_000.tl.tsv
│       ├── 15K_001.tl.tsv
│       └── 15K_002.tl.tsv
├── pipeline
│   ├── Dockerfile
│   ├── full_run
│   │   ├── beast.config
│   │   ├── run_DTA.sh
│   │   └── split_run.yml
│   └── templates
│       ├── DTA_travel.template
│       └── split_run.template
├── scripts
│   ├── get_transmission_lineages.sh
│   ├── make_B.1.617.2_tree.sh
│   ├── process_trees.sh
│   └── split.sh
└── xml
    ├── 1K.4week_lag.xml
    └── full_run
        ├── dta
        │   ├── 15K_000.DTA.xml
        │   ├── 15K_001.DTA.xml
        │   └── 15K_002.DTA.xml
        └── timetrees
            ├── 15K_000.xml
            ├── 15K_001.xml
            └── 15K_002.xml
```