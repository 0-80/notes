<link rel=stylesheet href=../style.css>

# 3

# random variables
## probability density function
- $f(x)$
- like mass function for intervals; take integral of it
- always $\geq 0$
- integral of it everywhere must be $1$

## cumulative distribution function

sum of all probabilities $\le$

usually $F$, and it is

$$F(s) = P(X \le s) = \int^s_{-\infty}f(x)dx$$

($f$ is density function)

## expectation/mean

for discrete $X$

$$E[g(X)] = \sum_k g(k)P(X=k)$$

for continuous $X$ with density function $f(x)$

$$E[g(X)] = \int_{-\infty}^{\infty} g(x)f(x)dx$$

'$n$th moment' is $E[X^n]$

## variance

variance formula in terms of expectation

$$\text{Var}(X) = E[X^2] - E[X]^2$$

expectation is like linear ofzo

$$E[aX + b] = aE[X] + b$$

variance some identity

$$\text{Var}(aX + b) = a^2\text{Var}(X)$$

# normal

$$X \sim N(\mu, \sigma^2)$$

$$Z = {X - \mu \over \sigma}$$