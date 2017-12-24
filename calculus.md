calculus
===============
## core
微积分就是讨论两种函数之间关系的学科

## <=>
$f(t)$ <=> $\frac{d f}{d t}$  
y(x) <=> dy/dt


## integral
### 不定积分(indefinite)
反导数求解的时候不确定任意常数  
$\int sinx dx = -cosx + c$ 这个c是不确定的, $(-cosx + c)' = sinx dx$
### 定积分(definite)

### 求体积
- disk(圆盘法)
- 壳层法 

### riemann sum

## differential
$dy/dx = \lim_{\Delta x \to 0} \Delta Y / \Delta X$

## derivatives
### second derivative 二阶导数
$f'' = (f')'$
### convex and concave curves 凸函数和凹函数
convex: if f'' > 0  凸函数 V型  
concave: if f'' < 0 凹函数 ^型

### Inflection Point 拐点
convex 与 concave 相互变换的点， 即 f'' = 0 的时候

### derivative equation
dy/dx = y => e

### 反函数求导
$$ y = sin^{-1}(x) $$
$$ => x = sin(y) $$
$$ => \frac{dy}{dx} = \frac{1}{cos(y)} = \frac{1}{\sqrt{1 - sin^2(y)}} = \frac{1}{\sqrt{1 - x^2}} $$
  

## functions
### y = x^n
dy/dx = nx^(n -1 )

## y = sinx
dy/dx = cosx
(cosx)' = -sinx

## y = e^x
dy/dx = e^x

## log
d(ln x)/dx = 1/x

## product rule & quotient rule
p(x) = f(x)g(x) => dp/dx = f(x) dg/dx + g(x) df/dx
q(x) = f(x)/g(x) => g(x) df/dx - f(x) dg/dx / (g^2(x))


### e.g.
f = x^2 g = x

## chain ruller
z(x) = f g x
dz/dx = dz/dg dg/dx

### e.g.
z = e^(-x^2 / 2)

## inverse

## growth rates
### linear
### polynomial
### exponentail
### factorial
### 同是取对数，把大数字赚小

## linear approximation / Newton's method

## power series
### eular's formula
### geometric series
1/1-x = 1 + x^2 + x^3 + ...
## the e
(1+1/n)^n -> e

## differential equations

## L'Hôpital's rule
### $0/0$


### $\infty/\infty$

### $\lim_{x \to 0+} x^x$
$$ x^x = e^{xlnx}$$

### 注意点
洛必达过程中不定形要保持一致

## multi derivative

### directional derivatives
V = v1 * derivatives(f,x) + v2 * derivatvies(f,y)
  = [v1 v2] * [derivatives(f,x) derivatvies(f,y)]

## 未知函数的作图
- 一阶导数得出函数方向
- 二阶导数得出函数convex或concave

## 三角函数
- $(sinx)^2 + (cos)^2 = 1$
- $cos2x = cosx^2 - sinx^2$
- $sin2x = 2sinx * cosx$

- $(cosx)^2 = (1 + cos2x)/2$
- $(sinx)^2 = (1 - cos2x)/2$

## 三角函数化简策略  
不能一眼看出来的可以先转换成$sin$ $cos$

### 三角替换
一种特殊的换元积分法

##  积分技巧
### 三角替换
处理开根号问题，把开根号替换成三角函数

### partial fractions(部分分式)
处理`有理函数`，多项式除法`P(x)/Q(x)`  
以下能通过`partial fractions`解决吗?  
 
$$\int \frac{x^3}{(2+x^2)^2} dx$$

首先分母最高次大于分子最高次，应该可以转换成以下的模式

$$ \frac{x^3}{(x^2+2)^2} = \frac{A_{1}x + B_{1}}{x^2+2} + \frac{A_{2}x + B_{2}}{(x^2+2)^2} $$

### 分布积分


## 积分处理流程（初步）
todo

## 反常积分


## external
### 极坐标下的面积
$$ area = \int_{\theta_{1}}^{\theta_{2}} \frac{1}{2}r^2d\theta$$

# multi calculus
## point
- local min
- local max
- saddle

## least squares  

## partial differential

## total differential

## level curve & level surface
f(x,y) 描绘的是level curve  f(x,y,z) 描绘的是level surface

## 梯度

## 方向导数


## 非独立变量
f(x,y,z) where g(x,y,z)
- 格朗日乘数找出可能的极值点
- 多元函数+约束方程 找出偏微分(隐函数微分)

## 重积分
在极坐标系中有时候会更简单
- 通过调换积分顺序可以简化积分计算  
- 通过变量替换也可以简化积分计算（简化函数表达式，简化积分区）
- 求平面面积
- 求连续函数的平均值，也可以做加权平均值

## moment of inertia  

