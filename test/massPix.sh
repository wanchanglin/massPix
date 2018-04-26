#!/bin/bash
# wl-01-11-2017, Wed: Rscript test code for Linux

Rscript --vanilla massPix.R \
  --imzML_file "./test-data/test_POS.imzML" \
  --process FALSE \
  --image_file "./test-data/image_norm.tab" \
  --rem_outliers TRUE \
  --summary FALSE \
  --pca TRUE \
  --pca_out "./test-data/pca.pdf" \
  --loading TRUE \
  --slice TRUE \
 
