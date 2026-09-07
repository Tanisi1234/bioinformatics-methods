# Bioinformatics Methods

This repository contains implementations of fundamental bioinformatics algorithms, sequence analysis techniques, and end-to-end single-cell RNA-sequencing (scRNA-seq) processing workflows developed during my internship.

## Week 01: Sequence Analysis Foundations

This week's work focused on programmatic analysis of biological sequence methods.

Key topics include:

- FASTA file parsing and sequence extraction
- GenBank record retrieval and feature analysis
- Nucleotide composition and GC-content calculation
- DNA sequence length analysis
- Global sequence alignment using Needleman–Wunsch
- Local sequence alignment using Smith–Waterman

## Week 02: Base R Foundations, Data Structures & Workspace Management

This week's work focused on mastering Base R programming, core data structures, workspace control, and foundational computational constructs essential for single-cell RNA-sequencing workflows.

Key topics include:

- **Object & Data Structure Definitions**: Assigning variables (`<-`), constructing atomic vectors (`c()`), and building heterogeneous list objects (`list()`) storing patient metadata and counts.
- **Multi-Dimensional Arrays**: Constructing 3D array structures (`array()`) with multi-layered matrix dimensions and custom dimension labeling (`dimnames`).
- **Custom Bioinformatics Functions**: Defining custom functions with parameter handling and return values, such as computing artificial doublet proportions (`calculate_pN`).
- **Vector Operations & Logic**: Sequence generation (`seq`, `rep`), relational evaluations (`<`, `>=`, `==`), logical operators (`&`, `|`, `!`), and logical subsetting.
- **2D Matrices & Data Frames**: Matrix assembly, dimension assignment (`dim()`), row/column binding (`rbind`, `cbind`), and categorical factor management.
- **Scoping & Functional Loops**: Lexical scoping rules and loop abstractions (`lapply`, `sapply`).
- **Missing Value Handling**: Identifying, testing, and filtering `NA`/`NaN` values across datasets using `is.na()`.
- **Session Logging**: Text formatting (`paste`, `collapse`, `sep`) and session history persistence (`sink()`, `savehistory()`).

## Week 03: End-to-End scRNA-Seq Analysis with Seurat

This week's work focused on building a complete single-cell RNA-seq processing pipeline in R using the **Seurat** package on the peripheral blood mononuclear cell (PBMC 3k) benchmark dataset from 10x Genomics.

Key topics include:

- **Data Acquisition & Matrix Ingestion**: Automated downloading, extraction, and parsing of 10x Genomics feature-barcode matrices (`Read10X`).
- **Seurat Object Initialization**: Constructing Seurat objects with minimum feature and cell thresholds (`min.cells = 3`, `min.features = 200`).
- **Quality Control (QC) & Cell Filtering**: Computing mitochondrial expression percentages (`PercentageFeatureSet("^MT-")`), visualizing QC distributions via `VlnPlot` and `FeatureScatter`, and filtering low-quality/dying cells (`nFeature_RNA` between 200 and 2,500, `percent.mt < 5%`).
- **Global Data Normalization**: Scaling total gene counts using log-normalization (`LogNormalize`, scale factor = 10,000).
- **Feature Selection (HVGs)**: Identifying the top 2,000 Highly Variable Genes via variance modeling (`FindVariableFeatures`) and labeling key marker outliers.
- **Data Scaling & PCA**: Scaling linear expression across all genes (`ScaleData`), performing Principal Component Analysis (`RunPCA`), and evaluating component variance using `ElbowPlot`[cite: 1].
- **Graph-Based Clustering**: Building $k$-nearest neighbor ($k$-NN) graphs (`FindNeighbors`, dims 1:15)[cite: 1] and partitioning cells into distinct clusters (`FindClusters`, resolution = 0.1)[cite: 1].
- **Non-Linear Dimensionality Reduction**: Mapping high-dimensional cell states into 2D manifolds using **UMAP** (`RunUMAP`, dims 1:10)[cite: 1] and visualizing clusters via `DimPlot`[cite: 1].

## 🛠️ Tech Stack & Badges

![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=flat&logo=python&logoColor=white)
![R](https://img.shields.io/badge/R-4.3+-276DC3?style=flat&logo=r&logoColor=white)
![Seurat](https://img.shields.io/badge/Seurat-v5.0-276DC3?style=flat)
![RStudio](https://img.shields.io/badge/RStudio-IDE-75AADB?style=flat&logo=rstudio&logoColor=white)
![Git](https://img.shields.io/badge/Git-Version%20Control-F05032?style=flat&logo=git&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green.svg)

## Repository Structure

```text
bioinformatics-methods/
│
├── Data/                              # Biological sequence & single-cell matrix inputs
├── Plots/                             # Generated QC, PCA, HVG, and UMAP visual plots
│
├── R_programmingbasics/              # Base R Foundations, Data Structures & Swirl Logs
│   ├── Datastructures_R.R            # Core objects, 3D arrays, and custom function definitions
│   ├── R basics.Rhistory             # Full execution log of Swirl lessons & base R exercises
│   └── hello.R                       # R environment testing script
│
├── Seurat/                            # Single-Cell RNA-Seq Workflows
│   └── Seurat_rnaseq_pipelinebasic.R  # Complete Seurat processing pipeline (PBMC 3k)
│
├── sequence_alignment/               # Python Sequence Analysis & Alignments
│   ├── Needleman_Wunsch.ipynb        # Global sequence alignment implementation
│   ├── Smith_Waterman.ipynb          # Local sequence alignment implementation
│   ├── fasta_file_analysis.py        # FASTA header & sequence parser
│   ├── gene_bank_parser.py           # GenBank record fetcher via NCBI Entrez
│   ├── gc_calculator.py              # Nucleotide composition & GC% metric
│   └── dna_length_calculator.py      # Sequence validation & length metrics
│
├── .gitignore
├── LICENSE
└── README.md

