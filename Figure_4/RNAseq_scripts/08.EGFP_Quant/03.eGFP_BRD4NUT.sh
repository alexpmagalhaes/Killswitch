#!/usr/bin/env bash

#extract BRD4 reads
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample07_HEK293T_EGFP_R2_hg38/sample07_HEK293T_EGFP_R2_hg38.star.srt.bam "chr19:15235519-15332545" > sample07_HEK293T_EGFP_R2_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample01_HEK293T_untr_R1_hg38/sample01_HEK293T_untr_R1_hg38.star.srt.bam "chr19:15235519-15332545" > sample01_HEK293T_untr_R1_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample05_HEK293T_KS_FtoG_R1_hg38/sample05_HEK293T_KS_FtoG_R1_hg38.star.srt.bam "chr19:15235519-15332545" > sample05_HEK293T_KS_FtoG_R1_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample02_HEK293T_EGFP_R1_hg38/sample02_HEK293T_EGFP_R1_hg38.star.srt.bam "chr19:15235519-15332545" > sample02_HEK293T_EGFP_R1_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample10_HEK293T_KS_FtoG_R2_hg38/sample10_HEK293T_KS_FtoG_R2_hg38.star.srt.bam "chr19:15235519-15332545" > sample10_HEK293T_KS_FtoG_R2_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample09_HEK293T_KS_R2_hg38/sample09_HEK293T_KS_R2_hg38.star.srt.bam "chr19:15235519-15332545" > sample09_HEK293T_KS_R2_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample03_HEK293T_WT_R1_hg38/sample03_HEK293T_WT_R1_hg38.star.srt.bam "chr19:15235519-15332545" > sample03_HEK293T_WT_R1_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample08_HEK293T_WT_R2_hg38/sample08_HEK293T_WT_R2_hg38.star.srt.bam "chr19:15235519-15332545" > sample08_HEK293T_WT_R2_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample06_HEK293T_untr_R2_hg38/sample06_HEK293T_untr_R2_hg38.star.srt.bam "chr19:15235519-15332545" > sample06_HEK293T_untr_R2_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample14_HEK293T_KS_R3_hg38/sample14_HEK293T_KS_R3_hg38.star.srt.bam "chr19:15235519-15332545" > sample14_HEK293T_KS_R3_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample11_HEK293T_untr_R3_hg38/sample11_HEK293T_untr_R3_hg38.star.srt.bam "chr19:15235519-15332545" > sample11_HEK293T_untr_R3_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample13_HEK293T_WT_R3_hg38/sample13_HEK293T_WT_R3_hg38.star.srt.bam "chr19:15235519-15332545" > sample13_HEK293T_WT_R3_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample12_HEK293T_EGFP_R3_hg38/sample12_HEK293T_EGFP_R3_hg38.star.srt.bam "chr19:15235519-15332545" > sample12_HEK293T_EGFP_R3_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample15_HEK293T_KS_FtoG_R3_hg38/sample15_HEK293T_KS_FtoG_R3_hg38.star.srt.bam "chr19:15235519-15332545" > sample15_HEK293T_KS_FtoG_R3_BRD4.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample04_HEK293T_KS_R1_hg38/sample04_HEK293T_KS_R1_hg38.star.srt.bam "chr19:15235519-15332545" > sample04_HEK293T_KS_R1_BRD4.bam

#extract NUTM1 reads
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample07_HEK293T_EGFP_R2_hg38/sample07_HEK293T_EGFP_R2_hg38.star.srt.bam "chr15:34343315-34357737" > sample07_HEK293T_EGFP_R2_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample01_HEK293T_untr_R1_hg38/sample01_HEK293T_untr_R1_hg38.star.srt.bam "chr15:34343315-34357737" > sample01_HEK293T_untr_R1_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample05_HEK293T_KS_FtoG_R1_hg38/sample05_HEK293T_KS_FtoG_R1_hg38.star.srt.bam "chr15:34343315-34357737" > sample05_HEK293T_KS_FtoG_R1_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample02_HEK293T_EGFP_R1_hg38/sample02_HEK293T_EGFP_R1_hg38.star.srt.bam "chr15:34343315-34357737" > sample02_HEK293T_EGFP_R1_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample10_HEK293T_KS_FtoG_R2_hg38/sample10_HEK293T_KS_FtoG_R2_hg38.star.srt.bam "chr15:34343315-34357737" > sample10_HEK293T_KS_FtoG_R2_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample09_HEK293T_KS_R2_hg38/sample09_HEK293T_KS_R2_hg38.star.srt.bam "chr15:34343315-34357737" > sample09_HEK293T_KS_R2_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample03_HEK293T_WT_R1_hg38/sample03_HEK293T_WT_R1_hg38.star.srt.bam "chr15:34343315-34357737" > sample03_HEK293T_WT_R1_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample08_HEK293T_WT_R2_hg38/sample08_HEK293T_WT_R2_hg38.star.srt.bam "chr15:34343315-34357737" > sample08_HEK293T_WT_R2_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample06_HEK293T_untr_R2_hg38/sample06_HEK293T_untr_R2_hg38.star.srt.bam "chr15:34343315-34357737" > sample06_HEK293T_untr_R2_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample14_HEK293T_KS_R3_hg38/sample14_HEK293T_KS_R3_hg38.star.srt.bam "chr15:34343315-34357737" > sample14_HEK293T_KS_R3_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample11_HEK293T_untr_R3_hg38/sample11_HEK293T_untr_R3_hg38.star.srt.bam "chr15:34343315-34357737" > sample11_HEK293T_untr_R3_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample13_HEK293T_WT_R3_hg38/sample13_HEK293T_WT_R3_hg38.star.srt.bam "chr15:34343315-34357737" > sample13_HEK293T_WT_R3_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample12_HEK293T_EGFP_R3_hg38/sample12_HEK293T_EGFP_R3_hg38.star.srt.bam "chr15:34343315-34357737" > sample12_HEK293T_EGFP_R3_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample15_HEK293T_KS_FtoG_R3_hg38/sample15_HEK293T_KS_FtoG_R3_hg38.star.srt.bam "chr15:34343315-34357737" > sample15_HEK293T_KS_FtoG_R3_NUTM1.bam
# samtools view -b /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample04_HEK293T_KS_R1_hg38/sample04_HEK293T_KS_R1_hg38.star.srt.bam "chr15:34343315-34357737" > sample04_HEK293T_KS_R1_NUTM1.bam

#extract BRD4 fastq
# bamToFastq -i sample07_HEK293T_EGFP_R2_BRD4.bam -fq sample07_HEK293T_EGFP_R2_BRD4.fastq
# bamToFastq -i sample01_HEK293T_untr_R1_BRD4.bam -fq sample01_HEK293T_untr_R1_BRD4.fastq
# bamToFastq -i sample05_HEK293T_KS_FtoG_R1_BRD4.bam -fq sample05_HEK293T_KS_FtoG_R1_BRD4.fastq
# bamToFastq -i sample02_HEK293T_EGFP_R1_BRD4.bam -fq sample02_HEK293T_EGFP_R1_BRD4.fastq
# bamToFastq -i sample10_HEK293T_KS_FtoG_R2_BRD4.bam -fq sample10_HEK293T_KS_FtoG_R2_BRD4.fastq
# bamToFastq -i sample09_HEK293T_KS_R2_BRD4.bam -fq sample09_HEK293T_KS_R2_BRD4.fastq
# bamToFastq -i sample03_HEK293T_WT_R1_BRD4.bam -fq sample03_HEK293T_WT_R1_BRD4.fastq
# bamToFastq -i sample08_HEK293T_WT_R2_BRD4.bam -fq sample08_HEK293T_WT_R2_BRD4.fastq
# bamToFastq -i sample06_HEK293T_untr_R2_BRD4.bam -fq sample06_HEK293T_untr_R2_BRD4.fastq
# bamToFastq -i sample14_HEK293T_KS_R3_BRD4.bam -fq sample14_HEK293T_KS_R3_BRD4.fastq
# bamToFastq -i sample11_HEK293T_untr_R3_BRD4.bam -fq sample11_HEK293T_untr_R3_BRD4.fastq
# bamToFastq -i sample13_HEK293T_WT_R3_BRD4.bam -fq sample13_HEK293T_WT_R3_BRD4.fastq
# bamToFastq -i sample12_HEK293T_EGFP_R3_BRD4.bam -fq sample12_HEK293T_EGFP_R3_BRD4.fastq
# bamToFastq -i sample15_HEK293T_KS_FtoG_R3_BRD4.bam -fq sample15_HEK293T_KS_FtoG_R3_BRD4.fastq
# bamToFastq -i sample04_HEK293T_KS_R1_BRD4.bam -fq sample04_HEK293T_KS_R1_BRD4.fastq

#extract NUTM1 fastq
# bamToFastq -i sample07_HEK293T_EGFP_R2_NUTM1.bam -fq sample07_HEK293T_EGFP_R2_NUTM1.fastq
# bamToFastq -i sample01_HEK293T_untr_R1_NUTM1.bam -fq sample01_HEK293T_untr_R1_NUTM1.fastq
# bamToFastq -i sample05_HEK293T_KS_FtoG_R1_NUTM1.bam -fq sample05_HEK293T_KS_FtoG_R1_NUTM1.fastq
# bamToFastq -i sample02_HEK293T_EGFP_R1_NUTM1.bam -fq sample02_HEK293T_EGFP_R1_NUTM1.fastq
# bamToFastq -i sample10_HEK293T_KS_FtoG_R2_NUTM1.bam -fq sample10_HEK293T_KS_FtoG_R2_NUTM1.fastq
# bamToFastq -i sample09_HEK293T_KS_R2_NUTM1.bam -fq sample09_HEK293T_KS_R2_NUTM1.fastq
# bamToFastq -i sample03_HEK293T_WT_R1_NUTM1.bam -fq sample03_HEK293T_WT_R1_NUTM1.fastq
# bamToFastq -i sample08_HEK293T_WT_R2_NUTM1.bam -fq sample08_HEK293T_WT_R2_NUTM1.fastq
# bamToFastq -i sample06_HEK293T_untr_R2_NUTM1.bam -fq sample06_HEK293T_untr_R2_NUTM1.fastq
# bamToFastq -i sample14_HEK293T_KS_R3_NUTM1.bam -fq sample14_HEK293T_KS_R3_NUTM1.fastq
# bamToFastq -i sample11_HEK293T_untr_R3_NUTM1.bam -fq sample11_HEK293T_untr_R3_NUTM1.fastq
# bamToFastq -i sample13_HEK293T_WT_R3_NUTM1.bam -fq sample13_HEK293T_WT_R3_NUTM1.fastq
# bamToFastq -i sample12_HEK293T_EGFP_R3_NUTM1.bam -fq sample12_HEK293T_EGFP_R3_NUTM1.fastq
# bamToFastq -i sample15_HEK293T_KS_FtoG_R3_NUTM1.bam -fq sample15_HEK293T_KS_FtoG_R3_NUTM1.fastq
# bamToFastq -i sample04_HEK293T_KS_R1_NUTM1.bam -fq sample04_HEK293T_KS_R1_NUTM1.fastq

#extract unmapped reads and make fastq
# . ./unmmaped.sh

#concatinate fastq files
# cat sample07_HEK293T_EGFP_R2_BRD4.fastq sample07_HEK293T_EGFP_R2_NUTM1.fastq sample07_HEK293T_EGFP_R2_hg38_unmapped.fastq > sample07_HEK293T_EGFP_R2_egfp_reads.fastq
# cat sample01_HEK293T_untr_R1_BRD4.fastq sample01_HEK293T_untr_R1_NUTM1.fastq sample01_HEK293T_untr_R1_hg38_unmapped.fastq > sample01_HEK293T_untr_R1_egfp_reads.fastq
# cat sample05_HEK293T_KS_FtoG_R1_BRD4.fastq sample05_HEK293T_KS_FtoG_R1_NUTM1.fastq sample05_HEK293T_KS_FtoG_R1_hg38_unmapped.fastq > sample05_HEK293T_KS_FtoG_R1_egfp_reads.fastq
# cat sample02_HEK293T_EGFP_R1_BRD4.fastq sample02_HEK293T_EGFP_R1_NUTM1.fastq sample02_HEK293T_EGFP_R1_hg38_unmapped.fastq > sample02_HEK293T_EGFP_R1_egfp_reads.fastq
# cat sample10_HEK293T_KS_FtoG_R2_BRD4.fastq sample10_HEK293T_KS_FtoG_R2_NUTM1.fastq sample10_HEK293T_KS_FtoG_R2_hg38_unmapped.fastq > sample10_HEK293T_KS_FtoG_R2_egfp_reads.fastq
# cat sample09_HEK293T_KS_R2_BRD4.fastq sample09_HEK293T_KS_R2_NUTM1.fastq sample09_HEK293T_KS_R2_hg38_unmapped.fastq > sample09_HEK293T_KS_R2_egfp_reads.fastq
# cat sample03_HEK293T_WT_R1_BRD4.fastq sample03_HEK293T_WT_R1_NUTM1.fastq sample03_HEK293T_WT_R1_hg38_unmapped.fastq > sample03_HEK293T_WT_R1_egfp_reads.fastq
# cat sample08_HEK293T_WT_R2_BRD4.fastq sample08_HEK293T_WT_R2_NUTM1.fastq sample08_HEK293T_WT_R2_hg38_unmapped.fastq > sample08_HEK293T_WT_R2_egfp_reads.fastq
# cat sample06_HEK293T_untr_R2_BRD4.fastq sample06_HEK293T_untr_R2_NUTM1.fastq sample06_HEK293T_untr_R2_hg38_unmapped.fastq > sample06_HEK293T_untr_R2_egfp_reads.fastq
# cat sample14_HEK293T_KS_R3_BRD4.fastq sample14_HEK293T_KS_R3_NUTM1.fastq sample14_HEK293T_KS_R3_hg38_unmapped.fastq > sample14_HEK293T_KS_R3_egfp_reads.fastq
# cat sample11_HEK293T_untr_R3_BRD4.fastq sample11_HEK293T_untr_R3_NUTM1.fastq sample11_HEK293T_untr_R3_hg38_unmapped.fastq > sample11_HEK293T_untr_R3_egfp_reads.fastq
# cat sample13_HEK293T_WT_R3_BRD4.fastq sample13_HEK293T_WT_R3_NUTM1.fastq sample13_HEK293T_WT_R3_hg38_unmapped.fastq > sample13_HEK293T_WT_R3_egfp_reads.fastq
# cat sample12_HEK293T_EGFP_R3_BRD4.fastq sample12_HEK293T_EGFP_R3_NUTM1.fastq sample12_HEK293T_EGFP_R3_hg38_unmapped.fastq > sample12_HEK293T_EGFP_R3_egfp_reads.fastq
# cat sample15_HEK293T_KS_FtoG_R3_BRD4.fastq sample15_HEK293T_KS_FtoG_R3_NUTM1.fastq sample15_HEK293T_KS_FtoG_R3_hg38_unmapped.fastq > sample15_HEK293T_KS_FtoG_R3_egfp_reads.fastq
# cat sample04_HEK293T_KS_R1_BRD4.fastq sample04_HEK293T_KS_R1_NUTM1.fastq sample04_HEK293T_KS_R1_hg38_unmapped.fastq > sample04_HEK293T_KS_R1_egfp_reads.fastq

#Align

# bwa mem -t 12     ./ref/EGFP_BRD4_NUT.fa sample07_HEK293T_EGFP_R2_egfp_reads.fastq | samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample07_HEK293T_EGFP_R2_egfp_reads.bam
# bwa mem -t 12     ./ref/EGFP_BRD4_NUT.fa sample01_HEK293T_untr_R1_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample01_HEK293T_untr_R1_egfp_reads.bam
# bwa mem -t 12  ./ref/EGFP_BRD4_NUT.fa sample05_HEK293T_KS_FtoG_R1_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample05_HEK293T_KS_FtoG_R1_egfp_reads.bam
# bwa mem -t 12     ./ref/EGFP_BRD4_NUT.fa sample02_HEK293T_EGFP_R1_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample02_HEK293T_EGFP_R1_egfp_reads.bam
# bwa mem -t 12  ./ref/EGFP_BRD4_NUT.fa sample10_HEK293T_KS_FtoG_R2_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample10_HEK293T_KS_FtoG_R2_egfp_reads.bam
# bwa mem -t 12       ./ref/EGFP_BRD4_NUT.fa sample09_HEK293T_KS_R2_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample09_HEK293T_KS_R2_egfp_reads.bam
# bwa mem -t 12       ./ref/EGFP_BRD4_NUT.fa sample03_HEK293T_WT_R1_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample03_HEK293T_WT_R1_egfp_reads.bam
# bwa mem -t 12       ./ref/EGFP_BRD4_NUT.fa sample08_HEK293T_WT_R2_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample08_HEK293T_WT_R2_egfp_reads.bam
# bwa mem -t 12     ./ref/EGFP_BRD4_NUT.fa sample06_HEK293T_untr_R2_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample06_HEK293T_untr_R2_egfp_reads.bam
# bwa mem -t 12       ./ref/EGFP_BRD4_NUT.fa sample14_HEK293T_KS_R3_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample14_HEK293T_KS_R3_egfp_reads.bam
# bwa mem -t 12     ./ref/EGFP_BRD4_NUT.fa sample11_HEK293T_untr_R3_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample11_HEK293T_untr_R3_egfp_reads.bam
# bwa mem -t 12       ./ref/EGFP_BRD4_NUT.fa sample13_HEK293T_WT_R3_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample13_HEK293T_WT_R3_egfp_reads.bam
# bwa mem -t 12     ./ref/EGFP_BRD4_NUT.fa sample12_HEK293T_EGFP_R3_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample12_HEK293T_EGFP_R3_egfp_reads.bam
# bwa mem -t 12  ./ref/EGFP_BRD4_NUT.fa sample15_HEK293T_KS_FtoG_R3_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample15_HEK293T_KS_FtoG_R3_egfp_reads.bam
# bwa mem -t 12       ./ref/EGFP_BRD4_NUT.fa sample04_HEK293T_KS_R1_egfp_reads.fastq | samtools sort -n -@ 12 | samtools fixmate -r -@ 12 - sample04_HEK293T_KS_R1_egfp_reads.bam
#



bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample01_HEK293T_untr_R1_hg38/sample01_HEK293T_untr_R1_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample01_HEK293T_untr_R1_hg38/sample01_HEK293T_untr_R1_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample07_HEK293T_EGFP_R2_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample02_HEK293T_EGFP_R1_hg38/sample02_HEK293T_EGFP_R1_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample02_HEK293T_EGFP_R1_hg38/sample02_HEK293T_EGFP_R1_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample01_HEK293T_untr_R1_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample03_HEK293T_WT_R1_hg38/sample03_HEK293T_WT_R1_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample03_HEK293T_WT_R1_hg38/sample03_HEK293T_WT_R1_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample05_HEK293T_KS_FtoG_R1_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample04_HEK293T_KS_R1_hg38/sample04_HEK293T_KS_R1_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample04_HEK293T_KS_R1_hg38/sample04_HEK293T_KS_R1_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample02_HEK293T_EGFP_R1_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample05_HEK293T_KS_FtoG_R1_hg38/sample05_HEK293T_KS_FtoG_R1_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample05_HEK293T_KS_FtoG_R1_hg38/sample05_HEK293T_KS_FtoG_R1_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample10_HEK293T_KS_FtoG_R2_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample06_HEK293T_untr_R2_hg38/sample06_HEK293T_untr_R2_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample06_HEK293T_untr_R2_hg38/sample06_HEK293T_untr_R2_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample09_HEK293T_KS_R2_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample07_HEK293T_EGFP_R2_hg38/sample07_HEK293T_EGFP_R2_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample07_HEK293T_EGFP_R2_hg38/sample07_HEK293T_EGFP_R2_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample03_HEK293T_WT_R1_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample08_HEK293T_WT_R2_hg38/sample08_HEK293T_WT_R2_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample08_HEK293T_WT_R2_hg38/sample08_HEK293T_WT_R2_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample08_HEK293T_WT_R2_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample09_HEK293T_KS_R2_hg38/sample09_HEK293T_KS_R2_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample09_HEK293T_KS_R2_hg38/sample09_HEK293T_KS_R2_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample06_HEK293T_untr_R2_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample10_HEK293T_KS_FtoG_R2_hg38/sample10_HEK293T_KS_FtoG_R2_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample10_HEK293T_KS_FtoG_R2_hg38/sample10_HEK293T_KS_FtoG_R2_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample14_HEK293T_KS_R3_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample11_HEK293T_untr_R3_hg38/sample11_HEK293T_untr_R3_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample11_HEK293T_untr_R3_hg38/sample11_HEK293T_untr_R3_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample11_HEK293T_untr_R3_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample12_HEK293T_EGFP_R3_hg38/sample12_HEK293T_EGFP_R3_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample12_HEK293T_EGFP_R3_hg38/sample12_HEK293T_EGFP_R3_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample13_HEK293T_WT_R3_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample13_HEK293T_WT_R3_hg38/sample13_HEK293T_WT_R3_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample13_HEK293T_WT_R3_hg38/sample13_HEK293T_WT_R3_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample12_HEK293T_EGFP_R3_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample14_HEK293T_KS_R3_hg38/sample14_HEK293T_KS_R3_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample14_HEK293T_KS_R3_hg38/sample14_HEK293T_KS_R3_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample15_HEK293T_KS_FtoG_R3_egfp_reads.bam
bwa mem -t 50 .././ref/EGFP_BRD4_NUT.fa /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample15_HEK293T_KS_FtoG_R3_hg38/sample15_HEK293T_KS_FtoG_R3_R1.trm.fq.gz /project/hnisz_seq_data/RNAseq/Henri_RNAseq_20241021/rnaseq_sample15_HEK293T_KS_FtoG_R3_hg38/sample15_HEK293T_KS_FtoG_R3_R2.trm.fq.gz	| samtools sort -n -@ 50 | samtools fixmate -r -@ 50 - sample04_HEK293T_KS_R1_egfp_reads.bam

featureCounts  -a ./../EGFP_BRD4_NUT.gtf -t 'gene' -T 50 -O -p -o EGFP_BRD4NUT_counts *.bam
