## keywords
elimination  
singular => infinite solutions
Gaussian elimination
Ax = b => Ux = c

Ax = b
EAx=Eb

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
### subspace
R^n
- column space of A: C(A)
- null space of A: N(A)  if only one zero vector then N(A) is column independent
- row space of A: transpose column space : C(A')  
- left null space of A(nul space of A transpose) : N(A')  dim N(A') = m - r
C(R) != C(A)  

### vector space

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

## matlab note
- dim : size(A, dim)  
- null space: null(A)  
- rank: rank(A)

## reading refs
https://en.wikipedia.org/wiki/Row_and_column_spaces