# ActionScript 3: Runtime Errors When Accessing Event Target Properties

This repository demonstrates a common ActionScript 3 error and its solution.  The error occurs when accessing properties of an event target object that might not exist, resulting in a runtime error. The example focuses on safely accessing properties of event targets.

## Bug Description
Accessing properties of an event target without proper error handling can lead to runtime exceptions in ActionScript 3. The `bug.as` file shows an example where a property of the `event.target` object is accessed directly, without verification of its existence, causing an error if the property doesn't exist.

## Solution
The `bugSolution.as` file provides two solutions:

1. **Conditional Property Access:**  Checks for the existence of the property before accessing it using the `hasOwnProperty()` method.
2. **Try-Catch Block:** Uses a `try-catch` block to handle potential exceptions, providing more robust error management.

These approaches prevent runtime crashes and ensure more reliable code.