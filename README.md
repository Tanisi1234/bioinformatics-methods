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

##  Technologies

![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=flat&logo=python&logoColor=white)
![R](https://img.shields.io/badge/R-4.3+-276DC3?style=flat&logo=r&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?style=flat&logo=jupyter&logoColor=white)
![Google Colab](https://img.shields.io/badge/Google%20Colab-F9AB00?style=flat&logo=googlecolab&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green.svg)

## Repository Structure

```text
bioinformatics-methods/
│
├── Data/
│   ├── sequence.fasta
│   └── sequence.gb
│
├── sequence_alignment/
│   ├── Needleman_Wunsch.ipynb
│   ├── Smith_Waterman.ipynb
│   ├── dna_length_calculator.py
│   ├── fasta_file_analysis.py
│   ├── gc_calculator.py
│   └── gene_bank_parser.py
│
├── .gitignore
├── LICENSE
└── README.md
```

##  Implemented Modules

| Module / Script | Primary Focus | Key Functionality |
|---|---|---|
| `fasta_file_analysis.py` | FASTA File Analysis | Parses FASTA files, extracts sequence headers and biological sequences using Python and Biopython |
| `gene_bank_parser.py` | GenBank Analysis | Retrieves and parses GenBank records using NCBI Entrez and extracts organism metadata and CDS features |
| `gc_calculator.py` | Nucleotide Composition | Calculates nucleotide counts and GC-content |
| `dna_length_calculator.py` | Sequence Metrics | Calculates and validates DNA sequence length |
| `Needleman_Wunsch.ipynb` | Global Alignment | Implements the Needleman–Wunsch algorithm for end-to-end sequence alignment |
| `Smith_Waterman.ipynb` | Local Alignment | Implements the Smith–Waterman algorithm for identifying high-scoring local sequence alignments |

##  Sequence Analysis Methods

### Global Alignment — Needleman–Wunsch

The Needleman–Wunsch algorithm performs global sequence alignment by aligning two sequences across their entire lengths. It uses dynamic programming to construct an optimal alignment based on defined match, mismatch, and gap scores.

### Local Alignment — Smith–Waterman

The Smith–Waterman algorithm performs local sequence alignment by identifying the highest-scoring regions between two biological sequences. It is particularly useful for detecting conserved regions and sequence similarities.


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
