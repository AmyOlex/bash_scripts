# To perform quality control, we heed to follow the tutorial at http://www.cureffi.org/2012/10/17/descriptive-statistics-and-quality-control-on-variants/
# PSEQ v-stats help page: http://atgu.mgh.harvard.edu/plinkseq/stats.shtml
# Run like > pseq one_file_at_a_time.vcf v-stats
# Another option is to use VCFTOOLS, https://vcftools.github.io/man_latest.html, "OUTPUT XYZ STATISTICS"
# vcf-stats or bcftools stats; vcf-tstv
# VCFTOOLS options: 
# --bed <filename> - process only sites overlapping BED regions
# --maf, --max-maf - to filter common/rare variants, but it appears to apply to a combined VCF
# QC may be done with PLINK. VCFTOOLS can output --plink files

