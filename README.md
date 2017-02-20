# Cython Practice Implementing BLAS/LAPACK and GSL Routines

Jupyter Notebooks that contain practice code for implementing Fortran BLAS and LAPACK subroutines programmed in Cython (to start, matrix multiplication and inversion). Of interest is that my Cython matrix inversion function that both checks for singularity and inverts the matrix when it is non-singular is slightly faster than the corresponding numpy inversion method (the numpy inversion routine is not robust against singularity).

Practice notebooks also implement the GNU Scientific Library's univariate minimization routines in a maximum likelihood framework. To learn how to pass the data as parameters into the GSL minimization routines, I program a practice notebook on allocating C structs dynamically. I then program a simple Monte-Carlo experiment to demonstrate the speed increases relative to Matlab for the estimation of the lambda parameter of the exponential distribution with increasing sample sizes. 
