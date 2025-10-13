# Notes

## Turing Complete

Turing complete is a concept where a tool is big enough to do anything/
that is theoretically computable given enough time and memory

## Introspection in programming

The ability for a language to look at it self and tell what they are and do

## Deterministic

- Behavior is predictable from the inputs and instructions
- Always produce the same result for the same input
- Precise solutions

## Non-Deterministic

- Behavior is unpredictable even when inputs are known
- Produces different results for the same input (randomness)
- Approximate solutions

## P Problems (Polynomial Time)

Collection of "Yes" and "No" questions, solved by deterministic machine

- Solution is easy find and easy to verify
- Can be solved and tractable, meaning can be solved in theory and practice

## NP Problems (Non-deterministic Polynomial Time)

Collection of decision problems, solved by non-deterministic machine

- Solution is hard to find but easy to verify
- Can be solved in polynomial time, unknown if it is tractable or not

## NP-Hard

Collection of problems that is at least as hard as the problems in NP

- Solution is hard to find and hard to verify
- A problem is NP hard only if all NP problems can reduced to it in polynomial time

## NP-Complete

Collection of decision problems that are both NP and NP-Hard

- Solutions are hard to find but easy to verify
- All NP problems can be transformed or reduced to NP-Complete
- If you can solve a NP-Complete, you can solve all NP
