## keywords
elimination  
singular => infinite solutions
Gaussian elimination
Ax = b => Ux = c

Ax = b
EAx=Eb  

A * B = C , rank(A) = rank(B) , then rank(C) <= rank(A)

### Gauss-Jordan Elimination
Matrix multiplication AB = A[b1 b2 b3] = [Ab1 Ab2 Ab3] 

##  the computation of AB multipications
n^3 => n^2.376
但是计算机中还是n^3的计算次数
## special matrix
### permutation matrix
从 单位矩阵开始， 交换行，来变换x的顺序
```js
1 0 0
0 0 1 
0 1 0
```
### pascal matrix

## space
### Dimension & Rank
- Dimension is the number of vectors in any basis for the space to be spanned. 
- Rank of a matrix is the dimension of the column space 
[ref](http://www.math.drexel.edu/~jwd25/LA_FALL_06/lectures/lecture4B.html)  

### subspace
R^n
- column space of A: C(A), dim C(A) = r  
- null space of A: N(A)  if only one zero vector then N(A) is column independent, dim N(A) = n - r  
- row space of A: transpose column space : C(A'), dim C(A') = r
- left null space of A(nul space of A transpose) : N(A')  dim N(A') = m - r
C(R) != C(A)   

### vector space  

### orthogonality  
C(A') and N(A) are orthogonal, C(A) and N(A') are orthogonal
Null space contains all vectors |_ row space  

A' * A = symmertric square because of  (A'A)' = A'A
Ax=b => A'Ay = A'b  

### projections  
P = A * inv(A'A) * A'
P' = P, P*P = P

### normal equation
A'Ax = A'b

### orthogonal basis
Q' * Q = I => Q' = inv(Q)
Graham & Schmidt

### orthonormal matrix
Q = [cos -sin; sin cos]
Adhermar Q = [1 1 1 1; 1 -1 1 -1; 1 1 -1 -1; 1 -1 -1 1] / 2  
P = Q * inv(Q'Q) * Q' = Q * inv(I) * Q' = Q * I * Q' = QQ'
if Q is square the p = QQ' = I  
with normal equation A'Ax = A'b => Q'Qx = b => 1 * x = A'b  

## determinant

### cofactors(minor)?

### tri-diagonal determinant

## eigenvalue and eigenvector
if Ax = \x  then (A + 3I)x = Ax + 3Ix = \x + 3x = (\ + 3)x


### trace?

## application
### graph 
nodes, edges => m * n  
graph loop, matrix independent 
Ax = 0
Tree : a graph with no loops
```js
nodes:  1  2  3  4
//----------------
edges:[-1  1  0  0] // 1
```

### least squares fitting by a line
A = [1 1; 2 2; 3 2] P=?  
A = [1 1; 1 2; 1 3]

## fibonacci with eigenvalues


## matlab note
- Reduced row echelon form (Gauss-Jordan elimination) : rref(A)  
- dim : size(A, dim)  
- null space: null(A)  
- rank: rank(A)  
- determinant: det(A) 
- eigenvalue: eig(A)


## reading refs
https://en.wikipedia.org/wiki/Row_and_column_spaces