#!/bin/bash
# wl-01-11-2017, Wed: Rscript test code for Linux
# wl-06-04-2019, Sat: pca and cluster analysis on processed image

Rscript --vanilla ../massPix.R \
  --imzML_file "../test-data/test_pos.imzML" \
  --process FALSE \
  --image_file "../test-data/image_norm.tsv" \
  --rem_outliers TRUE \
  --summary TRUE \
  --pca TRUE \
  --loading TRUE \
  --slice TRUE \
  --clus TRUE\
  --intensity TRUE\
  --pca_out "../test-data/res/pca_1.pdf"\
  --loading_out "../test-data/res/loading_1.xlsx"\
  --slice_out "../test-data/res/slice_1.pdf"\
  --clus_out "../test-data/res/clus_1.pdf"\
  --intensity_out "../test-data/res/intensity_1.tsv"
