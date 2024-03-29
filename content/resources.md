---
slug: resources
title: Resources
---

# Data from my projects

I’m working to organize some of the publicly available datasets that I use more frequently (mainly Medicare Advantage and HCRIS) and associated code files. These are available as part of separate *GitHub* repositories. For code that is more specific to a given project, please see the repositories under those individual projects/papers on my research page.

- [Medicare Advantage](https://github.com/imccart/Medicare-Advantage)
- [Healthcare Cost Report Information System](https://github.com/imccart/HCRIS)
- [Physician Shared Patients](https://github.com/imccart/Physician-Shared-Patients)
- [Insurance and Medicaid Expansion](https://github.com/imccart/Insurance-Access)
- [Provider of Services Files](https://github.com/imccart/cms-pos)


# Stata Commands
Through some work with excellent mentors and co-authors [Daniel Millimet](https://faculty.smu.edu/millimet/) and [Rusty Tchernis](https://www.rustytchernis.com/), I've had an opportunity to help write a couple of Stata commands. Links and descriptions to these commands are below.

- [bmte](https://www.stata-journal.com/article.html?article=st0355). This stands for bias-minimizing treatment effects. The goal of this estimator is to provide an estimate of the average treatment effect in cross-sectional settings where we know selection on observables is violated and where we do not have some other exclusion restriction or alternative identification strategy. The command implements the estimator proposed in [Millimet and Tchernis (2013)](https://onlinelibrary.wiley.com/doi/full/10.1002/jae.2286). 

- [tebounds](https://www.stata-journal.com/article.html?article=st0386). This command implements several versions of Manski-type bounds for the average treatment effect in the case of a binary outcome and binary treatment. A particular advantage of these estimators is that they allow for potentially misreported and endogenous treatment status.


<!---
# Applied Empirical Micro Project
I am (was) actively working on an "interactive" econometrics project, the goal of which is to organize a handful of common econometric issues in applied empirical micro. The working title of this project is [Navigating Empirical Methods](https://empiricalmethods.ianmccarthyecon.com). This resource is far from a comprehensive econometrics book, and the focus really isn't on covering the details of any specific estimator or methods. Rather, this will hopefully serve as a reference for the key things to keep in mind when implementing a given research design or estimation procedure, standard tests to consider, and alternative estimators (when relevant). I'm trying to update the
-->

# External data sources

Here I've collected some handy data resources that I've come across over time. Most of these are data search engines or specific websites that I find valuable and that I reference semi-regularly. Hat tip to [D. Sebastian Tello-Trillo](https://dsebastiantello.wordpress.com/) for organizing many of these data sources on his own resources page. 

- Try [Google's database search](https://datasetsearch.research.google.com/). It's officially out of beta mode as of January 2020. 
- Consider joining [Data is Plural](https://tinyletter.com/data-is-plural). This is a newsletter that sends out a few lesser-known datasets every week. You can also peruse their archive.
- [ICPSR](https://www.icpsr.umich.edu/icpsrweb/) is a data search-engine provided by the Institute for Social Research at the University of Michigan. Lots of good info.
- [Dataverse](https://dataverse.harvard.edu/) is a repository for papers, often with links to specific data sources and code files where available.
- [FRED](https://fred.stlouisfed.org/) is a common data source for macroeconomic variables maintained by the Federal Reserve Bank of St. Louis.
- Long list of valuable datasets from the [NBER](http://www.nber.org/data/).
- [IPUMS](https://www.ipums.org/index.shtml) provides a list of several datasets from several different underlying surveys.
- List of datasets sponsored by the CDC at [CDC Wonder](https://wonder.cdc.gov/WelcomeT.html).
- Data from the [Bureau of Economic Analysis (BEA)](http://www.bea.gov/).
- Historic data can be hard to find. These lists from [Historical Statistics](http://www.historicalstatistics.org/) can help.
- A short list of datasets for economics compiled by the [AEA](http://rfe.org/showCat.php?cat_id=2).


# Learning and methods

It’s always nice to learn new things, freshen-up on things we thought we learned before, or just hear things again from a different perspective. Below are a few resources that I’ve found valuable specifically for econometric methods.

- [NBER Lectures](http://www.nber.org/SI_econometrics_lectures.html) are very well done and presented by the best in their respective fields.
- Like the NBER Lectures, the [AEA Continiung Education](https://www.aeaweb.org/conference/cont-ed) webcasts are great for learning new methods, even if you couldn’t attend the pre-conference workshops.
  - [Cross Section Econometrics](https://www.aeaweb.org/conference/cont-ed/2017-webcasts)
  - [Mastering Mostly Harmless Econometrics](https://www.aeaweb.org/conference/cont-ed/2020-webcasts)
- Want to learn Python like a secret government spy? Take a look at the [NSA's Python Course](https://archive.org/details/comp3321/mode/2up/search/device), made available by a freedom of information act request from [Chris Swenson](http://caswenson.com/).
- Some free econometrics textbooks!
  - [Causal Inference: The Mixtape](http://scunning.com/mixtape.html) by Scott Cunningham
  - [Causal Inference Book](https://www.hsph.harvard.edu/miguel-hernan/causal-inference-book/) by Jamie Robin and Miguel Hernan
  - [Econometrics](https://www.ssc.wisc.edu/~bhansen/econometrics/) by Bruce Hansen
  - [Introductory Econometrics](https://github.com/NickCH-K/econometrics) class notes from Nick Huntington-Klein
  - [Causal Inference for the Brave and True](https://matheusfacure.github.io/python-causality-handbook/landing-page.html)
  - [Causal Inference: What If](https://www.hsph.harvard.edu/miguel-hernan/causal-inference-book/)
- Resources for coding:
  - [Coding for Economists](https://aeturrell.github.io/coding-for-economists/intro.html)
  - For a great resource on `R` and lots of important data science topics, see Grant McDermott's [Data science for economists](https://github.com/uo-ec607/lectures) GitHub repository
- Ever wish you had a central resource for lots of little commands and how to do things in different stats packages? Nick Huntington-Klein thought the same thing in his [Library of Statistical Techniques (LOST)](https://lost-stats.github.io/).
- Resources for specific estimators and research designs:
  - [The DiD Project](https://asjadnaqvi.github.io/DiD/). An up-to-date compilation of code, literature, and accessible blog/video posts from [Asjad Naqvi](https://asjadnaqvi.github.io/)
  - [RD Designs and Packages](https://rdpackages.github.io/). Comprehensive set of RD tools and links to the most recent literature from [Matias Cattaneo](https://cattaneo.princeton.edu/) and team.
  - [Nonparametric and Semiparametric Methods](https://nppackages.github.io/). Another great set of tools for implementing nonparametric and semiparametric methods in program evaluation from [Matias Cattaneo](https://cattaneo.princeton.edu/) and team.
  - [Clustering and inference in DD](https://drive.google.com/file/d/1wma5x8-6NvGbjd5SgN1_zwVVaDmXa2Kb/view). Nice flow chart suggesting the appropriate method for inference with different numbers of treated or control group. Thanks to Patrick Button for putting this together!

# Writing and presenting like an academic

Academics aren't known for their patience, and economists are probably worse than most. Learning how to write concisely and present effectively for your audience is critical. Here are some helpful links (hat tip to [Christoph Kronenberg](https://sites.google.com/view/christoph-kronenberg/home/resources) and [Amanda Agan](https://sites.google.com/site/amandayagan/Home) for gathering many these on their websites first)

- Formulae for an [Introduction](https://www.albany.edu/spatial/training/5-The%20Introduction%20Formula.pdf) by Keith Head, [Body](https://marcfbellemare.com/wordpress/12797) by Marc Bellemare, and [Conclusion](https://marcfbellemare.com/wordpress/12060) by Marc Bellemare
- [Ten Most Important Rules of Writing Your Job Market Paper](http://home.bi.no/charlotte.ostergaard/students/tenruleswriting.pdf) by Claudia Goldin and Lawrence Katz
- [Paper writing gone Hollywood](https://science.sciencemag.org/content/355/6320/102)
- [Four steps to an applied micro paper](https://www.brown.edu/Research/Shapiro/pdfs/foursteps.pdf)
- [How to give an applied micro talk](https://www.brown.edu/Research/Shapiro/pdfs/applied_micro_slides.pdf)
- [Public speaking for academic economists](https://www.dropbox.com/s/vvzwjnjfa0yjqro/public_speaking_for_academic_economists.pdf?dl=0) by Rachel Meager
- [Beamer tips for presentations](https://github.com/paulgp/beamer-tips/blob/master/slides.pdf) by Paul Goldsmith-Pinkham



# Discussing other people's work

Academics are good at offering criticism, sometimes not so constructively, sometimes just wrong, sometimes mean, and sometimes wrong and mean at the same time. Follow some of these guides to make sure you don't fall in the latter category.

- [The discussant's art](https://chrisblattman.com/2010/02/22/the-discussants-art/) by Chris Blattman
- Writing referee reports, [one](http://marcfbellemare.com/wordpress/5542) by Marc Bellemare and [another](https://blog.academicsequitur.com/2019/06/30/how-to-write-a-good-referee-report/) by Tatyana Deryugina and [another](https://are.berkeley.edu/courses/ARE251/2004/assignments/RRGuidelines.pdf) by Elisabeth Sadoulet and [another](https://pubs.aeaweb.org/doi/pdf/10.1257/jep.31.1.231) by Berk, Harvey, and Hirshleifer in the JEP
- [How to be a great conference participant](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=1332144) by Art Carden


# Organizing code

- [Stata coding guide](https://reifjulian.github.io/guide/) by Julian Reif
- [Code and data for the social sciences](https://www.brown.edu/Research/Shapiro/pdfs/CodeAndData.pdf) by Matthew Getzkow and Jesse Shapiro


# Some fun packages

There are so many incredible things that people are doing in applied econometrics right now. This material seems to come out fast, and I often find myself with dozens of bookmarks that I forget or quickly lose track of. So, here's where I've decided to list some of the new programs and packages that I think are particularly useful for applied researchers. This is not comprehensive by any means...just a way to keep track of new programs that I either actively use in my work or that I want to start using.

- `R` package for the Goodman-Bacon decomposition, [bacondecomp](https://cran.r-project.org/web/packages/bacondecomp/index.html). It also exists for Stata.
- [Randomization Inference "Sandbox"](https://blogs.worldbank.org/impactevaluations/econometrics-sandbox-randomization-inference-event-study-designs) from the World Bank.
- [panelView](https://yiqingxu.org/software/panelView/panelView.html) is a great way to visualize treatment timing in your data
- Present your regression results and summary statistics neatly with [modelsummary](https://vincentarelbundock.github.io/modelsummary/) in `R`
- Simple summary statistics in `R` with `vtable::sumtable()` from Nick Huntington-Klein, package code available [here](https://github.com/NickCH-K/vtable)
- An `R` package for specification curves, [rdfanalysis](https://github.com/joachim-gassen/rdfanalysis)
- Really fast regression with fixed effects in `R`, [fixest](https://cran.r-project.org/web/packages/fixest/index.html)
- `R` package for sensitivity analysis of OLS and IV (sensitivity meaning sensitivity to unobserved confounders), [sensemakr](https://cran.r-project.org/web/packages/sensemakr/index.html)


# For graduate students

Getting started with research can be challenging. How do you develop an initial question? How do you convert this question into a paper? How do you know when to stop pursuing a question and move on to another idea? How do you take care of yourself given the stresses of the research process and the inherent rejection of it all? There are lots of resources that can help in these areas, and here's a site that has many of these resources in one place:
- [Advice for PhD Students in Economics](https://sites.google.com/view/econgradadvice/)