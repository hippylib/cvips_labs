---
title: Computational and Variational Methods for Inverse Problems
layout: default
use_math: false
---

This page collects the *Jupyter notebooks* used for the graduate course on **Computational and Variational Methods for Inverse Problems**, taught by Prof. Ghattas at UT Austin in the Spring 2023 semester.

For access to Jetstream 2 click [here](cloud.html).

### hIPPYlib (Inverse Problems Python library)

The teaching material below uses [hIPPYlib](https://hippylib.github.io). hIPPYlib implements state-of-the-art scalable algorithms for PDE-based deterministic and Bayesian inverse problems.
It builds on [FEniCS](https://fenicsproject.org) (a parallel finite element element library) for the discretization of the partial differential equations and on [PETSc](https://www.mcs.anl.gov/petsc/)
for scalable and efficient linear algebra operations and solvers.

### A few important logistics:

- The teaching material consists of cloud-based interactive tutorials that mix instruction and theory with editable and runnable code. You can run the codes presented in class through your web browser. This will allow anyone to test our software and experiment with inverse problem algorithms quite easily, without running into installation issues or version discrepancies. Instructions to connect to the cloud resources, username and password will be posted on Canvas. Please do not exchange the user info.

- If you are curious to learn more about PDEs, finite element methods, and FEniCS, the fastest way to start learning this tool is to download and read the first chapter of the FEniCS book from here. Note the updated/new FEniCS tutorial version here. For more detailed instructions, please check out the ‘‘Getting started with FEniCS’’ document available [here](latex/getting_started_with_fenics.pdf).

- For instructions on how to use Jupyter notebooks check out this [page](https://jupyter.readthedocs.io/en/latest/running.html#running).

### Notebooks

- Inverse problem prototype: An illustrative example of an ill-posed inverse problem ([.ipynb](01_InverseProblemPrototype/inverseProblemPrototype.ipynb)).

- Introduction to FEniCS:
	- Poisson1D: Finite element solution of the Poisson equation in 1D ([.ipynb](02_IntroToFenics/Poisson1D.ipynb)).
	- Convergence Rates: Convergence rates of the finite element method for the Poisson equation in 1D ([.ipynb](02_IntroToFenics/ConvergenceRates.ipynb)).
	- Poisson2D: Finite element solution of the Poisson equation in 2D ([.ipynb](02_IntroToFenics/Poisson2D.ipynb)).


- Unconstrained Minimization: This notebook illustrates the  minimization of a non-quadratic energy functional using Netwon Method ([.ipynb](03_UnconstrainedMinimization/UnconstrainedMinimization.ipynb)).

- Spectrum of Hessian operator: This notebook illustrates the spectral properties of the preconditioned Hessian misfit operator ([.ipynb](04_HessianSpectrum/HessianSpectrum.ipynb)).

- Poisson SD: This notebook illustrates the use of FEniCS for solving an inverse problem for the coefficient field of a Poisson equation, using the steepest descent method  ([.ipynb](05_Poisson_SD/Poisson_SD.ipynb)). *Note that SD is a poor choice of optimization method for this problem*; it is provided here in order to compare with Newton's method, which we'll be using later in the class.

- Poisson INCG: This notebook illustrates the use of FEniCS for solving an inverse problem for the coefficient field of a Poisson equation, using the inexact Newton CG method  ([.ipynb](06_Poisson_INCG/Poisson_INCG.ipynb)).

- Poisson Bayesian: This notebook illustrates how to solve a non-linear parameter inversion for the Poisson equation in a Bayesian setting using hIPPYlib ([.ipynb](07_PoissonBayesian/PoissonBayesian.ipynb)).

- Advection Diffusion Bayesian: This notebook illustrates how to solve a time-dependent linear inverse problem in a Bayesian setting using hIPPYlib ([.ipynb](08_AddDiffBayesian/AddDiffBayesian.ipynb), [meshfile](08_AddDiffBayesian/ad_20.xml), [targetfile](08_AddDiffBayesian/targets.txt)).


### Acknowledgement

We would like to acknowledge the Advanced Cyberinfrastructure Coordination Ecosystem: Services & Support (ACCESS), which is supported by National Science Foundation, for providing cloud computing resources (Jetstream 2) for this course through Explore ACCESS allocation MTH230002.

hIPPYlib development was partially supported by National Science Foundation under grants ACI-1550593 and ACI-1550547.
