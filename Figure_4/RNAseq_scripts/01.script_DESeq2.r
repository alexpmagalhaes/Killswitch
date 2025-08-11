################################################################################
rm(list=ls())                                        # remove all the objects from the R session

workDir <- "/Users/magalhae/Desktop/Henri_RNAseq_20241021/"      # working directory for the R session

projectName <- "RNAseq_HEK293T_20241023"                         # name of the project
author <- "Alexandre P Magalhaes"                                # author of the statistical analysis/report

targetFile <- "target.txt"                           # path to the design/target file
rawDir <- "/Users/magalhae/Desktop/Henri_RNAseq_20241021/RawCounts"                                      # path to the directory containing raw counts files
featuresToRemove <- c("N_unmapped",        # names of the features to be removed
                      "N_multimapping", "N_noFeature",     # (specific STAR ocunts information and rRNA for example)
                      "N_ambiguous")# NULL if no feature to remove

varInt <- "Treatment"                                    # factor of interest
condRef <- "HEK293Tegfp"                                      # reference biological condition
batch <- NULL                                        # blocking factor: NULL (default) or "batch" for example

fitType <- "parametric"                              # mean-variance relationship: "parametric" (default) or "local"
cooksCutoff <- TRUE                                  # TRUE/FALSE to perform the outliers detection (default is TRUE)
independentFiltering <- TRUE                         # TRUE/FALSE to perform independent filtering (default is TRUE)
alpha <- 0.01                                        # threshold of statistical significance
pAdjustMethod <- "BH"                                # p-value adjustment method: "BH" (default) or "BY"

typeTrans <- "VST"                                   # transformation for PCA/clustering: "VST" or "rlog"
locfunc <- "median"                                  # "median" (default) or "shorth" to estimate the size factors

colors <- c("lightgray", "#546e7a", "#487FAB",          # vector of colors of each biological condition on the plots
            "#932191", "#44A849")

forceCairoGraph <- FALSE

################################################################################
###                             running script                               ###
################################################################################
setwd(workDir)
library(SARTools)
library(tidyverse)

# checking parameters
checkParameters.DESeq2(projectName=projectName,author=author,targetFile=targetFile,
                       rawDir=rawDir,featuresToRemove=featuresToRemove,varInt=varInt,
                       condRef=condRef,batch=batch,fitType=fitType,cooksCutoff=cooksCutoff,
                       independentFiltering=independentFiltering,alpha=alpha,pAdjustMethod=pAdjustMethod,
                       typeTrans=typeTrans,locfunc=locfunc,colors=colors)

# loading target file
target <- loadTargetFile(targetFile=targetFile, varInt=varInt, condRef=condRef, batch=batch)

# loading counts
counts <- loadCountData(target=target, rawDir=rawDir, featuresToRemove=featuresToRemove)
counts <- as.data.frame(counts) %>% rownames_to_column("Id")
counts <- counts[!grepl("PAR", counts$Id),]
counts = separate(counts, Id, into = c("Id", "Extra"), extra = "merge") %>% dplyr::select(-Extra)

anno_df_biomart <- read_csv("/Users/magalhae/Desktop/Henri_RNAseq_20241021/PCA/annotData_hg38.csv")

mito_genes <- anno_df_biomart[grepl("MT", anno_df_biomart$seq_name),]
counts <- counts[!counts$Id %in% mito_genes$gene_id, ]

protein_coding_genes <- anno_df_biomart[grepl("protein_coding", anno_df_biomart$gene_biotype),]
counts <- counts[counts$Id %in% protein_coding_genes$gene_id,]

#counts <- read.csv("./RAW/RNAseq_NGN2_hg38_06092022_counts_f.csv") %>% column_to_rownames("Geneid") %>% as.matrix()
row.names(counts) <- NULL
counts <- counts %>% column_to_rownames("Id")
counts = as.matrix(counts)

counts <- sva::ComBat_seq(counts, batch=target$batch, group=target$Treatment)

# description plots
majSequences <- descriptionPlots(counts=counts, group=target[,varInt], col=colors)

# analysis with DESeq2
out.DESeq2 <- run.DESeq2(counts=counts, target=target, varInt=varInt, batch=batch,
                         locfunc=locfunc, fitType=fitType, pAdjustMethod=pAdjustMethod,
                         cooksCutoff=cooksCutoff, independentFiltering=independentFiltering, alpha=alpha)

# PCA + clustering
exploreCounts(object=out.DESeq2$dds, group=target[,varInt], typeTrans=typeTrans, col=colors)

# summary of the analysis (boxplots, dispersions, diag size factors, export table, nDiffTotal, histograms, MA plot)
summaryResults <- summarizeResults.DESeq2(out.DESeq2, group=target[,varInt], col=colors,
                                          independentFiltering=independentFiltering,
                                          cooksCutoff=cooksCutoff, alpha=alpha)



# generating HTML report
writeReport.DESeq2(target=target, counts=counts, out.DESeq2=out.DESeq2, summaryResults=summaryResults,
                   majSequences=majSequences, workDir=workDir, projectName=projectName, author=author,
                   targetFile=targetFile, rawDir=rawDir, featuresToRemove=featuresToRemove, varInt=varInt,
                   condRef=condRef, batch=batch, fitType=fitType, cooksCutoff=cooksCutoff,
                   independentFiltering=independentFiltering, alpha=alpha, pAdjustMethod=pAdjustMethod,
                   typeTrans=typeTrans, locfunc=locfunc, colors=colors)

out.DESeq2[["dds"]]
#collapse replicates
ddsColl <- collapseReplicates(out.DESeq2[["dds"]], out.DESeq2[["dds"]]$Treatment)
ddsColl2 <- assay(ddsColl)
write.csv(ddsColl2, file = "RawCountsout.csv")


vsd = getVarianceStabilizedData(out.DESeq2[["dds"]])
write.csv(vsd,"AllCount-vst.csv")


# save image of the R session
save.image(file=paste0(projectName, ".RData"))

