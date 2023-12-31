# TargetDecoy 1.3.4 (2022-10-21)

* [Feature]: add `maxPoints` argument to plotting function to allow limiting the number of dots
      drawn in the PP-plots (#8, @lievenclement)
* [Fix]: change y-limit in zoomed plots to the ECP of the target with largest decoy score (#8, @lievenclement)
* Vignette: generate Figure 1 from code instead of image file (#8, @lievenclement)
* Update gadget screenshots with new color code (#8, @lievenclement)

# TargetDecoy 1.3.3 (2022-09-12)

* Shiny gadget: allow non-numerical variables for `Score` input

# TargetDecoy 1.3.2 (2022-06-17)

* [Fix]: Pass initial argument choices to the gadget
* [Fix]: Made argument name for the log10-transformation consistent (`log10`)
* `evalTargetDecoysHist()`: Updated default colors of targets and decoys

# TargetDecoy 1.3.1 (2022-05-20)

* Added a `NEWS.md` file to track changes to the package.
* Added Shiny gadget to interactively select variable names (#7)
* Moved `decoyScoreTable()` to its own file: `R/decoyScoreTable.R`

# TargetDecoy 1.0.0 (2021-10-26)

* First Bioconductor release
* Bioconductor 3.14, October 2021

# TargetDecoy 0.99.3 (2021-09-10)

* Initial Bioconductor submission: https://github.com/Bioconductor/Contributions/issues/2331
