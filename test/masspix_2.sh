#!/bin/bash
# wl-01-11-2017, Wed: Rscript test code for Linux
# wl-06-04-2019, Sat: pca and cluster analysis on processed image
# wl-20-08-2020, Thu: use small data set

Rscript --vanilla ../masspix.R \
  --imzML_file "../test-data/cut_masspix.imzML" \
  --process FALSE \
  --image_file "../test-data/image_norm.tsv" \
  --rem_outliers TRUE \
  --summary TRUE \
  --pca TRUE \
  --loading TRUE \
  --slice TRUE \
  --clus TRUE\
  --intensity TRUE\
  --pca_out "../test-data/res/pca_2.pdf"\
  --loading_out "../test-data/res/loading_2.tsv"\
  --slice_out "../test-data/res/slice_2.pdf"\
  --clus_out "../test-data/res/clus_2.pdf"\
  --intensity_out "../test-data/res/intensity_2.tsv"
