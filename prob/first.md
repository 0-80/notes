<link rel=stylesheet href=../style.css>

# fundamental

## symbols
| Symbol | description | name |
| :----: | :---- | :---: |
| $\Omega$ | all possible outcomes |  sample space |
| $\omega$ | $\omega \in \Omega$ | a sample point |
| $A$ | $A \subseteq \Omega$ | an event |
| $P$ | probability function | -- |

## 3 axioms
1. probability of an event is between 0 and 1
	- $0 \leq P(A) \leq 1$
2. probability of everything is 1; of nothing is 0
	- $P(\Omega) = 1$
	- $P(\{\}) = 0$
3. probability adds up if events dont intersect (are pairwise disjoint)
	- $P(A_1 \cup A_2 \cup \dots) = P(A_1) + P(A_2) + \dots$
	- note: only can union countably many events, so cant union stuff like real number range

## discussion
- remember $\Omega$ is specifically _experiment outcomes_
	- even if coin possibilities is $\{\text{Head}, \text{Tail}\}$, flipping two coins experiment is $\Omega = \{(a, b) \mid a, b \in \{\text{Head}, \text{Tail}\}\}$
- $P$ called the *probability measure*, *probability distribution*, *probability*
	- when homework asks 'describe $P$', probably wants to know, equally distributed?? if not, give function
- remember axiom 3 (add probabilities) only works if events DONT INTERSECT.
	- one hw problem was 'whats probability of pick 3 things w/ replacement, same $1 \over 50$ chance thing picked exactly 2 times?'
		- i thought 'ok is ${1 \over 50} \cdot {1 \over 50} \cdot {50 \over 50} + {1 \over 50} \cdot {50 \over 50} \cdot {1 \over 50} + {50 \over 50} \cdot {1 \over 50} \cdot {1 \over 50}$'!!!
		- but actually not because the ${1 \over 50} \cdot {1 \over 50} \cdot {1 \over 50}$ case overlaps two times i believe. so must manually subtract $2 \over 50^3$.
- loose? notation: use $P(\omega)$ as? $P(\{\omega\})$.

# replacement
- replace $\rightarrow$ number stay same
- dont replace $\rightarrow$ number goes down

# choose/pick (binomial coefficient)
there are $n \choose k$ $k$-sized subsets you can take out of an $n$-sized superset (sets are unordered).

$${n \choose k} = {n! \over {k! (n - k)!}}$$

# infinite probability

experiment: roll 6-side die infinitely. stop when get '4'. outcome is how many times you rolled!!

$$\Omega = \{1, 2, 3, 4, ...\} = \mathbb{N}$$

probability depends on how many times youve rolled so far..

$$\begin{aligned}
P(1) &= {1 \over 6}\\
P(2) &= ({5 \over 6}) \cdot {1 \over 6}\\
P(3) &= ({5 \over 6} \cdot {5 \over 6}) \cdot {1 \over 6}\\
\dots \\
P(k) &= ({5 \over 6})^{k - 1} \cdot {1 \over 6} = (\text{FailureProb})^{k - 1} \cdot \text{SuccessProb}
\end{aligned}$$

$P(\infty) = 0$ either by taking limit (which always 0 because $0 \lt \text{FailureProb} \lt 1$, so $\lim\limits_{x \to \infty} \text{FailureProb}^x = 0$) or by reasoning with axiom 3