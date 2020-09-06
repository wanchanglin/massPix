#!/bin/bash
# wl-01-11-2017, Wed: Rscript test code for Linux
# wl-25-03-2019, Mon: add output directory
# wl-20-08-2020, Thu: use small data set
# wl-20-08-2020, Thu: change the  deisotope search mode

Rscript --vanilla ../masspix.R \
  --imzml_file "../test-data/cut_masspix.imzML" \
  --process TRUE \
  --search_mod TRUE \
  --mod "c(NL = T, label = F, oxidised = T, desat = T)" \
  --rem_outliers TRUE \
  --summary TRUE \
  --rdata TRUE\
  --pca TRUE \
  --loading TRUE \
  --slice TRUE \
  --clus TRUE\
  --intensity TRUE\
  --image_out "../test-data/res/image_1.tsv"\
  --rdata_out "../test-data/res/r_running_1.rdata"\
  --pca_out "../test-data/res/pca_1.pdf"\
  --loading_out "../test-data/res/loading_1.tsv"\
  --slice_out "../test-data/res/slice_1.pdf"\
  --clus_out "../test-data/res/clus_1.pdf"\
  --intensity_out "../test-data/res/intensity_1.tsv"
