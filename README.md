This repository is a collection of publications related to probabilistic programming languages, probabilistic modelling, inference and criticism of probabilistic models.

- You might enjoy the [mindmap-view](https://chrlen.github.io/pure-probabilistic-programming/) made possible by [markmap](https://github.com/dundalek/markmap).
- This collection is released under [![CC0](http://i.creativecommons.org/p/zero/1.0/80x15.png)](http://creativecommons.org/publicdomain/zero/1.0/).
- Contribution is very welcome! 
- It is inspired by the formidable [awesome-spn](https://github.com/arranger1044/awesome-spn).

# Table of Contents
 1. [Building Models](#building-models) 
    1. [Probabilistic Programming](#probabilistic-programming) 
    1. [Bayesian Modelling](#bayesian-modelling)
    1. [Probabilistic Graphical Models](#probabilistic-graphical-models)
1. [Inference](#inference)
    1. [Exact Inference](#exact-inference)
    1. [Approximate Inference](#approximate-inference)
    1. [Variational Inference](#variational-inference)
1. [Model Criticism](#model-criticism)
    1. [Inference Diagnostics](#inference-diagnostics)
    1. [Information Criteria](#information-criteria)
    1. [Sensitivity Analysis](#sensitivity-analysis)
    1. [Posterior Predictive Checks](#posterior-predictive-checks)
    1. [Scoring Rules](#scoring-rules)
    1. [External Validation](#external-validation)
    1. [Intepretability of Probabilistic Models](#interpretability-of-probabilistic-models)
    1. [Explainability of Probabilistic Models](#explainability-of-probabilistic-models)
    1. [Visualization](#visualization)
1. [Applications](#applications)
1. [Guide](#guide)


# Building Models 

## Probabilistic Programming

In this section we collect resources about probabilistic programming languages.

### General

This section contains resources that are generally related to probabilistic programming and don't have a more specific subsection (yet).

#### Papers

- [Saad2019](https://dl.acm.org/doi/10.1145/3290350) Bayesian Synthesis of Probabilistic Programs for automatic Data Modeling
- [Anikwue2019](https://ieeexplore.ieee.org/abstract/document/8851053) Probabilistic Programming in Big Data
- [CusumanoTower2018](https://dl.acm.org/doi/10.1145/3192366.3192399)Incremental Inference for Probabilistic Programs
- [Baudart2018](https://arxiv.org/abs/1804.06458) Deep Probabilistic Programming Languages: A Qualitative Study
- [Mansinghka2018](https://dl.acm.org/doi/10.1145/3296979.3192409) Probabilistic Programming with Programmable Inference
- [Le2017](https://arxiv.org/abs/1610.09900) Inference Compilation and Universal Probabilistic Programming
- [Perov2016](https://link.springer.com/chapter/10.1007/978-3-319-41649-6_27) Automatic Sampler Discovery via Probabilistic Programming and Approximate Bayesian Computation
- [Perov2015](https://arxiv.org/pdf/1606.00075.pdf) Applications of Probabilistic Programming
- [Ghahramani2015](https://www.nature.com/articles/nature14541) Probabilistic machine learning and artificial intelligence
- [Goodman2013](https://dl.acm.org/doi/10.1145/2480359.2429117) The Principles and Practice of Probabilistic Programming
- [Freer2010](http://danroy.org/papers/FreerManRoy-NIPSMC-2010.pdf) When are probabilistic programs probably computationally tractable?

#### Books

This section collects books or longer publications that focus primarily or to a large extend on probabilistic programming languages.

- [VanDeMeent2018](https://arxiv.org/abs/1809.10756) An Introduction to Probabilistic Programming
- [Pilon2015](https://github.com/CamDavidsonPilon/Probabilistic-Programming-and-Bayesian-Methods-for-Hackers) Probabilistic Programming and Bayesian Methods for Hackers
- [Goodman2014](http://dippl.org/) The Design and Implementation of Probabilistic Programming Languages
- [Roy2011](http://scholar.google.de/scholar_url?url=https://dspace.mit.edu/bitstream/handle/1721.1/66463/756045048-MIT.pdf%3Bsequence%3D2&hl=de&sa=X&ei=hwCoX6q0DIqVmgGp67bQBA&scisig=AAGBfm2TUX0uuEQFWbFjG6PkP48ZWHSj-g&nossl=1&oi=scholarr()) Computability, Inference and Modeling in Probabilistic Programming

#### Other Resources

Here we collect media like talks and podcasts apart from official publications.

##### Talks

- [PyMC Developers / PyMCon](https://www.youtube.com/channel/UCZJsSAKJ5ViwL9-YMhYPwGg/videos)
- [StanCon](https://www.youtube.com/playlist?list=PLCrWEzJgSUqzI3goQEAKkDsHg72inmqbe)
- [Probprog Conference](https://www.youtube.com/channel/UCTFDb7aQY1ewBYwJJrpKp6Q) 
- Frank Wood - [Inference Compilation](https://www.youtube.com/watch?v=jp3noyIYAbA)
- Andrew Gelman - [Introduction to Bayesian Data Analysis and Stan](https://www.youtube.com/watch?v=T1gYvX5c2sM)
- Michael Betancourt - [Scalable Bayesian Inference with Hamiltonian Monte Carlo](https://www.youtube.com/watch?v=VnNdhsm0rJQ)
- Michael Betancourt - [Some Bayesian Modeling Techniques in Stan](https://www.youtube.com/watch?v=VnNdhsm0rJQ) 
- David M. Blei - [Black Box Variational Inference](https://www.youtube.com/watch?v=-H2N4tVDK7I)

##### Podcasts

- [The Talking Machines](https://www.thetalkingmachines.com/episodes/anglican-and-probabilistic-programming) ANGLICAN and Probabilistic Programming
- [The Talking Machines](https://www.thetalkingmachines.com/episodes/probabilistic-programming-and-digital-humanities) Probabilistic Programming and Digital Humanities

### Languages

This section contains publications that introduce new languages or features for existing languages.

- [Piponi2020](https://www.semanticscholar.org/paper/Joint-Distributions-for-TensorFlow-Probability-Piponi-Moore/1a6d35c345887625b833358af06605b99c2307bd) Joint Distributions for TensorFlow Probability
- [CusumanoTower2019](https://dl.acm.org/doi/10.1145/3314221.3314642) Gen: a general-purpose probabilistic programming system with programmable inference 
- [Binfham2018](https://arxiv.org/abs/1810.09538) Pyro: Deep Universal Probabilistic Programming
- [Ge2018](http://proceedings.mlr.press/v84/ge18b/ge18b.pdf) Turing: a language for flexible probabilistic inference
- [DeValpine2017](https://www.tandfonline.com/doi/abs/10.1080/10618600.2016.1172487) Programming With Models: Writing Statistical Algorithms for General Model Structures With NIMBLE
- [Tran2017](https://arxiv.org/abs/1701.03757) Deep Probabilistic Programming (Edward)
- [Dillon2017](https://arxiv.org/abs/1711.10604) Tensorflow Distributions
- [Carpenter2017](https://www.jstatsoft.org/article/view/v076i01) Stan: A Probabilistic Programming Language
- [Tolpin2016](https://arxiv.org/abs/1608.05263) Design and Implementation of Probabilistic Programming Language Anglican
- [Gaunt2016](https://arxiv.org/abs/1608.04428) TerpreT: A Probabilistic Programming Language for Program Induction
- [Mansingkha2014](https://arxiv.org/abs/1404.0099) Venture: a higher-order probabilistic programming platform with programmable inference
- [Goodman2012](https://arxiv.org/abs/1206.3255) Church: A Language for generative Models
- [Hershey2012](https://arxiv.org/abs/1212.2991) Accelerating Inference: towards a full Language,Compiler and Hardware stack (Dimple)
- [McCallum2009](https://papers.nips.cc/paper/2009/hash/847cc55b7032108eee6dd897f3bca8a5-Abstract.html) FACTORIE: Probabilistic Programming via Imperatively Defined Factor Graphs
- [Lunn2009](https://onlinelibrary.wiley.com/doi/10.1002/sim.3680) The Bugs Project: Evolution, Critique and Future Directions
- [Laskey2007](https://www.sciencedirect.com/science/article/pii/S0004370207001312) MEBN: A language for first-order Bayesian knowledge bases
- [DeRaedt2007](https://lirias.kuleuven.be/bitstream/123456789/146072/1/ijca) ProbLog: A probabilistic Prolog and its application in link discovery
- [Pfeffer2005](https://dash.harvard.edu/handle/1/25105000) The Design and Implementation of IBAL: A General-Purpose Probabilistic Language
- [Plummer2003](https://www.semanticscholar.org/paper/JAGS%3A-A-program-for-analysis-of-Bayesian-graphical-Plummer/a4a1cf47f43a6dc520053846101648196d26f18b) JAGS: A Program for Analysis of Bayesian Graphical Models using Gibbs Sampling
- [Bishop2002](http://papers.neurips.cc/paper/2172-vibes-a-variational-inference-engine-for-bayesian-networks) VIBES: A variational inference engine for Bayesian networks
- [Kulkarni1999](https://ieeexplore.ieee.org/document/7299068) Picture: A Probabilistic Programming Language for Scene Perception
- [Sheu1998](https://link.springer.com/article/10.3758/BF03200649) Simulation-based Bayesian inference using BUGS
- [Gilks1992](https://www.cs.tufts.edu/~nr/cs257/archive/walter-gilks/bugs.pdf) A language and program for complex Bayesian modelling 


## Bayesian Modelling

In this section we collect resources that focus on Bayesian Modelling.

### Papers

- [Gelman2017](https://arxiv.org/abs/1708.07487) The Prior can generally only be understood in the Context of the Likelihood
- [Kruschke2015](https://jkkweb.sitehost.iu.edu/articles/KruschkeVanpaemel2015.pdf) Bayesian Estimation in Hierarchical Models (Kruschke-style diagrams) 
- [Kass2012](https://amstat.tandfonline.com/doi/abs/10.1080/01621459.1996.10477003) The Selection of Prior Distributions by Formal Rules/
- [Gelman2009](https://projecteuclid.org/euclid.ss/1263478375) Bayes, Jeffreys, Prior Distributions and the Philosophy of Statistics
- [Skrondal2007](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.433.3721&rep=rep1&type=pdf) Latent Variable Modelling: A Survey
- [Gelman2004](http://www.stat.columbia.edu/~gelman/research/published/parameterization.pdf) Parameterization and Bayesian Modelling
- [Gelman2002](http://www.stat.columbia.edu/~gelman/research/published/p039-_o.pdf) Prior Distribution

### Books

- [McElreath2015](https://xcelab.net/rm/statistical-rethinking/) Statistical Rethinking
- [Gelman2013](http://www.stat.columbia.edu/~gelman/book/) Bayesian Data Analysis

### Other Resources

Here we collect media like talks and podcasts apart from official publications.

- [Modern Statistical Workflow](https://khakieconomics.github.io/half_day_course/msw.html)
- [Robust Statistical Workflow with RStan](https://mc-stan.org/users/documentation/case-studies/rstan_workflow.html)

## Probabilistic Graphical Models

In this section we gather resources about probabilistic graphical models.

### Papers

- [Pitchforth2013](https://www.sciencedirect.com/science/article/abs/pii/S0957417412008810) A proposed validation framework for expert elicited Bayesian Networks
- [Jordan2004](https://projecteuclid.org/euclid.ss/1089808279) Graphical Models
- [Frey2003](https://arxiv.org/abs/1212.2486) Extending Factor Graphs so as to Unify Graphical Models
- [Pear2000](https://ftp.cs.ucla.edu/pub/stat_ser/r277.pdf) Bayesian Networks
- [Pearl1988](https://dl.acm.org/doi/book/10.5555/534975) Probabilistic Reasoning in Intelligent Reasoning
- [Kinderman1980](https://www.tandfonline.com/doi/abs/10.1080/0022250X.1980.9989895) On the relation between Markov random fields and social networks

### Books

- [Korb2010](https://bayesian-intelligence.com/publications/bai/) Bayesian Artificial Intelligence
- [Koller2009](https://mitpress.mit.edu/books/probabilistic-graphical-models) Probabilistic Graphical Models: Principles and Techniques
- [Darwiche2009](https://dl.acm.org/doi/book/10.5555/1534901) Modeling and Reasoning with Bayesian Networks 
- [Wainright2008](https://people.eecs.berkeley.edu/~wainwrig/Papers/WaiJor08_FTML.pdf) Graphical Models, Exponential Families, and Variational Inference
- [Bishop2006](https://dl.acm.org/doi/book/10.5555/1162264) Pattern Recognition and Machine Learning

## Sum Product Networks

For publications about sum product networks consider the repository Awesome-spn.

- [Awesome SPN](https://github.com/arranger1044/awesome-spn)

# Inference

In this section we collect resources that contribute to methodology for inference in probabilistic models.

## General

- [Peyrard2018](https://arxiv.org/pdf/1506.08544.pdf) Exact or approximate inference in graphical models: why the choice is dictated by the treewidth, and how variable elimination can be exploited
- [Romero2009](https://www.sciencedirect.com/science/article/pii/S0888613X08001606) Triangulation of Bayesian networks with recursive estimation of distribution algorithms

## Exact Inference

This section contains publications that focus on exact inference.

### General

#### Papers

- [Pearl1998](https://www.semanticscholar.org/paper/Probabilistic-reasoning-in-intelligent-systems-of-Pearl/70ef29e6f0ce082bb8a47fd85b9bfb7cc0f20c93) Probabilistic Reasoning in Intelligent Systems
- [Copper1990](https://www.sciencedirect.com/science/article/abs/pii/000437029090060D) The Computational Complexity of Probabilistic Inference using Bayesian Belief Networks

#### Books

- [Korb2010](https://bayesian-intelligence.com/publications/bai/) Bayesian Artificial Intelligence

### Evidence Propagation

- [Jensen1990](https://www.scienceopen.com/document?vid=efd6b3e8-6daf-4acd-92d0-73d7ff0014f2) Bayesian updating in Causal Probabilistic Networks by local Computation
- [Lauritzen1988](https://www.jstor.org/stable/2345762?seq=1#metadata_info_tab_contents) Local Computations with Probabilities on Graphical Structures and Their Application to Expert Systems
    
## Approximate Inference

Here we collect resources about approximate inference.

### General

- [Crisan2017](https://arxiv.org/pdf/1308.1883.pdf) Nested particle filters for online parameter estimation in discrete–time state–space Markov models
- [Naeseth2016](https://arxiv.org/pdf/1612.09162.pdf) High-dimensional Filtering using Nested Sequential Monte Carlo
- [Paige2014](https://arxiv.org/abs/1407.2864) Asynchronous Anytime Sequential Monte Carlo
- [DuBois2014](http://proceedings.mlr.press/v33/dubois14.pdf) Approximate Slice Sampling for Bayesian Posterior Inference 
- [Wellman2013](https://arxiv.org/abs/1302.6850) State-space Abstraction for Anytime Evaluation of Probabilistic Networks
- [Andrieu2010](https://www.stats.ox.ac.uk/~doucet/andrieu_doucet_holenstein_PMCMC.pdf) Particle Markov chain Monte Carlo methods
- [Neil2003](https://projecteuclid.org/euclid.aos/1056562461) Slice Sampling
- [Ng2000](https://papers.nips.cc/paper/1999/file/84f0f20482cde7e5eacaf7364a643d33-Paper.pdf) Approximate Inference Algorithms for two-layer Bayesian Networks
- [Dagum1993](https://www.sciencedirect.com/science/article/abs/pii/000437029390036B) Approximating probabilistic inference in Bayesian belief networks is NP-hard

### Importance Sampling

- [Agapiou2017](https://arxiv.org/pdf/1511.06196.pdf) Importance Sampling: Intrinsic Dimension and Computational Cost

### Inference Compilation

- [Le2017](https://arxiv.org/abs/1610.09900) Inference Compilation and Universal Probabilistic Programming
- [Paige2016](https://arxiv.org/pdf/1602.06701.pdf) Inference Networks for Sequential Monte Carlo in Graphical Models


### Metropolis based Methods

- [Robert2016](https://arxiv.org/pdf/1504.01896.pdf) The Metropolis–Hastings Algorithm
- [Metropolis1953](https://aip.scitation.org/doi/10.1063/1.1699114) Equation of State Calculations by Fast Computing Machines

### Gibb's sampling

- [Gelfand2000](http://www.stat.rutgers.edu/home/rongchen/papers/Gelfand2000.pdf) Gibbs Sampling
- [Jensen1995](https://www.sciencedirect.com/science/article/pii/S1071581985710294) Blocking Gibbs sampling in very large probabilistic expert systems
- [Gilks1992](https://www.jstor.org/stable/2347565?origin=crossref&seq=1#metadata_info_tab_contents) Adaptive Rejection Sampling for Gibbs Sampling

### Monte Carlo Methods

#### Papers

- [Betancourt2017](https://arxiv.org/abs/1701.02434) A conceptual introduction to Hamiltonian Monte Carlo
- [Hoffman2011](https://arxiv.org/abs/1111.4246) The No-U-Turn Sampler: Adaptively Setting Path Lengths in Hamiltonian Monte Carlo
- [Arouna2004](https://www.degruyter.com/view/journals/mcma/10/1/article-p1.xml) Adaptive Monte Carlo Method, A Variance Reduction Technique
- [Duane1987](https://www.sciencedirect.com/science/article/abs/pii/037026938791197X) Hybrid Monte Carlo
- [Geman1983](https://ieeexplore.ieee.org/document/4767596) Stochastic Relaxation, Gibbs Distributions, and the Bayesian Restoration of Images

#### Books

- [Geyer2011](https://www.mcmchandbook.net/HandbookChapter1.pdf) Introduction to Markov Chain Monte Carlo
- [Robert2000](https://www.springer.com/de/book/9780387212395) Monte Carlo Statistical Method

#### Other Resources

Here we collect media like talks and podcasts apart from official publications.

##### Blogs

- [Richard McElreath's Blog](https://elevanth.org/blog/2017/11/28/build-a-better-markov-chain/) Markov Chains: Why Walk When You Can Flow?

## Variational Inference

This section focuses on variational inference.

- [Blei2018](https://arxiv.org/abs/1601.00670) Variational Inference: A Review for Statisticians
- [Kucukelbir2017](https://www.jmlr.org/papers/volume18/16-107/16-107.pdf) Automatic Differentiation Variational Inference
- [Jaakkola1999](https://arxiv.org/pdf/1105.5462.pdf) Variational Probabilistic Inference and the QMR-DT Network
- [Jordan1999](https://people.eecs.berkeley.edu/~jordan/papers/variational-intro.pdf) An Introduction to Variational Methods for Graphical Models

# Model Criticism

This section contains everything related to model criticism, inference diagnosis and everything that is about the assessment of model quality.

## General

### Papers

- [Vehtari2019](https://arxiv.org/abs/1903.08008) Rank-normalization, folding, and localization: An improved Rˆ for assessing convergence of MCMC
- [Seth2018](https://arxiv.org/aibs/1711.04674) Model Criticism in latent space 
- [Lloyd2015](http://papers.nips.cc/paper/5657-statistical-model-criticism-using-kernel-two-sample-tests.pdf) Statistical Model Criticism using Kernel Two Sample Tests
- [Blei2014b](http://www.cs.columbia.edu/~blei/papers/Blei2014b.pdf) Build, Compute, Critique, Repeat: Data Analysis with Latent Variable Models
- [Bayarri2012](https://www.tandfonline.com/doi/abs/10.1198/004017007000000092) A Framework for Validation of Computer Models
- [Bayarri2007](https://www.jstor.org/stable/27645837?seq=1#metadata_info_tab_contents) Bayesian Checking of the Second Levels of Hierarchical Models
- [Krnjajic2008](https://www.researchgate.net/publication/222533191_Parametric_and_nonparametric_Bayesian_model_specification_A_case_study_involving_models_for_count_data) Parametric and nonparametric Bayesian model specification: A casestudy involving models for count data
- [Ohagan2003](http://www.tonyohagan.co.uk/academic/pub.html) HSSS Model Criticism
- [Kass1995](https://www.jstor.org/stable/2291091?seq=1) Bayes Factors
- [Oreskes1994](https://science.sciencemag.org/content/263/5147/641) Verification, Validation, and Confirmation of Numerical Models in the Earth Sciences

### Other Resources

Here we collect media like talks and podcasts apart from official publications.

#### Talks

- Rob Zinkov - [A Tour of Model Checking techniques](https://www.youtube.com/watch?v=vfqPGGCpY6I)

## Inference Diagnostics

This section contains publications that focus on methodology for the diagnosis of inference algorithms.

### General

#### Papers

- [Gelman1997](https://projecteuclid.org/euclid.aoap/1034625254) Weak convergence and optimal scaling of random walk Metropolis algorithms

#### Other Resources

Here we collect media like talks and podcasts apart from official publications.

##### Talks

- Aki Vehtari - [These are a few of my favorite inference diagnostics](https://www.youtube.com/watch?v=HKPm6txxxQM) 

### R Convergence Measures

The R-Convergence Measures provide means to asses the convergence of Markov chain Monte-Carlo methods like Hamiltonian Monte-Carlo or NUTS.

- [Lambert2020](https://arxiv.org/abs/2003.07900) R*: A robust MCMC convergence diagnostic with uncertainty using gradient-boosted machines
- [Vehtari2020](https://projecteuclid.org/euclid.ba/1593828229) Rank-Normalization, Folding, and Localization: An Improved Rˆ for Assessing Convergence of MCMC
- [Gelman2013](http://www.stat.columbia.edu/~gelman/book/) Bayesian Data Analysis, third edition
- [Gelman2003] Bayesian Data Analysis, second edition
- [Brooks1998](http://www.stat.columbia.edu/~gelman/research/published/brooksgelman2.pdf) General Methods for Monitoring Convergence of Iterative Simulations
- [Gelman1992](https://projecteuclqid.org/euclid.ss/1177011136) Inference from Iterative Simulation Using Multiple Sequences

### Effective Sample Size

- [Vehtari2020](https://projecteuclid.org/euclid.ba/1593828229) Rank-Normalization, Folding, and Localization: An Improved Rˆ for Assessing Convergence of MCMC

### Monte Carlo Standard Errors

- [Flegal2008](http://www.faculty.ucr.edu/~jflegal/Final_Thesis_twosided.pdf) Monte Carlo Standard Errors for Markov Chain 

### Other Resources

Here we collect media like talks and podcasts apart from official publications.

#### Blogs

- [Oriol Unraveled](https://oriolabril.github.io/oriol_unraveled/blog/)


## Information Criteria

This section contains publications that propose or analyse information criteria.

- [Vehtari2015](https://arxiv.org/abs/1507.04544) Practical Bayesian model evaluation using leave-one-out cross-validation and WAIC
- [Gelman2013](https://link.springer.com/article/10.1007/s11222-013-9416-2) Understanding predictive information criteria for Bayesian models
- [Watanabe2013](https://link.springer.com/article/10.1007/s11222-013-9416-2#ref-CR35) A widely applicable Bayesian information criterion
- [Vehtari2012](https://projecteuclid.org/euclid.ssu/1356628931) A survey of Bayesian predictive methods for model assessment, selection and comparison.
- [Watanabe2010a](https://www.jmlr.org/papers/volume11/watanabe10a/watanabe10a.pdf) Asymptotic Equivalence of Bayes Cross Validation and Widely Applicable Information Criterion in Singular Learning Theory
- [Spiegelhalter2002](https://rss.onlinelibrary.wiley.com/doi/pdf/10.1111/1467-9868.00353) Bayesian measures of model complexity and fit
- [Vehtari2002](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.16.6298&rep=rep1&type=pdf) Bayesian Model Assessment and Comparison UsingCross-Validation Predictive Densities
- [Stone1977](https://link.springer.com/article/10.1007/s11222-013-9416-2#ref-CR35) An asymptotic equivalence of choice of model cross-validation and Akaike’s criterion
- [Akaike1973](https://link.springer.com/chapter/10.1007/978-1-4612-1694-0_15) Information Theory and an Extension of the Maximum Likelihood Principle

## Sensitivity Analysis

Here we collect resources about using sensitivity analysis for model criticism. 

- [Korb2010](https://bayesian-intelligence.com/publications/bai/) Bayesian Artificial Intelligence (Ch. 10)
- [Coupe2000](https://repub.eur.nl/pub/20452) Sensitivity Analysis of Decision-Theoretic Networks

## Posterior Predictive Checks

Here we gather the publications that contributed to the methodology of posterior predictive checks.

- [Gabry2019](https://arxiv.org/abs/1709.01449) Visualization in Bayesian workflow (loo-pit-ppc)
- [Kruschke2015](https://psycnet.apa.org/record/2012-18082-001) Bayesian estimation supersedes the t test.
- [Gelman2009](https://projecteuclid.org/euclid.ss/1263478375) Bayes, Jeffreys, Prior Distributions and the Philosophy of Statistics
- [Gelman2007](https://nyuscholars.nyu.edu/en/publications/data-analysis-using-regression-and-multilevelhierarchical-models) Data Analysis using Regression and Multilevel/Hierarchical Models
- [Gelman2002](https://rss.onlinelibrary.wiley.com/doi/abs/10.1111/1467-9876.00190) Diagnostic checks for discrete-data regression models using posterior predictive simulations.
- [Berkhoff2000](https://link.springer.com/article/10.1007/s001800000038) Posterior predictive checks: Principles and Discussion
- [Hoijtink1997](https://link.springer.com/article/10.1007/BF02295273) A multidimensional item response model: constrained latent class analysis using the Gibbs sampler and posterior predictive checks.
- [Lewis1996](https://www.jstor.org/stable/24306040?seq=1#metadata_info_tab_contents) Comment on ‘Posterior predictive assessment of model fitness via realized discrepancies’
- [Gelman1996](http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.142.9951) Posterior Predictive Assessment of Model Fitness Via Realized Discrepancies
- [Meng1994](https://projecteuclid.org/download/pdf_1/euclid.aos/1176325622) Posterior predictive p-values
- [Box1980](https://www.jstor.org/stable/pdf/2982063.pdf?refreqid=excelsior%3Ac864aee667b744c68e16057c73ba1336) Sampling and Bayes Inference in Scientific Modeling and Robustness
- [Rubin1980](https://www.jstor.org/stable/2240995?seq=1#metadata_info_tab_contents) Bayesianly justifiable and relevant frequency calculations for the applied statistician
- [Guttman1967](https://rss.onlinelibrary.wiley.com/doi/10.1111/j.2517-6161.1967.tb00676.x) The Use of the Concept of a Future Observation in Goodness‐Of‐Fit Problems

## Scoring Rules

This section collects publications about estimating predictive accuracy with scoring rules.

- [Gneiting2007](https://apps.dtic.mil/sti/pdfs/ADA454828.pdf) Strictly Proper Scoring Rules, Prediction, and Estimation
- [Cowell1993](https://ieeexplore.ieee.org/abstract/document/204903) Sequential Model Criticism in Probabilistic Expert Systems

## External Validation

- [Collins2014](https://pubmed.ncbi.nlm.nih.gov/24645774/) External Validation of Multivariable Prediction
Models: A Systematic Review of Methodological Conduct and Reporting
- [Gelfand1992](https://statistics.stanford.edu/research/model-determination-using-predictive-distributions-implementation-sampling-based-methods) Model Determination Using Predictive Distributions With Implementation Via Sampling-Based Methods

## Interpretability of Probabilistic Models

This section lists resources about the interpretability of probabilistic models.

- [Chubarian2020](https://isaim2020.cs.ou.edu/papers/ISAIM2020_Chubarian_Turan.pdf) Interpretability of Bayesian Network Classifiers: OBDD Approximation and Polynomial Threshold Functions

## Explainability of Probabilistic Models

Here we collect publications that focus on the explainability of of probabilistic models.

- [Shih2018](https://arxiv.org/pdf/1805.03364.pdf) A Symbolic Approach to Explaining Bayesian Network Classifiers
- [Timmer2017](https://www.sciencedirect.com/science/article/abs/pii/S0888613X16301402) A two-phase method for extracting explanatory arguments from Bayesian networks

## Visualization

This section contains resources that use visualization for model criticism.

### General

- [Gabry2019](https://arxiv.org/abs/1709.01449) Visualization in Bayesian workflow
- [Kruschke2015](https://jkkweb.sitehost.iu.edu/articles/KruschkeVanpaemel2015.pdf) Bayesian Estimation in Hierarchical Models (Kruschke diagrams) 

### Other Resources

#### Frameworks and libraries

This section lists frameworks that provide model criticism functionality.

- [Kumar2019](https://joss.theoj.org/papers/10.21105/joss.01143) ArviZ is a unified library for exploratory analysis of Bayesian models in Python
- [Bayesplot](https://mc-stan.org/bayesplot) is an R package providing an extensive library of plotting functions for use after fitting Bayesian models (typically with MCMC)

# Applications

## Probabilistic Programming Languages

In this section we collect publications that apply probabilistic programming languages is active research.

- [Brauner2020](https://www.medrxiv.org/content/10.1101/2020.05.28.20116129v4) The effectiveness of eight nonpharmaceutical interventions against COVID-19 in 41 countries (PyMC3)
- [Dehning2020](https://science.sciencemag.org/content/369/6500/eabb9789/tab-article-info) Inferring change points in the spread of COVID-19 reveals the effectiveness of interventions (PyMC3) ([Talk at PyMCon 2020](https://www.youtube.com/watch?v=btHkSlePV5Q&feature=youtu.be))
- [Baydin2019](https://arxiv.org/abs/1907.03382) Etalumis: Bringing Probabilistic Programming to Scientific Simulators at Scale
- [Graham2018](https://www.nature.com/articles/s41586-018-0202-3) Seabirds Enhance Coral Reef Productivity (PyMC3)
- [Svenson2017](https://www.nature.com/articles/nmeth.4220) Power analysis of single-cell RNA-sequencing experiments (STAN)
- [Miller2017](https://www.nature.com/articles/nn.4613.pdf?origin=ppub) Dorsal hippocampus contributes to model-based planning (STAN)
- [Becker2017](https://www.nature.com/articles/nature22038?_ga=2.84803610.2002036390.1539216000-1369394852.1539216000) Therapeutic reduction of ataxin-2 extends lifespan and reduces pathology in TDP-43 mice (STAN)
- [Yoon2016] Talking with tact: Polite language as a balance between kindness and informativity
- [Greiner2016](https://iopscience.iop.org/article/10.3847/2041-8205/827/2/L38) On The Fermi-GBM Event 0.4 s after GW150914 (PyMC3)
- [Jacobs2016](https://www.sciencedirect.com/science/article/pii/S0140673615012246) Ovarian cancer screening and mortality in the UK Collaborative Trial of Ovarian Cancer Screening (UKCTOCS): a randomised controlled trial (STAN)
- [Zhang2015](https://ieeexplore.ieee.org/abstract/document/7102752) Mixed Logical Inference and Probabilistic Planning for Robots in Unreliable Worlds
- [Papers using Infer.net](https://dotnet.github.io/infer/papers.html)

## Expert Systems

- [Cowel2006](https://www.springer.com/gp/book/9780387987675) Probabilistic Networks and Expert Systems 

# Guide

1. [Gelman2013](http://www.stat.columbia.edu/~gelman/book/) Bayesian Data Analysis
1. [McElreath2015](https://xcelab.net/rm/statistical-rethinking/) Statistical Rethinking
1. [Introduction to Bayesian Data Analysis and Stan](https://www.youtube.com/watch?v=T1gYvX5c2sM)
1. [Blei2014b](http://www.cs.columbia.edu/~blei/papers/Blei2014b.pdf) Build, Compute, Critique, Repeat: Data Analysis with Latent Variable Models
1. [Gabry2019](https://arxiv.org/abs/1709.01449) Visualization in Bayesian workflow (loo-pit-ppc)