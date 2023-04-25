# Gauss-Jordan Elimination Method
For solving sets of linear equations, Gauss-Jordan elimination produces both the solution of the equations for one or more right-hand side vectors $b$, and also the matrix inverse $A^{−1}$.

The subroutine used here is adapted from [Numerical Recipies](http://phys.uri.edu/nigh/NumRec/bookfpdf/f2-1.pdf). You can find the subroutine and relevant files in the [code](/code/) folder.

**Example**

```math
x + y + 2 = 5  
2x + 3y + 5z = 8  
4x + 5z = 2  
```

This can be written in agumented matrix form as follows:  

```math
\begin{bmatrix}1 & 1 & 1\\2 & 3 & 5\\4 & 0 & 5\end{bmatrix}
\begin{bmatrix}5\\8\\2\end{bmatrix}
```
