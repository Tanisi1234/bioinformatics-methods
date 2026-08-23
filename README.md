![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=flat&logo=python&logoColor=white)
![R](https://img.shields.io/badge/R-4.3+-276DC3?style=flat&logo=r&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?style=flat&logo=jupyter&logoColor=white)
![Google Colab](https://img.shields.io/badge/Google%20Colab-F9AB00?style=flat&logo=googlecolab&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green.svg)


# 🧬 Bioinformatics Internship Log: Week 01 - Sequence Analysis Foundations

This repository serves as a codebase for computational biology and sequence data analysis. For Week 1, the hands-on focus is on programmatic sequence handling, FASTA/GenBank parsing, basic sequence metrics, and dynamic programming for pairwise sequence alignments.

---

## 📂 Repository Structure

```text
bioinformatics-methods/
│
├── Data/                           # Directory for input sequence datasets (e.g., FASTA/GenBank)
├── sequence_alignment/             # Core Python scripts and Jupyter notebooks for Week 1
│   ├── Needleman_Wunsch.ipynb      # Global sequence alignment implementation
│   ├── Smith_Waterman.ipynb        # Local sequence alignment implementation
│   ├── dna_length_calculator.py    # Calculates total sequence length and basic metrics
│   ├── fasta_file_analysis.py      # Parses FASTA files and extracts metadata
│   ├── gc_calculator.py            # Computes GC percentage and nucleotide distribution
│   └── gene_bank_parser.py         # Programmatic NCBI Entrez record retrieval
│
├── .gitignore                      # Git ignore rules for Python/Jupyter caching
├── LICENSE                         # MIT License
└── README.md                       # Project documentation
