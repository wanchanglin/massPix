# massPix for Galaxy #

This is Galaxy tool for R package `massPix` which processes high resolution
mass spectrometry imaging data, performs multivariate statistics (PCA,
clustering) and lipid identification. For details, see
[massPix](https://github.com/hallz/massPix).

## Installation ##

You need to install [Galaxy](https://github.com/galaxyproject/galaxy) and
[R](https://cran.r-project.org/) under Linux. 

- Install four R packages `optparse`, `WriteXLS`, `calibrate` and `rJava`
  inside R. 
- Not install R package `massPix`. This tool embeds a modified `massPix`
  package. Note that the modified `massPix` is for galaxy only.
- Use `git` to clone this tool

  ```bash
  git clone https://github.com/wanchanglin/massPix.git
  ```

- Add this tool's location into Galaxy' tool config file:
  `~/Galaxy/config/tool_conf.xml`. For example, one simplified
  `tool_conf.xml` is like:

  ```xml
  <?xml version='1.0' encoding='utf-8'?>
  <toolbox monitor="true">
    
    <section id="getext" name="Get Data">
      <tool file="data_source/upload.xml" />
    </section>
    
    <section id="MyTools" name="My Tools">
      <tool file="/path/to/massPix/massPix.xml" />
    </section>

  </toolbox>
  ```

## To-Do ##

- Dependencies will be handled by CONDA. This includes all R packages used.
- Any other issues

## Authors, contributors & contacts ##

- Wanchang Lin (wl361@cam.ac.uk), University of Cambridge 
- Zoe Hall (zlh22@cam.ac.uk), University of Cambridge 
- Jules GriffinI (jlg40@cam.ac.uk), University of Cambridge 

