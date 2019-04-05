rem wl-01-11-2017, Wed: Rscript test code for Windows.
rem wl-25-03-2019, Mon: add output directory

Rscript --vanilla ../massPix.R ^
  --imzML_file "../test-data/test_pos.imzML" ^
  --image_file "../test-data/image_norm.tsv" ^
  --process TRUE ^
  --rem_outliers TRUE ^
  --summary TRUE ^
  --rdata TRUE ^
  --pca TRUE ^
  --loading TRUE ^
  --slice TRUE ^
  --clus TRUE ^
  --intensity TRUE ^
  --image_out "../test-data/res/image.tsv" ^
  --rdata_out "../test-data/res/r_running.rdata" ^
  --pca_out "../test-data/res/pca.pdf" ^
  --loading_out "../test-data/res/loading.xlsx" ^
  --slice_out "../test-data/res/slice.pdf" ^
  --clus_out "../test-data/res/clus.pdf" ^
  --intensity_out "../test-data/res/intensity.tsv"
