# VBScript: Inadequate Error Handling

This repository demonstrates a common error in VBScript: inadequate error handling using `On Error Resume Next`.  The `bug.vbs` file shows a function where errors are suppressed rather than properly handled.  The improved version in `bugSolution.vbs` demonstrates best practices for error handling.

## Problem

The `On Error Resume Next` statement is often misused in VBScript.  While it can be useful in certain situations, it generally masks errors, leading to unpredictable behavior and making debugging a nightmare.  If an error occurs within a function that uses `On Error Resume Next`, the error isn't reported, and the program might continue executing with unexpected results.

## Solution

The solution involves proper error handling using the `Err` object.  Instead of suppressing errors, the code should explicitly check for errors using `Err.Number` and take appropriate action, such as logging the error, displaying an error message to the user, or gracefully exiting the function.

This approach ensures that errors are detected, and the program behaves reliably and predictably.