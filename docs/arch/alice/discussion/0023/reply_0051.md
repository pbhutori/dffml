 - https://azure.microsoft.com/en-us/overview/what-is-a-qubit/#introduction
  - > A qubit uses the quantum mechanical phenomena of superposition to achieve a linear combination of two states. A classical binary bit can only represent a single binary value, such as 0 or 1, meaning that it can only be in one of two possible states. A qubit, however, can represent a 0, a 1, or any proportion of 0 and 1 in superposition of both states, with a certain probability of being a 0 and a certain probability of being a 1.
- applied quantum computing train of thought
  - this qubit is perfect for the circle, the everything is one, the infinity between zero and on - elightnement: everything is one 
    - Therefore really does the quibit just represent the deviation from one? We are always hoping between system contexts. Is this some sort of where did we land? How aligned was the system context with what we we requested? Was the milstone met? Sometimes we care about partial credit, sometimes we don't is that the 0 or 1?
    - Alice, do you think you can achive this next state? Cross domain conceptual mapping (x/z = a/b where you have two unkown denomenators, you predict from x to z and then to b or from a to b and tehn to z or ..., whatever you have good models for. Alice encode these models into quibits, then use quantum computing simulation to predict your ability to do a system context transform from state A to state B within bounds of overlayed strategic principles)
- Working on backing up this doc...
   - Python files as operations with imports being themseleves inputs when viewed from the static analysis data which later tells us how we can reconstruct waht needs to be installed when we also pair with dynamic analysis and figure out how to swap packages via existing tooling (aka if we run a CI job with PIP_INDEX set to a mirror were we put our own versions of dependencies, see 2ndparty ADR, this came from that, then when the CI job runs pip install as it usually would it picks up the depenencies with no changes to the contents of the job)
   - `imp_enter` call dataflow to pip install discovered `import/from` modules
   - f25c2e4d05d2c909eb1781d6c51c66a6c1eeee86

```console
$ curl 'https://github.com/intel/dffml/discussions/1369/comments/2603280/threads?back_page=1&forward_page=0&anchor_id=2813540' | tee /tmp/a
$ curl 'https://github.com/intel/dffml/discussions/1369/comments/2603280/threads?back_page=1&forward_page=0&anchor_id=0' | tee /tmp/a.0
$ diff -u /tmp/a /tmp/a.0
$ grep 2813540 /tmp/b | grep -v '2813540&quot' | grep 2813540
$ curl 'https://github.com/intel/dffml/discussions/1369' | tee /tmp/b
$ grep '<input type="hidden" name="anchor_id"' /tmp/b
```