#' Genes with cell-type specific expression in either the forebrain or cortex
#'
#' A dataset containing several thousand genes that have been previously identified as having cell type specific expression in the forebrain or cortex.
#' 
#'
#' @format A data frame with 3383 rows and 14 variables:
#' \describe{
#'   \item{Umbrella.Cell.Type}{The broadest category for the cell type where this gene was found to be specifically expressed}
#'   \item{Specific.Cell.Type}{The subcategory of the cell type where this gene was found to be specifically expressed}
#'   \item{Brain.Region}{the tissue type in which this cell type specific gene expression was originally characterized}
#'   \item{GeneSymbol_Human}{The official human gene symbol for the gene. If the experiment was originally performed in mice, this is the top ortholog as defined by HCOP: Orthology Predictions Search http://www.genenames.org/cgi-bin/hcop.}
#'   \item{GeneSymbol_Mouse}{The official mouse gene symbol for the gene. If the experiment was originally performed in human tissue, this is the top ortholog as defined by HCOP: Orthology Predictions Search http://www.genenames.org/cgi-bin/hcop.}
#'   \item{Species}{The species in which this cell type specific gene expression was originally characterized}
#'   \item{Age}{The age of the organism in which this cell type specific gene expression was originally characterized}
#'   \item{Statistical.Criterion}{The statistical criterion used to define cell type specificity in the publication that defined this gene as having cell type specific expression}
#'   \item{Specificity}{The statistical cut-off used to define cell type specificity in the publication that defined this gene as having cell type specific expression}
#'   \item{Comparison}{The comparison group (other cell types) used to define cell type specificity in the publication that defined this gene as having cell type specific expression}
#'   \item{Platform}{The platform (microarray, RNAseq) used to measure gene expression in the publication that defined this gene as having cell type specific expression}
#'   \item{Citation}{An abbreviated citation for the publication that defined this gene as having cell type specific expression}
#'   \item{Tag}{A short descriptor that combines the umbrella cell type, specific cell type, and publication of origin}
#'   \item{CellType_Primary}{Categories of cells likely to encompass the majority of cells in the cortex based on the literature}
#' }
#' @source \url{https://sites.google.com/a/umich.edu/megan-hastings-hagenauer/}
"CellTypeSpecificGenes_Master3"