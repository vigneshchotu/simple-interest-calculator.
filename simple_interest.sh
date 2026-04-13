#!/bin/bash

# Prompt the user for inputs
echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Convert percentage to decimal and calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest = $interest"
