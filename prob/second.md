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

$\mu$ called _mean_, $\sigma^2$ called _variance_

$$Z = {X - \mu \over \sigma}$$

# 4

## normal approximation
$\text{Bin}(n, p)$ is approx $N(np, np(1-p))$ when $n$ is large

## continuity correction
when normal approximating (above), $P(\text{int1} \le X \le \text{int2})$ better as $P(\text{int1} - 0.5 \le X \le \text{int2} + 0.5)$

## poisson

$X \sim \text{Poisson}(\lambda)$ if

$$P(X=k)=e^{-\lambda}\cdot {\lambda^{k} \over {k!}}$$

for $k \in \{0, 1, 2, \dots\}$

## exponential distribution

$X \sim \text{Exp}(\lambda)$ if it has density function

$$\begin{aligned}
f(x) &= \lambda e^{-\lambda x} &\text{ when } x \ge 0
\\ f(x) &= 0 &\text{ when } x \lt 0
\end{aligned}$$

$\lambda$ called the _rate_

# 5

## moment generating function
for random var $X$ is

$$M(t) = E[e^{tX}]$$

$t$ is real number

it generates moments by differentating

$$E[X^n] = M^{(n)}(0)$$

## distribution of a function of random variable?

### continuous

$Y = g(X)$ where $g$ is

- differentiable
- one-to-one
- derivative is zero at finitely many points

then density function $f_Y$ is

$$f_Y(y) = f_X(g^{-1}(y)){1 \over |g'(g^{-1}(y))|}$$

note: $g^{-1}$ is inverse function, not $1 \over g$