# Dart Null-Safety Bug

This repository demonstrates a subtle bug related to Dart's null safety features. The code uses the null-aware operator (`?.`), but still results in a runtime error when a null value is encountered within a method call.

## Bug Description

The bug is caused by attempting to use the `isEven` method on a variable that might be null, even after using the null-aware operator. The null-aware operator handles the case when the variable itself is null, but it doesn't prevent the error when the null value is passed to a method that doesn't handle nulls.

## Solution

The solution involves either explicitly checking for null before calling `isEven` or using a null-aware cascade operator (`?..`) to handle potential null values gracefully.