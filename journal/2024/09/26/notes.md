2024-09-26
==========

I am currently working on some features for the numba-rvsdg package.
Specifically I need to "desugar" python `and` and `or` expressions into branch
statements. The request to work on this is here:

https://github.com/numba/numba-rvsdg/issues/148

One of the things that I remembered, was that Brandt Bucher mentions this work
related to Python desugaring by someone called Brett Cannon. A quick google search leads to the page:

https://github.com/brettcannon/desugar

Nice, rules 42 and 43 state:

```
a or b ➠ _temp if (_temp := a) else b
a and b ➠ _temp if not (_temp := a) else b
```

And more reading is to be found here:

https://snarky.ca/unravelling-boolean-operations/

Ok, so this uses temporary variables and walrus operators. I am not sure that
will suffice. Another option is to create a function and then do the desugaring
in there. This might be needed if the boolean operators are used as an expression.

Like:

```
def _or(a, b):
    result = a
    if not a:
        result = b
    return bool(result)
```

```
def _an(a, b):
    result = a
    if a:
        result = b
    return bool(result)
```
