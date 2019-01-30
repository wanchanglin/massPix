rem wl-01-11-2017, Wed: Rscript test code for Windows.

Rscript --vanilla ../massPix.R ^
  --imzML_file "../test-data/test_POS.imzML" ^
  --process TRUE ^
  --image_file "../test-data/image_norm.tsv" ^
  --rem_outliers TRUE ^
  --summary FALSE ^
  --pca TRUE ^
  --slice TRUE ^
  --clus TRUE ^
