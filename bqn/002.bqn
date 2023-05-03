#!/bin/env bqn

# Fib ← {𝕩>1?+´𝕊¨𝕩-1‿2;𝕩}
Fib ← {⊑(+`⌽)⍟(𝕩-1)1‿2}

Method1 ← +´·{0=2|𝕩}⊸×(Fib¨1+↕)

•Show (Method1 32)
