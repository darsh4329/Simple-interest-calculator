#!/bin/bash

# Function to calculate compound interest
calculate_compound_interest() {
    principal=$1
    rate=$2
    time=$3

    # Formula: A = P(1 + r/n)^(nt)
    # Here, we assume n = 1 (compounded annually)
    amount=$(echo "$principal * (1 + $rate / 100)" | bc -l)
    compound_interest=$(echo "$amount - $principal" | bc -l)

    echo "Compound Interest: $compound_interest"
}

# Taking user input
read -p "Enter principal amount: " principal
read -p "Enter rate of interest (in %): " rate
read -p "Enter time (in years): " time

# Calling the function
calculate_compound_interest "$principal" "$rate" "$time"
