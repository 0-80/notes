<link rel=stylesheet href=./style.css>

# first-order differential equation

standard form is

$${dy \over dx} = f(x, y)$$

note: $f(x, y)$ just means 'something in terms of $x$ and $y$'

# first-order *linear* differential equation

standard form is

$${dy \over dx} + p(x)y = g(x)$$

and then if you calculate $\mu(x) = \int e^{p(x)dx}$

the general solution is

$$y = {
    {\int g(x) \mu(x) dx + C} \over \mu(x)
}$$

can plug in some known value/point $(x_0, y_0)$, $y_0 = y(x_0)$ and solve for $C$; this situation is called an **I**nitial **V**alue **P**roblem (IVP) bc u have an initial value.

# LEUTFO, EUTFO, ETFO

## LEUTFO: *L*inear *E*xistance *U*niqueness *T*heorem *F*irst *O*rder

- **if** standard first-order *linear* diffeq
- **and** $p(x)$ and $g(x)$ are continuous on some interval
- **then** has unique solution that will work on the same interval
- the solution has $(x_0, y_0)$; $x_0$ must be in the interval!!

## EUTFO: LEUTFO without the Linear (more general)

- **if** standard first-order diffeq
- **and** $f(x, y)$ and $f_y(x, y)$ are continuous in some area
- **then** has unique solution that will work in the same area
- the solution has $(x_0, y_0)$ which must be in the area!!

## ETFO: EUTFO without the Unique

- **if** standard first-order diffeq
- **and** $f(x, y)$ is continuous in some area
- **then** has a solution that will work on the same interval
- the solution has $(x_0, y_0)$ which must be in the area!!

## which can you try to use/apply??

1. **if** linear: LEUTFO
2. **elif** $f_y$ is continuous: EUTFO
3. **else** ETFO