<link rel=stylesheet href=../style.css>

# first-order differential equation

standard form is

$${dy \over dx} = f(x, y)$$

note: $f(x, y)$ just means 'something in terms of $x$ and $y$'

# first-order *linear* differential equation

standard form is

$${dy \over dx} + p(x)y = g(x)$$

and then if you calculate $\mu(x) = e^{\int p(x)dx}$

the general solution is

$$y = {
    {\int g(x) \mu(x) dx + C} \over \mu(x)
}$$

can plug in some known value/point $(x_0, y_0)$, $y_0 = y(x_0)$ and solve for $C$; this situation is called an **I**nitial **V**alue **P**roblem (IVP) bc u have an initial value.

# LEUTFO, EUTFO, ETFO

## LEUTFO: *L*inear *E*xistance *U*niqueness *T*heorem *F*irst *O*rder

given IVP

$${dy \over dx} + p(x)y = g(x), y(x_0) = y_0$$

$p$ and $g$ are continuous on some open interval $(a, b)$ that contains $x_0$

$\rightarrow$ has unique solution defined on same interval

## EUTFO: LEUTFO without the Linear (more general)

given IVP

$${dy \over dx} = f(x, y), y(x_0) = y_0$$

both $f$ and $f_y$ are continuous near $(x_0, y_0)$

$\rightarrow$ has a unique solution (defined?) on some open interval $I$ that contains $x_0$

## ETFO: EUTFO without the Unique

given IVP

$${dy \over dx} = f(x, y), y(x_0) = y_0$$

$f$ is continuous near $(x_0, y_0)$

$\rightarrow$ has a solution on some open interval $I$ that contains $x_0$

## 'continuous near $(x_0, y_0)$'

means 'continuous on some open rectangle $\alpha < x < \beta$, $\gamma < y < \delta$ that contains the point $(x_0, y_0)$'

## which can you try to use/apply??

1. **if** linear: LEUTFO
2. **elif** $f_y$ is continuous: EUTFO
3. **else** ETFO

# 2.5 Population models

# 2.6 'qualitative solutions of autonomous equations'

# 2.7 change of variables
you can change a variable to solve it better

## bernoulli

in particuljar if something is in form

$${dy \over dt} + p(t)y = q(t)y^b$$

then substitution $v=y^{1-b}$ will work turn it into linear

# 2.8 exact equation
if in form

$$M(x, y) + N(x, y){dy \over dx} = 0$$

then is exact if $M_y = N_x$, and all $M$, $N$, $M_y$, and $M_x$ are continuous in open rectangle.

and the (implicit) solution is $f(x, y) = c$ is such that $f_x = M$ and $f_y = N$.