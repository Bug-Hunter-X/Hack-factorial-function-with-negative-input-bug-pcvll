# Hack Factorial Function Bug

This repository contains a Hack program with a bug related to the handling of negative input in a factorial function.  The bug and its solution are demonstrated.

## Bug Description

The `foo` function calculates the factorial of a number.  However, it lacks error handling for negative input, resulting in infinite recursion and a stack overflow.

## Bug Solution

The solution adds a check to handle negative inputs gracefully, either by returning an error value or throwing an exception.