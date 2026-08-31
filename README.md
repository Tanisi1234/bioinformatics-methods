# Bioinformatics Methods

This repository contains implementations of fundamental bioinformatics methods and sequence analysis techniques developed during my internship

## Week 01: Sequence Analysis Foundations

This week's work focused on programmatic analysis of biological sequence methods.

Key topics include:

- FASTA file parsing and sequence extraction
- GenBank record retrieval and feature analysis
- Nucleotide composition and GC-content calculation
- DNA sequence length analysis
- Global sequence alignment using Needleman–Wunsch
- Local sequence alignment using Smith–Waterman

## Week 02: Base R Foundations & Workspace Management

This week's work focused on mastering Base R programming, workspace control, and core data structures essential for single-cell RNA-sequencing workflows.

Key topics include:

- Vector construction, sequence generation (`seq`, `rep`), and vectorized operations
- Logical operators (`&`, `|`, `!`), relational evaluation, and logical subsetting
- 2D matrix construction, dimension assignment (`dim()`), row/column naming, and binding (`rbind`, `cbind`)
- Data frame assembly, categorical factors, and metadata extraction
- Custom R function definition, argument handling, lexical scoping rules, and loop abstractions (`lapply`, `sapply`)
- Missing value handling (`NA`/`NaN`) and logical truth testing with `is.na()`
- String manipulation and text formatting (`paste`, `collapse`, `sep`)
- Console session logging and execution history persistence (`sink()`, `savehistory()`)

## 🛠️ Tech Stack & Badges

![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=flat&logo=python&logoColor=white)
![R](https://img.shields.io/badge/R-4.3+-276DC3?style=flat&logo=r&logoColor=white)
![RStudio](https://img.shields.io/badge/RStudio-IDE-75AADB?style=flat&logo=rstudio&logoColor=white)
![Git](https://img.shields.io/badge/Git-Version%20Control-F05032?style=flat&logo=git&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green.svg)

## Repository Structure

```text
bioinformatics-methods/
│
├── Data/                             # Biological sequence inputs (FASTA, GenBank)
│
├── R_programmingbasics/               # Base R Foundations & Swirl Execution Logs
│   ├── R basics.Rhistory             # Full execution log of Swirl lessons & base R exercises
│   └── hello.R                       # R environment testing script
│
├── sequence_alignment/                # Python Sequence Analysis & Alignments
│   ├── Needleman_Wunsch.ipynb        # Global sequence alignment implementation
│   ├── Smith_Waterman.ipynb           # Local sequence alignment implementation
│   ├── fasta_file_analysis.py         # FASTA header & sequence parser
│   ├── gene_bank_parser.py           # GenBank record fetcher via NCBI Entrez
│   ├── gc_calculator.py               # Nucleotide composition & GC% metric
│   └── dna_length_calculator.py       # Sequence validation & length metrics
│
├── .gitignore
├── LICENSE
└── README.md
```

##  Implemented Modules

| Module / Script | Primary Focus | Key Functionality |
|---|---|---|
| **Python (Week 01)** | | |
| `fasta_file_analysis.py` | FASTA File Analysis | Parses FASTA files, extracts sequence headers and biological sequences using Python and Biopython |
| `gene_bank_parser.py` | GenBank Analysis | Retrieves and parses GenBank records using NCBI Entrez and extracts organism metadata and CDS features |
| `gc_calculator.py` | Nucleotide Composition | Calculates nucleotide counts and GC-content percentages |
| `dna_length_calculator.py` | Sequence Metrics | Calculates and validates DNA sequence length |
| `Needleman_Wunsch.ipynb` | Global Alignment | Implements the Needleman–Wunsch algorithm for end-to-end sequence alignment |
| `Smith_Waterman.ipynb` | Local Alignment | Implements the Smith–Waterman algorithm for identifying high-scoring local sequence alignments |
| **R (Week 02)** | | |
| `hello.R` | Environment Setup | Verification script for RStudio execution and package dependency testing |
| `01_vectors_and_logic.R` | Vectorization & Logic | Demonstrates sequence generation (`seq`, `rep`), relational operators (`<`, `>=`, `==`), and logical filtering |
| `02_matrices_and_dataframes.R` | Matrix & Metadata Structures | Constructs 2D matrices, manages dimensions (`dim()`), binds rows/cols (`rbind`, `cbind`), sets dimnames, and builds data frames with categorical factors |
| `03_functions_and_scoping.R` | Custom Functions & Loops | Implements custom R functions, tests argument default values, lexical scoping rules, and loop abstractions (`lapply`, `sapply`) |
| `04_missing_data.R` | Missing Value Handling | Identifies, tests, and filters `NA` / `NaN` values across datasets using `is.na()` |
| `R basics.Rhistory` | Console Command History | Preserves full interactive execution history across `swirl` lessons and base R exercises |
| `swirl_lesson1_log.txt` | Console Output Logging | Live transcript capture of interactive R console sessions generated via `sink()` |


## Dependencies

The project primarily uses:

- Python 3.10+
- Biopython
- Jupyter Notebook
- NumPy
- Matplotlib
- Pandas


**Bioinformatics Methods**  
Computational biology • Sequence analysis • Biological data processing
This repository will be updated throughout as additional methods and analyses are explored.
