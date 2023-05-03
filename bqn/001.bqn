#!/bin/env bqn

Method1 ← +´((0=3|↕)∨(0=5|↕))×↕
Method2 ← +´·{∨´0=3‿5|𝕩}¨⊸×↕
Method3 ← +´·/·{∨´0=3‿5|𝕩}¨↕
Method4 ← +´·⊑·⌽·⊔·{∨´0=3‿5|𝕩}¨↕ # placek/project-euler.bqn

•Show (Method1 1000)
•Show (Method2 1000)
•Show (Method3 1000)
•Show (Method4 1000)
