---
slug: software
title: Software
---

I'm not a software developer by any means, but through some work with excellent mentors [Daniel Millimet](https://faculty.smu.edu/millimet/) and [Rusty Tchernis](https://www.rustytchernis.com/), I've had an opportunity to help write a couple of Stata commands. Links and descriptions to these commands are below.

- [bmte](https://www.stata-journal.com/article.html?article=st0355). This stands for bias-minimizing treatment effects. The goal of this estimator is to provide an estimate of the average treatment effect in cross-sectional settings where we know selection on observables is violated and where we do not have some other exclusion restriction or alternative identification strategy. The command implements the estimator proposed in [Millimet and Tchernis (2013)](https://onlinelibrary.wiley.com/doi/full/10.1002/jae.2286). 

- [tebounds](https://www.stata-journal.com/article.html?article=st0386). This command implements several versions of Manski-type bounds for the average treatment effect in the case of a binary outcome and binary treatment. A particular advantage of these estimators is that they allow for potentially misreported and endogenous treatment status.