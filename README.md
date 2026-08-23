![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=flat&logo=python&logoColor=white)
![R](https://img.shields.io/badge/R-4.3+-276DC3?style=flat&logo=r&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?style=flat&logo=jupyter&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green.svg)

# 🧬 Bioinformatics Internship Log: Week 01 - Sequence Analysis Foundations

A modular Python workspace documenting Week 1 hands-on bioinformatics training, focused on programmatic sequence handling, FASTA/GenBank parsing, GC-content visualization, Biopython API integration, and pairwise sequence alignments (Needleman-Wunsch & Smith-Waterman algorithms).

---

## 📂 Repository Structure

```text
bioinformatics-methods/
│
├── week_01_sequence_basics/
│   ├── data/
│   │   └── sequence.fasta              # Sample FASTA dataset (NG_047557.1)
│   ├── scripts/
│   │   ├── 01_fasta_parser.py          # Pure Python & Biopython FASTA reader
│   │   ├── 02_gc_calculator.py         # Base count, GC% calculation, & visualization
│   │   ├── 03_seq_transformations.py   # Reverse complement & amino acid translation
│   │   ├── 04_genbank_fetcher.py      # Programmatic NCBI Entrez record retrieval
│   │   └── 05_Needleman Wunsh.py     # Needleman-Wunsch (Global) & Smith-Waterman (Local)
│   └── week_01_analysis.ipynb          # Unified interactive workflow notebook
│
├── .gitignore
├── LICENSE
├── README.md
└── requirements.txt
