# Recursive & Non-Deterministic Functional Patterns in MeTTa

## 📌 What I Did

This project explores how to implement core functional programming concepts — specifically `map` and `filter` — in the [MeTTa programming language](https://hyperon.io/metta). I tackled both **recursive** and **non-deterministic** approaches to understand how MeTTa handles logic and symbolic computation.

### ✅ Implemented:

- Recursive `map` and `filter` using pattern matching and list traversal
- Non-deterministic versions of `map` and `filter` using `superpose`
- Custom predicate functions (like FizzBuzz) to make the behavior easier to visualize
- Experiments with `superpose`-based decision branching

## 🧠 What I Learned

- How recursion is expressed in MeTTa using symbolic patterns
- How MeTTa treats `superpose` for branching possibilities and multi-path evaluation
- The difference between deterministic and non-deterministic evaluation in logic programming
- The value of abstract predicates when writing general-purpose higher-order functions

## ⚠️ Challenges

- Debugging non-deterministic behavior was tricky since outputs can be multi-branched or even look identical
- Making `superpose` actually behave differently required some thought around how predicates returned values
- Avoiding infinite loops or invalid patterns in recursive calls was a key learning point

## 🛠️ Next Steps

- Explore deeper MeTTa features like type annotations or constraints
- Possibly use MeTTa in a small symbolic AI experiment

## 💬 Final Thoughts

This was a fun deep-dive into how functional ideas look in a logic programming language. MeTTa feels very different from traditional FP, but once the recursion and pattern-matching model clicked, it was very satisfying to build!

