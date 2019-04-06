#!/bin/bash
# wl-01-11-2017, Wed: Rscript test code for Linux
# wl-06-04-2019, Sat: process image and do not perform clustering

Rscript --vanilla ../massPix.R \
  --imzML_file "../test-data/test_pos.imzML" \
  --process TRUE \
  --rem_outliers TRUE \
  --summary TRUE \
  --rdata TRUE\
  --pca TRUE \
  --loading TRUE \
  --slice TRUE \
  --clus FALSE \
  --image_out "../test-data/res/image.tsv"\
  --rdata_out "../test-data/res/r_running.rdata"\
  --pca_out "../test-data/res/pca.pdf"\
  --loading_out "../test-data/res/loading.xlsx"\
  --slice_out "../test-data/res/slice.pdf"\
