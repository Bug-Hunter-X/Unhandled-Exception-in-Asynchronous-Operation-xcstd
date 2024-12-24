# Unhandled Exception in Asynchronous Operation

This repository demonstrates a common error in Dart when dealing with asynchronous operations and exceptions. The code includes both a flawed approach and a corrected version.

The `bug.dart` file shows improper exception handling, where an exception is caught but not properly propagated. This can lead to unexpected behavior and difficulties in debugging.

The `bugSolution.dart` file showcases the corrected approach using the `rethrow` keyword to pass the exception up the call stack for proper handling. This ensures that errors are not silently ignored, leading to more robust and reliable code.
