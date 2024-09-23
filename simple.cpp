#!/bin/bash

# Get the principal value, rate, and time from the user
read -p "Enter the principal value: " principal
read -p "Enter the rate (in percentage): " rate
read -p "Enter the time (in years): " time

# Calculate the simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc -l)

# Print the simple interest
echo "The simple interest is: $simple_interest"
