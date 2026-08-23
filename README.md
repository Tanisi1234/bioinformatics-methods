# 🧬 Bioinformatics Methods

A centralized repository documenting hands-on computational biology and bioinformatics methods. The current module focuses on fundamental sequence analysis, including biological sequence parsing, nucleotide composition analysis, and dynamic programming approaches for pairwise sequence alignment.

## 📌 Week 01: Sequence Analysis Foundations

This module covers the basics of working with biological sequence data programmatically using Python, Biopython, and Jupyter Notebooks.

Key topics include:

- FASTA file parsing and sequence extraction
- GenBank record retrieval and feature analysis
- Nucleotide composition and GC-content calculation
- DNA sequence length analysis
- Global sequence alignment using Needleman–Wunsch
- Local sequence alignment using Smith–Waterman

## 🛠️ Technologies

![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=flat&logo=python&logoColor=white)
![R](https://img.shields.io/badge/R-4.3+-276DC3?style=flat&logo=r&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?style=flat&logo=jupyter&logoColor=white)
![Google Colab](https://img.shields.io/badge/Google%20Colab-F9AB00?style=flat&logo=googlecolab&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green.svg)

## 📂 Repository Structure

```text
bioinformatics-methods/
│
├── Data/                           # Input sequence datasets
│   └── ...                         # FASTA / GenBank files
│
├── sequence_alignment/             # Week 01 sequence analysis implementations
│   ├── Needleman_Wunsch.ipynb      # Global sequence alignment
│   ├── Smith_Waterman.ipynb        # Local sequence alignment
│   ├── dna_length_calculator.py    # DNA sequence length analysis
│   ├── fasta_file_analysis.py      # FASTA parsing and sequence extraction
│   ├── gc_calculator.py            # GC-content and nucleotide composition
│   └── gene_bank_parser.py         # GenBank record retrieval and parsing
│
├── .gitignore                      # Git ignore rules
├── LICENSE                         # MIT License
├── README.md                       # Project documentation
└── requirements.txt                # Python dependencies
```

## 📋 Modules

| Module / Script | Primary Focus | Key Functionality |
|---|---|---|
| `fasta_file_analysis.py` | FASTA File Analysis | Parses FASTA files, extracts sequence headers and biological sequences using Python and Biopython |
| `gene_bank_parser.py` | GenBank Analysis | Retrieves and parses GenBank records using NCBI Entrez and extracts organism metadata and CDS features |
| `gc_calculator.py` | Nucleotide Composition | Calculates nucleotide counts and GC-content |
| `dna_length_calculator.py` | Sequence Metrics | Calculates and validates DNA sequence length |
| `Needleman_Wunsch.ipynb` | Global Alignment | Implements the Needleman–Wunsch algorithm for end-to-end sequence alignment |
| `Smith_Waterman.ipynb` | Local Alignment | Implements the Smith–Waterman algorithm for identifying high-scoring local sequence alignments |

## 🧬 Sequence Analysis Methods

### Global Alignment — Needleman–Wunsch

The Needleman–Wunsch algorithm performs global sequence alignment by aligning two sequences across their entire lengths. It uses dynamic programming to construct an optimal alignment based on defined match, mismatch, and gap scores.

### Local Alignment — Smith–Waterman

The Smith–Waterman algorithm performs local sequence alignment by identifying the highest-scoring regions between two biological sequences. It is particularly useful for detecting conserved regions and sequence similarities.

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/Tanisi1234/bioinformatics-methods.git
```

### 2. Navigate to the Project Directory

```bash
cd bioinformatics-methods
```

### 3. Install Dependencies

```bash
pip install -r requirements.txt
```

### 4. Run a Sequence Analysis Script

For example:

```bash
python sequence_alignment/gc_calculator.py
```


## 📦 Dependencies

The project primarily uses:

- Python 3.10+
- Biopython
- Jupyter Notebook
- NumPy
- Matplotlib
- Pandas

Install all required dependencies using:

```bash
pip install -r requirements.txt
```

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

**Bioinformatics Methods**  
Computational biology • Sequence analysis • Biological data processing
