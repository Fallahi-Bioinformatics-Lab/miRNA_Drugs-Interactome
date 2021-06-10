# Using [TCGA biolinks](https://bioconductor.org/packages/release/bioc/html/TCGAbiolinks.html) in the bioconductor package to extract a local version of the data into your computer
library("TCGAbiolinks") 
query_TCGA = GDCquery(
  project = "TCGA-SKCM",
  participant = TRUE,
  data.category = "Transcriptome Profiling",
  experimental.strategy = "RNA-Seq",
  workflow.type = "HTSeq - Counts")
